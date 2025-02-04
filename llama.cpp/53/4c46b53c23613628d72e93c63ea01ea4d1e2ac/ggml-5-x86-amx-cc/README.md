## Summary

- status:  SUCCESS ✅
- runtime: 4:26.55
- date:    Tue Feb  4 11:12:41 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/534c46b53c23613628d72e93c63ea01ea4d1e2ac
- author:  Jhen-Jie Hong
```
metal : use residency set for other platforms (#11648)
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.26 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.15 sec
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
14/29 Test #14: test-sampling .....................   Passed    4.59 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.19 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.81 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.38 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.76 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.21 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.99 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.61 sec*proc (29 tests)

Total Test time (real) =  44.62 sec

real	0m44.630s
user	0m56.149s
sys	0m0.892s
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
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.07 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
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
18/29 Test #18: test-chat .........................   Passed    0.42 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   15.03 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  21.10 sec*proc (29 tests)

Total Test time (real) =  21.13 sec

real	0m21.137s
user	0m22.588s
sys	0m0.735s
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
0.00.000.280 I build: 4633 (534c46b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.179 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.214 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.215 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.216 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.216 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.219 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.219 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.220 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.221 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.222 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.226 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.226 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.227 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.228 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.228 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.229 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.229 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.932 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.946 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.947 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.947 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.948 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.948 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.950 I llama_model_loader: - type  f32:  124 tensors
0.00.007.950 I llama_model_loader: - type  f16:   73 tensors
0.00.007.952 I print_info: file format = GGUF V3 (latest)
0.00.007.953 I print_info: file type   = F16
0.00.007.954 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.198 I load: special tokens cache size = 5
0.00.021.889 I load: token to piece cache size = 0.2032 MB
0.00.021.912 I print_info: arch             = bert
0.00.021.913 I print_info: vocab_only       = 0
0.00.021.913 I print_info: n_ctx_train      = 512
0.00.021.913 I print_info: n_embd           = 384
0.00.021.914 I print_info: n_layer          = 12
0.00.021.923 I print_info: n_head           = 12
0.00.021.924 I print_info: n_head_kv        = 12
0.00.021.924 I print_info: n_rot            = 32
0.00.021.925 I print_info: n_swa            = 0
0.00.021.925 I print_info: n_embd_head_k    = 32
0.00.021.925 I print_info: n_embd_head_v    = 32
0.00.021.927 I print_info: n_gqa            = 1
0.00.021.928 I print_info: n_embd_k_gqa     = 384
0.00.021.930 I print_info: n_embd_v_gqa     = 384
0.00.021.931 I print_info: f_norm_eps       = 1.0e-12
0.00.021.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.934 I print_info: f_logit_scale    = 0.0e+00
0.00.021.935 I print_info: n_ff             = 1536
0.00.021.936 I print_info: n_expert         = 0
0.00.021.936 I print_info: n_expert_used    = 0
0.00.021.936 I print_info: causal attn      = 0
0.00.021.936 I print_info: pooling type     = 2
0.00.021.937 I print_info: rope type        = 2
0.00.021.937 I print_info: rope scaling     = linear
0.00.021.938 I print_info: freq_base_train  = 10000.0
0.00.021.939 I print_info: freq_scale_train = 1
0.00.021.939 I print_info: n_ctx_orig_yarn  = 512
0.00.021.939 I print_info: rope_finetuned   = unknown
0.00.021.939 I print_info: ssm_d_conv       = 0
0.00.021.939 I print_info: ssm_d_inner      = 0
0.00.021.940 I print_info: ssm_d_state      = 0
0.00.021.940 I print_info: ssm_dt_rank      = 0
0.00.021.940 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.941 I print_info: model type       = 33M
0.00.021.942 I print_info: model params     = 33.21 M
0.00.021.942 I print_info: general.name     = Bge Small
0.00.021.945 I print_info: vocab type       = WPM
0.00.021.947 I print_info: n_vocab          = 30522
0.00.021.948 I print_info: n_merges         = 0
0.00.021.948 I print_info: BOS token        = 101 '[CLS]'
0.00.021.950 I print_info: UNK token        = 100 '[UNK]'
0.00.021.950 I print_info: SEP token        = 102 '[SEP]'
0.00.021.951 I print_info: PAD token        = 0 '[PAD]'
0.00.021.951 I print_info: MASK token       = 103 '[MASK]'
0.00.021.953 I print_info: LF token         = 0 '[PAD]'
0.00.021.954 I print_info: max token length = 21
0.00.025.204 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.025.226 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
0.00.036.813 I llama_init_from_model: n_seq_max     = 1
0.00.036.828 I llama_init_from_model: n_ctx         = 512
0.00.036.829 I llama_init_from_model: n_ctx_per_seq = 512
0.00.036.829 I llama_init_from_model: n_batch       = 2048
0.00.036.829 I llama_init_from_model: n_ubatch      = 2048
0.00.036.830 I llama_init_from_model: flash_attn    = 0
0.00.036.831 I llama_init_from_model: freq_base     = 10000.0
0.00.036.832 I llama_init_from_model: freq_scale    = 1
0.00.036.849 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.038.814 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.038.833 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.841 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.041.274 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.041.295 I llama_init_from_model: graph nodes  = 429
0.00.041.295 I llama_init_from_model: graph splits = 1
0.00.041.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.833 I 
0.00.044.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.263 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.050.629 I llama_perf_context_print:        load time =      44.51 ms
0.00.050.631 I llama_perf_context_print: prompt eval time =       4.08 ms /     9 tokens (    0.45 ms per token,  2206.96 tokens per second)
0.00.050.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.632 I llama_perf_context_print:       total time =       5.80 ms /    10 tokens

real	0m0.060s
user	0m0.075s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4633 (534c46b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.139 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.170 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.172 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.172 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.173 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.175 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.176 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.177 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.177 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.177 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.181 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.182 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.184 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.186 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.187 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.188 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.194 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.901 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.916 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.916 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.917 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.917 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.917 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.918 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.919 I llama_model_loader: - type  f32:  124 tensors
0.00.007.920 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.922 I print_info: file format = GGUF V3 (latest)
0.00.007.922 I print_info: file type   = Q8_0
0.00.007.924 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.927 I load: special tokens cache size = 5
0.00.021.596 I load: token to piece cache size = 0.2032 MB
0.00.021.621 I print_info: arch             = bert
0.00.021.621 I print_info: vocab_only       = 0
0.00.021.622 I print_info: n_ctx_train      = 512
0.00.021.622 I print_info: n_embd           = 384
0.00.021.622 I print_info: n_layer          = 12
0.00.021.630 I print_info: n_head           = 12
0.00.021.632 I print_info: n_head_kv        = 12
0.00.021.632 I print_info: n_rot            = 32
0.00.021.632 I print_info: n_swa            = 0
0.00.021.632 I print_info: n_embd_head_k    = 32
0.00.021.633 I print_info: n_embd_head_v    = 32
0.00.021.634 I print_info: n_gqa            = 1
0.00.021.636 I print_info: n_embd_k_gqa     = 384
0.00.021.637 I print_info: n_embd_v_gqa     = 384
0.00.021.638 I print_info: f_norm_eps       = 1.0e-12
0.00.021.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.642 I print_info: f_logit_scale    = 0.0e+00
0.00.021.643 I print_info: n_ff             = 1536
0.00.021.643 I print_info: n_expert         = 0
0.00.021.644 I print_info: n_expert_used    = 0
0.00.021.644 I print_info: causal attn      = 0
0.00.021.644 I print_info: pooling type     = 2
0.00.021.645 I print_info: rope type        = 2
0.00.021.645 I print_info: rope scaling     = linear
0.00.021.646 I print_info: freq_base_train  = 10000.0
0.00.021.647 I print_info: freq_scale_train = 1
0.00.021.647 I print_info: n_ctx_orig_yarn  = 512
0.00.021.647 I print_info: rope_finetuned   = unknown
0.00.021.647 I print_info: ssm_d_conv       = 0
0.00.021.648 I print_info: ssm_d_inner      = 0
0.00.021.648 I print_info: ssm_d_state      = 0
0.00.021.648 I print_info: ssm_dt_rank      = 0
0.00.021.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.649 I print_info: model type       = 33M
0.00.021.650 I print_info: model params     = 33.21 M
0.00.021.650 I print_info: general.name     = Bge Small
0.00.021.652 I print_info: vocab type       = WPM
0.00.021.653 I print_info: n_vocab          = 30522
0.00.021.655 I print_info: n_merges         = 0
0.00.021.656 I print_info: BOS token        = 101 '[CLS]'
0.00.021.657 I print_info: UNK token        = 100 '[UNK]'
0.00.021.658 I print_info: SEP token        = 102 '[SEP]'
0.00.021.658 I print_info: PAD token        = 0 '[PAD]'
0.00.021.659 I print_info: MASK token       = 103 '[MASK]'
0.00.021.659 I print_info: LF token         = 0 '[PAD]'
0.00.021.659 I print_info: max token length = 21
0.00.024.349 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.024.371 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
0.00.030.785 I llama_init_from_model: n_seq_max     = 1
0.00.030.802 I llama_init_from_model: n_ctx         = 512
0.00.030.802 I llama_init_from_model: n_ctx_per_seq = 512
0.00.030.803 I llama_init_from_model: n_batch       = 2048
0.00.030.804 I llama_init_from_model: n_ubatch      = 2048
0.00.030.806 I llama_init_from_model: flash_attn    = 0
0.00.030.809 I llama_init_from_model: freq_base     = 10000.0
0.00.030.809 I llama_init_from_model: freq_scale    = 1
0.00.030.824 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.032.810 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.032.835 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.032.842 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.035.309 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.035.331 I llama_init_from_model: graph nodes  = 429
0.00.035.331 I llama_init_from_model: graph splits = 1
0.00.035.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.915 I 
0.00.037.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.038.966 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.041.612 I llama_perf_context_print:        load time =      37.61 ms
0.00.041.614 I llama_perf_context_print: prompt eval time =       2.31 ms /     9 tokens (    0.26 ms per token,  3889.37 tokens per second)
0.00.041.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.616 I llama_perf_context_print:       total time =       3.70 ms /    10 tokens

real	0m0.050s
user	0m0.128s
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
0.00.000.329 I build: 4633 (534c46b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.245 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.341 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.343 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.344 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.345 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.348 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.348 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.349 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.350 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.350 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.354 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.355 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.355 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.514 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.514 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.515 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.515 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.516 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.516 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.517 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.517 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.521 I llama_model_loader: - type  f32:   40 tensors
0.00.019.521 I llama_model_loader: - type  f16:   30 tensors
0.00.019.523 I print_info: file format = GGUF V3 (latest)
0.00.019.524 I print_info: file type   = F16
0.00.019.526 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.635 W load: empty token at index 5
0.00.036.922 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.355 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.504 I load: special tokens cache size = 5
0.00.339.441 I load: token to piece cache size = 1.5060 MB
0.00.339.466 I print_info: arch             = jina-bert-v2
0.00.339.467 I print_info: vocab_only       = 0
0.00.339.467 I print_info: n_ctx_train      = 8192
0.00.339.467 I print_info: n_embd           = 384
0.00.339.468 I print_info: n_layer          = 4
0.00.339.476 I print_info: n_head           = 12
0.00.339.478 I print_info: n_head_kv        = 12
0.00.339.478 I print_info: n_rot            = 32
0.00.339.479 I print_info: n_swa            = 0
0.00.339.479 I print_info: n_embd_head_k    = 32
0.00.339.479 I print_info: n_embd_head_v    = 32
0.00.339.481 I print_info: n_gqa            = 1
0.00.339.482 I print_info: n_embd_k_gqa     = 384
0.00.339.484 I print_info: n_embd_v_gqa     = 384
0.00.339.485 I print_info: f_norm_eps       = 1.0e-12
0.00.339.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.339.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.339.487 I print_info: f_max_alibi_bias = 8.0e+00
0.00.339.487 I print_info: f_logit_scale    = 0.0e+00
0.00.339.489 I print_info: n_ff             = 1536
0.00.339.489 I print_info: n_expert         = 0
0.00.339.489 I print_info: n_expert_used    = 0
0.00.339.489 I print_info: causal attn      = 0
0.00.339.490 I print_info: pooling type     = -1
0.00.339.490 I print_info: rope type        = -1
0.00.339.490 I print_info: rope scaling     = linear
0.00.339.491 I print_info: freq_base_train  = 10000.0
0.00.339.492 I print_info: freq_scale_train = 1
0.00.339.492 I print_info: n_ctx_orig_yarn  = 8192
0.00.339.493 I print_info: rope_finetuned   = unknown
0.00.339.493 I print_info: ssm_d_conv       = 0
0.00.339.493 I print_info: ssm_d_inner      = 0
0.00.339.494 I print_info: ssm_d_state      = 0
0.00.339.494 I print_info: ssm_dt_rank      = 0
0.00.339.495 I print_info: ssm_dt_b_c_rms   = 0
0.00.339.540 I print_info: model type       = 33M
0.00.339.546 I print_info: model params     = 32.90 M
0.00.339.546 I print_info: general.name     = Jina Bert Implementation
0.00.339.549 I print_info: vocab type       = BPE
0.00.339.550 I print_info: n_vocab          = 61056
0.00.339.551 I print_info: n_merges         = 39382
0.00.339.551 I print_info: BOS token        = 0 '<s>'
0.00.339.552 I print_info: EOS token        = 2 '</s>'
0.00.339.552 I print_info: UNK token        = 3 '<unk>'
0.00.339.552 I print_info: SEP token        = 2 '</s>'
0.00.339.552 I print_info: PAD token        = 1 '<pad>'
0.00.339.553 I print_info: MASK token       = 4 '<mask>'
0.00.339.553 I print_info: EOG token        = 2 '</s>'
0.00.339.553 I print_info: max token length = 45
0.00.342.439 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.342.459 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
0.00.347.919 I llama_init_from_model: n_seq_max     = 1
0.00.347.939 I llama_init_from_model: n_ctx         = 8192
0.00.347.939 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.347.939 I llama_init_from_model: n_batch       = 2048
0.00.347.940 I llama_init_from_model: n_ubatch      = 2048
0.00.347.940 I llama_init_from_model: flash_attn    = 0
0.00.347.942 I llama_init_from_model: freq_base     = 10000.0
0.00.347.942 I llama_init_from_model: freq_scale    = 1
0.00.347.960 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.357.083 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.357.110 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.357.119 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.359.304 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.359.319 I llama_init_from_model: graph nodes  = 154
0.00.359.320 I llama_init_from_model: graph splits = 1
0.00.359.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.359.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.818 I 
0.00.367.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.083 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.368.095 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.103 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.368.103 I main: number of tokens in prompt = 13
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


0.00.368.110 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.111 I main: number of tokens in prompt = 40
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


0.00.372.232 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.380.058 I llama_perf_context_print:        load time =     367.43 ms
0.00.380.061 I llama_perf_context_print: prompt eval time =       7.57 ms /    62 tokens (    0.12 ms per token,  8191.31 tokens per second)
0.00.380.062 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.380.063 I llama_perf_context_print:       total time =      12.24 ms /    63 tokens

real	0m0.397s
user	0m0.414s
sys	0m0.038s
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
0.00.000.274 I build: 4633 (534c46b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.010.812 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.600 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.600 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.601 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.605 I llama_model_loader: - type  f32:  194 tensors
0.00.021.605 I llama_model_loader: - type  f16:   98 tensors
0.00.021.608 I print_info: file format = GGUF V3 (latest)
0.00.021.608 I print_info: file type   = all F32 (guessed)
0.00.021.611 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.053.734 I load: special tokens cache size = 25
0.00.065.450 I load: token to piece cache size = 0.2984 MB
0.00.065.512 I print_info: arch             = gptneox
0.00.065.512 I print_info: vocab_only       = 0
0.00.065.513 I print_info: n_ctx_train      = 2048
0.00.065.513 I print_info: n_embd           = 2048
0.00.065.513 I print_info: n_layer          = 24
0.00.065.523 I print_info: n_head           = 16
0.00.065.525 I print_info: n_head_kv        = 16
0.00.065.526 I print_info: n_rot            = 32
0.00.065.526 I print_info: n_swa            = 0
0.00.065.527 I print_info: n_embd_head_k    = 128
0.00.065.528 I print_info: n_embd_head_v    = 128
0.00.065.530 I print_info: n_gqa            = 1
0.00.065.533 I print_info: n_embd_k_gqa     = 2048
0.00.065.535 I print_info: n_embd_v_gqa     = 2048
0.00.065.537 I print_info: f_norm_eps       = 1.0e-05
0.00.065.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.540 I print_info: f_logit_scale    = 0.0e+00
0.00.065.541 I print_info: n_ff             = 8192
0.00.065.542 I print_info: n_expert         = 0
0.00.065.543 I print_info: n_expert_used    = 0
0.00.065.543 I print_info: causal attn      = 1
0.00.065.544 I print_info: pooling type     = 0
0.00.065.544 I print_info: rope type        = 2
0.00.065.545 I print_info: rope scaling     = linear
0.00.065.546 I print_info: freq_base_train  = 10000.0
0.00.065.547 I print_info: freq_scale_train = 1
0.00.065.548 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.548 I print_info: rope_finetuned   = unknown
0.00.065.548 I print_info: ssm_d_conv       = 0
0.00.065.549 I print_info: ssm_d_inner      = 0
0.00.065.549 I print_info: ssm_d_state      = 0
0.00.065.551 I print_info: ssm_dt_rank      = 0
0.00.065.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.552 I print_info: model type       = 1.4B
0.00.065.553 I print_info: model params     = 1.41 B
0.00.065.554 I print_info: general.name     = 1.4B
0.00.065.558 I print_info: vocab type       = BPE
0.00.065.558 I print_info: n_vocab          = 50304
0.00.065.559 I print_info: n_merges         = 50009
0.00.065.559 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.561 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.561 I print_info: LF token         = 187 'Ċ'
0.00.065.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.563 I print_info: max token length = 1024
0.00.134.662 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.134.680 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
0.00.962.884 I llama_init_from_model: n_seq_max     = 1
0.00.962.903 I llama_init_from_model: n_ctx         = 2048
0.00.962.903 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.962.904 I llama_init_from_model: n_batch       = 2048
0.00.962.904 I llama_init_from_model: n_ubatch      = 512
0.00.962.905 I llama_init_from_model: flash_attn    = 0
0.00.962.909 I llama_init_from_model: freq_base     = 10000.0
0.00.962.910 I llama_init_from_model: freq_scale    = 1
0.00.962.941 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.036.298 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.036.330 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.036.365 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.039.701 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.01.039.716 I llama_init_from_model: graph nodes  = 967
0.01.039.716 I llama_init_from_model: graph splits = 1
0.01.039.729 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.040.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.040.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.159.058 I main: llama threadpool init, n_threads = 4
0.01.159.080 I 
0.01.159.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.159.165 I 
0.01.159.254 I sampler seed: 1234
0.01.159.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.159.276 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.159.277 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.159.277 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.186.967 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29194.08 tokens per second)
0.05.186.970 I llama_perf_context_print:        load time =    1157.57 ms
0.05.186.971 I llama_perf_context_print: prompt eval time =     103.00 ms /     7 tokens (   14.71 ms per token,    67.96 tokens per second)
0.05.186.972 I llama_perf_context_print:        eval time =    3913.00 ms /    63 runs   (   62.11 ms per token,    16.10 tokens per second)
0.05.186.973 I llama_perf_context_print:       total time =    4028.85 ms /    70 tokens

real	0m5.237s
user	0m16.943s
sys	0m0.645s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.388 I build: 4633 (534c46b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.732 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.079 I llama_model_loader: - type  f32:  194 tensors
0.00.021.079 I llama_model_loader: - type  f16:   98 tensors
0.00.021.082 I print_info: file format = GGUF V3 (latest)
0.00.021.083 I print_info: file type   = all F32 (guessed)
0.00.021.085 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.019 I load: special tokens cache size = 25
0.00.062.693 I load: token to piece cache size = 0.2984 MB
0.00.062.717 I print_info: arch             = gptneox
0.00.062.718 I print_info: vocab_only       = 0
0.00.062.718 I print_info: n_ctx_train      = 2048
0.00.062.718 I print_info: n_embd           = 2048
0.00.062.718 I print_info: n_layer          = 24
0.00.062.728 I print_info: n_head           = 16
0.00.062.729 I print_info: n_head_kv        = 16
0.00.062.730 I print_info: n_rot            = 32
0.00.062.730 I print_info: n_swa            = 0
0.00.062.730 I print_info: n_embd_head_k    = 128
0.00.062.731 I print_info: n_embd_head_v    = 128
0.00.062.732 I print_info: n_gqa            = 1
0.00.062.734 I print_info: n_embd_k_gqa     = 2048
0.00.062.735 I print_info: n_embd_v_gqa     = 2048
0.00.062.736 I print_info: f_norm_eps       = 1.0e-05
0.00.062.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.738 I print_info: f_logit_scale    = 0.0e+00
0.00.062.739 I print_info: n_ff             = 8192
0.00.062.739 I print_info: n_expert         = 0
0.00.062.739 I print_info: n_expert_used    = 0
0.00.062.740 I print_info: causal attn      = 1
0.00.062.740 I print_info: pooling type     = 0
0.00.062.740 I print_info: rope type        = 2
0.00.062.741 I print_info: rope scaling     = linear
0.00.062.742 I print_info: freq_base_train  = 10000.0
0.00.062.742 I print_info: freq_scale_train = 1
0.00.062.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.743 I print_info: rope_finetuned   = unknown
0.00.062.743 I print_info: ssm_d_conv       = 0
0.00.062.744 I print_info: ssm_d_inner      = 0
0.00.062.744 I print_info: ssm_d_state      = 0
0.00.062.744 I print_info: ssm_dt_rank      = 0
0.00.062.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.745 I print_info: model type       = 1.4B
0.00.062.746 I print_info: model params     = 1.41 B
0.00.062.746 I print_info: general.name     = 1.4B
0.00.062.749 I print_info: vocab type       = BPE
0.00.062.750 I print_info: n_vocab          = 50304
0.00.062.750 I print_info: n_merges         = 50009
0.00.062.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.752 I print_info: LF token         = 187 'Ċ'
0.00.062.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.753 I print_info: max token length = 1024
0.00.130.727 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.130.748 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
0.00.932.655 I llama_init_from_model: n_seq_max     = 1
0.00.932.677 I llama_init_from_model: n_ctx         = 128
0.00.932.677 I llama_init_from_model: n_ctx_per_seq = 128
0.00.932.678 I llama_init_from_model: n_batch       = 128
0.00.932.678 I llama_init_from_model: n_ubatch      = 128
0.00.932.679 I llama_init_from_model: flash_attn    = 0
0.00.932.683 I llama_init_from_model: freq_base     = 10000.0
0.00.932.684 I llama_init_from_model: freq_scale    = 1
0.00.932.685 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.932.715 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.937.406 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.937.436 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.937.467 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.940.663 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.940.681 I llama_init_from_model: graph nodes  = 967
0.00.940.681 I llama_init_from_model: graph splits = 1
0.00.940.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.940.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.011.354 I 
0.01.011.466 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.011.489 I perplexity: tokenizing the input ..
0.01.017.961 I perplexity: tokenization took 6.469 ms
0.01.017.992 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.049.129 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.052.783 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.052.827 I llama_perf_context_print:        load time =    1010.92 ms
0.02.052.846 I llama_perf_context_print: prompt eval time =    1029.30 ms /   128 tokens (    8.04 ms per token,   124.36 tokens per second)
0.02.052.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.052.849 I llama_perf_context_print:       total time =    1041.47 ms /   129 tokens

real	0m2.101s
user	0m4.868s
sys	0m0.549s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 4633 (534c46b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.468 I main: llama backend init
0.00.000.485 I main: load the model and apply lora adapter, if any
0.00.010.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.549 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.550 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.842 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.842 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.843 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.844 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.847 I llama_model_loader: - type  f32:  194 tensors
0.00.020.847 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.850 I print_info: file format = GGUF V3 (latest)
0.00.020.850 I print_info: file type   = Q8_0
0.00.020.852 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.050.356 I load: special tokens cache size = 25
0.00.062.000 I load: token to piece cache size = 0.2984 MB
0.00.062.024 I print_info: arch             = gptneox
0.00.062.025 I print_info: vocab_only       = 0
0.00.062.025 I print_info: n_ctx_train      = 2048
0.00.062.025 I print_info: n_embd           = 2048
0.00.062.026 I print_info: n_layer          = 24
0.00.062.034 I print_info: n_head           = 16
0.00.062.035 I print_info: n_head_kv        = 16
0.00.062.036 I print_info: n_rot            = 32
0.00.062.036 I print_info: n_swa            = 0
0.00.062.036 I print_info: n_embd_head_k    = 128
0.00.062.037 I print_info: n_embd_head_v    = 128
0.00.062.038 I print_info: n_gqa            = 1
0.00.062.040 I print_info: n_embd_k_gqa     = 2048
0.00.062.041 I print_info: n_embd_v_gqa     = 2048
0.00.062.042 I print_info: f_norm_eps       = 1.0e-05
0.00.062.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.044 I print_info: f_logit_scale    = 0.0e+00
0.00.062.044 I print_info: n_ff             = 8192
0.00.062.045 I print_info: n_expert         = 0
0.00.062.045 I print_info: n_expert_used    = 0
0.00.062.045 I print_info: causal attn      = 1
0.00.062.045 I print_info: pooling type     = 0
0.00.062.046 I print_info: rope type        = 2
0.00.062.046 I print_info: rope scaling     = linear
0.00.062.047 I print_info: freq_base_train  = 10000.0
0.00.062.048 I print_info: freq_scale_train = 1
0.00.062.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.049 I print_info: rope_finetuned   = unknown
0.00.062.049 I print_info: ssm_d_conv       = 0
0.00.062.049 I print_info: ssm_d_inner      = 0
0.00.062.050 I print_info: ssm_d_state      = 0
0.00.062.050 I print_info: ssm_dt_rank      = 0
0.00.062.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.050 I print_info: model type       = 1.4B
0.00.062.051 I print_info: model params     = 1.41 B
0.00.062.051 I print_info: general.name     = 1.4B
0.00.062.053 I print_info: vocab type       = BPE
0.00.062.054 I print_info: n_vocab          = 50304
0.00.062.055 I print_info: n_merges         = 50009
0.00.062.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.056 I print_info: LF token         = 187 'Ċ'
0.00.062.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.057 I print_info: max token length = 1024
0.00.106.711 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.106.725 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
0.00.268.057 I llama_init_from_model: n_seq_max     = 1
0.00.268.101 I llama_init_from_model: n_ctx         = 2048
0.00.268.108 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.268.114 I llama_init_from_model: n_batch       = 2048
0.00.268.121 I llama_init_from_model: n_ubatch      = 512
0.00.268.127 I llama_init_from_model: flash_attn    = 0
0.00.268.138 I llama_init_from_model: freq_base     = 10000.0
0.00.268.145 I llama_init_from_model: freq_scale    = 1
0.00.268.184 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.340.608 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.340.653 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.340.694 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.344.001 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.344.034 I llama_init_from_model: graph nodes  = 967
0.00.344.041 I llama_init_from_model: graph splits = 1
0.00.344.061 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.344.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.344.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.673 I main: llama threadpool init, n_threads = 4
0.00.425.696 I 
0.00.425.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.425.781 I 
0.00.425.874 I sampler seed: 1234
0.00.425.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.896 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.897 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.425.897 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.673.038 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30775.90 tokens per second)
0.02.673.041 I llama_perf_context_print:        load time =     424.24 ms
0.02.673.042 I llama_perf_context_print: prompt eval time =      49.16 ms /     7 tokens (    7.02 ms per token,   142.38 tokens per second)
0.02.673.043 I llama_perf_context_print:        eval time =    2186.93 ms /    63 runs   (   34.71 ms per token,    28.81 tokens per second)
0.02.673.044 I llama_perf_context_print:       total time =    2248.30 ms /    70 tokens

real	0m2.715s
user	0m9.967s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4633 (534c46b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.017 I llama_model_loader: - type  f32:  194 tensors
0.00.021.018 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.020 I print_info: file format = GGUF V3 (latest)
0.00.021.021 I print_info: file type   = Q8_0
0.00.021.023 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.050.978 I load: special tokens cache size = 25
0.00.062.595 I load: token to piece cache size = 0.2984 MB
0.00.062.619 I print_info: arch             = gptneox
0.00.062.619 I print_info: vocab_only       = 0
0.00.062.620 I print_info: n_ctx_train      = 2048
0.00.062.620 I print_info: n_embd           = 2048
0.00.062.620 I print_info: n_layer          = 24
0.00.062.628 I print_info: n_head           = 16
0.00.062.630 I print_info: n_head_kv        = 16
0.00.062.630 I print_info: n_rot            = 32
0.00.062.631 I print_info: n_swa            = 0
0.00.062.631 I print_info: n_embd_head_k    = 128
0.00.062.631 I print_info: n_embd_head_v    = 128
0.00.062.633 I print_info: n_gqa            = 1
0.00.062.634 I print_info: n_embd_k_gqa     = 2048
0.00.062.636 I print_info: n_embd_v_gqa     = 2048
0.00.062.637 I print_info: f_norm_eps       = 1.0e-05
0.00.062.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.638 I print_info: f_logit_scale    = 0.0e+00
0.00.062.639 I print_info: n_ff             = 8192
0.00.062.640 I print_info: n_expert         = 0
0.00.062.640 I print_info: n_expert_used    = 0
0.00.062.640 I print_info: causal attn      = 1
0.00.062.641 I print_info: pooling type     = 0
0.00.062.641 I print_info: rope type        = 2
0.00.062.641 I print_info: rope scaling     = linear
0.00.062.642 I print_info: freq_base_train  = 10000.0
0.00.062.643 I print_info: freq_scale_train = 1
0.00.062.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.644 I print_info: rope_finetuned   = unknown
0.00.062.644 I print_info: ssm_d_conv       = 0
0.00.062.644 I print_info: ssm_d_inner      = 0
0.00.062.645 I print_info: ssm_d_state      = 0
0.00.062.645 I print_info: ssm_dt_rank      = 0
0.00.062.645 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.646 I print_info: model type       = 1.4B
0.00.062.646 I print_info: model params     = 1.41 B
0.00.062.647 I print_info: general.name     = 1.4B
0.00.062.649 I print_info: vocab type       = BPE
0.00.062.650 I print_info: n_vocab          = 50304
0.00.062.650 I print_info: n_merges         = 50009
0.00.062.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.652 I print_info: LF token         = 187 'Ċ'
0.00.062.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.652 I print_info: max token length = 1024
0.00.107.534 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.107.548 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
0.00.264.554 I llama_init_from_model: n_seq_max     = 1
0.00.264.593 I llama_init_from_model: n_ctx         = 128
0.00.264.601 I llama_init_from_model: n_ctx_per_seq = 128
0.00.264.607 I llama_init_from_model: n_batch       = 128
0.00.264.614 I llama_init_from_model: n_ubatch      = 128
0.00.264.620 I llama_init_from_model: flash_attn    = 0
0.00.264.631 I llama_init_from_model: freq_base     = 10000.0
0.00.264.638 I llama_init_from_model: freq_scale    = 1
0.00.264.645 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.681 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.330 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.269.374 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.269.413 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.272.686 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.272.715 I llama_init_from_model: graph nodes  = 967
0.00.272.722 I llama_init_from_model: graph splits = 1
0.00.272.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.272.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.899 I 
0.00.328.013 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.328.040 I perplexity: tokenizing the input ..
0.00.334.517 I perplexity: tokenization took 6.479 ms
0.00.334.547 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.723.961 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.727.853 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.727.894 I llama_perf_context_print:        load time =     327.53 ms
0.00.727.908 I llama_perf_context_print: prompt eval time =     387.54 ms /   128 tokens (    3.03 ms per token,   330.29 tokens per second)
0.00.727.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.727.910 I llama_perf_context_print:       total time =     400.00 ms /   129 tokens

real	0m0.766s
user	0m2.525s
sys	0m0.676s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 4633 (534c46b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.010.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.344 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.832 I llama_model_loader: - type  f32:  194 tensors
0.00.020.833 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.833 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.835 I print_info: file format = GGUF V3 (latest)
0.00.020.836 I print_info: file type   = Q4_0
0.00.020.838 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.050.783 I load: special tokens cache size = 25
0.00.062.480 I load: token to piece cache size = 0.2984 MB
0.00.062.503 I print_info: arch             = gptneox
0.00.062.504 I print_info: vocab_only       = 0
0.00.062.504 I print_info: n_ctx_train      = 2048
0.00.062.504 I print_info: n_embd           = 2048
0.00.062.504 I print_info: n_layer          = 24
0.00.062.513 I print_info: n_head           = 16
0.00.062.514 I print_info: n_head_kv        = 16
0.00.062.515 I print_info: n_rot            = 32
0.00.062.515 I print_info: n_swa            = 0
0.00.062.515 I print_info: n_embd_head_k    = 128
0.00.062.515 I print_info: n_embd_head_v    = 128
0.00.062.517 I print_info: n_gqa            = 1
0.00.062.518 I print_info: n_embd_k_gqa     = 2048
0.00.062.519 I print_info: n_embd_v_gqa     = 2048
0.00.062.521 I print_info: f_norm_eps       = 1.0e-05
0.00.062.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.522 I print_info: f_logit_scale    = 0.0e+00
0.00.062.522 I print_info: n_ff             = 8192
0.00.062.522 I print_info: n_expert         = 0
0.00.062.523 I print_info: n_expert_used    = 0
0.00.062.523 I print_info: causal attn      = 1
0.00.062.523 I print_info: pooling type     = 0
0.00.062.523 I print_info: rope type        = 2
0.00.062.523 I print_info: rope scaling     = linear
0.00.062.524 I print_info: freq_base_train  = 10000.0
0.00.062.525 I print_info: freq_scale_train = 1
0.00.062.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.525 I print_info: rope_finetuned   = unknown
0.00.062.525 I print_info: ssm_d_conv       = 0
0.00.062.526 I print_info: ssm_d_inner      = 0
0.00.062.526 I print_info: ssm_d_state      = 0
0.00.062.526 I print_info: ssm_dt_rank      = 0
0.00.062.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.527 I print_info: model type       = 1.4B
0.00.062.527 I print_info: model params     = 1.41 B
0.00.062.527 I print_info: general.name     = 1.4B
0.00.062.530 I print_info: vocab type       = BPE
0.00.062.531 I print_info: n_vocab          = 50304
0.00.062.531 I print_info: n_merges         = 50009
0.00.062.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.532 I print_info: LF token         = 187 'Ċ'
0.00.062.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.533 I print_info: max token length = 1024
0.00.084.157 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.084.171 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
0.00.188.715 I llama_init_from_model: n_seq_max     = 1
0.00.188.748 I llama_init_from_model: n_ctx         = 2048
0.00.188.757 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.188.764 I llama_init_from_model: n_batch       = 2048
0.00.188.772 I llama_init_from_model: n_ubatch      = 512
0.00.188.779 I llama_init_from_model: flash_attn    = 0
0.00.188.791 I llama_init_from_model: freq_base     = 10000.0
0.00.188.799 I llama_init_from_model: freq_scale    = 1
0.00.188.838 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.911 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.259.961 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.260.002 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.263.309 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.263.325 I llama_init_from_model: graph nodes  = 967
0.00.263.325 I llama_init_from_model: graph splits = 1
0.00.263.339 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.667 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.515 I main: llama threadpool init, n_threads = 4
0.00.345.535 I 
0.00.345.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.345.606 I 
0.00.345.694 I sampler seed: 1234
0.00.345.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.345.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.345.704 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.345.705 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.858.761 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28897.03 tokens per second)
0.01.858.764 I llama_perf_context_print:        load time =     344.03 ms
0.01.858.766 I llama_perf_context_print: prompt eval time =      49.03 ms /     7 tokens (    7.00 ms per token,   142.77 tokens per second)
0.01.858.767 I llama_perf_context_print:        eval time =    1452.79 ms /    63 runs   (   23.06 ms per token,    43.36 tokens per second)
0.01.858.767 I llama_perf_context_print:       total time =    1514.19 ms /    70 tokens

real	0m1.888s
user	0m6.850s
sys	0m0.477s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 4633 (534c46b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.258 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.258 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.259 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.265 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.266 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.706 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.709 I llama_model_loader: - type  f32:  194 tensors
0.00.020.710 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.710 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.712 I print_info: file format = GGUF V3 (latest)
0.00.020.713 I print_info: file type   = Q4_0
0.00.020.715 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.050.435 I load: special tokens cache size = 25
0.00.062.122 I load: token to piece cache size = 0.2984 MB
0.00.062.145 I print_info: arch             = gptneox
0.00.062.146 I print_info: vocab_only       = 0
0.00.062.146 I print_info: n_ctx_train      = 2048
0.00.062.147 I print_info: n_embd           = 2048
0.00.062.147 I print_info: n_layer          = 24
0.00.062.155 I print_info: n_head           = 16
0.00.062.156 I print_info: n_head_kv        = 16
0.00.062.157 I print_info: n_rot            = 32
0.00.062.157 I print_info: n_swa            = 0
0.00.062.157 I print_info: n_embd_head_k    = 128
0.00.062.158 I print_info: n_embd_head_v    = 128
0.00.062.160 I print_info: n_gqa            = 1
0.00.062.161 I print_info: n_embd_k_gqa     = 2048
0.00.062.162 I print_info: n_embd_v_gqa     = 2048
0.00.062.163 I print_info: f_norm_eps       = 1.0e-05
0.00.062.164 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.165 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.165 I print_info: f_logit_scale    = 0.0e+00
0.00.062.166 I print_info: n_ff             = 8192
0.00.062.166 I print_info: n_expert         = 0
0.00.062.166 I print_info: n_expert_used    = 0
0.00.062.167 I print_info: causal attn      = 1
0.00.062.167 I print_info: pooling type     = 0
0.00.062.167 I print_info: rope type        = 2
0.00.062.168 I print_info: rope scaling     = linear
0.00.062.169 I print_info: freq_base_train  = 10000.0
0.00.062.169 I print_info: freq_scale_train = 1
0.00.062.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.170 I print_info: rope_finetuned   = unknown
0.00.062.170 I print_info: ssm_d_conv       = 0
0.00.062.171 I print_info: ssm_d_inner      = 0
0.00.062.171 I print_info: ssm_d_state      = 0
0.00.062.171 I print_info: ssm_dt_rank      = 0
0.00.062.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.172 I print_info: model type       = 1.4B
0.00.062.172 I print_info: model params     = 1.41 B
0.00.062.172 I print_info: general.name     = 1.4B
0.00.062.175 I print_info: vocab type       = BPE
0.00.062.175 I print_info: n_vocab          = 50304
0.00.062.176 I print_info: n_merges         = 50009
0.00.062.176 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.177 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.177 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.177 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.177 I print_info: LF token         = 187 'Ċ'
0.00.062.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.178 I print_info: max token length = 1024
0.00.083.653 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.083.668 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
0.00.188.177 I llama_init_from_model: n_seq_max     = 1
0.00.188.208 I llama_init_from_model: n_ctx         = 128
0.00.188.216 I llama_init_from_model: n_ctx_per_seq = 128
0.00.188.223 I llama_init_from_model: n_batch       = 128
0.00.188.231 I llama_init_from_model: n_ubatch      = 128
0.00.188.238 I llama_init_from_model: flash_attn    = 0
0.00.188.251 I llama_init_from_model: freq_base     = 10000.0
0.00.188.259 I llama_init_from_model: freq_scale    = 1
0.00.188.267 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.188.306 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.193.185 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.193.229 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.193.270 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.196.505 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.196.541 I llama_init_from_model: graph nodes  = 967
0.00.196.550 I llama_init_from_model: graph splits = 1
0.00.196.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.196.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.304 I 
0.00.235.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.235.447 I perplexity: tokenizing the input ..
0.00.241.972 I perplexity: tokenization took 6.522 ms
0.00.242.002 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.682.479 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.686.137 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.686.183 I llama_perf_context_print:        load time =     234.92 ms
0.00.686.185 I llama_perf_context_print: prompt eval time =     438.76 ms /   128 tokens (    3.43 ms per token,   291.73 tokens per second)
0.00.686.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.686.189 I llama_perf_context_print:       total time =     450.88 ms /   129 tokens

real	0m0.713s
user	0m2.516s
sys	0m0.389s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 4633 (534c46b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.010.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.011 I llama_model_loader: - type  f32:  194 tensors
0.00.021.012 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.015 I print_info: file format = GGUF V3 (latest)
0.00.021.015 I print_info: file type   = Q4_1
0.00.021.018 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.814 I load: special tokens cache size = 25
0.00.063.465 I load: token to piece cache size = 0.2984 MB
0.00.063.489 I print_info: arch             = gptneox
0.00.063.489 I print_info: vocab_only       = 0
0.00.063.490 I print_info: n_ctx_train      = 2048
0.00.063.490 I print_info: n_embd           = 2048
0.00.063.490 I print_info: n_layer          = 24
0.00.063.499 I print_info: n_head           = 16
0.00.063.501 I print_info: n_head_kv        = 16
0.00.063.501 I print_info: n_rot            = 32
0.00.063.502 I print_info: n_swa            = 0
0.00.063.502 I print_info: n_embd_head_k    = 128
0.00.063.502 I print_info: n_embd_head_v    = 128
0.00.063.504 I print_info: n_gqa            = 1
0.00.063.506 I print_info: n_embd_k_gqa     = 2048
0.00.063.507 I print_info: n_embd_v_gqa     = 2048
0.00.063.509 I print_info: f_norm_eps       = 1.0e-05
0.00.063.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.510 I print_info: f_logit_scale    = 0.0e+00
0.00.063.511 I print_info: n_ff             = 8192
0.00.063.512 I print_info: n_expert         = 0
0.00.063.512 I print_info: n_expert_used    = 0
0.00.063.512 I print_info: causal attn      = 1
0.00.063.513 I print_info: pooling type     = 0
0.00.063.513 I print_info: rope type        = 2
0.00.063.513 I print_info: rope scaling     = linear
0.00.063.514 I print_info: freq_base_train  = 10000.0
0.00.063.515 I print_info: freq_scale_train = 1
0.00.063.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.516 I print_info: rope_finetuned   = unknown
0.00.063.516 I print_info: ssm_d_conv       = 0
0.00.063.516 I print_info: ssm_d_inner      = 0
0.00.063.517 I print_info: ssm_d_state      = 0
0.00.063.517 I print_info: ssm_dt_rank      = 0
0.00.063.517 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.518 I print_info: model type       = 1.4B
0.00.063.518 I print_info: model params     = 1.41 B
0.00.063.519 I print_info: general.name     = 1.4B
0.00.063.521 I print_info: vocab type       = BPE
0.00.063.522 I print_info: n_vocab          = 50304
0.00.063.523 I print_info: n_merges         = 50009
0.00.063.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.523 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.524 I print_info: LF token         = 187 'Ċ'
0.00.063.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.525 I print_info: max token length = 1024
0.00.086.564 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.086.578 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
0.00.209.354 I llama_init_from_model: n_seq_max     = 1
0.00.209.387 I llama_init_from_model: n_ctx         = 2048
0.00.209.395 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.209.403 I llama_init_from_model: n_batch       = 2048
0.00.209.411 I llama_init_from_model: n_ubatch      = 512
0.00.209.418 I llama_init_from_model: flash_attn    = 0
0.00.209.475 I llama_init_from_model: freq_base     = 10000.0
0.00.209.484 I llama_init_from_model: freq_scale    = 1
0.00.209.533 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.282.665 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.282.718 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.760 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.286.098 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.286.134 I llama_init_from_model: graph nodes  = 967
0.00.286.140 I llama_init_from_model: graph splits = 1
0.00.286.160 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.871 I main: llama threadpool init, n_threads = 4
0.00.368.893 I 
0.00.368.963 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.965 I 
0.00.369.054 I sampler seed: 1234
0.00.369.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.369.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.369.077 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.369.077 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.01.982.988 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31360.42 tokens per second)
0.01.982.991 I llama_perf_context_print:        load time =     367.31 ms
0.01.982.992 I llama_perf_context_print: prompt eval time =      45.27 ms /     7 tokens (    6.47 ms per token,   154.62 tokens per second)
0.01.982.993 I llama_perf_context_print:        eval time =    1557.43 ms /    63 runs   (   24.72 ms per token,    40.45 tokens per second)
0.01.982.994 I llama_perf_context_print:       total time =    1615.10 ms /    70 tokens

real	0m2.013s
user	0m7.377s
sys	0m0.505s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 4633 (534c46b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.914 I llama_model_loader: - type  f32:  194 tensors
0.00.020.915 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.917 I print_info: file format = GGUF V3 (latest)
0.00.020.918 I print_info: file type   = Q4_1
0.00.020.920 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.050.643 I load: special tokens cache size = 25
0.00.062.298 I load: token to piece cache size = 0.2984 MB
0.00.062.324 I print_info: arch             = gptneox
0.00.062.324 I print_info: vocab_only       = 0
0.00.062.324 I print_info: n_ctx_train      = 2048
0.00.062.325 I print_info: n_embd           = 2048
0.00.062.325 I print_info: n_layer          = 24
0.00.062.334 I print_info: n_head           = 16
0.00.062.336 I print_info: n_head_kv        = 16
0.00.062.337 I print_info: n_rot            = 32
0.00.062.337 I print_info: n_swa            = 0
0.00.062.337 I print_info: n_embd_head_k    = 128
0.00.062.337 I print_info: n_embd_head_v    = 128
0.00.062.339 I print_info: n_gqa            = 1
0.00.062.341 I print_info: n_embd_k_gqa     = 2048
0.00.062.342 I print_info: n_embd_v_gqa     = 2048
0.00.062.343 I print_info: f_norm_eps       = 1.0e-05
0.00.062.344 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.344 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.344 I print_info: f_logit_scale    = 0.0e+00
0.00.062.345 I print_info: n_ff             = 8192
0.00.062.345 I print_info: n_expert         = 0
0.00.062.346 I print_info: n_expert_used    = 0
0.00.062.346 I print_info: causal attn      = 1
0.00.062.346 I print_info: pooling type     = 0
0.00.062.346 I print_info: rope type        = 2
0.00.062.347 I print_info: rope scaling     = linear
0.00.062.348 I print_info: freq_base_train  = 10000.0
0.00.062.349 I print_info: freq_scale_train = 1
0.00.062.350 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.350 I print_info: rope_finetuned   = unknown
0.00.062.352 I print_info: ssm_d_conv       = 0
0.00.062.352 I print_info: ssm_d_inner      = 0
0.00.062.353 I print_info: ssm_d_state      = 0
0.00.062.363 I print_info: ssm_dt_rank      = 0
0.00.062.364 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.365 I print_info: model type       = 1.4B
0.00.062.366 I print_info: model params     = 1.41 B
0.00.062.367 I print_info: general.name     = 1.4B
0.00.062.369 I print_info: vocab type       = BPE
0.00.062.370 I print_info: n_vocab          = 50304
0.00.062.371 I print_info: n_merges         = 50009
0.00.062.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.374 I print_info: LF token         = 187 'Ċ'
0.00.062.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.375 I print_info: max token length = 1024
0.00.085.541 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.085.555 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
0.00.203.491 I llama_init_from_model: n_seq_max     = 1
0.00.203.510 I llama_init_from_model: n_ctx         = 128
0.00.203.510 I llama_init_from_model: n_ctx_per_seq = 128
0.00.203.511 I llama_init_from_model: n_batch       = 128
0.00.203.511 I llama_init_from_model: n_ubatch      = 128
0.00.203.513 I llama_init_from_model: flash_attn    = 0
0.00.203.520 I llama_init_from_model: freq_base     = 10000.0
0.00.203.521 I llama_init_from_model: freq_scale    = 1
0.00.203.523 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.203.553 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.208.648 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.208.676 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.208.708 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.211.918 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.211.933 I llama_init_from_model: graph nodes  = 967
0.00.211.934 I llama_init_from_model: graph splits = 1
0.00.211.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.211.939 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.119 I 
0.00.260.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.260.261 I perplexity: tokenizing the input ..
0.00.266.793 I perplexity: tokenization took 6.533 ms
0.00.266.822 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.717.981 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.721.697 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.721.740 I llama_perf_context_print:        load time =     259.76 ms
0.00.721.753 I llama_perf_context_print: prompt eval time =     449.29 ms /   128 tokens (    3.51 ms per token,   284.90 tokens per second)
0.00.721.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.721.755 I llama_perf_context_print:       total time =     461.62 ms /   129 tokens

real	0m0.750s
user	0m2.693s
sys	0m0.403s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 4633 (534c46b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.010.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.525 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.525 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.526 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.394 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.905 I llama_model_loader: - type  f32:  194 tensors
0.00.020.906 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.906 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.909 I print_info: file format = GGUF V3 (latest)
0.00.020.909 I print_info: file type   = Q5_0
0.00.020.911 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.050.977 I load: special tokens cache size = 25
0.00.062.589 I load: token to piece cache size = 0.2984 MB
0.00.062.643 I print_info: arch             = gptneox
0.00.062.644 I print_info: vocab_only       = 0
0.00.062.644 I print_info: n_ctx_train      = 2048
0.00.062.644 I print_info: n_embd           = 2048
0.00.062.645 I print_info: n_layer          = 24
0.00.062.654 I print_info: n_head           = 16
0.00.062.657 I print_info: n_head_kv        = 16
0.00.062.657 I print_info: n_rot            = 32
0.00.062.659 I print_info: n_swa            = 0
0.00.062.660 I print_info: n_embd_head_k    = 128
0.00.062.660 I print_info: n_embd_head_v    = 128
0.00.062.662 I print_info: n_gqa            = 1
0.00.062.664 I print_info: n_embd_k_gqa     = 2048
0.00.062.666 I print_info: n_embd_v_gqa     = 2048
0.00.062.667 I print_info: f_norm_eps       = 1.0e-05
0.00.062.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.670 I print_info: f_logit_scale    = 0.0e+00
0.00.062.671 I print_info: n_ff             = 8192
0.00.062.672 I print_info: n_expert         = 0
0.00.062.672 I print_info: n_expert_used    = 0
0.00.062.673 I print_info: causal attn      = 1
0.00.062.685 I print_info: pooling type     = 0
0.00.062.685 I print_info: rope type        = 2
0.00.062.685 I print_info: rope scaling     = linear
0.00.062.686 I print_info: freq_base_train  = 10000.0
0.00.062.687 I print_info: freq_scale_train = 1
0.00.062.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.688 I print_info: rope_finetuned   = unknown
0.00.062.688 I print_info: ssm_d_conv       = 0
0.00.062.688 I print_info: ssm_d_inner      = 0
0.00.062.688 I print_info: ssm_d_state      = 0
0.00.062.689 I print_info: ssm_dt_rank      = 0
0.00.062.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.690 I print_info: model type       = 1.4B
0.00.062.690 I print_info: model params     = 1.41 B
0.00.062.691 I print_info: general.name     = 1.4B
0.00.062.694 I print_info: vocab type       = BPE
0.00.062.694 I print_info: n_vocab          = 50304
0.00.062.695 I print_info: n_merges         = 50009
0.00.062.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.696 I print_info: LF token         = 187 'Ċ'
0.00.062.697 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.697 I print_info: max token length = 1024
0.00.087.974 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.087.991 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
0.00.098.224 I llama_init_from_model: n_seq_max     = 1
0.00.098.232 I llama_init_from_model: n_ctx         = 2048
0.00.098.232 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.098.233 I llama_init_from_model: n_batch       = 2048
0.00.098.233 I llama_init_from_model: n_ubatch      = 512
0.00.098.234 I llama_init_from_model: flash_attn    = 0
0.00.098.237 I llama_init_from_model: freq_base     = 10000.0
0.00.098.238 I llama_init_from_model: freq_scale    = 1
0.00.098.266 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.170.187 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.170.218 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.170.246 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.173.421 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.173.438 I llama_init_from_model: graph nodes  = 967
0.00.173.438 I llama_init_from_model: graph splits = 1
0.00.173.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.173.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.173.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.278.807 I main: llama threadpool init, n_threads = 4
0.00.278.829 I 
0.00.278.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.278.910 I 
0.00.278.995 I sampler seed: 1234
0.00.279.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.018 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.019 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.799.706 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28721.68 tokens per second)
0.02.799.709 I llama_perf_context_print:        load time =     277.38 ms
0.02.799.710 I llama_perf_context_print: prompt eval time =     133.24 ms /     7 tokens (   19.03 ms per token,    52.54 tokens per second)
0.02.799.711 I llama_perf_context_print:        eval time =    2375.89 ms /    63 runs   (   37.71 ms per token,    26.52 tokens per second)
0.02.799.712 I llama_perf_context_print:       total time =    2521.83 ms /    70 tokens

real	0m2.830s
user	0m10.504s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 4633 (534c46b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.546 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.547 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.909 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.933 I llama_model_loader: - type  f32:  194 tensors
0.00.020.934 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.936 I print_info: file format = GGUF V3 (latest)
0.00.020.937 I print_info: file type   = Q5_0
0.00.020.939 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.050.930 I load: special tokens cache size = 25
0.00.062.612 I load: token to piece cache size = 0.2984 MB
0.00.062.638 I print_info: arch             = gptneox
0.00.062.638 I print_info: vocab_only       = 0
0.00.062.638 I print_info: n_ctx_train      = 2048
0.00.062.639 I print_info: n_embd           = 2048
0.00.062.639 I print_info: n_layer          = 24
0.00.062.648 I print_info: n_head           = 16
0.00.062.649 I print_info: n_head_kv        = 16
0.00.062.650 I print_info: n_rot            = 32
0.00.062.650 I print_info: n_swa            = 0
0.00.062.650 I print_info: n_embd_head_k    = 128
0.00.062.650 I print_info: n_embd_head_v    = 128
0.00.062.652 I print_info: n_gqa            = 1
0.00.062.654 I print_info: n_embd_k_gqa     = 2048
0.00.062.655 I print_info: n_embd_v_gqa     = 2048
0.00.062.657 I print_info: f_norm_eps       = 1.0e-05
0.00.062.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.658 I print_info: f_logit_scale    = 0.0e+00
0.00.062.659 I print_info: n_ff             = 8192
0.00.062.659 I print_info: n_expert         = 0
0.00.062.659 I print_info: n_expert_used    = 0
0.00.062.660 I print_info: causal attn      = 1
0.00.062.660 I print_info: pooling type     = 0
0.00.062.660 I print_info: rope type        = 2
0.00.062.661 I print_info: rope scaling     = linear
0.00.062.662 I print_info: freq_base_train  = 10000.0
0.00.062.662 I print_info: freq_scale_train = 1
0.00.062.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.663 I print_info: rope_finetuned   = unknown
0.00.062.665 I print_info: ssm_d_conv       = 0
0.00.062.666 I print_info: ssm_d_inner      = 0
0.00.062.666 I print_info: ssm_d_state      = 0
0.00.062.668 I print_info: ssm_dt_rank      = 0
0.00.062.668 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.669 I print_info: model type       = 1.4B
0.00.062.671 I print_info: model params     = 1.41 B
0.00.062.672 I print_info: general.name     = 1.4B
0.00.062.674 I print_info: vocab type       = BPE
0.00.062.676 I print_info: n_vocab          = 50304
0.00.062.676 I print_info: n_merges         = 50009
0.00.062.676 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.679 I print_info: LF token         = 187 'Ċ'
0.00.062.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.680 I print_info: max token length = 1024
0.00.087.841 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.087.862 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
0.00.097.939 I llama_init_from_model: n_seq_max     = 1
0.00.097.947 I llama_init_from_model: n_ctx         = 128
0.00.097.947 I llama_init_from_model: n_ctx_per_seq = 128
0.00.097.948 I llama_init_from_model: n_batch       = 128
0.00.097.948 I llama_init_from_model: n_ubatch      = 128
0.00.097.948 I llama_init_from_model: flash_attn    = 0
0.00.097.951 I llama_init_from_model: freq_base     = 10000.0
0.00.097.952 I llama_init_from_model: freq_scale    = 1
0.00.097.953 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.097.974 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.103.091 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.103.117 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.103.134 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.106.255 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.106.273 I llama_init_from_model: graph nodes  = 967
0.00.106.273 I llama_init_from_model: graph splits = 1
0.00.106.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.106.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.150.438 I 
0.00.150.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.150.544 I perplexity: tokenizing the input ..
0.00.156.407 I perplexity: tokenization took 5.86 ms
0.00.156.434 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.286.014 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.289.737 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.289.782 I llama_perf_context_print:        load time =     150.03 ms
0.01.289.796 I llama_perf_context_print: prompt eval time =    1127.96 ms /   128 tokens (    8.81 ms per token,   113.48 tokens per second)
0.01.289.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.289.798 I llama_perf_context_print:       total time =    1139.34 ms /   129 tokens

real	0m1.316s
user	0m4.849s
sys	0m0.086s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4633 (534c46b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.010.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.270 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.648 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.667 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.668 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.668 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.669 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.671 I llama_model_loader: - type  f32:  194 tensors
0.00.020.672 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.672 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.674 I print_info: file format = GGUF V3 (latest)
0.00.020.674 I print_info: file type   = Q5_1
0.00.020.677 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.050.168 I load: special tokens cache size = 25
0.00.061.837 I load: token to piece cache size = 0.2984 MB
0.00.061.862 I print_info: arch             = gptneox
0.00.061.862 I print_info: vocab_only       = 0
0.00.061.862 I print_info: n_ctx_train      = 2048
0.00.061.863 I print_info: n_embd           = 2048
0.00.061.863 I print_info: n_layer          = 24
0.00.061.871 I print_info: n_head           = 16
0.00.061.873 I print_info: n_head_kv        = 16
0.00.061.874 I print_info: n_rot            = 32
0.00.061.875 I print_info: n_swa            = 0
0.00.061.875 I print_info: n_embd_head_k    = 128
0.00.061.876 I print_info: n_embd_head_v    = 128
0.00.061.878 I print_info: n_gqa            = 1
0.00.061.879 I print_info: n_embd_k_gqa     = 2048
0.00.061.880 I print_info: n_embd_v_gqa     = 2048
0.00.061.882 I print_info: f_norm_eps       = 1.0e-05
0.00.061.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.883 I print_info: f_logit_scale    = 0.0e+00
0.00.061.884 I print_info: n_ff             = 8192
0.00.061.884 I print_info: n_expert         = 0
0.00.061.885 I print_info: n_expert_used    = 0
0.00.061.885 I print_info: causal attn      = 1
0.00.061.885 I print_info: pooling type     = 0
0.00.061.886 I print_info: rope type        = 2
0.00.061.886 I print_info: rope scaling     = linear
0.00.061.887 I print_info: freq_base_train  = 10000.0
0.00.061.888 I print_info: freq_scale_train = 1
0.00.061.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.888 I print_info: rope_finetuned   = unknown
0.00.061.889 I print_info: ssm_d_conv       = 0
0.00.061.889 I print_info: ssm_d_inner      = 0
0.00.061.890 I print_info: ssm_d_state      = 0
0.00.061.891 I print_info: ssm_dt_rank      = 0
0.00.061.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.892 I print_info: model type       = 1.4B
0.00.061.892 I print_info: model params     = 1.41 B
0.00.061.893 I print_info: general.name     = 1.4B
0.00.061.895 I print_info: vocab type       = BPE
0.00.061.896 I print_info: n_vocab          = 50304
0.00.061.897 I print_info: n_merges         = 50009
0.00.061.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.899 I print_info: LF token         = 187 'Ċ'
0.00.061.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.900 I print_info: max token length = 1024
0.00.088.683 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.088.699 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
0.00.098.935 I llama_init_from_model: n_seq_max     = 1
0.00.098.957 I llama_init_from_model: n_ctx         = 2048
0.00.098.958 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.098.958 I llama_init_from_model: n_batch       = 2048
0.00.098.959 I llama_init_from_model: n_ubatch      = 512
0.00.098.959 I llama_init_from_model: flash_attn    = 0
0.00.098.962 I llama_init_from_model: freq_base     = 10000.0
0.00.098.962 I llama_init_from_model: freq_scale    = 1
0.00.098.981 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.170.835 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.170.864 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.170.884 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.173.865 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.173.880 I llama_init_from_model: graph nodes  = 967
0.00.173.881 I llama_init_from_model: graph splits = 1
0.00.173.892 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.174.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.174.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.484 I main: llama threadpool init, n_threads = 4
0.00.269.505 I 
0.00.269.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.269.590 I 
0.00.269.677 I sampler seed: 1234
0.00.269.696 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.700 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.269.700 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.700 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.930.781 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29026.98 tokens per second)
0.02.930.784 I llama_perf_context_print:        load time =     268.04 ms
0.02.930.786 I llama_perf_context_print: prompt eval time =     127.72 ms /     7 tokens (   18.25 ms per token,    54.81 tokens per second)
0.02.930.787 I llama_perf_context_print:        eval time =    2522.42 ms /    63 runs   (   40.04 ms per token,    24.98 tokens per second)
0.02.930.787 I llama_perf_context_print:       total time =    2662.23 ms /    70 tokens

real	0m2.961s
user	0m11.056s
sys	0m0.167s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 4633 (534c46b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.994 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.017 I llama_model_loader: - type  f32:  194 tensors
0.00.021.018 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.018 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.020 I print_info: file format = GGUF V3 (latest)
0.00.021.021 I print_info: file type   = Q5_1
0.00.021.023 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.050.230 I load: special tokens cache size = 25
0.00.061.803 I load: token to piece cache size = 0.2984 MB
0.00.061.834 I print_info: arch             = gptneox
0.00.061.834 I print_info: vocab_only       = 0
0.00.061.835 I print_info: n_ctx_train      = 2048
0.00.061.835 I print_info: n_embd           = 2048
0.00.061.835 I print_info: n_layer          = 24
0.00.061.845 I print_info: n_head           = 16
0.00.061.847 I print_info: n_head_kv        = 16
0.00.061.847 I print_info: n_rot            = 32
0.00.061.847 I print_info: n_swa            = 0
0.00.061.848 I print_info: n_embd_head_k    = 128
0.00.061.848 I print_info: n_embd_head_v    = 128
0.00.061.850 I print_info: n_gqa            = 1
0.00.061.851 I print_info: n_embd_k_gqa     = 2048
0.00.061.853 I print_info: n_embd_v_gqa     = 2048
0.00.061.854 I print_info: f_norm_eps       = 1.0e-05
0.00.061.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.855 I print_info: f_logit_scale    = 0.0e+00
0.00.061.856 I print_info: n_ff             = 8192
0.00.061.856 I print_info: n_expert         = 0
0.00.061.857 I print_info: n_expert_used    = 0
0.00.061.857 I print_info: causal attn      = 1
0.00.061.858 I print_info: pooling type     = 0
0.00.061.858 I print_info: rope type        = 2
0.00.061.858 I print_info: rope scaling     = linear
0.00.061.860 I print_info: freq_base_train  = 10000.0
0.00.061.860 I print_info: freq_scale_train = 1
0.00.061.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.893 I print_info: rope_finetuned   = unknown
0.00.061.893 I print_info: ssm_d_conv       = 0
0.00.061.894 I print_info: ssm_d_inner      = 0
0.00.061.894 I print_info: ssm_d_state      = 0
0.00.061.894 I print_info: ssm_dt_rank      = 0
0.00.061.894 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.895 I print_info: model type       = 1.4B
0.00.061.896 I print_info: model params     = 1.41 B
0.00.061.896 I print_info: general.name     = 1.4B
0.00.061.899 I print_info: vocab type       = BPE
0.00.061.900 I print_info: n_vocab          = 50304
0.00.061.900 I print_info: n_merges         = 50009
0.00.061.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.902 I print_info: LF token         = 187 'Ċ'
0.00.061.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.903 I print_info: max token length = 1024
0.00.090.557 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.090.579 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
0.00.100.720 I llama_init_from_model: n_seq_max     = 1
0.00.100.729 I llama_init_from_model: n_ctx         = 128
0.00.100.730 I llama_init_from_model: n_ctx_per_seq = 128
0.00.100.730 I llama_init_from_model: n_batch       = 128
0.00.100.731 I llama_init_from_model: n_ubatch      = 128
0.00.100.731 I llama_init_from_model: flash_attn    = 0
0.00.100.735 I llama_init_from_model: freq_base     = 10000.0
0.00.100.736 I llama_init_from_model: freq_scale    = 1
0.00.100.737 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.100.757 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.105.726 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.105.753 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.105.774 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.108.720 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.108.741 I llama_init_from_model: graph nodes  = 967
0.00.108.741 I llama_init_from_model: graph splits = 1
0.00.108.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.108.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.168.390 I 
0.00.168.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.168.538 I perplexity: tokenizing the input ..
0.00.174.907 I perplexity: tokenization took 6.366 ms
0.00.174.937 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.133.275 I perplexity: 1.96 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.137.125 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.137.169 I llama_perf_context_print:        load time =     167.99 ms
0.02.137.184 I llama_perf_context_print: prompt eval time =    1956.61 ms /   128 tokens (   15.29 ms per token,    65.42 tokens per second)
0.02.137.186 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.137.187 I llama_perf_context_print:       total time =    1968.78 ms /   129 tokens

real	0m2.163s
user	0m8.227s
sys	0m0.085s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 4633 (534c46b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.010.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.194 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.422 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.897 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.920 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.923 I llama_model_loader: - type  f32:  194 tensors
0.00.020.923 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.924 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.924 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.927 I print_info: file format = GGUF V3 (latest)
0.00.020.927 I print_info: file type   = Q2_K - Medium
0.00.020.929 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.643 I load: special tokens cache size = 25
0.00.063.236 I load: token to piece cache size = 0.2984 MB
0.00.063.262 I print_info: arch             = gptneox
0.00.063.262 I print_info: vocab_only       = 0
0.00.063.263 I print_info: n_ctx_train      = 2048
0.00.063.263 I print_info: n_embd           = 2048
0.00.063.263 I print_info: n_layer          = 24
0.00.063.272 I print_info: n_head           = 16
0.00.063.274 I print_info: n_head_kv        = 16
0.00.063.274 I print_info: n_rot            = 32
0.00.063.275 I print_info: n_swa            = 0
0.00.063.275 I print_info: n_embd_head_k    = 128
0.00.063.275 I print_info: n_embd_head_v    = 128
0.00.063.277 I print_info: n_gqa            = 1
0.00.063.279 I print_info: n_embd_k_gqa     = 2048
0.00.063.280 I print_info: n_embd_v_gqa     = 2048
0.00.063.281 I print_info: f_norm_eps       = 1.0e-05
0.00.063.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.282 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.282 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.282 I print_info: f_logit_scale    = 0.0e+00
0.00.063.283 I print_info: n_ff             = 8192
0.00.063.284 I print_info: n_expert         = 0
0.00.063.284 I print_info: n_expert_used    = 0
0.00.063.284 I print_info: causal attn      = 1
0.00.063.285 I print_info: pooling type     = 0
0.00.063.285 I print_info: rope type        = 2
0.00.063.285 I print_info: rope scaling     = linear
0.00.063.286 I print_info: freq_base_train  = 10000.0
0.00.063.287 I print_info: freq_scale_train = 1
0.00.063.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.288 I print_info: rope_finetuned   = unknown
0.00.063.290 I print_info: ssm_d_conv       = 0
0.00.063.291 I print_info: ssm_d_inner      = 0
0.00.063.291 I print_info: ssm_d_state      = 0
0.00.063.303 I print_info: ssm_dt_rank      = 0
0.00.063.315 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.316 I print_info: model type       = 1.4B
0.00.063.317 I print_info: model params     = 1.41 B
0.00.063.317 I print_info: general.name     = 1.4B
0.00.063.320 I print_info: vocab type       = BPE
0.00.063.321 I print_info: n_vocab          = 50304
0.00.063.321 I print_info: n_merges         = 50009
0.00.063.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.323 I print_info: LF token         = 187 'Ċ'
0.00.063.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.323 I print_info: max token length = 1024
0.00.078.891 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.078.913 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
0.00.089.010 I llama_init_from_model: n_seq_max     = 1
0.00.089.032 I llama_init_from_model: n_ctx         = 2048
0.00.089.033 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.089.033 I llama_init_from_model: n_batch       = 2048
0.00.089.034 I llama_init_from_model: n_ubatch      = 512
0.00.089.034 I llama_init_from_model: flash_attn    = 0
0.00.089.038 I llama_init_from_model: freq_base     = 10000.0
0.00.089.040 I llama_init_from_model: freq_scale    = 1
0.00.089.061 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.162.597 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.162.627 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.162.655 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.165.853 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.165.869 I llama_init_from_model: graph nodes  = 967
0.00.165.870 I llama_init_from_model: graph splits = 1
0.00.165.880 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.166.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.166.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.811 I main: llama threadpool init, n_threads = 4
0.00.241.833 I 
0.00.241.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.241.904 I 
0.00.241.995 I sampler seed: 1234
0.00.242.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.242.004 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.242.005 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.242.005 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.791.347 I llama_perf_sampler_print:    sampling time =       2.13 ms /    71 runs   (    0.03 ms per token, 33270.85 tokens per second)
0.01.791.351 I llama_perf_context_print:        load time =     240.32 ms
0.01.791.352 I llama_perf_context_print: prompt eval time =      83.87 ms /     7 tokens (   11.98 ms per token,    83.46 tokens per second)
0.01.791.353 I llama_perf_context_print:        eval time =    1454.52 ms /    63 runs   (   23.09 ms per token,    43.31 tokens per second)
0.01.791.354 I llama_perf_context_print:       total time =    1550.48 ms /    70 tokens

real	0m1.816s
user	0m6.529s
sys	0m0.155s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.372 I build: 4633 (534c46b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.173 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.198 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.209 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.209 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.209 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.685 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.685 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.690 I llama_model_loader: - type  f32:  194 tensors
0.00.020.690 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.691 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.691 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.693 I print_info: file format = GGUF V3 (latest)
0.00.020.694 I print_info: file type   = Q2_K - Medium
0.00.020.696 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.050.853 I load: special tokens cache size = 25
0.00.062.543 I load: token to piece cache size = 0.2984 MB
0.00.062.567 I print_info: arch             = gptneox
0.00.062.567 I print_info: vocab_only       = 0
0.00.062.567 I print_info: n_ctx_train      = 2048
0.00.062.568 I print_info: n_embd           = 2048
0.00.062.568 I print_info: n_layer          = 24
0.00.062.576 I print_info: n_head           = 16
0.00.062.578 I print_info: n_head_kv        = 16
0.00.062.578 I print_info: n_rot            = 32
0.00.062.578 I print_info: n_swa            = 0
0.00.062.578 I print_info: n_embd_head_k    = 128
0.00.062.578 I print_info: n_embd_head_v    = 128
0.00.062.580 I print_info: n_gqa            = 1
0.00.062.581 I print_info: n_embd_k_gqa     = 2048
0.00.062.583 I print_info: n_embd_v_gqa     = 2048
0.00.062.583 I print_info: f_norm_eps       = 1.0e-05
0.00.062.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.584 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.584 I print_info: f_logit_scale    = 0.0e+00
0.00.062.585 I print_info: n_ff             = 8192
0.00.062.585 I print_info: n_expert         = 0
0.00.062.586 I print_info: n_expert_used    = 0
0.00.062.586 I print_info: causal attn      = 1
0.00.062.586 I print_info: pooling type     = 0
0.00.062.586 I print_info: rope type        = 2
0.00.062.586 I print_info: rope scaling     = linear
0.00.062.587 I print_info: freq_base_train  = 10000.0
0.00.062.588 I print_info: freq_scale_train = 1
0.00.062.588 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.588 I print_info: rope_finetuned   = unknown
0.00.062.588 I print_info: ssm_d_conv       = 0
0.00.062.588 I print_info: ssm_d_inner      = 0
0.00.062.588 I print_info: ssm_d_state      = 0
0.00.062.589 I print_info: ssm_dt_rank      = 0
0.00.062.589 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.589 I print_info: model type       = 1.4B
0.00.062.590 I print_info: model params     = 1.41 B
0.00.062.590 I print_info: general.name     = 1.4B
0.00.062.593 I print_info: vocab type       = BPE
0.00.062.593 I print_info: n_vocab          = 50304
0.00.062.594 I print_info: n_merges         = 50009
0.00.062.594 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.595 I print_info: LF token         = 187 'Ċ'
0.00.062.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.596 I print_info: max token length = 1024
0.00.077.881 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.077.897 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
0.00.087.809 I llama_init_from_model: n_seq_max     = 1
0.00.087.816 I llama_init_from_model: n_ctx         = 128
0.00.087.817 I llama_init_from_model: n_ctx_per_seq = 128
0.00.087.817 I llama_init_from_model: n_batch       = 128
0.00.087.817 I llama_init_from_model: n_ubatch      = 128
0.00.087.818 I llama_init_from_model: flash_attn    = 0
0.00.087.821 I llama_init_from_model: freq_base     = 10000.0
0.00.087.821 I llama_init_from_model: freq_scale    = 1
0.00.087.822 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.087.841 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.093.158 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.093.181 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.093.201 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.096.337 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.096.353 I llama_init_from_model: graph nodes  = 967
0.00.096.353 I llama_init_from_model: graph splits = 1
0.00.096.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.096.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.140.364 I 
0.00.140.482 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.140.502 I perplexity: tokenizing the input ..
0.00.146.899 I perplexity: tokenization took 6.393 ms
0.00.146.928 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.439.463 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.443.564 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.443.608 I llama_perf_context_print:        load time =     139.95 ms
0.01.443.623 I llama_perf_context_print: prompt eval time =    1290.68 ms /   128 tokens (   10.08 ms per token,    99.17 tokens per second)
0.01.443.625 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.443.626 I llama_perf_context_print:       total time =    1303.24 ms /   129 tokens

real	0m1.466s
user	0m5.494s
sys	0m0.078s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4633 (534c46b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.010.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.421 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.434 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.137 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.259 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.765 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.789 I llama_model_loader: - type  f32:  194 tensors
0.00.020.790 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.790 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.790 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.793 I print_info: file format = GGUF V3 (latest)
0.00.020.793 I print_info: file type   = Q3_K - Medium
0.00.020.796 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.050.427 I load: special tokens cache size = 25
0.00.062.047 I load: token to piece cache size = 0.2984 MB
0.00.062.072 I print_info: arch             = gptneox
0.00.062.073 I print_info: vocab_only       = 0
0.00.062.073 I print_info: n_ctx_train      = 2048
0.00.062.073 I print_info: n_embd           = 2048
0.00.062.074 I print_info: n_layer          = 24
0.00.062.083 I print_info: n_head           = 16
0.00.062.084 I print_info: n_head_kv        = 16
0.00.062.085 I print_info: n_rot            = 32
0.00.062.085 I print_info: n_swa            = 0
0.00.062.085 I print_info: n_embd_head_k    = 128
0.00.062.085 I print_info: n_embd_head_v    = 128
0.00.062.088 I print_info: n_gqa            = 1
0.00.062.089 I print_info: n_embd_k_gqa     = 2048
0.00.062.092 I print_info: n_embd_v_gqa     = 2048
0.00.062.094 I print_info: f_norm_eps       = 1.0e-05
0.00.062.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.095 I print_info: f_logit_scale    = 0.0e+00
0.00.062.096 I print_info: n_ff             = 8192
0.00.062.096 I print_info: n_expert         = 0
0.00.062.096 I print_info: n_expert_used    = 0
0.00.062.097 I print_info: causal attn      = 1
0.00.062.097 I print_info: pooling type     = 0
0.00.062.097 I print_info: rope type        = 2
0.00.062.098 I print_info: rope scaling     = linear
0.00.062.099 I print_info: freq_base_train  = 10000.0
0.00.062.099 I print_info: freq_scale_train = 1
0.00.062.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.100 I print_info: rope_finetuned   = unknown
0.00.062.100 I print_info: ssm_d_conv       = 0
0.00.062.101 I print_info: ssm_d_inner      = 0
0.00.062.101 I print_info: ssm_d_state      = 0
0.00.062.101 I print_info: ssm_dt_rank      = 0
0.00.062.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.102 I print_info: model type       = 1.4B
0.00.062.103 I print_info: model params     = 1.41 B
0.00.062.103 I print_info: general.name     = 1.4B
0.00.062.106 I print_info: vocab type       = BPE
0.00.062.106 I print_info: n_vocab          = 50304
0.00.062.107 I print_info: n_merges         = 50009
0.00.062.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.109 I print_info: LF token         = 187 'Ċ'
0.00.062.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.111 I print_info: max token length = 1024
0.00.081.927 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.081.948 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
0.00.160.317 I llama_init_from_model: n_seq_max     = 1
0.00.160.337 I llama_init_from_model: n_ctx         = 2048
0.00.160.338 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.160.338 I llama_init_from_model: n_batch       = 2048
0.00.160.339 I llama_init_from_model: n_ubatch      = 512
0.00.160.342 I llama_init_from_model: flash_attn    = 0
0.00.160.348 I llama_init_from_model: freq_base     = 10000.0
0.00.160.349 I llama_init_from_model: freq_scale    = 1
0.00.160.422 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.232.015 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.232.046 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.080 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.235.457 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.235.473 I llama_init_from_model: graph nodes  = 967
0.00.235.473 I llama_init_from_model: graph splits = 1
0.00.235.487 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.300 I main: llama threadpool init, n_threads = 4
0.00.315.321 I 
0.00.315.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.315.427 I 
0.00.315.514 I sampler seed: 1234
0.00.315.521 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.526 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.528 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.528 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.095.730 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29363.11 tokens per second)
0.02.095.733 I llama_perf_context_print:        load time =     313.81 ms
0.02.095.734 I llama_perf_context_print: prompt eval time =      67.12 ms /     7 tokens (    9.59 ms per token,   104.30 tokens per second)
0.02.095.736 I llama_perf_context_print:        eval time =    1701.45 ms /    63 runs   (   27.01 ms per token,    37.03 tokens per second)
0.02.095.736 I llama_perf_context_print:       total time =    1781.38 ms /    70 tokens

real	0m2.124s
user	0m7.796s
sys	0m0.376s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4633 (534c46b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.775 I llama_model_loader: - type  f32:  194 tensors
0.00.020.776 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.776 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.777 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.777 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.779 I print_info: file format = GGUF V3 (latest)
0.00.020.780 I print_info: file type   = Q3_K - Medium
0.00.020.782 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.050.621 I load: special tokens cache size = 25
0.00.062.179 I load: token to piece cache size = 0.2984 MB
0.00.062.203 I print_info: arch             = gptneox
0.00.062.204 I print_info: vocab_only       = 0
0.00.062.204 I print_info: n_ctx_train      = 2048
0.00.062.204 I print_info: n_embd           = 2048
0.00.062.205 I print_info: n_layer          = 24
0.00.062.213 I print_info: n_head           = 16
0.00.062.214 I print_info: n_head_kv        = 16
0.00.062.215 I print_info: n_rot            = 32
0.00.062.215 I print_info: n_swa            = 0
0.00.062.215 I print_info: n_embd_head_k    = 128
0.00.062.215 I print_info: n_embd_head_v    = 128
0.00.062.217 I print_info: n_gqa            = 1
0.00.062.218 I print_info: n_embd_k_gqa     = 2048
0.00.062.219 I print_info: n_embd_v_gqa     = 2048
0.00.062.220 I print_info: f_norm_eps       = 1.0e-05
0.00.062.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.221 I print_info: f_logit_scale    = 0.0e+00
0.00.062.222 I print_info: n_ff             = 8192
0.00.062.223 I print_info: n_expert         = 0
0.00.062.223 I print_info: n_expert_used    = 0
0.00.062.223 I print_info: causal attn      = 1
0.00.062.223 I print_info: pooling type     = 0
0.00.062.223 I print_info: rope type        = 2
0.00.062.224 I print_info: rope scaling     = linear
0.00.062.225 I print_info: freq_base_train  = 10000.0
0.00.062.225 I print_info: freq_scale_train = 1
0.00.062.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.226 I print_info: rope_finetuned   = unknown
0.00.062.226 I print_info: ssm_d_conv       = 0
0.00.062.226 I print_info: ssm_d_inner      = 0
0.00.062.226 I print_info: ssm_d_state      = 0
0.00.062.226 I print_info: ssm_dt_rank      = 0
0.00.062.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.227 I print_info: model type       = 1.4B
0.00.062.228 I print_info: model params     = 1.41 B
0.00.062.228 I print_info: general.name     = 1.4B
0.00.062.231 I print_info: vocab type       = BPE
0.00.062.232 I print_info: n_vocab          = 50304
0.00.062.232 I print_info: n_merges         = 50009
0.00.062.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.233 I print_info: LF token         = 187 'Ċ'
0.00.062.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.234 I print_info: max token length = 1024
0.00.081.850 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.081.872 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
0.00.158.093 I llama_init_from_model: n_seq_max     = 1
0.00.158.114 I llama_init_from_model: n_ctx         = 128
0.00.158.114 I llama_init_from_model: n_ctx_per_seq = 128
0.00.158.115 I llama_init_from_model: n_batch       = 128
0.00.158.116 I llama_init_from_model: n_ubatch      = 128
0.00.158.117 I llama_init_from_model: flash_attn    = 0
0.00.158.124 I llama_init_from_model: freq_base     = 10000.0
0.00.158.125 I llama_init_from_model: freq_scale    = 1
0.00.158.126 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.158.157 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.163.119 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.163.148 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.163.178 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.166.454 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.166.469 I llama_init_from_model: graph nodes  = 967
0.00.166.469 I llama_init_from_model: graph splits = 1
0.00.166.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.166.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.833 I 
0.00.218.952 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.977 I perplexity: tokenizing the input ..
0.00.225.534 I perplexity: tokenization took 6.554 ms
0.00.225.564 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.126.064 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.129.861 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.129.901 I llama_perf_context_print:        load time =     218.40 ms
0.01.129.930 I llama_perf_context_print: prompt eval time =     898.63 ms /   128 tokens (    7.02 ms per token,   142.44 tokens per second)
0.01.129.931 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.129.933 I llama_perf_context_print:       total time =     911.07 ms /   129 tokens

real	0m1.155s
user	0m4.262s
sys	0m0.311s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4633 (534c46b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.010.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.635 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.642 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.643 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.648 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.649 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.055 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.055 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.056 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.057 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.060 I llama_model_loader: - type  f32:  194 tensors
0.00.021.060 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.061 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.061 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.064 I print_info: file format = GGUF V3 (latest)
0.00.021.064 I print_info: file type   = Q4_K - Medium
0.00.021.067 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.712 I load: special tokens cache size = 25
0.00.063.416 I load: token to piece cache size = 0.2984 MB
0.00.063.441 I print_info: arch             = gptneox
0.00.063.442 I print_info: vocab_only       = 0
0.00.063.442 I print_info: n_ctx_train      = 2048
0.00.063.443 I print_info: n_embd           = 2048
0.00.063.443 I print_info: n_layer          = 24
0.00.063.452 I print_info: n_head           = 16
0.00.063.454 I print_info: n_head_kv        = 16
0.00.063.454 I print_info: n_rot            = 32
0.00.063.454 I print_info: n_swa            = 0
0.00.063.455 I print_info: n_embd_head_k    = 128
0.00.063.455 I print_info: n_embd_head_v    = 128
0.00.063.457 I print_info: n_gqa            = 1
0.00.063.459 I print_info: n_embd_k_gqa     = 2048
0.00.063.461 I print_info: n_embd_v_gqa     = 2048
0.00.063.462 I print_info: f_norm_eps       = 1.0e-05
0.00.063.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.463 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.463 I print_info: f_logit_scale    = 0.0e+00
0.00.063.464 I print_info: n_ff             = 8192
0.00.063.464 I print_info: n_expert         = 0
0.00.063.465 I print_info: n_expert_used    = 0
0.00.063.465 I print_info: causal attn      = 1
0.00.063.465 I print_info: pooling type     = 0
0.00.063.466 I print_info: rope type        = 2
0.00.063.466 I print_info: rope scaling     = linear
0.00.063.467 I print_info: freq_base_train  = 10000.0
0.00.063.468 I print_info: freq_scale_train = 1
0.00.063.468 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.468 I print_info: rope_finetuned   = unknown
0.00.063.469 I print_info: ssm_d_conv       = 0
0.00.063.469 I print_info: ssm_d_inner      = 0
0.00.063.469 I print_info: ssm_d_state      = 0
0.00.063.469 I print_info: ssm_dt_rank      = 0
0.00.063.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.470 I print_info: model type       = 1.4B
0.00.063.471 I print_info: model params     = 1.41 B
0.00.063.471 I print_info: general.name     = 1.4B
0.00.063.474 I print_info: vocab type       = BPE
0.00.063.475 I print_info: n_vocab          = 50304
0.00.063.475 I print_info: n_merges         = 50009
0.00.063.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.477 I print_info: LF token         = 187 'Ċ'
0.00.063.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.478 I print_info: max token length = 1024
0.00.087.005 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.087.020 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
0.00.201.921 I llama_init_from_model: n_seq_max     = 1
0.00.201.939 I llama_init_from_model: n_ctx         = 2048
0.00.201.940 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.201.940 I llama_init_from_model: n_batch       = 2048
0.00.201.941 I llama_init_from_model: n_ubatch      = 512
0.00.201.943 I llama_init_from_model: flash_attn    = 0
0.00.201.948 I llama_init_from_model: freq_base     = 10000.0
0.00.201.949 I llama_init_from_model: freq_scale    = 1
0.00.201.980 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.274.011 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.274.044 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.081 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.277.387 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.277.403 I llama_init_from_model: graph nodes  = 967
0.00.277.404 I llama_init_from_model: graph splits = 1
0.00.277.417 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.540 I main: llama threadpool init, n_threads = 4
0.00.377.561 I 
0.00.377.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.377.653 I 
0.00.377.794 I sampler seed: 1234
0.00.377.813 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.817 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.817 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.491.072 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29290.43 tokens per second)
0.02.491.075 I llama_perf_context_print:        load time =     376.06 ms
0.02.491.077 I llama_perf_context_print: prompt eval time =      72.89 ms /     7 tokens (   10.41 ms per token,    96.03 tokens per second)
0.02.491.078 I llama_perf_context_print:        eval time =    2028.94 ms /    63 runs   (   32.21 ms per token,    31.05 tokens per second)
0.02.491.078 I llama_perf_context_print:       total time =    2114.52 ms /    70 tokens

real	0m2.522s
user	0m9.379s
sys	0m0.507s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 4633 (534c46b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.349 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.389 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.390 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.391 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.400 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.635 I llama_model_loader: - type  f32:  194 tensors
0.00.020.636 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.636 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.636 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.639 I print_info: file format = GGUF V3 (latest)
0.00.020.639 I print_info: file type   = Q4_K - Medium
0.00.020.642 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.050.532 I load: special tokens cache size = 25
0.00.062.176 I load: token to piece cache size = 0.2984 MB
0.00.062.200 I print_info: arch             = gptneox
0.00.062.201 I print_info: vocab_only       = 0
0.00.062.201 I print_info: n_ctx_train      = 2048
0.00.062.201 I print_info: n_embd           = 2048
0.00.062.201 I print_info: n_layer          = 24
0.00.062.210 I print_info: n_head           = 16
0.00.062.211 I print_info: n_head_kv        = 16
0.00.062.211 I print_info: n_rot            = 32
0.00.062.212 I print_info: n_swa            = 0
0.00.062.212 I print_info: n_embd_head_k    = 128
0.00.062.212 I print_info: n_embd_head_v    = 128
0.00.062.214 I print_info: n_gqa            = 1
0.00.062.215 I print_info: n_embd_k_gqa     = 2048
0.00.062.216 I print_info: n_embd_v_gqa     = 2048
0.00.062.217 I print_info: f_norm_eps       = 1.0e-05
0.00.062.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.218 I print_info: f_logit_scale    = 0.0e+00
0.00.062.219 I print_info: n_ff             = 8192
0.00.062.219 I print_info: n_expert         = 0
0.00.062.220 I print_info: n_expert_used    = 0
0.00.062.220 I print_info: causal attn      = 1
0.00.062.220 I print_info: pooling type     = 0
0.00.062.220 I print_info: rope type        = 2
0.00.062.220 I print_info: rope scaling     = linear
0.00.062.221 I print_info: freq_base_train  = 10000.0
0.00.062.222 I print_info: freq_scale_train = 1
0.00.062.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.222 I print_info: rope_finetuned   = unknown
0.00.062.222 I print_info: ssm_d_conv       = 0
0.00.062.223 I print_info: ssm_d_inner      = 0
0.00.062.223 I print_info: ssm_d_state      = 0
0.00.062.223 I print_info: ssm_dt_rank      = 0
0.00.062.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.224 I print_info: model type       = 1.4B
0.00.062.225 I print_info: model params     = 1.41 B
0.00.062.225 I print_info: general.name     = 1.4B
0.00.062.228 I print_info: vocab type       = BPE
0.00.062.228 I print_info: n_vocab          = 50304
0.00.062.229 I print_info: n_merges         = 50009
0.00.062.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.230 I print_info: LF token         = 187 'Ċ'
0.00.062.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.231 I print_info: max token length = 1024
0.00.085.833 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.085.847 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
0.00.220.005 I llama_init_from_model: n_seq_max     = 1
0.00.220.039 I llama_init_from_model: n_ctx         = 128
0.00.220.048 I llama_init_from_model: n_ctx_per_seq = 128
0.00.220.056 I llama_init_from_model: n_batch       = 128
0.00.220.063 I llama_init_from_model: n_ubatch      = 128
0.00.220.070 I llama_init_from_model: flash_attn    = 0
0.00.220.084 I llama_init_from_model: freq_base     = 10000.0
0.00.220.093 I llama_init_from_model: freq_scale    = 1
0.00.220.101 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.220.138 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.225.474 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.225.519 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.225.563 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.229.105 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.229.138 I llama_init_from_model: graph nodes  = 967
0.00.229.144 I llama_init_from_model: graph splits = 1
0.00.229.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.797 I 
0.00.292.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.292.928 I perplexity: tokenizing the input ..
0.00.299.403 I perplexity: tokenization took 6.472 ms
0.00.299.435 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.875.442 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.879.182 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.879.223 I llama_perf_context_print:        load time =     292.43 ms
0.00.879.237 I llama_perf_context_print: prompt eval time =     574.11 ms /   128 tokens (    4.49 ms per token,   222.95 tokens per second)
0.00.879.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.879.238 I llama_perf_context_print:       total time =     586.43 ms /   129 tokens

real	0m0.907s
user	0m3.388s
sys	0m0.377s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4633 (534c46b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.010.465 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.508 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.797 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.798 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.798 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.799 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.802 I llama_model_loader: - type  f32:  194 tensors
0.00.020.803 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.803 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.806 I print_info: file format = GGUF V3 (latest)
0.00.020.806 I print_info: file type   = Q5_K - Medium
0.00.020.808 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.571 I load: special tokens cache size = 25
0.00.063.175 I load: token to piece cache size = 0.2984 MB
0.00.063.201 I print_info: arch             = gptneox
0.00.063.201 I print_info: vocab_only       = 0
0.00.063.201 I print_info: n_ctx_train      = 2048
0.00.063.202 I print_info: n_embd           = 2048
0.00.063.202 I print_info: n_layer          = 24
0.00.063.211 I print_info: n_head           = 16
0.00.063.213 I print_info: n_head_kv        = 16
0.00.063.213 I print_info: n_rot            = 32
0.00.063.213 I print_info: n_swa            = 0
0.00.063.214 I print_info: n_embd_head_k    = 128
0.00.063.214 I print_info: n_embd_head_v    = 128
0.00.063.216 I print_info: n_gqa            = 1
0.00.063.218 I print_info: n_embd_k_gqa     = 2048
0.00.063.219 I print_info: n_embd_v_gqa     = 2048
0.00.063.220 I print_info: f_norm_eps       = 1.0e-05
0.00.063.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.222 I print_info: f_logit_scale    = 0.0e+00
0.00.063.222 I print_info: n_ff             = 8192
0.00.063.223 I print_info: n_expert         = 0
0.00.063.223 I print_info: n_expert_used    = 0
0.00.063.223 I print_info: causal attn      = 1
0.00.063.224 I print_info: pooling type     = 0
0.00.063.224 I print_info: rope type        = 2
0.00.063.224 I print_info: rope scaling     = linear
0.00.063.225 I print_info: freq_base_train  = 10000.0
0.00.063.226 I print_info: freq_scale_train = 1
0.00.063.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.227 I print_info: rope_finetuned   = unknown
0.00.063.227 I print_info: ssm_d_conv       = 0
0.00.063.228 I print_info: ssm_d_inner      = 0
0.00.063.228 I print_info: ssm_d_state      = 0
0.00.063.228 I print_info: ssm_dt_rank      = 0
0.00.063.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.229 I print_info: model type       = 1.4B
0.00.063.230 I print_info: model params     = 1.41 B
0.00.063.230 I print_info: general.name     = 1.4B
0.00.063.232 I print_info: vocab type       = BPE
0.00.063.233 I print_info: n_vocab          = 50304
0.00.063.234 I print_info: n_merges         = 50009
0.00.063.234 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.235 I print_info: LF token         = 187 'Ċ'
0.00.063.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.236 I print_info: max token length = 1024
0.00.089.651 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.089.672 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
0.00.218.041 I llama_init_from_model: n_seq_max     = 1
0.00.218.062 I llama_init_from_model: n_ctx         = 2048
0.00.218.063 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.218.063 I llama_init_from_model: n_batch       = 2048
0.00.218.064 I llama_init_from_model: n_ubatch      = 512
0.00.218.066 I llama_init_from_model: flash_attn    = 0
0.00.218.073 I llama_init_from_model: freq_base     = 10000.0
0.00.218.074 I llama_init_from_model: freq_scale    = 1
0.00.218.105 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.291.842 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.291.877 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.291.915 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.295.238 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.295.288 I llama_init_from_model: graph nodes  = 967
0.00.295.288 I llama_init_from_model: graph splits = 1
0.00.295.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.752 I main: llama threadpool init, n_threads = 4
0.00.421.774 I 
0.00.421.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.421.854 I 
0.00.421.955 I sampler seed: 1234
0.00.421.981 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.421.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.421.996 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.421.997 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.02.991.821 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30629.85 tokens per second)
0.02.991.824 I llama_perf_context_print:        load time =     420.21 ms
0.02.991.825 I llama_perf_context_print: prompt eval time =      89.31 ms /     7 tokens (   12.76 ms per token,    78.38 tokens per second)
0.02.991.826 I llama_perf_context_print:        eval time =    2469.35 ms /    63 runs   (   39.20 ms per token,    25.51 tokens per second)
0.02.991.827 I llama_perf_context_print:       total time =    2571.05 ms /    70 tokens

real	0m3.024s
user	0m11.365s
sys	0m0.568s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 4633 (534c46b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.288 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.720 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.724 I llama_model_loader: - type  f32:  194 tensors
0.00.020.725 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.725 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.728 I print_info: file format = GGUF V3 (latest)
0.00.020.728 I print_info: file type   = Q5_K - Medium
0.00.020.731 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.050.494 I load: special tokens cache size = 25
0.00.062.054 I load: token to piece cache size = 0.2984 MB
0.00.062.078 I print_info: arch             = gptneox
0.00.062.078 I print_info: vocab_only       = 0
0.00.062.078 I print_info: n_ctx_train      = 2048
0.00.062.079 I print_info: n_embd           = 2048
0.00.062.079 I print_info: n_layer          = 24
0.00.062.088 I print_info: n_head           = 16
0.00.062.090 I print_info: n_head_kv        = 16
0.00.062.090 I print_info: n_rot            = 32
0.00.062.091 I print_info: n_swa            = 0
0.00.062.091 I print_info: n_embd_head_k    = 128
0.00.062.091 I print_info: n_embd_head_v    = 128
0.00.062.093 I print_info: n_gqa            = 1
0.00.062.095 I print_info: n_embd_k_gqa     = 2048
0.00.062.096 I print_info: n_embd_v_gqa     = 2048
0.00.062.098 I print_info: f_norm_eps       = 1.0e-05
0.00.062.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.099 I print_info: f_logit_scale    = 0.0e+00
0.00.062.100 I print_info: n_ff             = 8192
0.00.062.100 I print_info: n_expert         = 0
0.00.062.100 I print_info: n_expert_used    = 0
0.00.062.101 I print_info: causal attn      = 1
0.00.062.101 I print_info: pooling type     = 0
0.00.062.101 I print_info: rope type        = 2
0.00.062.102 I print_info: rope scaling     = linear
0.00.062.103 I print_info: freq_base_train  = 10000.0
0.00.062.103 I print_info: freq_scale_train = 1
0.00.062.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.104 I print_info: rope_finetuned   = unknown
0.00.062.104 I print_info: ssm_d_conv       = 0
0.00.062.105 I print_info: ssm_d_inner      = 0
0.00.062.105 I print_info: ssm_d_state      = 0
0.00.062.105 I print_info: ssm_dt_rank      = 0
0.00.062.105 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.106 I print_info: model type       = 1.4B
0.00.062.107 I print_info: model params     = 1.41 B
0.00.062.107 I print_info: general.name     = 1.4B
0.00.062.110 I print_info: vocab type       = BPE
0.00.062.111 I print_info: n_vocab          = 50304
0.00.062.111 I print_info: n_merges         = 50009
0.00.062.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.112 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.112 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.113 I print_info: LF token         = 187 'Ċ'
0.00.062.113 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.114 I print_info: max token length = 1024
0.00.088.457 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.088.479 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
0.00.216.590 I llama_init_from_model: n_seq_max     = 1
0.00.216.622 I llama_init_from_model: n_ctx         = 128
0.00.216.630 I llama_init_from_model: n_ctx_per_seq = 128
0.00.216.638 I llama_init_from_model: n_batch       = 128
0.00.216.646 I llama_init_from_model: n_ubatch      = 128
0.00.216.653 I llama_init_from_model: flash_attn    = 0
0.00.216.666 I llama_init_from_model: freq_base     = 10000.0
0.00.216.675 I llama_init_from_model: freq_scale    = 1
0.00.216.683 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.728 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.222.053 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.222.096 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.222.137 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.225.537 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.225.572 I llama_init_from_model: graph nodes  = 967
0.00.225.579 I llama_init_from_model: graph splits = 1
0.00.225.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.225.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.449 I 
0.00.309.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.309.580 I perplexity: tokenizing the input ..
0.00.316.122 I perplexity: tokenization took 6.538 ms
0.00.316.152 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.986.899 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.00.990.549 I Final estimate: PPL = 11.0242 +/- 3.53494

0.00.990.588 I llama_perf_context_print:        load time =     309.07 ms
0.00.990.590 I llama_perf_context_print: prompt eval time =     668.88 ms /   128 tokens (    5.23 ms per token,   191.36 tokens per second)
0.00.990.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.990.593 I llama_perf_context_print:       total time =     681.14 ms /   129 tokens

real	0m1.019s
user	0m3.758s
sys	0m0.446s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4633 (534c46b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.010.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.725 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.049 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.050 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.053 I llama_model_loader: - type  f32:  194 tensors
0.00.021.053 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.055 I print_info: file format = GGUF V3 (latest)
0.00.021.056 I print_info: file type   = Q6_K
0.00.021.058 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.232 I load: special tokens cache size = 25
0.00.063.005 I load: token to piece cache size = 0.2984 MB
0.00.063.030 I print_info: arch             = gptneox
0.00.063.030 I print_info: vocab_only       = 0
0.00.063.031 I print_info: n_ctx_train      = 2048
0.00.063.031 I print_info: n_embd           = 2048
0.00.063.031 I print_info: n_layer          = 24
0.00.063.040 I print_info: n_head           = 16
0.00.063.041 I print_info: n_head_kv        = 16
0.00.063.048 I print_info: n_rot            = 32
0.00.063.049 I print_info: n_swa            = 0
0.00.063.050 I print_info: n_embd_head_k    = 128
0.00.063.051 I print_info: n_embd_head_v    = 128
0.00.063.053 I print_info: n_gqa            = 1
0.00.063.054 I print_info: n_embd_k_gqa     = 2048
0.00.063.055 I print_info: n_embd_v_gqa     = 2048
0.00.063.057 I print_info: f_norm_eps       = 1.0e-05
0.00.063.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.058 I print_info: f_logit_scale    = 0.0e+00
0.00.063.059 I print_info: n_ff             = 8192
0.00.063.059 I print_info: n_expert         = 0
0.00.063.091 I print_info: n_expert_used    = 0
0.00.063.091 I print_info: causal attn      = 1
0.00.063.091 I print_info: pooling type     = 0
0.00.063.091 I print_info: rope type        = 2
0.00.063.092 I print_info: rope scaling     = linear
0.00.063.093 I print_info: freq_base_train  = 10000.0
0.00.063.094 I print_info: freq_scale_train = 1
0.00.063.094 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.095 I print_info: rope_finetuned   = unknown
0.00.063.095 I print_info: ssm_d_conv       = 0
0.00.063.095 I print_info: ssm_d_inner      = 0
0.00.063.095 I print_info: ssm_d_state      = 0
0.00.063.096 I print_info: ssm_dt_rank      = 0
0.00.063.096 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.096 I print_info: model type       = 1.4B
0.00.063.097 I print_info: model params     = 1.41 B
0.00.063.097 I print_info: general.name     = 1.4B
0.00.063.100 I print_info: vocab type       = BPE
0.00.063.100 I print_info: n_vocab          = 50304
0.00.063.101 I print_info: n_merges         = 50009
0.00.063.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.103 I print_info: LF token         = 187 'Ċ'
0.00.063.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.103 I print_info: max token length = 1024
0.00.092.043 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.092.107 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
0.00.225.840 I llama_init_from_model: n_seq_max     = 1
0.00.225.889 I llama_init_from_model: n_ctx         = 2048
0.00.225.898 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.225.906 I llama_init_from_model: n_batch       = 2048
0.00.225.914 I llama_init_from_model: n_ubatch      = 512
0.00.225.922 I llama_init_from_model: flash_attn    = 0
0.00.225.939 I llama_init_from_model: freq_base     = 10000.0
0.00.225.947 I llama_init_from_model: freq_scale    = 1
0.00.225.985 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.296.705 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.296.736 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.770 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.300.047 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.300.099 I llama_init_from_model: graph nodes  = 967
0.00.300.099 I llama_init_from_model: graph splits = 1
0.00.300.112 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.431.955 I main: llama threadpool init, n_threads = 4
0.00.431.974 I 
0.00.432.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.432.117 I 
0.00.432.216 I sampler seed: 1234
0.00.432.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.432.240 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.432.241 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.432.241 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.115.668 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29326.72 tokens per second)
0.03.115.671 I llama_perf_context_print:        load time =     430.40 ms
0.03.115.672 I llama_perf_context_print: prompt eval time =     116.75 ms /     7 tokens (   16.68 ms per token,    59.96 tokens per second)
0.03.115.673 I llama_perf_context_print:        eval time =    2555.22 ms /    63 runs   (   40.56 ms per token,    24.66 tokens per second)
0.03.115.674 I llama_perf_context_print:       total time =    2684.71 ms /    70 tokens

real	0m3.149s
user	0m11.867s
sys	0m0.583s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.373 I build: 4633 (534c46b5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.458 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.291 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.752 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.756 I llama_model_loader: - type  f32:  194 tensors
0.00.020.757 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.760 I print_info: file format = GGUF V3 (latest)
0.00.020.760 I print_info: file type   = Q6_K
0.00.020.762 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.051.589 I load: special tokens cache size = 25
0.00.063.314 I load: token to piece cache size = 0.2984 MB
0.00.063.340 I print_info: arch             = gptneox
0.00.063.341 I print_info: vocab_only       = 0
0.00.063.341 I print_info: n_ctx_train      = 2048
0.00.063.341 I print_info: n_embd           = 2048
0.00.063.342 I print_info: n_layer          = 24
0.00.063.351 I print_info: n_head           = 16
0.00.063.352 I print_info: n_head_kv        = 16
0.00.063.358 I print_info: n_rot            = 32
0.00.063.358 I print_info: n_swa            = 0
0.00.063.359 I print_info: n_embd_head_k    = 128
0.00.063.359 I print_info: n_embd_head_v    = 128
0.00.063.361 I print_info: n_gqa            = 1
0.00.063.362 I print_info: n_embd_k_gqa     = 2048
0.00.063.364 I print_info: n_embd_v_gqa     = 2048
0.00.063.366 I print_info: f_norm_eps       = 1.0e-05
0.00.063.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.369 I print_info: f_logit_scale    = 0.0e+00
0.00.063.369 I print_info: n_ff             = 8192
0.00.063.370 I print_info: n_expert         = 0
0.00.063.370 I print_info: n_expert_used    = 0
0.00.063.370 I print_info: causal attn      = 1
0.00.063.371 I print_info: pooling type     = 0
0.00.063.371 I print_info: rope type        = 2
0.00.063.374 I print_info: rope scaling     = linear
0.00.063.375 I print_info: freq_base_train  = 10000.0
0.00.063.376 I print_info: freq_scale_train = 1
0.00.063.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.377 I print_info: rope_finetuned   = unknown
0.00.063.377 I print_info: ssm_d_conv       = 0
0.00.063.378 I print_info: ssm_d_inner      = 0
0.00.063.379 I print_info: ssm_d_state      = 0
0.00.063.379 I print_info: ssm_dt_rank      = 0
0.00.063.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.380 I print_info: model type       = 1.4B
0.00.063.381 I print_info: model params     = 1.41 B
0.00.063.381 I print_info: general.name     = 1.4B
0.00.063.384 I print_info: vocab type       = BPE
0.00.063.385 I print_info: n_vocab          = 50304
0.00.063.386 I print_info: n_merges         = 50009
0.00.063.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.388 I print_info: LF token         = 187 'Ċ'
0.00.063.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.389 I print_info: max token length = 1024
0.00.092.320 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.092.337 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
0.00.222.728 I llama_init_from_model: n_seq_max     = 1
0.00.222.762 I llama_init_from_model: n_ctx         = 128
0.00.222.770 I llama_init_from_model: n_ctx_per_seq = 128
0.00.222.778 I llama_init_from_model: n_batch       = 128
0.00.222.785 I llama_init_from_model: n_ubatch      = 128
0.00.222.792 I llama_init_from_model: flash_attn    = 0
0.00.222.806 I llama_init_from_model: freq_base     = 10000.0
0.00.222.813 I llama_init_from_model: freq_scale    = 1
0.00.222.822 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.222.857 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.227.903 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.227.934 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.227.965 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.231.306 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.231.322 I llama_init_from_model: graph nodes  = 967
0.00.231.323 I llama_init_from_model: graph splits = 1
0.00.231.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.231.328 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.900 I 
0.00.327.049 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.327.070 I perplexity: tokenizing the input ..
0.00.333.553 I perplexity: tokenization took 6.479 ms
0.00.333.583 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.145.114 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.148.775 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.148.814 I llama_perf_context_print:        load time =     326.48 ms
0.01.148.816 I llama_perf_context_print: prompt eval time =     809.62 ms /   128 tokens (    6.33 ms per token,   158.10 tokens per second)
0.01.148.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.148.819 I llama_perf_context_print:       total time =     821.91 ms /   129 tokens

real	0m1.179s
user	0m4.360s
sys	0m0.476s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4633 (534c46b5)
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
0.00.266.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.266.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.048s
user	0m6.467s
sys	0m0.637s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4633 (534c46b5)
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
0.00.267.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.267.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.901s
user	0m5.939s
sys	0m0.565s
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
2/2 Test #27: test-autorelease .................   Passed    1.13 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.14 sec*proc (2 tests)

Total Test time (real) =   1.14 sec
0.59user 0.55system 0:01.14elapsed 100%CPU (0avgtext+0avgdata 5356848maxresident)k
0inputs+40outputs (0major+51862minor)pagefaults 0swaps
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
2/2 Test #27: test-autorelease .................   Passed    1.09 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.10 sec*proc (2 tests)

Total Test time (real) =   1.10 sec
0.45user 0.64system 0:01.10elapsed 99%CPU (0avgtext+0avgdata 5352492maxresident)k
0inputs+40outputs (0major+51673minor)pagefaults 0swaps
```
