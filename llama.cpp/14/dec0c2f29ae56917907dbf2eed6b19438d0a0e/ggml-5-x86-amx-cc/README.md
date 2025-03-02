## Summary

- status:  SUCCESS ✅
- runtime: 4:28.83
- date:    Sun Mar  2 13:58:24 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/14dec0c2f29ae56917907dbf2eed6b19438d0a0e
- author:  Sigbjørn Skjæret
```
main: use jinja chat template system prompt by default (#12118)

* Use jinja chat template system prompt by default

* faster conditional order

* remove nested ternary

---------

Co-authored-by: Xuan Son Nguyen <son@huggingface.co>
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
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.69 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.42 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.32 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
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
14/29 Test #14: test-sampling .....................   Passed    4.73 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.01 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.40 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.15 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.25 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.41 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.49 sec*proc (29 tests)

Total Test time (real) =  44.50 sec

real	0m44.507s
user	0m56.792s
sys	0m0.865s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
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
18/29 Test #18: test-chat .........................   Passed    0.44 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.79 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.21 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.15 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.77 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.89 sec*proc (29 tests)

Total Test time (real) =  20.90 sec

real	0m20.910s
user	0m22.387s
sys	0m0.756s
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
0.00.000.309 I build: 4799 (14dec0c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.194 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.226 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.227 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.228 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.228 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.229 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.231 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.232 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.232 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.233 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.234 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.237 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.238 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.238 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.239 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.239 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.240 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.240 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.007 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.021 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.022 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.023 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.023 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.024 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.026 I llama_model_loader: - type  f32:  124 tensors
0.00.008.026 I llama_model_loader: - type  f16:   73 tensors
0.00.008.029 I print_info: file format = GGUF V3 (latest)
0.00.008.029 I print_info: file type   = F16
0.00.008.032 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.328 I load: special tokens cache size = 5
0.00.021.916 I load: token to piece cache size = 0.2032 MB
0.00.021.941 I print_info: arch             = bert
0.00.021.941 I print_info: vocab_only       = 0
0.00.021.942 I print_info: n_ctx_train      = 512
0.00.021.942 I print_info: n_embd           = 384
0.00.021.943 I print_info: n_layer          = 12
0.00.021.951 I print_info: n_head           = 12
0.00.021.953 I print_info: n_head_kv        = 12
0.00.021.953 I print_info: n_rot            = 32
0.00.021.953 I print_info: n_swa            = 0
0.00.021.954 I print_info: n_embd_head_k    = 32
0.00.021.955 I print_info: n_embd_head_v    = 32
0.00.021.956 I print_info: n_gqa            = 1
0.00.021.958 I print_info: n_embd_k_gqa     = 384
0.00.021.959 I print_info: n_embd_v_gqa     = 384
0.00.021.961 I print_info: f_norm_eps       = 1.0e-12
0.00.021.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.963 I print_info: f_logit_scale    = 0.0e+00
0.00.021.964 I print_info: n_ff             = 1536
0.00.021.965 I print_info: n_expert         = 0
0.00.021.965 I print_info: n_expert_used    = 0
0.00.021.966 I print_info: causal attn      = 0
0.00.021.966 I print_info: pooling type     = 2
0.00.021.966 I print_info: rope type        = 2
0.00.021.966 I print_info: rope scaling     = linear
0.00.021.967 I print_info: freq_base_train  = 10000.0
0.00.021.968 I print_info: freq_scale_train = 1
0.00.021.968 I print_info: n_ctx_orig_yarn  = 512
0.00.021.968 I print_info: rope_finetuned   = unknown
0.00.021.969 I print_info: ssm_d_conv       = 0
0.00.021.969 I print_info: ssm_d_inner      = 0
0.00.021.969 I print_info: ssm_d_state      = 0
0.00.021.969 I print_info: ssm_dt_rank      = 0
0.00.021.969 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.970 I print_info: model type       = 33M
0.00.021.971 I print_info: model params     = 33.21 M
0.00.021.971 I print_info: general.name     = Bge Small
0.00.021.974 I print_info: vocab type       = WPM
0.00.021.976 I print_info: n_vocab          = 30522
0.00.021.976 I print_info: n_merges         = 0
0.00.021.976 I print_info: BOS token        = 101 '[CLS]'
0.00.021.977 I print_info: UNK token        = 100 '[UNK]'
0.00.021.978 I print_info: SEP token        = 102 '[SEP]'
0.00.021.979 I print_info: PAD token        = 0 '[PAD]'
0.00.021.989 I print_info: MASK token       = 103 '[MASK]'
0.00.021.990 I print_info: LF token         = 0 '[PAD]'
0.00.021.991 I print_info: max token length = 21
0.00.021.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.355 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.375 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.501 I llama_init_from_model: n_seq_max     = 1
0.00.041.514 I llama_init_from_model: n_ctx         = 512
0.00.041.515 I llama_init_from_model: n_ctx_per_seq = 512
0.00.041.515 I llama_init_from_model: n_batch       = 2048
0.00.041.515 I llama_init_from_model: n_ubatch      = 2048
0.00.041.516 I llama_init_from_model: flash_attn    = 0
0.00.041.518 I llama_init_from_model: freq_base     = 10000.0
0.00.041.519 I llama_init_from_model: freq_scale    = 1
0.00.041.546 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.043.775 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.043.800 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.809 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.046.836 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.046.857 I llama_init_from_model: graph nodes  = 429
0.00.046.857 I llama_init_from_model: graph splits = 1
0.00.046.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.473 I 
0.00.050.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.051.787 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.652 I llama_perf_context_print:        load time =      50.12 ms
0.00.056.653 I llama_perf_context_print: prompt eval time =       4.63 ms /     9 tokens (    0.52 ms per token,  1941.75 tokens per second)
0.00.056.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.665 I llama_perf_context_print:       total time =       6.18 ms /    10 tokens

real	0m0.067s
user	0m0.076s
sys	0m0.033s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 4799 (14dec0c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.238 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.268 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.270 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.270 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.271 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.273 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.274 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.275 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.275 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.276 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.280 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.281 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.282 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.282 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.283 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.284 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.287 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.923 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.991 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.991 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.992 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.992 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.993 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.993 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.995 I llama_model_loader: - type  f32:  124 tensors
0.00.007.995 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.998 I print_info: file format = GGUF V3 (latest)
0.00.007.998 I print_info: file type   = Q8_0
0.00.008.000 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.146 I load: special tokens cache size = 5
0.00.021.795 I load: token to piece cache size = 0.2032 MB
0.00.021.821 I print_info: arch             = bert
0.00.021.822 I print_info: vocab_only       = 0
0.00.021.822 I print_info: n_ctx_train      = 512
0.00.021.822 I print_info: n_embd           = 384
0.00.021.823 I print_info: n_layer          = 12
0.00.021.831 I print_info: n_head           = 12
0.00.021.833 I print_info: n_head_kv        = 12
0.00.021.833 I print_info: n_rot            = 32
0.00.021.834 I print_info: n_swa            = 0
0.00.021.834 I print_info: n_embd_head_k    = 32
0.00.021.834 I print_info: n_embd_head_v    = 32
0.00.021.836 I print_info: n_gqa            = 1
0.00.021.837 I print_info: n_embd_k_gqa     = 384
0.00.021.838 I print_info: n_embd_v_gqa     = 384
0.00.021.839 I print_info: f_norm_eps       = 1.0e-12
0.00.021.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.841 I print_info: f_logit_scale    = 0.0e+00
0.00.021.842 I print_info: n_ff             = 1536
0.00.021.842 I print_info: n_expert         = 0
0.00.021.843 I print_info: n_expert_used    = 0
0.00.021.843 I print_info: causal attn      = 0
0.00.021.843 I print_info: pooling type     = 2
0.00.021.843 I print_info: rope type        = 2
0.00.021.843 I print_info: rope scaling     = linear
0.00.021.845 I print_info: freq_base_train  = 10000.0
0.00.021.845 I print_info: freq_scale_train = 1
0.00.021.845 I print_info: n_ctx_orig_yarn  = 512
0.00.021.846 I print_info: rope_finetuned   = unknown
0.00.021.846 I print_info: ssm_d_conv       = 0
0.00.021.846 I print_info: ssm_d_inner      = 0
0.00.021.846 I print_info: ssm_d_state      = 0
0.00.021.847 I print_info: ssm_dt_rank      = 0
0.00.021.847 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.847 I print_info: model type       = 33M
0.00.021.848 I print_info: model params     = 33.21 M
0.00.021.848 I print_info: general.name     = Bge Small
0.00.021.850 I print_info: vocab type       = WPM
0.00.021.851 I print_info: n_vocab          = 30522
0.00.021.851 I print_info: n_merges         = 0
0.00.021.852 I print_info: BOS token        = 101 '[CLS]'
0.00.021.853 I print_info: UNK token        = 100 '[UNK]'
0.00.021.853 I print_info: SEP token        = 102 '[SEP]'
0.00.021.854 I print_info: PAD token        = 0 '[PAD]'
0.00.021.854 I print_info: MASK token       = 103 '[MASK]'
0.00.021.856 I print_info: LF token         = 0 '[PAD]'
0.00.021.856 I print_info: max token length = 21
0.00.021.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.169 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.187 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.117 I llama_init_from_model: n_seq_max     = 1
0.00.032.118 I llama_init_from_model: n_ctx         = 512
0.00.032.119 I llama_init_from_model: n_ctx_per_seq = 512
0.00.032.119 I llama_init_from_model: n_batch       = 2048
0.00.032.119 I llama_init_from_model: n_ubatch      = 2048
0.00.032.120 I llama_init_from_model: flash_attn    = 0
0.00.032.122 I llama_init_from_model: freq_base     = 10000.0
0.00.032.123 I llama_init_from_model: freq_scale    = 1
0.00.032.138 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.101 I llama_kv_cache_init:        CPU KV buffer size =     9.00 MiB
0.00.034.126 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.134 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.036.777 I llama_init_from_model:        CPU compute buffer size =    16.01 MiB
0.00.036.799 I llama_init_from_model: graph nodes  = 429
0.00.036.800 I llama_init_from_model: graph splits = 1
0.00.036.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.842 I 
0.00.039.932 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.040.910 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.650 I llama_perf_context_print:        load time =      39.52 ms
0.00.043.653 I llama_perf_context_print: prompt eval time =       2.40 ms /     9 tokens (    0.27 ms per token,  3754.69 tokens per second)
0.00.043.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.655 I llama_perf_context_print:       total time =       3.81 ms /    10 tokens

real	0m0.054s
user	0m0.134s
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
0.00.000.277 I build: 4799 (14dec0c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.548 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.587 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.589 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.590 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.590 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.593 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.593 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.594 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.594 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.595 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.605 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.606 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.606 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.477 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.929 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.930 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.931 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.931 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.932 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.933 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.933 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.934 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.937 I llama_model_loader: - type  f32:   40 tensors
0.00.019.937 I llama_model_loader: - type  f16:   30 tensors
0.00.019.940 I print_info: file format = GGUF V3 (latest)
0.00.019.940 I print_info: file type   = F16
0.00.019.942 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.337 W load: empty token at index 5
0.00.037.851 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.047 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.195 I load: special tokens cache size = 5
0.00.343.646 I load: token to piece cache size = 1.5060 MB
0.00.343.669 I print_info: arch             = jina-bert-v2
0.00.343.670 I print_info: vocab_only       = 0
0.00.343.670 I print_info: n_ctx_train      = 8192
0.00.343.670 I print_info: n_embd           = 384
0.00.343.670 I print_info: n_layer          = 4
0.00.343.680 I print_info: n_head           = 12
0.00.343.682 I print_info: n_head_kv        = 12
0.00.343.682 I print_info: n_rot            = 32
0.00.343.682 I print_info: n_swa            = 0
0.00.343.683 I print_info: n_embd_head_k    = 32
0.00.343.683 I print_info: n_embd_head_v    = 32
0.00.343.684 I print_info: n_gqa            = 1
0.00.343.686 I print_info: n_embd_k_gqa     = 384
0.00.343.687 I print_info: n_embd_v_gqa     = 384
0.00.343.688 I print_info: f_norm_eps       = 1.0e-12
0.00.343.689 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.343.689 I print_info: f_clamp_kqv      = 0.0e+00
0.00.343.690 I print_info: f_max_alibi_bias = 8.0e+00
0.00.343.690 I print_info: f_logit_scale    = 0.0e+00
0.00.343.691 I print_info: n_ff             = 1536
0.00.343.692 I print_info: n_expert         = 0
0.00.343.692 I print_info: n_expert_used    = 0
0.00.343.692 I print_info: causal attn      = 0
0.00.343.693 I print_info: pooling type     = -1
0.00.343.693 I print_info: rope type        = -1
0.00.343.694 I print_info: rope scaling     = linear
0.00.343.695 I print_info: freq_base_train  = 10000.0
0.00.343.695 I print_info: freq_scale_train = 1
0.00.343.696 I print_info: n_ctx_orig_yarn  = 8192
0.00.343.696 I print_info: rope_finetuned   = unknown
0.00.343.696 I print_info: ssm_d_conv       = 0
0.00.343.696 I print_info: ssm_d_inner      = 0
0.00.343.697 I print_info: ssm_d_state      = 0
0.00.343.697 I print_info: ssm_dt_rank      = 0
0.00.343.697 I print_info: ssm_dt_b_c_rms   = 0
0.00.343.698 I print_info: model type       = 33M
0.00.343.699 I print_info: model params     = 32.90 M
0.00.343.699 I print_info: general.name     = Jina Bert Implementation
0.00.343.701 I print_info: vocab type       = BPE
0.00.343.702 I print_info: n_vocab          = 61056
0.00.343.703 I print_info: n_merges         = 39382
0.00.343.703 I print_info: BOS token        = 0 '<s>'
0.00.343.703 I print_info: EOS token        = 2 '</s>'
0.00.343.704 I print_info: UNK token        = 3 '<unk>'
0.00.343.704 I print_info: SEP token        = 2 '</s>'
0.00.343.704 I print_info: PAD token        = 1 '<pad>'
0.00.343.705 I print_info: MASK token       = 4 '<mask>'
0.00.343.705 I print_info: EOG token        = 2 '</s>'
0.00.343.705 I print_info: max token length = 45
0.00.343.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.413 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.348.437 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.354.472 I llama_init_from_model: n_seq_max     = 1
0.00.354.490 I llama_init_from_model: n_ctx         = 8192
0.00.354.490 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.354.491 I llama_init_from_model: n_batch       = 2048
0.00.354.491 I llama_init_from_model: n_ubatch      = 2048
0.00.354.491 I llama_init_from_model: flash_attn    = 0
0.00.354.493 I llama_init_from_model: freq_base     = 10000.0
0.00.354.494 I llama_init_from_model: freq_scale    = 1
0.00.354.513 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.363.648 I llama_kv_cache_init:        CPU KV buffer size =    48.00 MiB
0.00.363.676 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.363.686 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.365.796 I llama_init_from_model:        CPU compute buffer size =   220.02 MiB
0.00.365.820 I llama_init_from_model: graph nodes  = 154
0.00.365.821 I llama_init_from_model: graph splits = 1
0.00.365.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.826 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.584 I 
0.00.374.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.374.835 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.374.848 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.374.854 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.374.855 I main: number of tokens in prompt = 13
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


0.00.374.860 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.374.860 I main: number of tokens in prompt = 40
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


0.00.379.024 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.386.848 I llama_perf_context_print:        load time =     374.25 ms
0.00.386.850 I llama_perf_context_print: prompt eval time =       7.62 ms /    62 tokens (    0.12 ms per token,  8133.28 tokens per second)
0.00.386.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.386.852 I llama_perf_context_print:       total time =      12.27 ms /    63 tokens

real	0m0.407s
user	0m0.418s
sys	0m0.047s
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
0.00.000.254 I build: 4799 (14dec0c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.011.105 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.145 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.146 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.146 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.152 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.152 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.154 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.927 I llama_model_loader: - type  f32:  194 tensors
0.00.021.928 I llama_model_loader: - type  f16:   98 tensors
0.00.021.930 I print_info: file format = GGUF V3 (latest)
0.00.021.931 I print_info: file type   = all F32 (guessed)
0.00.021.934 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.062 I load: special tokens cache size = 25
0.00.065.764 I load: token to piece cache size = 0.2984 MB
0.00.065.791 I print_info: arch             = gptneox
0.00.065.791 I print_info: vocab_only       = 0
0.00.065.792 I print_info: n_ctx_train      = 2048
0.00.065.792 I print_info: n_embd           = 2048
0.00.065.793 I print_info: n_layer          = 24
0.00.065.802 I print_info: n_head           = 16
0.00.065.804 I print_info: n_head_kv        = 16
0.00.065.804 I print_info: n_rot            = 32
0.00.065.804 I print_info: n_swa            = 0
0.00.065.805 I print_info: n_embd_head_k    = 128
0.00.065.805 I print_info: n_embd_head_v    = 128
0.00.065.807 I print_info: n_gqa            = 1
0.00.065.810 I print_info: n_embd_k_gqa     = 2048
0.00.065.811 I print_info: n_embd_v_gqa     = 2048
0.00.065.812 I print_info: f_norm_eps       = 1.0e-05
0.00.065.813 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.813 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.814 I print_info: f_logit_scale    = 0.0e+00
0.00.065.815 I print_info: n_ff             = 8192
0.00.065.816 I print_info: n_expert         = 0
0.00.065.816 I print_info: n_expert_used    = 0
0.00.065.816 I print_info: causal attn      = 1
0.00.065.817 I print_info: pooling type     = 0
0.00.065.817 I print_info: rope type        = 2
0.00.065.818 I print_info: rope scaling     = linear
0.00.065.819 I print_info: freq_base_train  = 10000.0
0.00.065.819 I print_info: freq_scale_train = 1
0.00.065.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.820 I print_info: rope_finetuned   = unknown
0.00.065.820 I print_info: ssm_d_conv       = 0
0.00.065.820 I print_info: ssm_d_inner      = 0
0.00.065.821 I print_info: ssm_d_state      = 0
0.00.065.821 I print_info: ssm_dt_rank      = 0
0.00.065.821 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.822 I print_info: model type       = 1.4B
0.00.065.823 I print_info: model params     = 1.41 B
0.00.065.823 I print_info: general.name     = 1.4B
0.00.065.827 I print_info: vocab type       = BPE
0.00.065.829 I print_info: n_vocab          = 50304
0.00.065.829 I print_info: n_merges         = 50009
0.00.065.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.832 I print_info: LF token         = 187 'Ċ'
0.00.065.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.833 I print_info: max token length = 1024
0.00.065.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.250.223 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.250.241 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.089.459 I llama_init_from_model: n_seq_max     = 1
0.01.089.478 I llama_init_from_model: n_ctx         = 2048
0.01.089.478 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.089.479 I llama_init_from_model: n_batch       = 2048
0.01.089.479 I llama_init_from_model: n_ubatch      = 512
0.01.089.480 I llama_init_from_model: flash_attn    = 0
0.01.089.485 I llama_init_from_model: freq_base     = 10000.0
0.01.089.486 I llama_init_from_model: freq_scale    = 1
0.01.089.522 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.160.417 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.01.160.446 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.160.480 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.163.906 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.01.163.921 I llama_init_from_model: graph nodes  = 967
0.01.163.922 I llama_init_from_model: graph splits = 1
0.01.163.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.164.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.164.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.271.664 I main: llama threadpool init, n_threads = 4
0.01.271.687 I 
0.01.271.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.271.768 I 
0.01.271.896 I sampler seed: 1234
0.01.271.915 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.271.918 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.271.919 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.271.919 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.289.477 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30354.85 tokens per second)
0.05.289.481 I llama_perf_context_print:        load time =    1270.11 ms
0.05.289.482 I llama_perf_context_print: prompt eval time =     102.23 ms /     7 tokens (   14.60 ms per token,    68.47 tokens per second)
0.05.289.483 I llama_perf_context_print:        eval time =    3903.08 ms /    63 runs   (   61.95 ms per token,    16.14 tokens per second)
0.05.289.484 I llama_perf_context_print:       total time =    4018.88 ms /    70 tokens

real	0m5.385s
user	0m16.851s
sys	0m0.828s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4799 (14dec0c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.482 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.995 I llama_model_loader: - type  f32:  194 tensors
0.00.020.996 I llama_model_loader: - type  f16:   98 tensors
0.00.020.998 I print_info: file format = GGUF V3 (latest)
0.00.020.999 I print_info: file type   = all F32 (guessed)
0.00.021.001 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.138 I load: special tokens cache size = 25
0.00.062.834 I load: token to piece cache size = 0.2984 MB
0.00.062.859 I print_info: arch             = gptneox
0.00.062.859 I print_info: vocab_only       = 0
0.00.062.860 I print_info: n_ctx_train      = 2048
0.00.062.860 I print_info: n_embd           = 2048
0.00.062.860 I print_info: n_layer          = 24
0.00.062.869 I print_info: n_head           = 16
0.00.062.871 I print_info: n_head_kv        = 16
0.00.062.871 I print_info: n_rot            = 32
0.00.062.872 I print_info: n_swa            = 0
0.00.062.872 I print_info: n_embd_head_k    = 128
0.00.062.872 I print_info: n_embd_head_v    = 128
0.00.062.874 I print_info: n_gqa            = 1
0.00.062.875 I print_info: n_embd_k_gqa     = 2048
0.00.062.877 I print_info: n_embd_v_gqa     = 2048
0.00.062.878 I print_info: f_norm_eps       = 1.0e-05
0.00.062.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.879 I print_info: f_logit_scale    = 0.0e+00
0.00.062.880 I print_info: n_ff             = 8192
0.00.062.880 I print_info: n_expert         = 0
0.00.062.881 I print_info: n_expert_used    = 0
0.00.062.881 I print_info: causal attn      = 1
0.00.062.881 I print_info: pooling type     = 0
0.00.062.881 I print_info: rope type        = 2
0.00.062.882 I print_info: rope scaling     = linear
0.00.062.883 I print_info: freq_base_train  = 10000.0
0.00.062.883 I print_info: freq_scale_train = 1
0.00.062.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.884 I print_info: rope_finetuned   = unknown
0.00.062.884 I print_info: ssm_d_conv       = 0
0.00.062.885 I print_info: ssm_d_inner      = 0
0.00.062.885 I print_info: ssm_d_state      = 0
0.00.062.885 I print_info: ssm_dt_rank      = 0
0.00.062.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.886 I print_info: model type       = 1.4B
0.00.062.887 I print_info: model params     = 1.41 B
0.00.062.887 I print_info: general.name     = 1.4B
0.00.062.889 I print_info: vocab type       = BPE
0.00.062.890 I print_info: n_vocab          = 50304
0.00.062.890 I print_info: n_merges         = 50009
0.00.062.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.892 I print_info: LF token         = 187 'Ċ'
0.00.062.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.893 I print_info: max token length = 1024
0.00.062.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.283 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.205.306 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.042.028 I llama_init_from_model: n_seq_max     = 1
0.01.042.045 I llama_init_from_model: n_ctx         = 128
0.01.042.046 I llama_init_from_model: n_ctx_per_seq = 128
0.01.042.046 I llama_init_from_model: n_batch       = 128
0.01.042.047 I llama_init_from_model: n_ubatch      = 128
0.01.042.048 I llama_init_from_model: flash_attn    = 0
0.01.042.053 I llama_init_from_model: freq_base     = 10000.0
0.01.042.054 I llama_init_from_model: freq_scale    = 1
0.01.042.055 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.042.084 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.046.606 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.01.046.634 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.046.664 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.049.986 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.01.050.003 I llama_init_from_model: graph nodes  = 967
0.01.050.004 I llama_init_from_model: graph splits = 1
0.01.050.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.050.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.120.786 I 
0.01.120.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.120.910 I perplexity: tokenizing the input ..
0.01.127.384 I perplexity: tokenization took 6.47 ms
0.01.127.416 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.158.893 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.162.471 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.162.513 I llama_perf_context_print:        load time =    1120.43 ms
0.02.162.516 I llama_perf_context_print: prompt eval time =    1029.56 ms /   128 tokens (    8.04 ms per token,   124.33 tokens per second)
0.02.162.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.162.519 I llama_perf_context_print:       total time =    1041.73 ms /   129 tokens

real	0m2.265s
user	0m4.897s
sys	0m0.688s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4799 (14dec0c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.010.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.332 I llama_model_loader: - type  f32:  194 tensors
0.00.021.333 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.335 I print_info: file format = GGUF V3 (latest)
0.00.021.335 I print_info: file type   = Q8_0
0.00.021.337 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.643 I load: special tokens cache size = 25
0.00.063.378 I load: token to piece cache size = 0.2984 MB
0.00.063.403 I print_info: arch             = gptneox
0.00.063.403 I print_info: vocab_only       = 0
0.00.063.403 I print_info: n_ctx_train      = 2048
0.00.063.404 I print_info: n_embd           = 2048
0.00.063.404 I print_info: n_layer          = 24
0.00.063.413 I print_info: n_head           = 16
0.00.063.414 I print_info: n_head_kv        = 16
0.00.063.414 I print_info: n_rot            = 32
0.00.063.415 I print_info: n_swa            = 0
0.00.063.415 I print_info: n_embd_head_k    = 128
0.00.063.415 I print_info: n_embd_head_v    = 128
0.00.063.417 I print_info: n_gqa            = 1
0.00.063.418 I print_info: n_embd_k_gqa     = 2048
0.00.063.419 I print_info: n_embd_v_gqa     = 2048
0.00.063.420 I print_info: f_norm_eps       = 1.0e-05
0.00.063.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.422 I print_info: f_logit_scale    = 0.0e+00
0.00.063.423 I print_info: n_ff             = 8192
0.00.063.423 I print_info: n_expert         = 0
0.00.063.423 I print_info: n_expert_used    = 0
0.00.063.424 I print_info: causal attn      = 1
0.00.063.424 I print_info: pooling type     = 0
0.00.063.424 I print_info: rope type        = 2
0.00.063.425 I print_info: rope scaling     = linear
0.00.063.426 I print_info: freq_base_train  = 10000.0
0.00.063.426 I print_info: freq_scale_train = 1
0.00.063.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.427 I print_info: rope_finetuned   = unknown
0.00.063.427 I print_info: ssm_d_conv       = 0
0.00.063.427 I print_info: ssm_d_inner      = 0
0.00.063.428 I print_info: ssm_d_state      = 0
0.00.063.428 I print_info: ssm_dt_rank      = 0
0.00.063.428 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.429 I print_info: model type       = 1.4B
0.00.063.429 I print_info: model params     = 1.41 B
0.00.063.430 I print_info: general.name     = 1.4B
0.00.063.432 I print_info: vocab type       = BPE
0.00.063.433 I print_info: n_vocab          = 50304
0.00.063.433 I print_info: n_merges         = 50009
0.00.063.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.436 I print_info: LF token         = 187 'Ċ'
0.00.063.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.436 I print_info: max token length = 1024
0.00.063.437 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.788 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.802 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.317.870 I llama_init_from_model: n_seq_max     = 1
0.00.317.901 I llama_init_from_model: n_ctx         = 2048
0.00.317.908 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.317.915 I llama_init_from_model: n_batch       = 2048
0.00.317.922 I llama_init_from_model: n_ubatch      = 512
0.00.317.929 I llama_init_from_model: flash_attn    = 0
0.00.317.940 I llama_init_from_model: freq_base     = 10000.0
0.00.317.949 I llama_init_from_model: freq_scale    = 1
0.00.317.984 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.388.903 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.388.936 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.388.969 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.392.185 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.392.201 I llama_init_from_model: graph nodes  = 967
0.00.392.202 I llama_init_from_model: graph splits = 1
0.00.392.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.392.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.392.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.169 I main: llama threadpool init, n_threads = 4
0.00.491.189 I 
0.00.491.264 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.491.266 I 
0.00.491.357 I sampler seed: 1234
0.00.491.377 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.380 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.381 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.491.381 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.758.571 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29806.88 tokens per second)
0.02.758.574 I llama_perf_context_print:        load time =     489.60 ms
0.02.758.575 I llama_perf_context_print: prompt eval time =      49.82 ms /     7 tokens (    7.12 ms per token,   140.50 tokens per second)
0.02.758.576 I llama_perf_context_print:        eval time =    2205.35 ms /    63 runs   (   35.01 ms per token,    28.57 tokens per second)
0.02.758.577 I llama_perf_context_print:       total time =    2268.49 ms /    70 tokens

real	0m2.824s
user	0m10.073s
sys	0m0.821s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4799 (14dec0c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.518 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.250 I llama_model_loader: - type  f32:  194 tensors
0.00.021.251 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.253 I print_info: file format = GGUF V3 (latest)
0.00.021.253 I print_info: file type   = Q8_0
0.00.021.256 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.222 I load: special tokens cache size = 25
0.00.062.972 I load: token to piece cache size = 0.2984 MB
0.00.062.997 I print_info: arch             = gptneox
0.00.062.997 I print_info: vocab_only       = 0
0.00.062.998 I print_info: n_ctx_train      = 2048
0.00.062.998 I print_info: n_embd           = 2048
0.00.062.998 I print_info: n_layer          = 24
0.00.063.008 I print_info: n_head           = 16
0.00.063.009 I print_info: n_head_kv        = 16
0.00.063.010 I print_info: n_rot            = 32
0.00.063.010 I print_info: n_swa            = 0
0.00.063.010 I print_info: n_embd_head_k    = 128
0.00.063.011 I print_info: n_embd_head_v    = 128
0.00.063.012 I print_info: n_gqa            = 1
0.00.063.014 I print_info: n_embd_k_gqa     = 2048
0.00.063.015 I print_info: n_embd_v_gqa     = 2048
0.00.063.016 I print_info: f_norm_eps       = 1.0e-05
0.00.063.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.018 I print_info: f_logit_scale    = 0.0e+00
0.00.063.019 I print_info: n_ff             = 8192
0.00.063.019 I print_info: n_expert         = 0
0.00.063.019 I print_info: n_expert_used    = 0
0.00.063.020 I print_info: causal attn      = 1
0.00.063.020 I print_info: pooling type     = 0
0.00.063.020 I print_info: rope type        = 2
0.00.063.021 I print_info: rope scaling     = linear
0.00.063.022 I print_info: freq_base_train  = 10000.0
0.00.063.022 I print_info: freq_scale_train = 1
0.00.063.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.023 I print_info: rope_finetuned   = unknown
0.00.063.023 I print_info: ssm_d_conv       = 0
0.00.063.024 I print_info: ssm_d_inner      = 0
0.00.063.024 I print_info: ssm_d_state      = 0
0.00.063.024 I print_info: ssm_dt_rank      = 0
0.00.063.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.025 I print_info: model type       = 1.4B
0.00.063.026 I print_info: model params     = 1.41 B
0.00.063.026 I print_info: general.name     = 1.4B
0.00.063.029 I print_info: vocab type       = BPE
0.00.063.030 I print_info: n_vocab          = 50304
0.00.063.030 I print_info: n_merges         = 50009
0.00.063.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.031 I print_info: LF token         = 187 'Ċ'
0.00.063.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.032 I print_info: max token length = 1024
0.00.063.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.356 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.158.404 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.316.960 I llama_init_from_model: n_seq_max     = 1
0.00.316.995 I llama_init_from_model: n_ctx         = 128
0.00.317.002 I llama_init_from_model: n_ctx_per_seq = 128
0.00.317.009 I llama_init_from_model: n_batch       = 128
0.00.317.015 I llama_init_from_model: n_ubatch      = 128
0.00.317.022 I llama_init_from_model: flash_attn    = 0
0.00.317.033 I llama_init_from_model: freq_base     = 10000.0
0.00.317.053 I llama_init_from_model: freq_scale    = 1
0.00.317.060 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.317.094 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.321.811 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.321.854 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.321.892 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.325.190 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.325.225 I llama_init_from_model: graph nodes  = 967
0.00.325.232 I llama_init_from_model: graph splits = 1
0.00.325.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.325.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.016 I 
0.00.371.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.179 I perplexity: tokenizing the input ..
0.00.377.685 I perplexity: tokenization took 6.503 ms
0.00.377.718 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.772.438 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.776.287 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.776.331 I llama_perf_context_print:        load time =     370.59 ms
0.00.776.349 I llama_perf_context_print: prompt eval time =     392.80 ms /   128 tokens (    3.07 ms per token,   325.87 tokens per second)
0.00.776.350 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.776.351 I llama_perf_context_print:       total time =     405.31 ms /   129 tokens

real	0m0.839s
user	0m2.497s
sys	0m0.766s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 4799 (14dec0c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.010.992 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.027 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.028 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.028 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.033 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.033 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.034 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.042 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.535 I llama_model_loader: - type  f32:  194 tensors
0.00.021.536 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.536 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.539 I print_info: file format = GGUF V3 (latest)
0.00.021.539 I print_info: file type   = Q4_0
0.00.021.542 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.949 I load: special tokens cache size = 25
0.00.064.734 I load: token to piece cache size = 0.2984 MB
0.00.064.760 I print_info: arch             = gptneox
0.00.064.760 I print_info: vocab_only       = 0
0.00.064.760 I print_info: n_ctx_train      = 2048
0.00.064.761 I print_info: n_embd           = 2048
0.00.064.761 I print_info: n_layer          = 24
0.00.064.770 I print_info: n_head           = 16
0.00.064.772 I print_info: n_head_kv        = 16
0.00.064.772 I print_info: n_rot            = 32
0.00.064.773 I print_info: n_swa            = 0
0.00.064.773 I print_info: n_embd_head_k    = 128
0.00.064.773 I print_info: n_embd_head_v    = 128
0.00.064.775 I print_info: n_gqa            = 1
0.00.064.776 I print_info: n_embd_k_gqa     = 2048
0.00.064.778 I print_info: n_embd_v_gqa     = 2048
0.00.064.779 I print_info: f_norm_eps       = 1.0e-05
0.00.064.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.780 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.781 I print_info: f_logit_scale    = 0.0e+00
0.00.064.781 I print_info: n_ff             = 8192
0.00.064.782 I print_info: n_expert         = 0
0.00.064.782 I print_info: n_expert_used    = 0
0.00.064.782 I print_info: causal attn      = 1
0.00.064.782 I print_info: pooling type     = 0
0.00.064.783 I print_info: rope type        = 2
0.00.064.783 I print_info: rope scaling     = linear
0.00.064.784 I print_info: freq_base_train  = 10000.0
0.00.064.785 I print_info: freq_scale_train = 1
0.00.064.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.785 I print_info: rope_finetuned   = unknown
0.00.064.786 I print_info: ssm_d_conv       = 0
0.00.064.786 I print_info: ssm_d_inner      = 0
0.00.064.786 I print_info: ssm_d_state      = 0
0.00.064.786 I print_info: ssm_dt_rank      = 0
0.00.064.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.787 I print_info: model type       = 1.4B
0.00.064.788 I print_info: model params     = 1.41 B
0.00.064.788 I print_info: general.name     = 1.4B
0.00.064.791 I print_info: vocab type       = BPE
0.00.064.792 I print_info: n_vocab          = 50304
0.00.064.792 I print_info: n_merges         = 50009
0.00.064.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.793 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.794 I print_info: LF token         = 187 'Ċ'
0.00.064.795 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.795 I print_info: max token length = 1024
0.00.064.796 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.166 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.188 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.270 I llama_init_from_model: n_seq_max     = 1
0.00.229.288 I llama_init_from_model: n_ctx         = 2048
0.00.229.289 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.229.289 I llama_init_from_model: n_batch       = 2048
0.00.229.289 I llama_init_from_model: n_ubatch      = 512
0.00.229.290 I llama_init_from_model: flash_attn    = 0
0.00.229.295 I llama_init_from_model: freq_base     = 10000.0
0.00.229.296 I llama_init_from_model: freq_scale    = 1
0.00.229.379 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.552 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.301.583 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.618 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.304.876 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.304.891 I llama_init_from_model: graph nodes  = 967
0.00.304.892 I llama_init_from_model: graph splits = 1
0.00.304.905 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.551 I main: llama threadpool init, n_threads = 4
0.00.382.574 I 
0.00.382.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.649 I 
0.00.382.746 I sampler seed: 1234
0.00.382.754 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.382.758 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.382.761 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.382.762 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.886.140 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29806.88 tokens per second)
0.01.886.143 I llama_perf_context_print:        load time =     380.90 ms
0.01.886.144 I llama_perf_context_print: prompt eval time =      44.12 ms /     7 tokens (    6.30 ms per token,   158.65 tokens per second)
0.01.886.146 I llama_perf_context_print:        eval time =    1447.61 ms /    63 runs   (   22.98 ms per token,    43.52 tokens per second)
0.01.886.146 I llama_perf_context_print:       total time =    1504.67 ms /    70 tokens

real	0m1.931s
user	0m6.694s
sys	0m0.631s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 4799 (14dec0c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.464 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.468 I llama_model_loader: - type  f32:  194 tensors
0.00.021.469 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.472 I print_info: file format = GGUF V3 (latest)
0.00.021.472 I print_info: file type   = Q4_0
0.00.021.475 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.527 I load: special tokens cache size = 25
0.00.063.141 I load: token to piece cache size = 0.2984 MB
0.00.063.166 I print_info: arch             = gptneox
0.00.063.167 I print_info: vocab_only       = 0
0.00.063.167 I print_info: n_ctx_train      = 2048
0.00.063.167 I print_info: n_embd           = 2048
0.00.063.168 I print_info: n_layer          = 24
0.00.063.177 I print_info: n_head           = 16
0.00.063.179 I print_info: n_head_kv        = 16
0.00.063.179 I print_info: n_rot            = 32
0.00.063.179 I print_info: n_swa            = 0
0.00.063.180 I print_info: n_embd_head_k    = 128
0.00.063.180 I print_info: n_embd_head_v    = 128
0.00.063.182 I print_info: n_gqa            = 1
0.00.063.183 I print_info: n_embd_k_gqa     = 2048
0.00.063.184 I print_info: n_embd_v_gqa     = 2048
0.00.063.185 I print_info: f_norm_eps       = 1.0e-05
0.00.063.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.186 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.186 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.186 I print_info: f_logit_scale    = 0.0e+00
0.00.063.187 I print_info: n_ff             = 8192
0.00.063.187 I print_info: n_expert         = 0
0.00.063.188 I print_info: n_expert_used    = 0
0.00.063.188 I print_info: causal attn      = 1
0.00.063.188 I print_info: pooling type     = 0
0.00.063.188 I print_info: rope type        = 2
0.00.063.189 I print_info: rope scaling     = linear
0.00.063.190 I print_info: freq_base_train  = 10000.0
0.00.063.190 I print_info: freq_scale_train = 1
0.00.063.191 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.191 I print_info: rope_finetuned   = unknown
0.00.063.191 I print_info: ssm_d_conv       = 0
0.00.063.192 I print_info: ssm_d_inner      = 0
0.00.063.192 I print_info: ssm_d_state      = 0
0.00.063.192 I print_info: ssm_dt_rank      = 0
0.00.063.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.193 I print_info: model type       = 1.4B
0.00.063.193 I print_info: model params     = 1.41 B
0.00.063.194 I print_info: general.name     = 1.4B
0.00.063.196 I print_info: vocab type       = BPE
0.00.063.197 I print_info: n_vocab          = 50304
0.00.063.198 I print_info: n_merges         = 50009
0.00.063.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.199 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.199 I print_info: LF token         = 187 'Ċ'
0.00.063.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.200 I print_info: max token length = 1024
0.00.063.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.841 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.863 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.359 I llama_init_from_model: n_seq_max     = 1
0.00.226.388 I llama_init_from_model: n_ctx         = 128
0.00.226.396 I llama_init_from_model: n_ctx_per_seq = 128
0.00.226.402 I llama_init_from_model: n_batch       = 128
0.00.226.409 I llama_init_from_model: n_ubatch      = 128
0.00.226.416 I llama_init_from_model: flash_attn    = 0
0.00.226.428 I llama_init_from_model: freq_base     = 10000.0
0.00.226.448 I llama_init_from_model: freq_scale    = 1
0.00.226.455 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.226.489 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.012 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.231.051 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.087 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.234.453 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.234.482 I llama_init_from_model: graph nodes  = 967
0.00.234.489 I llama_init_from_model: graph splits = 1
0.00.234.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.234.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.681 I 
0.00.281.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.817 I perplexity: tokenizing the input ..
0.00.288.331 I perplexity: tokenization took 6.511 ms
0.00.288.360 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.731.594 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.735.501 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.735.543 I llama_perf_context_print:        load time =     281.28 ms
0.00.735.558 I llama_perf_context_print: prompt eval time =     441.20 ms /   128 tokens (    3.45 ms per token,   290.12 tokens per second)
0.00.735.559 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.735.559 I llama_perf_context_print:       total time =     453.86 ms /   129 tokens

real	0m0.777s
user	0m2.554s
sys	0m0.457s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 4799 (14dec0c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.010.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.866 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.286 I llama_model_loader: - type  f32:  194 tensors
0.00.021.286 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.289 I print_info: file format = GGUF V3 (latest)
0.00.021.289 I print_info: file type   = Q4_1
0.00.021.292 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.476 I load: special tokens cache size = 25
0.00.064.284 I load: token to piece cache size = 0.2984 MB
0.00.064.310 I print_info: arch             = gptneox
0.00.064.310 I print_info: vocab_only       = 0
0.00.064.311 I print_info: n_ctx_train      = 2048
0.00.064.311 I print_info: n_embd           = 2048
0.00.064.311 I print_info: n_layer          = 24
0.00.064.319 I print_info: n_head           = 16
0.00.064.321 I print_info: n_head_kv        = 16
0.00.064.321 I print_info: n_rot            = 32
0.00.064.322 I print_info: n_swa            = 0
0.00.064.322 I print_info: n_embd_head_k    = 128
0.00.064.322 I print_info: n_embd_head_v    = 128
0.00.064.323 I print_info: n_gqa            = 1
0.00.064.325 I print_info: n_embd_k_gqa     = 2048
0.00.064.326 I print_info: n_embd_v_gqa     = 2048
0.00.064.327 I print_info: f_norm_eps       = 1.0e-05
0.00.064.327 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.328 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.328 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.328 I print_info: f_logit_scale    = 0.0e+00
0.00.064.329 I print_info: n_ff             = 8192
0.00.064.329 I print_info: n_expert         = 0
0.00.064.329 I print_info: n_expert_used    = 0
0.00.064.329 I print_info: causal attn      = 1
0.00.064.330 I print_info: pooling type     = 0
0.00.064.330 I print_info: rope type        = 2
0.00.064.330 I print_info: rope scaling     = linear
0.00.064.331 I print_info: freq_base_train  = 10000.0
0.00.064.332 I print_info: freq_scale_train = 1
0.00.064.332 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.332 I print_info: rope_finetuned   = unknown
0.00.064.332 I print_info: ssm_d_conv       = 0
0.00.064.333 I print_info: ssm_d_inner      = 0
0.00.064.333 I print_info: ssm_d_state      = 0
0.00.064.333 I print_info: ssm_dt_rank      = 0
0.00.064.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.334 I print_info: model type       = 1.4B
0.00.064.336 I print_info: model params     = 1.41 B
0.00.064.336 I print_info: general.name     = 1.4B
0.00.064.338 I print_info: vocab type       = BPE
0.00.064.339 I print_info: n_vocab          = 50304
0.00.064.340 I print_info: n_merges         = 50009
0.00.064.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.341 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.341 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.341 I print_info: LF token         = 187 'Ċ'
0.00.064.342 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.342 I print_info: max token length = 1024
0.00.064.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.566 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.588 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.243.283 I llama_init_from_model: n_seq_max     = 1
0.00.243.314 I llama_init_from_model: n_ctx         = 2048
0.00.243.321 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.243.327 I llama_init_from_model: n_batch       = 2048
0.00.243.334 I llama_init_from_model: n_ubatch      = 512
0.00.243.340 I llama_init_from_model: flash_attn    = 0
0.00.243.351 I llama_init_from_model: freq_base     = 10000.0
0.00.243.372 I llama_init_from_model: freq_scale    = 1
0.00.243.405 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.315.204 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.315.251 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.295 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.318.661 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.318.695 I llama_init_from_model: graph nodes  = 967
0.00.318.702 I llama_init_from_model: graph splits = 1
0.00.318.722 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.319.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.319.120 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.870 I main: llama threadpool init, n_threads = 4
0.00.403.893 I 
0.00.403.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.403.979 I 
0.00.404.076 I sampler seed: 1234
0.00.404.131 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.135 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.136 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.136 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.015.608 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28422.74 tokens per second)
0.02.015.612 I llama_perf_context_print:        load time =     402.24 ms
0.02.015.613 I llama_perf_context_print: prompt eval time =      43.22 ms /     7 tokens (    6.17 ms per token,   161.98 tokens per second)
0.02.015.614 I llama_perf_context_print:        eval time =    1556.62 ms /    63 runs   (   24.71 ms per token,    40.47 tokens per second)
0.02.015.615 I llama_perf_context_print:       total time =    1612.84 ms /    70 tokens

real	0m2.062s
user	0m7.348s
sys	0m0.533s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 4799 (14dec0c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.467 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.468 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.472 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.474 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.480 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.217 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.900 I llama_model_loader: - type  f32:  194 tensors
0.00.020.900 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.903 I print_info: file format = GGUF V3 (latest)
0.00.020.905 I print_info: file type   = Q4_1
0.00.020.908 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.417 I load: special tokens cache size = 25
0.00.063.143 I load: token to piece cache size = 0.2984 MB
0.00.063.173 I print_info: arch             = gptneox
0.00.063.174 I print_info: vocab_only       = 0
0.00.063.174 I print_info: n_ctx_train      = 2048
0.00.063.174 I print_info: n_embd           = 2048
0.00.063.175 I print_info: n_layer          = 24
0.00.063.184 I print_info: n_head           = 16
0.00.063.186 I print_info: n_head_kv        = 16
0.00.063.186 I print_info: n_rot            = 32
0.00.063.186 I print_info: n_swa            = 0
0.00.063.186 I print_info: n_embd_head_k    = 128
0.00.063.187 I print_info: n_embd_head_v    = 128
0.00.063.188 I print_info: n_gqa            = 1
0.00.063.190 I print_info: n_embd_k_gqa     = 2048
0.00.063.191 I print_info: n_embd_v_gqa     = 2048
0.00.063.194 I print_info: f_norm_eps       = 1.0e-05
0.00.063.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.198 I print_info: f_logit_scale    = 0.0e+00
0.00.063.212 I print_info: n_ff             = 8192
0.00.063.213 I print_info: n_expert         = 0
0.00.063.213 I print_info: n_expert_used    = 0
0.00.063.213 I print_info: causal attn      = 1
0.00.063.213 I print_info: pooling type     = 0
0.00.063.214 I print_info: rope type        = 2
0.00.063.214 I print_info: rope scaling     = linear
0.00.063.215 I print_info: freq_base_train  = 10000.0
0.00.063.216 I print_info: freq_scale_train = 1
0.00.063.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.217 I print_info: rope_finetuned   = unknown
0.00.063.217 I print_info: ssm_d_conv       = 0
0.00.063.217 I print_info: ssm_d_inner      = 0
0.00.063.217 I print_info: ssm_d_state      = 0
0.00.063.218 I print_info: ssm_dt_rank      = 0
0.00.063.218 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.219 I print_info: model type       = 1.4B
0.00.063.219 I print_info: model params     = 1.41 B
0.00.063.219 I print_info: general.name     = 1.4B
0.00.063.222 I print_info: vocab type       = BPE
0.00.063.223 I print_info: n_vocab          = 50304
0.00.063.223 I print_info: n_merges         = 50009
0.00.063.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.225 I print_info: LF token         = 187 'Ċ'
0.00.063.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.225 I print_info: max token length = 1024
0.00.063.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.854 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.120.876 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.242.459 I llama_init_from_model: n_seq_max     = 1
0.00.242.489 I llama_init_from_model: n_ctx         = 128
0.00.242.496 I llama_init_from_model: n_ctx_per_seq = 128
0.00.242.502 I llama_init_from_model: n_batch       = 128
0.00.242.509 I llama_init_from_model: n_ubatch      = 128
0.00.242.515 I llama_init_from_model: flash_attn    = 0
0.00.242.526 I llama_init_from_model: freq_base     = 10000.0
0.00.242.546 I llama_init_from_model: freq_scale    = 1
0.00.242.554 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.242.587 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.247.399 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.247.440 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.247.478 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.250.733 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.250.768 I llama_init_from_model: graph nodes  = 967
0.00.250.775 I llama_init_from_model: graph splits = 1
0.00.250.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.250.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.173 I 
0.00.296.345 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.368 I perplexity: tokenizing the input ..
0.00.302.995 I perplexity: tokenization took 6.624 ms
0.00.303.029 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.756.858 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.760.790 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.760.833 I llama_perf_context_print:        load time =     295.79 ms
0.00.760.836 I llama_perf_context_print: prompt eval time =     451.85 ms /   128 tokens (    3.53 ms per token,   283.28 tokens per second)
0.00.760.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.760.839 I llama_perf_context_print:       total time =     464.66 ms /   129 tokens

real	0m0.805s
user	0m2.681s
sys	0m0.454s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4799 (14dec0c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.010.832 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.417 I llama_model_loader: - type  f32:  194 tensors
0.00.021.417 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.420 I print_info: file format = GGUF V3 (latest)
0.00.021.421 I print_info: file type   = Q5_0
0.00.021.424 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.257 I load: special tokens cache size = 25
0.00.064.015 I load: token to piece cache size = 0.2984 MB
0.00.064.041 I print_info: arch             = gptneox
0.00.064.041 I print_info: vocab_only       = 0
0.00.064.042 I print_info: n_ctx_train      = 2048
0.00.064.042 I print_info: n_embd           = 2048
0.00.064.042 I print_info: n_layer          = 24
0.00.064.052 I print_info: n_head           = 16
0.00.064.053 I print_info: n_head_kv        = 16
0.00.064.054 I print_info: n_rot            = 32
0.00.064.054 I print_info: n_swa            = 0
0.00.064.054 I print_info: n_embd_head_k    = 128
0.00.064.054 I print_info: n_embd_head_v    = 128
0.00.064.056 I print_info: n_gqa            = 1
0.00.064.058 I print_info: n_embd_k_gqa     = 2048
0.00.064.061 I print_info: n_embd_v_gqa     = 2048
0.00.064.062 I print_info: f_norm_eps       = 1.0e-05
0.00.064.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.064 I print_info: f_logit_scale    = 0.0e+00
0.00.064.065 I print_info: n_ff             = 8192
0.00.064.065 I print_info: n_expert         = 0
0.00.064.065 I print_info: n_expert_used    = 0
0.00.064.066 I print_info: causal attn      = 1
0.00.064.066 I print_info: pooling type     = 0
0.00.064.066 I print_info: rope type        = 2
0.00.064.067 I print_info: rope scaling     = linear
0.00.064.068 I print_info: freq_base_train  = 10000.0
0.00.064.069 I print_info: freq_scale_train = 1
0.00.064.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.069 I print_info: rope_finetuned   = unknown
0.00.064.070 I print_info: ssm_d_conv       = 0
0.00.064.070 I print_info: ssm_d_inner      = 0
0.00.064.070 I print_info: ssm_d_state      = 0
0.00.064.070 I print_info: ssm_dt_rank      = 0
0.00.064.070 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.071 I print_info: model type       = 1.4B
0.00.064.071 I print_info: model params     = 1.41 B
0.00.064.072 I print_info: general.name     = 1.4B
0.00.064.074 I print_info: vocab type       = BPE
0.00.064.075 I print_info: n_vocab          = 50304
0.00.064.075 I print_info: n_merges         = 50009
0.00.064.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.078 I print_info: LF token         = 187 'Ċ'
0.00.064.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.088 I print_info: max token length = 1024
0.00.064.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.371 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.126.391 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.140.216 I llama_init_from_model: n_seq_max     = 1
0.00.140.233 I llama_init_from_model: n_ctx         = 2048
0.00.140.233 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.140.233 I llama_init_from_model: n_batch       = 2048
0.00.140.233 I llama_init_from_model: n_ubatch      = 512
0.00.140.234 I llama_init_from_model: flash_attn    = 0
0.00.140.236 I llama_init_from_model: freq_base     = 10000.0
0.00.140.237 I llama_init_from_model: freq_scale    = 1
0.00.140.257 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.210.560 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.210.589 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.612 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.213.777 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.213.798 I llama_init_from_model: graph nodes  = 967
0.00.213.798 I llama_init_from_model: graph splits = 1
0.00.213.809 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.556 I main: llama threadpool init, n_threads = 4
0.00.308.579 I 
0.00.308.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.308.676 I 
0.00.308.785 I sampler seed: 1234
0.00.308.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.809 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.810 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.811 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.768.843 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26374.44 tokens per second)
0.02.768.847 I llama_perf_context_print:        load time =     306.98 ms
0.02.768.849 I llama_perf_context_print: prompt eval time =      81.70 ms /     7 tokens (   11.67 ms per token,    85.68 tokens per second)
0.02.768.850 I llama_perf_context_print:        eval time =    2365.57 ms /    63 runs   (   37.55 ms per token,    26.63 tokens per second)
0.02.768.851 I llama_perf_context_print:       total time =    2461.37 ms /    70 tokens

real	0m2.818s
user	0m10.246s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 4799 (14dec0c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.586 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.971 I llama_model_loader: - type  f32:  194 tensors
0.00.020.971 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.974 I print_info: file format = GGUF V3 (latest)
0.00.020.974 I print_info: file type   = Q5_0
0.00.020.976 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.050.172 I load: special tokens cache size = 25
0.00.061.865 I load: token to piece cache size = 0.2984 MB
0.00.061.889 I print_info: arch             = gptneox
0.00.061.890 I print_info: vocab_only       = 0
0.00.061.890 I print_info: n_ctx_train      = 2048
0.00.061.890 I print_info: n_embd           = 2048
0.00.061.890 I print_info: n_layer          = 24
0.00.061.898 I print_info: n_head           = 16
0.00.061.900 I print_info: n_head_kv        = 16
0.00.061.900 I print_info: n_rot            = 32
0.00.061.901 I print_info: n_swa            = 0
0.00.061.901 I print_info: n_embd_head_k    = 128
0.00.061.901 I print_info: n_embd_head_v    = 128
0.00.061.903 I print_info: n_gqa            = 1
0.00.061.904 I print_info: n_embd_k_gqa     = 2048
0.00.061.906 I print_info: n_embd_v_gqa     = 2048
0.00.061.907 I print_info: f_norm_eps       = 1.0e-05
0.00.061.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.908 I print_info: f_logit_scale    = 0.0e+00
0.00.061.909 I print_info: n_ff             = 8192
0.00.061.909 I print_info: n_expert         = 0
0.00.061.910 I print_info: n_expert_used    = 0
0.00.061.910 I print_info: causal attn      = 1
0.00.061.910 I print_info: pooling type     = 0
0.00.061.910 I print_info: rope type        = 2
0.00.061.911 I print_info: rope scaling     = linear
0.00.061.912 I print_info: freq_base_train  = 10000.0
0.00.061.912 I print_info: freq_scale_train = 1
0.00.061.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.913 I print_info: rope_finetuned   = unknown
0.00.061.913 I print_info: ssm_d_conv       = 0
0.00.061.914 I print_info: ssm_d_inner      = 0
0.00.061.914 I print_info: ssm_d_state      = 0
0.00.061.914 I print_info: ssm_dt_rank      = 0
0.00.061.914 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.915 I print_info: model type       = 1.4B
0.00.061.916 I print_info: model params     = 1.41 B
0.00.061.916 I print_info: general.name     = 1.4B
0.00.061.918 I print_info: vocab type       = BPE
0.00.061.919 I print_info: n_vocab          = 50304
0.00.061.919 I print_info: n_merges         = 50009
0.00.061.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.920 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.921 I print_info: LF token         = 187 'Ċ'
0.00.061.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.922 I print_info: max token length = 1024
0.00.061.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.811 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.122.834 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.136.518 I llama_init_from_model: n_seq_max     = 1
0.00.136.534 I llama_init_from_model: n_ctx         = 128
0.00.136.534 I llama_init_from_model: n_ctx_per_seq = 128
0.00.136.534 I llama_init_from_model: n_batch       = 128
0.00.136.534 I llama_init_from_model: n_ubatch      = 128
0.00.136.535 I llama_init_from_model: flash_attn    = 0
0.00.136.537 I llama_init_from_model: freq_base     = 10000.0
0.00.136.538 I llama_init_from_model: freq_scale    = 1
0.00.136.539 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.558 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.141.164 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.141.191 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.263 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.144.325 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.144.340 I llama_init_from_model: graph nodes  = 967
0.00.144.340 I llama_init_from_model: graph splits = 1
0.00.144.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.345 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.939 I 
0.00.219.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.219.060 I perplexity: tokenizing the input ..
0.00.224.904 I perplexity: tokenization took 5.841 ms
0.00.224.931 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.354.883 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.358.807 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.358.846 I llama_perf_context_print:        load time =     218.54 ms
0.01.358.876 I llama_perf_context_print: prompt eval time =    1128.09 ms /   128 tokens (    8.81 ms per token,   113.47 tokens per second)
0.01.358.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.358.878 I llama_perf_context_print:       total time =    1139.91 ms /   129 tokens

real	0m1.403s
user	0m4.972s
sys	0m0.147s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4799 (14dec0c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.010.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.216 I llama_model_loader: - type  f32:  194 tensors
0.00.021.217 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.219 I print_info: file format = GGUF V3 (latest)
0.00.021.220 I print_info: file type   = Q5_1
0.00.021.223 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.224 I load: special tokens cache size = 25
0.00.064.081 I load: token to piece cache size = 0.2984 MB
0.00.064.105 I print_info: arch             = gptneox
0.00.064.106 I print_info: vocab_only       = 0
0.00.064.106 I print_info: n_ctx_train      = 2048
0.00.064.106 I print_info: n_embd           = 2048
0.00.064.107 I print_info: n_layer          = 24
0.00.064.121 I print_info: n_head           = 16
0.00.064.123 I print_info: n_head_kv        = 16
0.00.064.123 I print_info: n_rot            = 32
0.00.064.123 I print_info: n_swa            = 0
0.00.064.124 I print_info: n_embd_head_k    = 128
0.00.064.125 I print_info: n_embd_head_v    = 128
0.00.064.127 I print_info: n_gqa            = 1
0.00.064.128 I print_info: n_embd_k_gqa     = 2048
0.00.064.130 I print_info: n_embd_v_gqa     = 2048
0.00.064.131 I print_info: f_norm_eps       = 1.0e-05
0.00.064.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.133 I print_info: f_logit_scale    = 0.0e+00
0.00.064.133 I print_info: n_ff             = 8192
0.00.064.134 I print_info: n_expert         = 0
0.00.064.134 I print_info: n_expert_used    = 0
0.00.064.134 I print_info: causal attn      = 1
0.00.064.134 I print_info: pooling type     = 0
0.00.064.135 I print_info: rope type        = 2
0.00.064.135 I print_info: rope scaling     = linear
0.00.064.136 I print_info: freq_base_train  = 10000.0
0.00.064.137 I print_info: freq_scale_train = 1
0.00.064.137 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.137 I print_info: rope_finetuned   = unknown
0.00.064.138 I print_info: ssm_d_conv       = 0
0.00.064.138 I print_info: ssm_d_inner      = 0
0.00.064.138 I print_info: ssm_d_state      = 0
0.00.064.138 I print_info: ssm_dt_rank      = 0
0.00.064.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.139 I print_info: model type       = 1.4B
0.00.064.140 I print_info: model params     = 1.41 B
0.00.064.140 I print_info: general.name     = 1.4B
0.00.064.142 I print_info: vocab type       = BPE
0.00.064.143 I print_info: n_vocab          = 50304
0.00.064.145 I print_info: n_merges         = 50009
0.00.064.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.150 I print_info: LF token         = 187 'Ċ'
0.00.064.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.151 I print_info: max token length = 1024
0.00.064.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.849 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.868 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.144.838 I llama_init_from_model: n_seq_max     = 1
0.00.144.856 I llama_init_from_model: n_ctx         = 2048
0.00.144.856 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.144.856 I llama_init_from_model: n_batch       = 2048
0.00.144.857 I llama_init_from_model: n_ubatch      = 512
0.00.144.857 I llama_init_from_model: flash_attn    = 0
0.00.144.860 I llama_init_from_model: freq_base     = 10000.0
0.00.144.861 I llama_init_from_model: freq_scale    = 1
0.00.144.880 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.217.119 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.217.147 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.170 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.220.352 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.220.373 I llama_init_from_model: graph nodes  = 967
0.00.220.374 I llama_init_from_model: graph splits = 1
0.00.220.385 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.255 I main: llama threadpool init, n_threads = 4
0.00.324.279 I 
0.00.324.352 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.365 I 
0.00.324.498 I sampler seed: 1234
0.00.324.522 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.528 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.528 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.529 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.941.600 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29907.33 tokens per second)
0.02.941.603 I llama_perf_context_print:        load time =     322.64 ms
0.02.941.604 I llama_perf_context_print: prompt eval time =     128.82 ms /     7 tokens (   18.40 ms per token,    54.34 tokens per second)
0.02.941.605 I llama_perf_context_print:        eval time =    2476.59 ms /    63 runs   (   39.31 ms per token,    25.44 tokens per second)
0.02.941.606 I llama_perf_context_print:       total time =    2618.42 ms /    70 tokens

real	0m2.993s
user	0m10.907s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4799 (14dec0c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.400 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.072 I llama_model_loader: - type  f32:  194 tensors
0.00.021.073 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.075 I print_info: file format = GGUF V3 (latest)
0.00.021.076 I print_info: file type   = Q5_1
0.00.021.078 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.327 I load: special tokens cache size = 25
0.00.063.974 I load: token to piece cache size = 0.2984 MB
0.00.063.999 I print_info: arch             = gptneox
0.00.064.000 I print_info: vocab_only       = 0
0.00.064.000 I print_info: n_ctx_train      = 2048
0.00.064.000 I print_info: n_embd           = 2048
0.00.064.001 I print_info: n_layer          = 24
0.00.064.010 I print_info: n_head           = 16
0.00.064.011 I print_info: n_head_kv        = 16
0.00.064.012 I print_info: n_rot            = 32
0.00.064.012 I print_info: n_swa            = 0
0.00.064.013 I print_info: n_embd_head_k    = 128
0.00.064.013 I print_info: n_embd_head_v    = 128
0.00.064.015 I print_info: n_gqa            = 1
0.00.064.016 I print_info: n_embd_k_gqa     = 2048
0.00.064.018 I print_info: n_embd_v_gqa     = 2048
0.00.064.019 I print_info: f_norm_eps       = 1.0e-05
0.00.064.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.021 I print_info: f_logit_scale    = 0.0e+00
0.00.064.021 I print_info: n_ff             = 8192
0.00.064.022 I print_info: n_expert         = 0
0.00.064.022 I print_info: n_expert_used    = 0
0.00.064.022 I print_info: causal attn      = 1
0.00.064.023 I print_info: pooling type     = 0
0.00.064.023 I print_info: rope type        = 2
0.00.064.023 I print_info: rope scaling     = linear
0.00.064.024 I print_info: freq_base_train  = 10000.0
0.00.064.025 I print_info: freq_scale_train = 1
0.00.064.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.026 I print_info: rope_finetuned   = unknown
0.00.064.026 I print_info: ssm_d_conv       = 0
0.00.064.026 I print_info: ssm_d_inner      = 0
0.00.064.027 I print_info: ssm_d_state      = 0
0.00.064.027 I print_info: ssm_dt_rank      = 0
0.00.064.027 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.028 I print_info: model type       = 1.4B
0.00.064.028 I print_info: model params     = 1.41 B
0.00.064.029 I print_info: general.name     = 1.4B
0.00.064.031 I print_info: vocab type       = BPE
0.00.064.032 I print_info: n_vocab          = 50304
0.00.064.032 I print_info: n_merges         = 50009
0.00.064.033 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.034 I print_info: LF token         = 187 'Ċ'
0.00.064.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.035 I print_info: max token length = 1024
0.00.064.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.597 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.612 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.145.471 I llama_init_from_model: n_seq_max     = 1
0.00.145.488 I llama_init_from_model: n_ctx         = 128
0.00.145.488 I llama_init_from_model: n_ctx_per_seq = 128
0.00.145.488 I llama_init_from_model: n_batch       = 128
0.00.145.489 I llama_init_from_model: n_ubatch      = 128
0.00.145.489 I llama_init_from_model: flash_attn    = 0
0.00.145.492 I llama_init_from_model: freq_base     = 10000.0
0.00.145.493 I llama_init_from_model: freq_scale    = 1
0.00.145.493 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.564 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.150.456 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.150.484 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.566 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.153.750 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.153.766 I llama_init_from_model: graph nodes  = 967
0.00.153.767 I llama_init_from_model: graph splits = 1
0.00.153.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.410 I 
0.00.218.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.218.597 I perplexity: tokenizing the input ..
0.00.225.013 I perplexity: tokenization took 6.418 ms
0.00.225.042 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.203.695 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.207.297 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.207.336 I llama_perf_context_print:        load time =     218.05 ms
0.02.207.351 I llama_perf_context_print: prompt eval time =    1976.72 ms /   128 tokens (   15.44 ms per token,    64.75 tokens per second)
0.02.207.364 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.207.364 I llama_perf_context_print:       total time =    1988.93 ms /   129 tokens

real	0m2.255s
user	0m8.335s
sys	0m0.151s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 4799 (14dec0c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.571 I main: llama backend init
0.00.000.588 I main: load the model and apply lora adapter, if any
0.00.010.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.980 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.981 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.224 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.229 I llama_model_loader: - type  f32:  194 tensors
0.00.022.229 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.230 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.232 I print_info: file format = GGUF V3 (latest)
0.00.022.232 I print_info: file type   = Q2_K - Medium
0.00.022.235 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.342 I load: special tokens cache size = 25
0.00.064.978 I load: token to piece cache size = 0.2984 MB
0.00.065.007 I print_info: arch             = gptneox
0.00.065.008 I print_info: vocab_only       = 0
0.00.065.008 I print_info: n_ctx_train      = 2048
0.00.065.008 I print_info: n_embd           = 2048
0.00.065.009 I print_info: n_layer          = 24
0.00.065.017 I print_info: n_head           = 16
0.00.065.019 I print_info: n_head_kv        = 16
0.00.065.019 I print_info: n_rot            = 32
0.00.065.019 I print_info: n_swa            = 0
0.00.065.019 I print_info: n_embd_head_k    = 128
0.00.065.020 I print_info: n_embd_head_v    = 128
0.00.065.021 I print_info: n_gqa            = 1
0.00.065.023 I print_info: n_embd_k_gqa     = 2048
0.00.065.024 I print_info: n_embd_v_gqa     = 2048
0.00.065.025 I print_info: f_norm_eps       = 1.0e-05
0.00.065.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.026 I print_info: f_logit_scale    = 0.0e+00
0.00.065.027 I print_info: n_ff             = 8192
0.00.065.027 I print_info: n_expert         = 0
0.00.065.027 I print_info: n_expert_used    = 0
0.00.065.028 I print_info: causal attn      = 1
0.00.065.028 I print_info: pooling type     = 0
0.00.065.028 I print_info: rope type        = 2
0.00.065.029 I print_info: rope scaling     = linear
0.00.065.030 I print_info: freq_base_train  = 10000.0
0.00.065.030 I print_info: freq_scale_train = 1
0.00.065.031 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.031 I print_info: rope_finetuned   = unknown
0.00.065.031 I print_info: ssm_d_conv       = 0
0.00.065.059 I print_info: ssm_d_inner      = 0
0.00.065.060 I print_info: ssm_d_state      = 0
0.00.065.060 I print_info: ssm_dt_rank      = 0
0.00.065.061 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.061 I print_info: model type       = 1.4B
0.00.065.062 I print_info: model params     = 1.41 B
0.00.065.062 I print_info: general.name     = 1.4B
0.00.065.065 I print_info: vocab type       = BPE
0.00.065.066 I print_info: n_vocab          = 50304
0.00.065.066 I print_info: n_merges         = 50009
0.00.065.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.067 I print_info: LF token         = 187 'Ċ'
0.00.065.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.068 I print_info: max token length = 1024
0.00.065.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.363 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.377 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.115.674 I llama_init_from_model: n_seq_max     = 1
0.00.115.693 I llama_init_from_model: n_ctx         = 2048
0.00.115.693 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.115.693 I llama_init_from_model: n_batch       = 2048
0.00.115.694 I llama_init_from_model: n_ubatch      = 512
0.00.115.694 I llama_init_from_model: flash_attn    = 0
0.00.115.697 I llama_init_from_model: freq_base     = 10000.0
0.00.115.699 I llama_init_from_model: freq_scale    = 1
0.00.115.719 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.187.785 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.187.816 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.845 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.191.107 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.191.122 I llama_init_from_model: graph nodes  = 967
0.00.191.123 I llama_init_from_model: graph splits = 1
0.00.191.135 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.191.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.128 I main: llama threadpool init, n_threads = 4
0.00.275.149 I 
0.00.275.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.275.251 I 
0.00.275.354 I sampler seed: 1234
0.00.275.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.380 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.380 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.381 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.868.094 I llama_perf_sampler_print:    sampling time =       2.17 ms /    71 runs   (    0.03 ms per token, 32658.69 tokens per second)
0.01.868.099 I llama_perf_context_print:        load time =     273.38 ms
0.01.868.101 I llama_perf_context_print: prompt eval time =      90.06 ms /     7 tokens (   12.87 ms per token,    77.72 tokens per second)
0.01.868.103 I llama_perf_context_print:        eval time =    1491.13 ms /    63 runs   (   23.67 ms per token,    42.25 tokens per second)
0.01.868.104 I llama_perf_context_print:       total time =    1594.11 ms /    70 tokens

real	0m1.904s
user	0m6.726s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 4799 (14dec0c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.468 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.469 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.469 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.932 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.955 I llama_model_loader: - type  f32:  194 tensors
0.00.020.955 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.956 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.958 I print_info: file format = GGUF V3 (latest)
0.00.020.958 I print_info: file type   = Q2_K - Medium
0.00.020.961 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.528 I load: special tokens cache size = 25
0.00.063.212 I load: token to piece cache size = 0.2984 MB
0.00.063.237 I print_info: arch             = gptneox
0.00.063.237 I print_info: vocab_only       = 0
0.00.063.238 I print_info: n_ctx_train      = 2048
0.00.063.238 I print_info: n_embd           = 2048
0.00.063.238 I print_info: n_layer          = 24
0.00.063.247 I print_info: n_head           = 16
0.00.063.248 I print_info: n_head_kv        = 16
0.00.063.248 I print_info: n_rot            = 32
0.00.063.249 I print_info: n_swa            = 0
0.00.063.249 I print_info: n_embd_head_k    = 128
0.00.063.250 I print_info: n_embd_head_v    = 128
0.00.063.251 I print_info: n_gqa            = 1
0.00.063.253 I print_info: n_embd_k_gqa     = 2048
0.00.063.254 I print_info: n_embd_v_gqa     = 2048
0.00.063.255 I print_info: f_norm_eps       = 1.0e-05
0.00.063.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.258 I print_info: f_logit_scale    = 0.0e+00
0.00.063.259 I print_info: n_ff             = 8192
0.00.063.259 I print_info: n_expert         = 0
0.00.063.259 I print_info: n_expert_used    = 0
0.00.063.260 I print_info: causal attn      = 1
0.00.063.260 I print_info: pooling type     = 0
0.00.063.260 I print_info: rope type        = 2
0.00.063.261 I print_info: rope scaling     = linear
0.00.063.262 I print_info: freq_base_train  = 10000.0
0.00.063.262 I print_info: freq_scale_train = 1
0.00.063.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.263 I print_info: rope_finetuned   = unknown
0.00.063.263 I print_info: ssm_d_conv       = 0
0.00.063.264 I print_info: ssm_d_inner      = 0
0.00.063.264 I print_info: ssm_d_state      = 0
0.00.063.264 I print_info: ssm_dt_rank      = 0
0.00.063.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.265 I print_info: model type       = 1.4B
0.00.063.265 I print_info: model params     = 1.41 B
0.00.063.266 I print_info: general.name     = 1.4B
0.00.063.268 I print_info: vocab type       = BPE
0.00.063.269 I print_info: n_vocab          = 50304
0.00.063.269 I print_info: n_merges         = 50009
0.00.063.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.272 I print_info: LF token         = 187 'Ċ'
0.00.063.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.275 I print_info: max token length = 1024
0.00.063.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.638 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.098.659 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.111.498 I llama_init_from_model: n_seq_max     = 1
0.00.111.516 I llama_init_from_model: n_ctx         = 128
0.00.111.516 I llama_init_from_model: n_ctx_per_seq = 128
0.00.111.516 I llama_init_from_model: n_batch       = 128
0.00.111.516 I llama_init_from_model: n_ubatch      = 128
0.00.111.517 I llama_init_from_model: flash_attn    = 0
0.00.111.521 I llama_init_from_model: freq_base     = 10000.0
0.00.111.522 I llama_init_from_model: freq_scale    = 1
0.00.111.522 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.111.545 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.116.385 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.116.413 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.116.435 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.119.687 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.119.709 I llama_init_from_model: graph nodes  = 967
0.00.119.709 I llama_init_from_model: graph splits = 1
0.00.119.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.119.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.164.414 I 
0.00.164.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.164.579 I perplexity: tokenizing the input ..
0.00.170.954 I perplexity: tokenization took 6.372 ms
0.00.170.981 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.484.324 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.488.206 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.488.246 I llama_perf_context_print:        load time =     164.06 ms
0.01.488.249 I llama_perf_context_print: prompt eval time =    1311.56 ms /   128 tokens (   10.25 ms per token,    97.59 tokens per second)
0.01.488.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.488.251 I llama_perf_context_print:       total time =    1323.83 ms /   129 tokens

real	0m1.521s
user	0m5.586s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 4799 (14dec0c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.010.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.975 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.980 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.985 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.431 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.432 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.432 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.433 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.436 I llama_model_loader: - type  f32:  194 tensors
0.00.021.437 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.437 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.437 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.437 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.440 I print_info: file format = GGUF V3 (latest)
0.00.021.440 I print_info: file type   = Q3_K - Medium
0.00.021.443 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.779 I load: special tokens cache size = 25
0.00.063.633 I load: token to piece cache size = 0.2984 MB
0.00.063.658 I print_info: arch             = gptneox
0.00.063.659 I print_info: vocab_only       = 0
0.00.063.659 I print_info: n_ctx_train      = 2048
0.00.063.660 I print_info: n_embd           = 2048
0.00.063.660 I print_info: n_layer          = 24
0.00.063.669 I print_info: n_head           = 16
0.00.063.671 I print_info: n_head_kv        = 16
0.00.063.671 I print_info: n_rot            = 32
0.00.063.671 I print_info: n_swa            = 0
0.00.063.671 I print_info: n_embd_head_k    = 128
0.00.063.672 I print_info: n_embd_head_v    = 128
0.00.063.673 I print_info: n_gqa            = 1
0.00.063.674 I print_info: n_embd_k_gqa     = 2048
0.00.063.676 I print_info: n_embd_v_gqa     = 2048
0.00.063.677 I print_info: f_norm_eps       = 1.0e-05
0.00.063.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.678 I print_info: f_logit_scale    = 0.0e+00
0.00.063.679 I print_info: n_ff             = 8192
0.00.063.679 I print_info: n_expert         = 0
0.00.063.680 I print_info: n_expert_used    = 0
0.00.063.680 I print_info: causal attn      = 1
0.00.063.680 I print_info: pooling type     = 0
0.00.063.681 I print_info: rope type        = 2
0.00.063.681 I print_info: rope scaling     = linear
0.00.063.682 I print_info: freq_base_train  = 10000.0
0.00.063.683 I print_info: freq_scale_train = 1
0.00.063.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.683 I print_info: rope_finetuned   = unknown
0.00.063.683 I print_info: ssm_d_conv       = 0
0.00.063.684 I print_info: ssm_d_inner      = 0
0.00.063.684 I print_info: ssm_d_state      = 0
0.00.063.684 I print_info: ssm_dt_rank      = 0
0.00.063.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.685 I print_info: model type       = 1.4B
0.00.063.685 I print_info: model params     = 1.41 B
0.00.063.686 I print_info: general.name     = 1.4B
0.00.063.688 I print_info: vocab type       = BPE
0.00.063.689 I print_info: n_vocab          = 50304
0.00.063.689 I print_info: n_merges         = 50009
0.00.063.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.691 I print_info: LF token         = 187 'Ċ'
0.00.063.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.692 I print_info: max token length = 1024
0.00.063.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.984 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.113.006 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.195.960 I llama_init_from_model: n_seq_max     = 1
0.00.195.976 I llama_init_from_model: n_ctx         = 2048
0.00.195.977 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.195.977 I llama_init_from_model: n_batch       = 2048
0.00.195.977 I llama_init_from_model: n_ubatch      = 512
0.00.195.978 I llama_init_from_model: flash_attn    = 0
0.00.195.983 I llama_init_from_model: freq_base     = 10000.0
0.00.195.983 I llama_init_from_model: freq_scale    = 1
0.00.196.018 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.705 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.269.737 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.269.777 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.273.313 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.273.331 I llama_init_from_model: graph nodes  = 967
0.00.273.331 I llama_init_from_model: graph splits = 1
0.00.273.344 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.273.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.273.726 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.713 I main: llama threadpool init, n_threads = 4
0.00.354.735 I 
0.00.354.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.354.825 I 
0.00.354.946 I sampler seed: 1234
0.00.354.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.970 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.171.895 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29436.15 tokens per second)
0.02.171.898 I llama_perf_context_print:        load time =     353.12 ms
0.02.171.900 I llama_perf_context_print: prompt eval time =      67.65 ms /     7 tokens (    9.66 ms per token,   103.48 tokens per second)
0.02.171.900 I llama_perf_context_print:        eval time =    1737.46 ms /    63 runs   (   27.58 ms per token,    36.26 tokens per second)
0.02.171.901 I llama_perf_context_print:       total time =    1818.25 ms /    70 tokens

real	0m2.214s
user	0m7.903s
sys	0m0.471s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 4799 (14dec0c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.484 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.594 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.136 I llama_model_loader: - type  f32:  194 tensors
0.00.021.136 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.137 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.137 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.140 I print_info: file format = GGUF V3 (latest)
0.00.021.140 I print_info: file type   = Q3_K - Medium
0.00.021.143 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.594 I load: special tokens cache size = 25
0.00.063.223 I load: token to piece cache size = 0.2984 MB
0.00.063.249 I print_info: arch             = gptneox
0.00.063.249 I print_info: vocab_only       = 0
0.00.063.249 I print_info: n_ctx_train      = 2048
0.00.063.250 I print_info: n_embd           = 2048
0.00.063.250 I print_info: n_layer          = 24
0.00.063.259 I print_info: n_head           = 16
0.00.063.261 I print_info: n_head_kv        = 16
0.00.063.262 I print_info: n_rot            = 32
0.00.063.262 I print_info: n_swa            = 0
0.00.063.262 I print_info: n_embd_head_k    = 128
0.00.063.263 I print_info: n_embd_head_v    = 128
0.00.063.264 I print_info: n_gqa            = 1
0.00.063.266 I print_info: n_embd_k_gqa     = 2048
0.00.063.267 I print_info: n_embd_v_gqa     = 2048
0.00.063.268 I print_info: f_norm_eps       = 1.0e-05
0.00.063.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.270 I print_info: f_logit_scale    = 0.0e+00
0.00.063.271 I print_info: n_ff             = 8192
0.00.063.271 I print_info: n_expert         = 0
0.00.063.271 I print_info: n_expert_used    = 0
0.00.063.271 I print_info: causal attn      = 1
0.00.063.272 I print_info: pooling type     = 0
0.00.063.272 I print_info: rope type        = 2
0.00.063.272 I print_info: rope scaling     = linear
0.00.063.274 I print_info: freq_base_train  = 10000.0
0.00.063.274 I print_info: freq_scale_train = 1
0.00.063.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.276 I print_info: rope_finetuned   = unknown
0.00.063.276 I print_info: ssm_d_conv       = 0
0.00.063.276 I print_info: ssm_d_inner      = 0
0.00.063.277 I print_info: ssm_d_state      = 0
0.00.063.277 I print_info: ssm_dt_rank      = 0
0.00.063.277 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.279 I print_info: model type       = 1.4B
0.00.063.279 I print_info: model params     = 1.41 B
0.00.063.280 I print_info: general.name     = 1.4B
0.00.063.282 I print_info: vocab type       = BPE
0.00.063.284 I print_info: n_vocab          = 50304
0.00.063.284 I print_info: n_merges         = 50009
0.00.063.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.286 I print_info: LF token         = 187 'Ċ'
0.00.063.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.287 I print_info: max token length = 1024
0.00.063.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.976 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.111.999 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.192.896 I llama_init_from_model: n_seq_max     = 1
0.00.192.915 I llama_init_from_model: n_ctx         = 128
0.00.192.915 I llama_init_from_model: n_ctx_per_seq = 128
0.00.192.916 I llama_init_from_model: n_batch       = 128
0.00.192.916 I llama_init_from_model: n_ubatch      = 128
0.00.192.916 I llama_init_from_model: flash_attn    = 0
0.00.192.921 I llama_init_from_model: freq_base     = 10000.0
0.00.192.922 I llama_init_from_model: freq_scale    = 1
0.00.192.923 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.192.952 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.197.398 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.197.428 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.197.460 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.200.718 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.200.734 I llama_init_from_model: graph nodes  = 967
0.00.200.735 I llama_init_from_model: graph splits = 1
0.00.200.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.200.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.251.413 I 
0.00.251.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.251.550 I perplexity: tokenizing the input ..
0.00.257.985 I perplexity: tokenization took 6.431 ms
0.00.258.015 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.160.373 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.164.181 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.164.222 I llama_perf_context_print:        load time =     251.01 ms
0.01.164.236 I llama_perf_context_print: prompt eval time =     900.47 ms /   128 tokens (    7.03 ms per token,   142.15 tokens per second)
0.01.164.238 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.164.239 I llama_perf_context_print:       total time =     912.81 ms /   129 tokens

real	0m1.204s
user	0m4.260s
sys	0m0.361s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 4799 (14dec0c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.010.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.374 I llama_model_loader: - type  f32:  194 tensors
0.00.021.374 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.374 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.375 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.377 I print_info: file format = GGUF V3 (latest)
0.00.021.377 I print_info: file type   = Q4_K - Medium
0.00.021.380 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.008 I load: special tokens cache size = 25
0.00.063.809 I load: token to piece cache size = 0.2984 MB
0.00.063.834 I print_info: arch             = gptneox
0.00.063.835 I print_info: vocab_only       = 0
0.00.063.835 I print_info: n_ctx_train      = 2048
0.00.063.835 I print_info: n_embd           = 2048
0.00.063.835 I print_info: n_layer          = 24
0.00.063.845 I print_info: n_head           = 16
0.00.063.846 I print_info: n_head_kv        = 16
0.00.063.846 I print_info: n_rot            = 32
0.00.063.847 I print_info: n_swa            = 0
0.00.063.847 I print_info: n_embd_head_k    = 128
0.00.063.847 I print_info: n_embd_head_v    = 128
0.00.063.849 I print_info: n_gqa            = 1
0.00.063.850 I print_info: n_embd_k_gqa     = 2048
0.00.063.851 I print_info: n_embd_v_gqa     = 2048
0.00.063.852 I print_info: f_norm_eps       = 1.0e-05
0.00.063.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.853 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.853 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.853 I print_info: f_logit_scale    = 0.0e+00
0.00.063.854 I print_info: n_ff             = 8192
0.00.063.854 I print_info: n_expert         = 0
0.00.063.855 I print_info: n_expert_used    = 0
0.00.063.855 I print_info: causal attn      = 1
0.00.063.855 I print_info: pooling type     = 0
0.00.063.855 I print_info: rope type        = 2
0.00.063.855 I print_info: rope scaling     = linear
0.00.063.856 I print_info: freq_base_train  = 10000.0
0.00.063.857 I print_info: freq_scale_train = 1
0.00.063.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.857 I print_info: rope_finetuned   = unknown
0.00.063.857 I print_info: ssm_d_conv       = 0
0.00.063.858 I print_info: ssm_d_inner      = 0
0.00.063.858 I print_info: ssm_d_state      = 0
0.00.063.858 I print_info: ssm_dt_rank      = 0
0.00.063.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.859 I print_info: model type       = 1.4B
0.00.063.859 I print_info: model params     = 1.41 B
0.00.063.860 I print_info: general.name     = 1.4B
0.00.063.862 I print_info: vocab type       = BPE
0.00.063.862 I print_info: n_vocab          = 50304
0.00.063.863 I print_info: n_merges         = 50009
0.00.063.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.864 I print_info: LF token         = 187 'Ċ'
0.00.063.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.865 I print_info: max token length = 1024
0.00.063.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.614 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.116.629 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.238.316 I llama_init_from_model: n_seq_max     = 1
0.00.238.334 I llama_init_from_model: n_ctx         = 2048
0.00.238.334 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.238.335 I llama_init_from_model: n_batch       = 2048
0.00.238.335 I llama_init_from_model: n_ubatch      = 512
0.00.238.336 I llama_init_from_model: flash_attn    = 0
0.00.238.341 I llama_init_from_model: freq_base     = 10000.0
0.00.238.341 I llama_init_from_model: freq_scale    = 1
0.00.238.378 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.309.732 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.309.763 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.797 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.313.050 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.313.067 I llama_init_from_model: graph nodes  = 967
0.00.313.067 I llama_init_from_model: graph splits = 1
0.00.313.081 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.798 I main: llama threadpool init, n_threads = 4
0.00.402.822 I 
0.00.402.896 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.402.911 I 
0.00.403.024 I sampler seed: 1234
0.00.403.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.062 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.063 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.063 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.519.830 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28400.00 tokens per second)
0.02.519.833 I llama_perf_context_print:        load time =     401.13 ms
0.02.519.834 I llama_perf_context_print: prompt eval time =      65.81 ms /     7 tokens (    9.40 ms per token,   106.37 tokens per second)
0.02.519.835 I llama_perf_context_print:        eval time =    2039.11 ms /    63 runs   (   32.37 ms per token,    30.90 tokens per second)
0.02.519.836 I llama_perf_context_print:       total time =    2118.12 ms /    70 tokens

real	0m2.567s
user	0m9.343s
sys	0m0.575s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 4799 (14dec0c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.405 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.406 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.407 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.796 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.821 I llama_model_loader: - type  f32:  194 tensors
0.00.020.822 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.822 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.822 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.824 I print_info: file format = GGUF V3 (latest)
0.00.020.824 I print_info: file type   = Q4_K - Medium
0.00.020.827 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.050.958 I load: special tokens cache size = 25
0.00.062.652 I load: token to piece cache size = 0.2984 MB
0.00.062.677 I print_info: arch             = gptneox
0.00.062.677 I print_info: vocab_only       = 0
0.00.062.678 I print_info: n_ctx_train      = 2048
0.00.062.678 I print_info: n_embd           = 2048
0.00.062.678 I print_info: n_layer          = 24
0.00.062.686 I print_info: n_head           = 16
0.00.062.688 I print_info: n_head_kv        = 16
0.00.062.688 I print_info: n_rot            = 32
0.00.062.689 I print_info: n_swa            = 0
0.00.062.689 I print_info: n_embd_head_k    = 128
0.00.062.689 I print_info: n_embd_head_v    = 128
0.00.062.691 I print_info: n_gqa            = 1
0.00.062.692 I print_info: n_embd_k_gqa     = 2048
0.00.062.693 I print_info: n_embd_v_gqa     = 2048
0.00.062.695 I print_info: f_norm_eps       = 1.0e-05
0.00.062.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.696 I print_info: f_logit_scale    = 0.0e+00
0.00.062.696 I print_info: n_ff             = 8192
0.00.062.697 I print_info: n_expert         = 0
0.00.062.697 I print_info: n_expert_used    = 0
0.00.062.697 I print_info: causal attn      = 1
0.00.062.697 I print_info: pooling type     = 0
0.00.062.698 I print_info: rope type        = 2
0.00.062.698 I print_info: rope scaling     = linear
0.00.062.699 I print_info: freq_base_train  = 10000.0
0.00.062.700 I print_info: freq_scale_train = 1
0.00.062.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.703 I print_info: rope_finetuned   = unknown
0.00.062.703 I print_info: ssm_d_conv       = 0
0.00.062.703 I print_info: ssm_d_inner      = 0
0.00.062.703 I print_info: ssm_d_state      = 0
0.00.062.704 I print_info: ssm_dt_rank      = 0
0.00.062.704 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.704 I print_info: model type       = 1.4B
0.00.062.705 I print_info: model params     = 1.41 B
0.00.062.705 I print_info: general.name     = 1.4B
0.00.062.707 I print_info: vocab type       = BPE
0.00.062.708 I print_info: n_vocab          = 50304
0.00.062.708 I print_info: n_merges         = 50009
0.00.062.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.710 I print_info: LF token         = 187 'Ċ'
0.00.062.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.711 I print_info: max token length = 1024
0.00.062.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.110 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.115.133 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.237.965 I llama_init_from_model: n_seq_max     = 1
0.00.237.981 I llama_init_from_model: n_ctx         = 128
0.00.237.981 I llama_init_from_model: n_ctx_per_seq = 128
0.00.237.982 I llama_init_from_model: n_batch       = 128
0.00.237.982 I llama_init_from_model: n_ubatch      = 128
0.00.237.983 I llama_init_from_model: flash_attn    = 0
0.00.237.988 I llama_init_from_model: freq_base     = 10000.0
0.00.237.989 I llama_init_from_model: freq_scale    = 1
0.00.237.990 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.238.017 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.242.635 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.242.664 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.695 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.245.863 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.245.880 I llama_init_from_model: graph nodes  = 967
0.00.245.880 I llama_init_from_model: graph splits = 1
0.00.245.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.794 I 
0.00.298.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.942 I perplexity: tokenizing the input ..
0.00.305.447 I perplexity: tokenization took 6.501 ms
0.00.305.474 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.881.760 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.885.609 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.885.652 I llama_perf_context_print:        load time =     298.40 ms
0.00.885.670 I llama_perf_context_print: prompt eval time =     574.28 ms /   128 tokens (    4.49 ms per token,   222.89 tokens per second)
0.00.885.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.885.673 I llama_perf_context_print:       total time =     586.86 ms /   129 tokens

real	0m0.930s
user	0m3.160s
sys	0m0.501s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4799 (14dec0c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.010.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.936 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.937 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.944 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.413 I llama_model_loader: - type  f32:  194 tensors
0.00.021.413 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.414 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.416 I print_info: file format = GGUF V3 (latest)
0.00.021.416 I print_info: file type   = Q5_K - Medium
0.00.021.419 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.517 I load: special tokens cache size = 25
0.00.063.210 I load: token to piece cache size = 0.2984 MB
0.00.063.235 I print_info: arch             = gptneox
0.00.063.236 I print_info: vocab_only       = 0
0.00.063.236 I print_info: n_ctx_train      = 2048
0.00.063.236 I print_info: n_embd           = 2048
0.00.063.237 I print_info: n_layer          = 24
0.00.063.251 I print_info: n_head           = 16
0.00.063.253 I print_info: n_head_kv        = 16
0.00.063.253 I print_info: n_rot            = 32
0.00.063.253 I print_info: n_swa            = 0
0.00.063.254 I print_info: n_embd_head_k    = 128
0.00.063.254 I print_info: n_embd_head_v    = 128
0.00.063.256 I print_info: n_gqa            = 1
0.00.063.257 I print_info: n_embd_k_gqa     = 2048
0.00.063.258 I print_info: n_embd_v_gqa     = 2048
0.00.063.260 I print_info: f_norm_eps       = 1.0e-05
0.00.063.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.261 I print_info: f_logit_scale    = 0.0e+00
0.00.063.262 I print_info: n_ff             = 8192
0.00.063.262 I print_info: n_expert         = 0
0.00.063.262 I print_info: n_expert_used    = 0
0.00.063.262 I print_info: causal attn      = 1
0.00.063.262 I print_info: pooling type     = 0
0.00.063.263 I print_info: rope type        = 2
0.00.063.263 I print_info: rope scaling     = linear
0.00.063.264 I print_info: freq_base_train  = 10000.0
0.00.063.264 I print_info: freq_scale_train = 1
0.00.063.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.265 I print_info: rope_finetuned   = unknown
0.00.063.265 I print_info: ssm_d_conv       = 0
0.00.063.266 I print_info: ssm_d_inner      = 0
0.00.063.266 I print_info: ssm_d_state      = 0
0.00.063.266 I print_info: ssm_dt_rank      = 0
0.00.063.266 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.267 I print_info: model type       = 1.4B
0.00.063.267 I print_info: model params     = 1.41 B
0.00.063.267 I print_info: general.name     = 1.4B
0.00.063.270 I print_info: vocab type       = BPE
0.00.063.271 I print_info: n_vocab          = 50304
0.00.063.271 I print_info: n_merges         = 50009
0.00.063.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.273 I print_info: LF token         = 187 'Ċ'
0.00.063.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.274 I print_info: max token length = 1024
0.00.063.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.246 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.116.268 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.249.539 I llama_init_from_model: n_seq_max     = 1
0.00.249.559 I llama_init_from_model: n_ctx         = 2048
0.00.249.559 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.249.559 I llama_init_from_model: n_batch       = 2048
0.00.249.560 I llama_init_from_model: n_ubatch      = 512
0.00.249.560 I llama_init_from_model: flash_attn    = 0
0.00.249.566 I llama_init_from_model: freq_base     = 10000.0
0.00.249.567 I llama_init_from_model: freq_scale    = 1
0.00.249.595 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.321.773 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.321.841 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.878 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.325.163 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.325.179 I llama_init_from_model: graph nodes  = 967
0.00.325.179 I llama_init_from_model: graph splits = 1
0.00.325.192 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.445.179 I main: llama threadpool init, n_threads = 4
0.00.445.203 I 
0.00.445.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.445.290 I 
0.00.445.386 I sampler seed: 1234
0.00.445.405 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.445.409 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.445.409 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.445.410 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.030.041 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28897.03 tokens per second)
0.03.030.044 I llama_perf_context_print:        load time =     443.62 ms
0.03.030.045 I llama_perf_context_print: prompt eval time =      91.24 ms /     7 tokens (   13.03 ms per token,    76.72 tokens per second)
0.03.030.046 I llama_perf_context_print:        eval time =    2481.39 ms /    63 runs   (   39.39 ms per token,    25.39 tokens per second)
0.03.030.047 I llama_perf_context_print:       total time =    2585.94 ms /    70 tokens

real	0m3.080s
user	0m11.435s
sys	0m0.567s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4799 (14dec0c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.279 I llama_model_loader: - type  f32:  194 tensors
0.00.021.280 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.280 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.282 I print_info: file format = GGUF V3 (latest)
0.00.021.283 I print_info: file type   = Q5_K - Medium
0.00.021.286 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.554 I load: special tokens cache size = 25
0.00.063.234 I load: token to piece cache size = 0.2984 MB
0.00.063.259 I print_info: arch             = gptneox
0.00.063.260 I print_info: vocab_only       = 0
0.00.063.260 I print_info: n_ctx_train      = 2048
0.00.063.260 I print_info: n_embd           = 2048
0.00.063.261 I print_info: n_layer          = 24
0.00.063.270 I print_info: n_head           = 16
0.00.063.272 I print_info: n_head_kv        = 16
0.00.063.272 I print_info: n_rot            = 32
0.00.063.272 I print_info: n_swa            = 0
0.00.063.273 I print_info: n_embd_head_k    = 128
0.00.063.273 I print_info: n_embd_head_v    = 128
0.00.063.275 I print_info: n_gqa            = 1
0.00.063.276 I print_info: n_embd_k_gqa     = 2048
0.00.063.277 I print_info: n_embd_v_gqa     = 2048
0.00.063.278 I print_info: f_norm_eps       = 1.0e-05
0.00.063.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.280 I print_info: f_logit_scale    = 0.0e+00
0.00.063.280 I print_info: n_ff             = 8192
0.00.063.281 I print_info: n_expert         = 0
0.00.063.281 I print_info: n_expert_used    = 0
0.00.063.281 I print_info: causal attn      = 1
0.00.063.281 I print_info: pooling type     = 0
0.00.063.282 I print_info: rope type        = 2
0.00.063.282 I print_info: rope scaling     = linear
0.00.063.283 I print_info: freq_base_train  = 10000.0
0.00.063.284 I print_info: freq_scale_train = 1
0.00.063.285 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.286 I print_info: rope_finetuned   = unknown
0.00.063.286 I print_info: ssm_d_conv       = 0
0.00.063.287 I print_info: ssm_d_inner      = 0
0.00.063.287 I print_info: ssm_d_state      = 0
0.00.063.288 I print_info: ssm_dt_rank      = 0
0.00.063.288 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.289 I print_info: model type       = 1.4B
0.00.063.289 I print_info: model params     = 1.41 B
0.00.063.290 I print_info: general.name     = 1.4B
0.00.063.293 I print_info: vocab type       = BPE
0.00.063.294 I print_info: n_vocab          = 50304
0.00.063.294 I print_info: n_merges         = 50009
0.00.063.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.297 I print_info: LF token         = 187 'Ċ'
0.00.063.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.298 I print_info: max token length = 1024
0.00.063.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.596 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.115.619 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.250.010 I llama_init_from_model: n_seq_max     = 1
0.00.250.043 I llama_init_from_model: n_ctx         = 128
0.00.250.050 I llama_init_from_model: n_ctx_per_seq = 128
0.00.250.056 I llama_init_from_model: n_batch       = 128
0.00.250.063 I llama_init_from_model: n_ubatch      = 128
0.00.250.069 I llama_init_from_model: flash_attn    = 0
0.00.250.080 I llama_init_from_model: freq_base     = 10000.0
0.00.250.100 I llama_init_from_model: freq_scale    = 1
0.00.250.107 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.147 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.255.097 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.255.142 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.179 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.258.552 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.258.589 I llama_init_from_model: graph nodes  = 967
0.00.258.596 I llama_init_from_model: graph splits = 1
0.00.258.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.381 I 
0.00.337.497 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.337.519 I perplexity: tokenizing the input ..
0.00.344.027 I perplexity: tokenization took 6.505 ms
0.00.344.057 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.018.575 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.022.345 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.022.386 I llama_perf_context_print:        load time =     337.02 ms
0.01.022.415 I llama_perf_context_print: prompt eval time =     672.56 ms /   128 tokens (    5.25 ms per token,   190.32 tokens per second)
0.01.022.418 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.022.420 I llama_perf_context_print:       total time =     685.01 ms /   129 tokens

real	0m1.070s
user	0m3.753s
sys	0m0.495s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 4799 (14dec0c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.010.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.435 I llama_model_loader: - type  f32:  194 tensors
0.00.021.436 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.438 I print_info: file format = GGUF V3 (latest)
0.00.021.438 I print_info: file type   = Q6_K
0.00.021.440 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.708 I load: special tokens cache size = 25
0.00.064.448 I load: token to piece cache size = 0.2984 MB
0.00.064.474 I print_info: arch             = gptneox
0.00.064.475 I print_info: vocab_only       = 0
0.00.064.475 I print_info: n_ctx_train      = 2048
0.00.064.475 I print_info: n_embd           = 2048
0.00.064.475 I print_info: n_layer          = 24
0.00.064.485 I print_info: n_head           = 16
0.00.064.486 I print_info: n_head_kv        = 16
0.00.064.487 I print_info: n_rot            = 32
0.00.064.487 I print_info: n_swa            = 0
0.00.064.487 I print_info: n_embd_head_k    = 128
0.00.064.487 I print_info: n_embd_head_v    = 128
0.00.064.489 I print_info: n_gqa            = 1
0.00.064.491 I print_info: n_embd_k_gqa     = 2048
0.00.064.492 I print_info: n_embd_v_gqa     = 2048
0.00.064.493 I print_info: f_norm_eps       = 1.0e-05
0.00.064.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.495 I print_info: f_logit_scale    = 0.0e+00
0.00.064.496 I print_info: n_ff             = 8192
0.00.064.496 I print_info: n_expert         = 0
0.00.064.496 I print_info: n_expert_used    = 0
0.00.064.496 I print_info: causal attn      = 1
0.00.064.497 I print_info: pooling type     = 0
0.00.064.497 I print_info: rope type        = 2
0.00.064.497 I print_info: rope scaling     = linear
0.00.064.499 I print_info: freq_base_train  = 10000.0
0.00.064.499 I print_info: freq_scale_train = 1
0.00.064.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.500 I print_info: rope_finetuned   = unknown
0.00.064.500 I print_info: ssm_d_conv       = 0
0.00.064.500 I print_info: ssm_d_inner      = 0
0.00.064.501 I print_info: ssm_d_state      = 0
0.00.064.501 I print_info: ssm_dt_rank      = 0
0.00.064.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.502 I print_info: model type       = 1.4B
0.00.064.502 I print_info: model params     = 1.41 B
0.00.064.503 I print_info: general.name     = 1.4B
0.00.064.505 I print_info: vocab type       = BPE
0.00.064.506 I print_info: n_vocab          = 50304
0.00.064.506 I print_info: n_merges         = 50009
0.00.064.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.508 I print_info: LF token         = 187 'Ċ'
0.00.064.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.509 I print_info: max token length = 1024
0.00.064.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.928 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.122.943 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.261.690 I llama_init_from_model: n_seq_max     = 1
0.00.261.726 I llama_init_from_model: n_ctx         = 2048
0.00.261.745 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.261.793 I llama_init_from_model: n_batch       = 2048
0.00.261.814 I llama_init_from_model: n_ubatch      = 512
0.00.261.831 I llama_init_from_model: flash_attn    = 0
0.00.261.838 I llama_init_from_model: freq_base     = 10000.0
0.00.261.840 I llama_init_from_model: freq_scale    = 1
0.00.261.882 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.337.390 I llama_kv_cache_init:        CPU KV buffer size =   384.00 MiB
0.00.337.424 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.337.469 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.341.052 I llama_init_from_model:        CPU compute buffer size =   102.25 MiB
0.00.341.069 I llama_init_from_model: graph nodes  = 967
0.00.341.070 I llama_init_from_model: graph splits = 1
0.00.341.083 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.341.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.341.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.662 I main: llama threadpool init, n_threads = 4
0.00.461.688 I 
0.00.461.820 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.461.834 I 
0.00.461.964 I sampler seed: 1234
0.00.461.986 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.461.990 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.461.991 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.461.992 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.150.073 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31017.91 tokens per second)
0.03.150.077 I llama_perf_context_print:        load time =     460.06 ms
0.03.150.078 I llama_perf_context_print: prompt eval time =     115.32 ms /     7 tokens (   16.47 ms per token,    60.70 tokens per second)
0.03.150.080 I llama_perf_context_print:        eval time =    2560.58 ms /    63 runs   (   40.64 ms per token,    24.60 tokens per second)
0.03.150.081 I llama_perf_context_print:       total time =    2689.51 ms /    70 tokens

real	0m3.203s
user	0m11.825s
sys	0m0.645s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.372 I build: 4799 (14dec0c2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.582 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.114 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.116 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.119 I llama_model_loader: - type  f32:  194 tensors
0.00.021.119 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.121 I print_info: file format = GGUF V3 (latest)
0.00.021.122 I print_info: file type   = Q6_K
0.00.021.123 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.050.811 I load: special tokens cache size = 25
0.00.062.587 I load: token to piece cache size = 0.2984 MB
0.00.062.617 I print_info: arch             = gptneox
0.00.062.617 I print_info: vocab_only       = 0
0.00.062.618 I print_info: n_ctx_train      = 2048
0.00.062.618 I print_info: n_embd           = 2048
0.00.062.618 I print_info: n_layer          = 24
0.00.062.628 I print_info: n_head           = 16
0.00.062.629 I print_info: n_head_kv        = 16
0.00.062.630 I print_info: n_rot            = 32
0.00.062.630 I print_info: n_swa            = 0
0.00.062.631 I print_info: n_embd_head_k    = 128
0.00.062.631 I print_info: n_embd_head_v    = 128
0.00.062.633 I print_info: n_gqa            = 1
0.00.062.635 I print_info: n_embd_k_gqa     = 2048
0.00.062.636 I print_info: n_embd_v_gqa     = 2048
0.00.062.637 I print_info: f_norm_eps       = 1.0e-05
0.00.062.637 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.639 I print_info: f_logit_scale    = 0.0e+00
0.00.062.639 I print_info: n_ff             = 8192
0.00.062.640 I print_info: n_expert         = 0
0.00.062.640 I print_info: n_expert_used    = 0
0.00.062.640 I print_info: causal attn      = 1
0.00.062.640 I print_info: pooling type     = 0
0.00.062.641 I print_info: rope type        = 2
0.00.062.641 I print_info: rope scaling     = linear
0.00.062.642 I print_info: freq_base_train  = 10000.0
0.00.062.643 I print_info: freq_scale_train = 1
0.00.062.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.643 I print_info: rope_finetuned   = unknown
0.00.062.644 I print_info: ssm_d_conv       = 0
0.00.062.644 I print_info: ssm_d_inner      = 0
0.00.062.644 I print_info: ssm_d_state      = 0
0.00.062.645 I print_info: ssm_dt_rank      = 0
0.00.062.645 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.645 I print_info: model type       = 1.4B
0.00.062.646 I print_info: model params     = 1.41 B
0.00.062.646 I print_info: general.name     = 1.4B
0.00.062.648 I print_info: vocab type       = BPE
0.00.062.649 I print_info: n_vocab          = 50304
0.00.062.650 I print_info: n_merges         = 50009
0.00.062.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.651 I print_info: LF token         = 187 'Ċ'
0.00.062.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.652 I print_info: max token length = 1024
0.00.062.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.285 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.119.299 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.258.560 I llama_init_from_model: n_seq_max     = 1
0.00.258.595 I llama_init_from_model: n_ctx         = 128
0.00.258.602 I llama_init_from_model: n_ctx_per_seq = 128
0.00.258.609 I llama_init_from_model: n_batch       = 128
0.00.258.616 I llama_init_from_model: n_ubatch      = 128
0.00.258.622 I llama_init_from_model: flash_attn    = 0
0.00.258.647 I llama_init_from_model: freq_base     = 10000.0
0.00.258.655 I llama_init_from_model: freq_scale    = 1
0.00.258.663 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.700 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.354 I llama_kv_cache_init:        CPU KV buffer size =    24.00 MiB
0.00.263.395 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.263.432 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.266.728 I llama_init_from_model:        CPU compute buffer size =    25.56 MiB
0.00.266.732 I llama_init_from_model: graph nodes  = 967
0.00.266.733 I llama_init_from_model: graph splits = 1
0.00.266.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.202 I 
0.00.371.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.344 I perplexity: tokenizing the input ..
0.00.377.870 I perplexity: tokenization took 6.523 ms
0.00.377.901 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.185.422 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.189.165 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.189.236 I llama_perf_context_print:        load time =     370.76 ms
0.01.189.252 I llama_perf_context_print: prompt eval time =     805.57 ms /   128 tokens (    6.29 ms per token,   158.89 tokens per second)
0.01.189.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.189.255 I llama_perf_context_print:       total time =     818.03 ms /   129 tokens

real	0m1.239s
user	0m4.360s
sys	0m0.565s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4799 (14dec0c2)
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
0.00.300.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m2.065s
user	0m6.368s
sys	0m0.659s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
main: build = 4799 (14dec0c2)
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
0.00.301.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.948s
user	0m5.884s
sys	0m0.698s
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
0.61user 0.68system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5356720maxresident)k
0inputs+40outputs (0major+51881minor)pagefaults 0swaps
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
0.46user 0.76system 0:01.22elapsed 100%CPU (0avgtext+0avgdata 5352496maxresident)k
0inputs+40outputs (0major+51691minor)pagefaults 0swaps
```
