## Summary

- status:  SUCCESS ✅
- runtime: 4:41.27
- date:    Wed Mar  5 14:04:27 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/250f398bb5dddeca6eefcd6517f6f4888c2e028f
- author:  Georgi Gerganov
```
graph : remove llama_model reference

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.29 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.28 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.48 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.40 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.85 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.42 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.07 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.78 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.30 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.27 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.37 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.74 sec*proc (29 tests)

Total Test time (real) =  44.75 sec

real	0m44.762s
user	0m57.318s
sys	0m0.829s
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
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.15 sec
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
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.03 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.08 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.10 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.72 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.78 sec*proc (29 tests)

Total Test time (real) =  20.79 sec

real	0m20.798s
user	0m22.443s
sys	0m0.721s
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
0.00.000.313 I build: 4833 (250f398b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.287 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.318 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.319 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.319 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.320 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.323 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.323 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.324 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.324 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.325 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.329 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.330 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.331 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.333 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.334 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.334 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.335 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.000 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.015 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.015 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.016 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.016 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.017 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.018 I llama_model_loader: - type  f32:  124 tensors
0.00.008.019 I llama_model_loader: - type  f16:   73 tensors
0.00.008.021 I print_info: file format = GGUF V3 (latest)
0.00.008.021 I print_info: file type   = F16
0.00.008.023 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.200 I load: special tokens cache size = 5
0.00.021.909 I load: token to piece cache size = 0.2032 MB
0.00.021.933 I print_info: arch             = bert
0.00.021.934 I print_info: vocab_only       = 0
0.00.021.934 I print_info: n_ctx_train      = 512
0.00.021.935 I print_info: n_embd           = 384
0.00.021.935 I print_info: n_layer          = 12
0.00.021.943 I print_info: n_head           = 12
0.00.021.945 I print_info: n_head_kv        = 12
0.00.021.945 I print_info: n_rot            = 32
0.00.021.946 I print_info: n_swa            = 0
0.00.021.946 I print_info: n_embd_head_k    = 32
0.00.021.946 I print_info: n_embd_head_v    = 32
0.00.021.948 I print_info: n_gqa            = 1
0.00.021.949 I print_info: n_embd_k_gqa     = 384
0.00.021.950 I print_info: n_embd_v_gqa     = 384
0.00.021.951 I print_info: f_norm_eps       = 1.0e-12
0.00.021.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.953 I print_info: f_logit_scale    = 0.0e+00
0.00.021.954 I print_info: n_ff             = 1536
0.00.021.954 I print_info: n_expert         = 0
0.00.021.954 I print_info: n_expert_used    = 0
0.00.021.955 I print_info: causal attn      = 0
0.00.021.955 I print_info: pooling type     = 2
0.00.021.955 I print_info: rope type        = 2
0.00.021.956 I print_info: rope scaling     = linear
0.00.021.957 I print_info: freq_base_train  = 10000.0
0.00.021.958 I print_info: freq_scale_train = 1
0.00.021.958 I print_info: n_ctx_orig_yarn  = 512
0.00.021.958 I print_info: rope_finetuned   = unknown
0.00.021.958 I print_info: ssm_d_conv       = 0
0.00.021.959 I print_info: ssm_d_inner      = 0
0.00.021.959 I print_info: ssm_d_state      = 0
0.00.021.959 I print_info: ssm_dt_rank      = 0
0.00.021.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.961 I print_info: model type       = 33M
0.00.021.962 I print_info: model params     = 33.21 M
0.00.021.963 I print_info: general.name     = Bge Small
0.00.021.966 I print_info: vocab type       = WPM
0.00.021.968 I print_info: n_vocab          = 30522
0.00.021.969 I print_info: n_merges         = 0
0.00.021.970 I print_info: BOS token        = 101 '[CLS]'
0.00.021.971 I print_info: UNK token        = 100 '[UNK]'
0.00.021.971 I print_info: SEP token        = 102 '[SEP]'
0.00.021.972 I print_info: PAD token        = 0 '[PAD]'
0.00.021.972 I print_info: MASK token       = 103 '[MASK]'
0.00.021.973 I print_info: LF token         = 0 '[PAD]'
0.00.021.986 I print_info: max token length = 21
0.00.021.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.717 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.740 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.908 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.039.921 I llama_context_base: n_seq_max     = 1
0.00.039.921 I llama_context_base: n_ctx         = 512
0.00.039.922 I llama_context_base: n_ctx_per_seq = 512
0.00.039.922 I llama_context_base: n_batch       = 2048
0.00.039.923 I llama_context_base: n_ubatch      = 2048
0.00.039.923 I llama_context_base: causal_attn   = 0
0.00.039.923 I llama_context_base: flash_attn    = 0
0.00.039.925 I llama_context_base: freq_base     = 10000.0
0.00.039.926 I llama_context_base: freq_scale    = 1
0.00.039.951 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.042.507 I reserve:        CPU compute buffer size =    16.76 MiB
0.00.042.523 I reserve: graph nodes  = 417
0.00.042.523 I reserve: graph splits = 1
0.00.042.525 W get_kv_self: llama_context_base does not have a KV cache
0.00.042.527 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.362 W get_kv_self: llama_context_base does not have a KV cache
0.00.045.385 I 
0.00.045.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.046.364 W get_kv_self: llama_context_base does not have a KV cache
0.00.046.379 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.050.784 I llama_perf_context_print:        load time =      45.02 ms
0.00.050.786 I llama_perf_context_print: prompt eval time =       4.13 ms /     9 tokens (    0.46 ms per token,  2179.18 tokens per second)
0.00.050.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.788 I llama_perf_context_print:       total time =       5.40 ms /    10 tokens

real	0m0.061s
user	0m0.069s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 4833 (250f398b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.332 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.365 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.366 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.367 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.367 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.370 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.370 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.371 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.371 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.372 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.381 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.382 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.383 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.383 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.385 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.385 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.402 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.123 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.138 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.139 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.139 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.139 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.140 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.140 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.142 I llama_model_loader: - type  f32:  124 tensors
0.00.008.143 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.144 I print_info: file format = GGUF V3 (latest)
0.00.008.145 I print_info: file type   = Q8_0
0.00.008.147 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.650 I load: special tokens cache size = 5
0.00.022.340 I load: token to piece cache size = 0.2032 MB
0.00.022.367 I print_info: arch             = bert
0.00.022.368 I print_info: vocab_only       = 0
0.00.022.368 I print_info: n_ctx_train      = 512
0.00.022.368 I print_info: n_embd           = 384
0.00.022.369 I print_info: n_layer          = 12
0.00.022.381 I print_info: n_head           = 12
0.00.022.383 I print_info: n_head_kv        = 12
0.00.022.384 I print_info: n_rot            = 32
0.00.022.384 I print_info: n_swa            = 0
0.00.022.384 I print_info: n_embd_head_k    = 32
0.00.022.384 I print_info: n_embd_head_v    = 32
0.00.022.386 I print_info: n_gqa            = 1
0.00.022.387 I print_info: n_embd_k_gqa     = 384
0.00.022.388 I print_info: n_embd_v_gqa     = 384
0.00.022.390 I print_info: f_norm_eps       = 1.0e-12
0.00.022.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.393 I print_info: f_logit_scale    = 0.0e+00
0.00.022.395 I print_info: n_ff             = 1536
0.00.022.395 I print_info: n_expert         = 0
0.00.022.396 I print_info: n_expert_used    = 0
0.00.022.396 I print_info: causal attn      = 0
0.00.022.396 I print_info: pooling type     = 2
0.00.022.406 I print_info: rope type        = 2
0.00.022.407 I print_info: rope scaling     = linear
0.00.022.409 I print_info: freq_base_train  = 10000.0
0.00.022.409 I print_info: freq_scale_train = 1
0.00.022.410 I print_info: n_ctx_orig_yarn  = 512
0.00.022.411 I print_info: rope_finetuned   = unknown
0.00.022.412 I print_info: ssm_d_conv       = 0
0.00.022.413 I print_info: ssm_d_inner      = 0
0.00.022.413 I print_info: ssm_d_state      = 0
0.00.022.414 I print_info: ssm_dt_rank      = 0
0.00.022.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.415 I print_info: model type       = 33M
0.00.022.416 I print_info: model params     = 33.21 M
0.00.022.416 I print_info: general.name     = Bge Small
0.00.022.418 I print_info: vocab type       = WPM
0.00.022.419 I print_info: n_vocab          = 30522
0.00.022.420 I print_info: n_merges         = 0
0.00.022.420 I print_info: BOS token        = 101 '[CLS]'
0.00.022.420 I print_info: UNK token        = 100 '[UNK]'
0.00.022.421 I print_info: SEP token        = 102 '[SEP]'
0.00.022.421 I print_info: PAD token        = 0 '[PAD]'
0.00.022.421 I print_info: MASK token       = 103 '[MASK]'
0.00.022.422 I print_info: LF token         = 0 '[PAD]'
0.00.022.423 I print_info: max token length = 21
0.00.022.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.419 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.442 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.031.878 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.031.893 I llama_context_base: n_seq_max     = 1
0.00.031.894 I llama_context_base: n_ctx         = 512
0.00.031.894 I llama_context_base: n_ctx_per_seq = 512
0.00.031.895 I llama_context_base: n_batch       = 2048
0.00.031.896 I llama_context_base: n_ubatch      = 2048
0.00.031.896 I llama_context_base: causal_attn   = 0
0.00.031.897 I llama_context_base: flash_attn    = 0
0.00.031.899 I llama_context_base: freq_base     = 10000.0
0.00.031.900 I llama_context_base: freq_scale    = 1
0.00.031.925 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.034.810 I reserve:        CPU compute buffer size =    16.76 MiB
0.00.034.829 I reserve: graph nodes  = 417
0.00.034.829 I reserve: graph splits = 1
0.00.034.830 W get_kv_self: llama_context_base does not have a KV cache
0.00.034.832 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.685 W get_kv_self: llama_context_base does not have a KV cache
0.00.036.706 I 
0.00.036.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.349 W get_kv_self: llama_context_base does not have a KV cache
0.00.037.370 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.039.683 I llama_perf_context_print:        load time =      36.40 ms
0.00.039.685 I llama_perf_context_print: prompt eval time =       1.99 ms /     9 tokens (    0.22 ms per token,  4524.89 tokens per second)
0.00.039.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.686 I llama_perf_context_print:       total time =       2.98 ms /    10 tokens

real	0m0.049s
user	0m0.113s
sys	0m0.022s
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
0.00.000.300 I build: 4833 (250f398b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.409 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.446 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.448 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.450 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.451 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.454 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.454 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.455 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.455 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.456 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.461 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.461 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.462 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.755 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.755 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.756 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.756 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.757 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.757 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.758 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.758 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.805 I llama_model_loader: - type  f32:   40 tensors
0.00.019.806 I llama_model_loader: - type  f16:   30 tensors
0.00.019.808 I print_info: file format = GGUF V3 (latest)
0.00.019.809 I print_info: file type   = F16
0.00.019.811 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.169 W load: empty token at index 5
0.00.037.838 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.209 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.339 I load: special tokens cache size = 5
0.00.344.580 I load: token to piece cache size = 1.5060 MB
0.00.344.604 I print_info: arch             = jina-bert-v2
0.00.344.604 I print_info: vocab_only       = 0
0.00.344.605 I print_info: n_ctx_train      = 8192
0.00.344.605 I print_info: n_embd           = 384
0.00.344.606 I print_info: n_layer          = 4
0.00.344.615 I print_info: n_head           = 12
0.00.344.616 I print_info: n_head_kv        = 12
0.00.344.617 I print_info: n_rot            = 32
0.00.344.617 I print_info: n_swa            = 0
0.00.344.617 I print_info: n_embd_head_k    = 32
0.00.344.618 I print_info: n_embd_head_v    = 32
0.00.344.619 I print_info: n_gqa            = 1
0.00.344.621 I print_info: n_embd_k_gqa     = 384
0.00.344.622 I print_info: n_embd_v_gqa     = 384
0.00.344.624 I print_info: f_norm_eps       = 1.0e-12
0.00.344.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.344.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.344.625 I print_info: f_max_alibi_bias = 8.0e+00
0.00.344.626 I print_info: f_logit_scale    = 0.0e+00
0.00.344.627 I print_info: n_ff             = 1536
0.00.344.628 I print_info: n_expert         = 0
0.00.344.628 I print_info: n_expert_used    = 0
0.00.344.628 I print_info: causal attn      = 0
0.00.344.629 I print_info: pooling type     = -1
0.00.344.629 I print_info: rope type        = -1
0.00.344.629 I print_info: rope scaling     = linear
0.00.344.630 I print_info: freq_base_train  = 10000.0
0.00.344.631 I print_info: freq_scale_train = 1
0.00.344.631 I print_info: n_ctx_orig_yarn  = 8192
0.00.344.632 I print_info: rope_finetuned   = unknown
0.00.344.632 I print_info: ssm_d_conv       = 0
0.00.344.632 I print_info: ssm_d_inner      = 0
0.00.344.632 I print_info: ssm_d_state      = 0
0.00.344.633 I print_info: ssm_dt_rank      = 0
0.00.344.633 I print_info: ssm_dt_b_c_rms   = 0
0.00.344.634 I print_info: model type       = 33M
0.00.344.634 I print_info: model params     = 32.90 M
0.00.344.635 I print_info: general.name     = Jina Bert Implementation
0.00.344.637 I print_info: vocab type       = BPE
0.00.344.638 I print_info: n_vocab          = 61056
0.00.344.639 I print_info: n_merges         = 39382
0.00.344.639 I print_info: BOS token        = 0 '<s>'
0.00.344.639 I print_info: EOS token        = 2 '</s>'
0.00.344.640 I print_info: UNK token        = 3 '<unk>'
0.00.344.640 I print_info: SEP token        = 2 '</s>'
0.00.344.640 I print_info: PAD token        = 1 '<pad>'
0.00.344.640 I print_info: MASK token       = 4 '<mask>'
0.00.344.641 I print_info: EOG token        = 2 '</s>'
0.00.344.641 I print_info: max token length = 45
0.00.344.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.120 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.350.143 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.356.655 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.356.672 I llama_context_base: n_seq_max     = 1
0.00.356.672 I llama_context_base: n_ctx         = 8192
0.00.356.673 I llama_context_base: n_ctx_per_seq = 8192
0.00.356.673 I llama_context_base: n_batch       = 2048
0.00.356.674 I llama_context_base: n_ubatch      = 2048
0.00.356.674 I llama_context_base: causal_attn   = 0
0.00.356.674 I llama_context_base: flash_attn    = 0
0.00.356.676 I llama_context_base: freq_base     = 10000.0
0.00.356.677 I llama_context_base: freq_scale    = 1
0.00.356.705 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.359.181 I reserve:        CPU compute buffer size =   223.02 MiB
0.00.359.194 I reserve: graph nodes  = 150
0.00.359.194 I reserve: graph splits = 1
0.00.359.196 W get_kv_self: llama_context_base does not have a KV cache
0.00.359.198 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.359.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.359.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.609 W get_kv_self: llama_context_base does not have a KV cache
0.00.363.635 I 
0.00.363.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.363.942 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.363.955 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.363.961 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.363.961 I main: number of tokens in prompt = 13
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


0.00.363.966 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.363.966 I main: number of tokens in prompt = 40
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


0.00.364.027 W get_kv_self: llama_context_base does not have a KV cache
0.00.364.028 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.371.519 I llama_perf_context_print:        load time =     363.29 ms
0.00.371.521 I llama_perf_context_print: prompt eval time =       7.30 ms /    62 tokens (    0.12 ms per token,  8494.31 tokens per second)
0.00.371.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.371.523 I llama_perf_context_print:       total time =       7.88 ms /    63 tokens

real	0m0.389s
user	0m0.402s
sys	0m0.034s
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
0.00.000.339 I build: 4833 (250f398b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.011.065 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.098 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.099 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.099 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.120 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.864 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.869 I llama_model_loader: - type  f32:  194 tensors
0.00.021.870 I llama_model_loader: - type  f16:   98 tensors
0.00.021.873 I print_info: file format = GGUF V3 (latest)
0.00.021.874 I print_info: file type   = all F32 (guessed)
0.00.021.876 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.538 I load: special tokens cache size = 25
0.00.066.376 I load: token to piece cache size = 0.2984 MB
0.00.066.409 I print_info: arch             = gptneox
0.00.066.409 I print_info: vocab_only       = 0
0.00.066.410 I print_info: n_ctx_train      = 2048
0.00.066.410 I print_info: n_embd           = 2048
0.00.066.410 I print_info: n_layer          = 24
0.00.066.420 I print_info: n_head           = 16
0.00.066.422 I print_info: n_head_kv        = 16
0.00.066.423 I print_info: n_rot            = 32
0.00.066.423 I print_info: n_swa            = 0
0.00.066.424 I print_info: n_embd_head_k    = 128
0.00.066.424 I print_info: n_embd_head_v    = 128
0.00.066.426 I print_info: n_gqa            = 1
0.00.066.428 I print_info: n_embd_k_gqa     = 2048
0.00.066.430 I print_info: n_embd_v_gqa     = 2048
0.00.066.431 I print_info: f_norm_eps       = 1.0e-05
0.00.066.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.433 I print_info: f_logit_scale    = 0.0e+00
0.00.066.434 I print_info: n_ff             = 8192
0.00.066.434 I print_info: n_expert         = 0
0.00.066.434 I print_info: n_expert_used    = 0
0.00.066.435 I print_info: causal attn      = 1
0.00.066.435 I print_info: pooling type     = 0
0.00.066.435 I print_info: rope type        = 2
0.00.066.436 I print_info: rope scaling     = linear
0.00.066.437 I print_info: freq_base_train  = 10000.0
0.00.066.438 I print_info: freq_scale_train = 1
0.00.066.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.438 I print_info: rope_finetuned   = unknown
0.00.066.439 I print_info: ssm_d_conv       = 0
0.00.066.439 I print_info: ssm_d_inner      = 0
0.00.066.439 I print_info: ssm_d_state      = 0
0.00.066.439 I print_info: ssm_dt_rank      = 0
0.00.066.440 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.440 I print_info: model type       = 1.4B
0.00.066.441 I print_info: model params     = 1.41 B
0.00.066.441 I print_info: general.name     = 1.4B
0.00.066.444 I print_info: vocab type       = BPE
0.00.066.446 I print_info: n_vocab          = 50304
0.00.066.446 I print_info: n_merges         = 50009
0.00.066.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.449 I print_info: LF token         = 187 'Ċ'
0.00.066.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.450 I print_info: max token length = 1024
0.00.066.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.204.596 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.204.618 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.021.183 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.021.201 I llama_context_base: n_seq_max     = 1
0.01.021.201 I llama_context_base: n_ctx         = 2048
0.01.021.202 I llama_context_base: n_ctx_per_seq = 2048
0.01.021.202 I llama_context_base: n_batch       = 2048
0.01.021.202 I llama_context_base: n_ubatch      = 512
0.01.021.203 I llama_context_base: causal_attn   = 1
0.01.021.203 I llama_context_base: flash_attn    = 0
0.01.021.207 I llama_context_base: freq_base     = 10000.0
0.01.021.208 I llama_context_base: freq_scale    = 1
0.01.021.263 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.021.264 I llama_context_kv_self: constructing llama_context_kv_self
0.01.021.269 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.093.196 I init:        CPU KV buffer size =   384.00 MiB
0.01.093.229 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.096.525 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.096.542 I reserve: graph nodes  = 991
0.01.096.542 I reserve: graph splits = 1
0.01.096.555 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.096.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.096.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.202.812 I main: llama threadpool init, n_threads = 4
0.01.202.837 I 
0.01.202.910 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.202.924 I 
0.01.203.082 I sampler seed: 1234
0.01.203.106 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.203.110 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.203.111 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.203.111 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.245.734 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29110.29 tokens per second)
0.05.245.738 I llama_perf_context_print:        load time =    1201.16 ms
0.05.245.739 I llama_perf_context_print: prompt eval time =     104.72 ms /     7 tokens (   14.96 ms per token,    66.84 tokens per second)
0.05.245.741 I llama_perf_context_print:        eval time =    3925.43 ms /    63 runs   (   62.31 ms per token,    16.05 tokens per second)
0.05.245.742 I llama_perf_context_print:       total time =    4044.00 ms /    70 tokens

real	0m5.340s
user	0m16.959s
sys	0m0.746s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 4833 (250f398b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.451 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.484 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.485 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.491 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.492 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.957 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.960 I llama_model_loader: - type  f32:  194 tensors
0.00.020.960 I llama_model_loader: - type  f16:   98 tensors
0.00.020.962 I print_info: file format = GGUF V3 (latest)
0.00.020.963 I print_info: file type   = all F32 (guessed)
0.00.020.966 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.594 I load: special tokens cache size = 25
0.00.063.399 I load: token to piece cache size = 0.2984 MB
0.00.063.424 I print_info: arch             = gptneox
0.00.063.425 I print_info: vocab_only       = 0
0.00.063.425 I print_info: n_ctx_train      = 2048
0.00.063.425 I print_info: n_embd           = 2048
0.00.063.426 I print_info: n_layer          = 24
0.00.063.434 I print_info: n_head           = 16
0.00.063.436 I print_info: n_head_kv        = 16
0.00.063.436 I print_info: n_rot            = 32
0.00.063.437 I print_info: n_swa            = 0
0.00.063.437 I print_info: n_embd_head_k    = 128
0.00.063.437 I print_info: n_embd_head_v    = 128
0.00.063.439 I print_info: n_gqa            = 1
0.00.063.441 I print_info: n_embd_k_gqa     = 2048
0.00.063.442 I print_info: n_embd_v_gqa     = 2048
0.00.063.443 I print_info: f_norm_eps       = 1.0e-05
0.00.063.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.445 I print_info: f_logit_scale    = 0.0e+00
0.00.063.446 I print_info: n_ff             = 8192
0.00.063.446 I print_info: n_expert         = 0
0.00.063.446 I print_info: n_expert_used    = 0
0.00.063.447 I print_info: causal attn      = 1
0.00.063.447 I print_info: pooling type     = 0
0.00.063.447 I print_info: rope type        = 2
0.00.063.448 I print_info: rope scaling     = linear
0.00.063.449 I print_info: freq_base_train  = 10000.0
0.00.063.449 I print_info: freq_scale_train = 1
0.00.063.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.450 I print_info: rope_finetuned   = unknown
0.00.063.450 I print_info: ssm_d_conv       = 0
0.00.063.450 I print_info: ssm_d_inner      = 0
0.00.063.451 I print_info: ssm_d_state      = 0
0.00.063.451 I print_info: ssm_dt_rank      = 0
0.00.063.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.452 I print_info: model type       = 1.4B
0.00.063.453 I print_info: model params     = 1.41 B
0.00.063.453 I print_info: general.name     = 1.4B
0.00.063.455 I print_info: vocab type       = BPE
0.00.063.456 I print_info: n_vocab          = 50304
0.00.063.456 I print_info: n_merges         = 50009
0.00.063.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.458 I print_info: LF token         = 187 'Ċ'
0.00.063.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.459 I print_info: max token length = 1024
0.00.063.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.895 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.206.911 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.030.679 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.030.697 I llama_context_base: n_seq_max     = 1
0.01.030.697 I llama_context_base: n_ctx         = 128
0.01.030.697 I llama_context_base: n_ctx_per_seq = 128
0.01.030.698 I llama_context_base: n_batch       = 128
0.01.030.698 I llama_context_base: n_ubatch      = 128
0.01.030.698 I llama_context_base: causal_attn   = 1
0.01.030.698 I llama_context_base: flash_attn    = 0
0.01.030.703 I llama_context_base: freq_base     = 10000.0
0.01.030.704 I llama_context_base: freq_scale    = 1
0.01.030.705 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.030.763 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.030.763 I llama_context_kv_self: constructing llama_context_kv_self
0.01.030.768 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.035.431 I init:        CPU KV buffer size =    24.00 MiB
0.01.035.463 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.038.874 I reserve:        CPU compute buffer size =    25.56 MiB
0.01.038.889 I reserve: graph nodes  = 991
0.01.038.890 I reserve: graph splits = 1
0.01.038.894 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.038.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.108.229 I 
0.01.108.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.108.356 I perplexity: tokenizing the input ..
0.01.114.791 I perplexity: tokenization took 6.437 ms
0.01.114.852 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.148.059 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.151.672 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.151.714 I llama_perf_context_print:        load time =    1107.83 ms
0.02.151.728 I llama_perf_context_print: prompt eval time =    1031.35 ms /   128 tokens (    8.06 ms per token,   124.11 tokens per second)
0.02.151.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.151.730 I llama_perf_context_print:       total time =    1043.49 ms /   129 tokens

real	0m2.247s
user	0m4.884s
sys	0m0.687s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 4833 (250f398b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.010.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.425 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.429 I llama_model_loader: - type  f32:  194 tensors
0.00.021.429 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.431 I print_info: file format = GGUF V3 (latest)
0.00.021.432 I print_info: file type   = Q8_0
0.00.021.434 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.951 I load: special tokens cache size = 25
0.00.063.806 I load: token to piece cache size = 0.2984 MB
0.00.063.830 I print_info: arch             = gptneox
0.00.063.831 I print_info: vocab_only       = 0
0.00.063.831 I print_info: n_ctx_train      = 2048
0.00.063.831 I print_info: n_embd           = 2048
0.00.063.831 I print_info: n_layer          = 24
0.00.063.840 I print_info: n_head           = 16
0.00.063.842 I print_info: n_head_kv        = 16
0.00.063.843 I print_info: n_rot            = 32
0.00.063.843 I print_info: n_swa            = 0
0.00.063.843 I print_info: n_embd_head_k    = 128
0.00.063.843 I print_info: n_embd_head_v    = 128
0.00.063.845 I print_info: n_gqa            = 1
0.00.063.846 I print_info: n_embd_k_gqa     = 2048
0.00.063.847 I print_info: n_embd_v_gqa     = 2048
0.00.063.848 I print_info: f_norm_eps       = 1.0e-05
0.00.063.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.850 I print_info: f_logit_scale    = 0.0e+00
0.00.063.850 I print_info: n_ff             = 8192
0.00.063.851 I print_info: n_expert         = 0
0.00.063.851 I print_info: n_expert_used    = 0
0.00.063.851 I print_info: causal attn      = 1
0.00.063.851 I print_info: pooling type     = 0
0.00.063.852 I print_info: rope type        = 2
0.00.063.852 I print_info: rope scaling     = linear
0.00.063.853 I print_info: freq_base_train  = 10000.0
0.00.063.854 I print_info: freq_scale_train = 1
0.00.063.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.854 I print_info: rope_finetuned   = unknown
0.00.063.854 I print_info: ssm_d_conv       = 0
0.00.063.855 I print_info: ssm_d_inner      = 0
0.00.063.855 I print_info: ssm_d_state      = 0
0.00.063.855 I print_info: ssm_dt_rank      = 0
0.00.063.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.856 I print_info: model type       = 1.4B
0.00.063.856 I print_info: model params     = 1.41 B
0.00.063.856 I print_info: general.name     = 1.4B
0.00.063.859 I print_info: vocab type       = BPE
0.00.063.860 I print_info: n_vocab          = 50304
0.00.063.860 I print_info: n_merges         = 50009
0.00.063.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.861 I print_info: LF token         = 187 'Ċ'
0.00.063.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.862 I print_info: max token length = 1024
0.00.063.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.351 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.154.364 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.313.215 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.313.244 I llama_context_base: n_seq_max     = 1
0.00.313.251 I llama_context_base: n_ctx         = 2048
0.00.313.257 I llama_context_base: n_ctx_per_seq = 2048
0.00.313.264 I llama_context_base: n_batch       = 2048
0.00.313.270 I llama_context_base: n_ubatch      = 512
0.00.313.277 I llama_context_base: causal_attn   = 1
0.00.313.285 I llama_context_base: flash_attn    = 0
0.00.313.295 I llama_context_base: freq_base     = 10000.0
0.00.313.303 I llama_context_base: freq_scale    = 1
0.00.313.379 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.313.398 I llama_context_kv_self: constructing llama_context_kv_self
0.00.313.420 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.385.750 I init:        CPU KV buffer size =   384.00 MiB
0.00.385.786 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.389.201 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.389.216 I reserve: graph nodes  = 991
0.00.389.216 I reserve: graph splits = 1
0.00.389.231 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.389.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.389.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.535 I main: llama threadpool init, n_threads = 4
0.00.483.558 I 
0.00.483.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.483.648 I 
0.00.483.752 I sampler seed: 1234
0.00.483.772 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.775 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.776 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.483.776 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.744.868 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29682.27 tokens per second)
0.02.744.871 I llama_perf_context_print:        load time =     481.83 ms
0.02.744.872 I llama_perf_context_print: prompt eval time =      50.17 ms /     7 tokens (    7.17 ms per token,   139.53 tokens per second)
0.02.744.874 I llama_perf_context_print:        eval time =    2198.73 ms /    63 runs   (   34.90 ms per token,    28.65 tokens per second)
0.02.744.874 I llama_perf_context_print:       total time =    2262.46 ms /    70 tokens

real	0m2.814s
user	0m10.005s
sys	0m0.861s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 4833 (250f398b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.930 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.933 I llama_model_loader: - type  f32:  194 tensors
0.00.020.934 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.936 I print_info: file format = GGUF V3 (latest)
0.00.020.937 I print_info: file type   = Q8_0
0.00.020.938 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.512 I load: special tokens cache size = 25
0.00.064.167 I load: token to piece cache size = 0.2984 MB
0.00.064.194 I print_info: arch             = gptneox
0.00.064.195 I print_info: vocab_only       = 0
0.00.064.195 I print_info: n_ctx_train      = 2048
0.00.064.195 I print_info: n_embd           = 2048
0.00.064.196 I print_info: n_layer          = 24
0.00.064.205 I print_info: n_head           = 16
0.00.064.207 I print_info: n_head_kv        = 16
0.00.064.207 I print_info: n_rot            = 32
0.00.064.208 I print_info: n_swa            = 0
0.00.064.208 I print_info: n_embd_head_k    = 128
0.00.064.208 I print_info: n_embd_head_v    = 128
0.00.064.211 I print_info: n_gqa            = 1
0.00.064.214 I print_info: n_embd_k_gqa     = 2048
0.00.064.215 I print_info: n_embd_v_gqa     = 2048
0.00.064.216 I print_info: f_norm_eps       = 1.0e-05
0.00.064.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.218 I print_info: f_logit_scale    = 0.0e+00
0.00.064.219 I print_info: n_ff             = 8192
0.00.064.219 I print_info: n_expert         = 0
0.00.064.219 I print_info: n_expert_used    = 0
0.00.064.220 I print_info: causal attn      = 1
0.00.064.220 I print_info: pooling type     = 0
0.00.064.220 I print_info: rope type        = 2
0.00.064.220 I print_info: rope scaling     = linear
0.00.064.222 I print_info: freq_base_train  = 10000.0
0.00.064.222 I print_info: freq_scale_train = 1
0.00.064.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.223 I print_info: rope_finetuned   = unknown
0.00.064.223 I print_info: ssm_d_conv       = 0
0.00.064.225 I print_info: ssm_d_inner      = 0
0.00.064.257 I print_info: ssm_d_state      = 0
0.00.064.257 I print_info: ssm_dt_rank      = 0
0.00.064.257 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.258 I print_info: model type       = 1.4B
0.00.064.259 I print_info: model params     = 1.41 B
0.00.064.259 I print_info: general.name     = 1.4B
0.00.064.262 I print_info: vocab type       = BPE
0.00.064.263 I print_info: n_vocab          = 50304
0.00.064.263 I print_info: n_merges         = 50009
0.00.064.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.265 I print_info: LF token         = 187 'Ċ'
0.00.064.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.266 I print_info: max token length = 1024
0.00.064.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.467 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.157.483 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.315.848 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.315.884 I llama_context_base: n_seq_max     = 1
0.00.315.891 I llama_context_base: n_ctx         = 128
0.00.315.897 I llama_context_base: n_ctx_per_seq = 128
0.00.315.904 I llama_context_base: n_batch       = 128
0.00.315.910 I llama_context_base: n_ubatch      = 128
0.00.315.917 I llama_context_base: causal_attn   = 1
0.00.315.938 I llama_context_base: flash_attn    = 0
0.00.315.949 I llama_context_base: freq_base     = 10000.0
0.00.315.956 I llama_context_base: freq_scale    = 1
0.00.315.963 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.316.031 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.316.051 I llama_context_kv_self: constructing llama_context_kv_self
0.00.316.073 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.320.925 I init:        CPU KV buffer size =    24.00 MiB
0.00.320.973 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.324.434 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.324.468 I reserve: graph nodes  = 991
0.00.324.475 I reserve: graph splits = 1
0.00.324.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.324.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.369 I 
0.00.380.485 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.380.510 I perplexity: tokenizing the input ..
0.00.386.978 I perplexity: tokenization took 6.464 ms
0.00.387.010 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.780.807 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.784.659 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.784.702 I llama_perf_context_print:        load time =     379.97 ms
0.00.784.716 I llama_perf_context_print: prompt eval time =     391.88 ms /   128 tokens (    3.06 ms per token,   326.63 tokens per second)
0.00.784.717 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.717 I llama_perf_context_print:       total time =     404.33 ms /   129 tokens

real	0m0.848s
user	0m2.557s
sys	0m0.732s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 4833 (250f398b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.010.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.984 I llama_model_loader: - type  f32:  194 tensors
0.00.020.984 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.987 I print_info: file format = GGUF V3 (latest)
0.00.020.987 I print_info: file type   = Q4_0
0.00.020.990 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.050.927 I load: special tokens cache size = 25
0.00.062.670 I load: token to piece cache size = 0.2984 MB
0.00.062.695 I print_info: arch             = gptneox
0.00.062.696 I print_info: vocab_only       = 0
0.00.062.696 I print_info: n_ctx_train      = 2048
0.00.062.696 I print_info: n_embd           = 2048
0.00.062.697 I print_info: n_layer          = 24
0.00.062.710 I print_info: n_head           = 16
0.00.062.711 I print_info: n_head_kv        = 16
0.00.062.712 I print_info: n_rot            = 32
0.00.062.712 I print_info: n_swa            = 0
0.00.062.712 I print_info: n_embd_head_k    = 128
0.00.062.712 I print_info: n_embd_head_v    = 128
0.00.062.714 I print_info: n_gqa            = 1
0.00.062.716 I print_info: n_embd_k_gqa     = 2048
0.00.062.717 I print_info: n_embd_v_gqa     = 2048
0.00.062.718 I print_info: f_norm_eps       = 1.0e-05
0.00.062.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.719 I print_info: f_logit_scale    = 0.0e+00
0.00.062.720 I print_info: n_ff             = 8192
0.00.062.720 I print_info: n_expert         = 0
0.00.062.720 I print_info: n_expert_used    = 0
0.00.062.720 I print_info: causal attn      = 1
0.00.062.721 I print_info: pooling type     = 0
0.00.062.721 I print_info: rope type        = 2
0.00.062.721 I print_info: rope scaling     = linear
0.00.062.722 I print_info: freq_base_train  = 10000.0
0.00.062.723 I print_info: freq_scale_train = 1
0.00.062.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.723 I print_info: rope_finetuned   = unknown
0.00.062.723 I print_info: ssm_d_conv       = 0
0.00.062.724 I print_info: ssm_d_inner      = 0
0.00.062.724 I print_info: ssm_d_state      = 0
0.00.062.724 I print_info: ssm_dt_rank      = 0
0.00.062.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.725 I print_info: model type       = 1.4B
0.00.062.725 I print_info: model params     = 1.41 B
0.00.062.726 I print_info: general.name     = 1.4B
0.00.062.728 I print_info: vocab type       = BPE
0.00.062.729 I print_info: n_vocab          = 50304
0.00.062.729 I print_info: n_merges         = 50009
0.00.062.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.731 I print_info: LF token         = 187 'Ċ'
0.00.062.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.732 I print_info: max token length = 1024
0.00.062.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.137 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.159 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.975 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.227.009 I llama_context_base: n_seq_max     = 1
0.00.227.016 I llama_context_base: n_ctx         = 2048
0.00.227.023 I llama_context_base: n_ctx_per_seq = 2048
0.00.227.029 I llama_context_base: n_batch       = 2048
0.00.227.036 I llama_context_base: n_ubatch      = 512
0.00.227.042 I llama_context_base: causal_attn   = 1
0.00.227.048 I llama_context_base: flash_attn    = 0
0.00.227.060 I llama_context_base: freq_base     = 10000.0
0.00.227.067 I llama_context_base: freq_scale    = 1
0.00.227.136 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.227.156 I llama_context_kv_self: constructing llama_context_kv_self
0.00.227.177 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.305 I init:        CPU KV buffer size =   384.00 MiB
0.00.298.351 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.742 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.301.771 I reserve: graph nodes  = 991
0.00.301.777 I reserve: graph splits = 1
0.00.301.801 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.561 I main: llama threadpool init, n_threads = 4
0.00.389.585 I 
0.00.389.666 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.681 I 
0.00.389.800 I sampler seed: 1234
0.00.389.820 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.389.823 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.824 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.824 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.900.116 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29719.55 tokens per second)
0.01.900.119 I llama_perf_context_print:        load time =     387.91 ms
0.01.900.120 I llama_perf_context_print: prompt eval time =      42.52 ms /     7 tokens (    6.07 ms per token,   164.64 tokens per second)
0.01.900.121 I llama_perf_context_print:        eval time =    1455.93 ms /    63 runs   (   23.11 ms per token,    43.27 tokens per second)
0.01.900.122 I llama_perf_context_print:       total time =    1511.69 ms /    70 tokens

real	0m1.947s
user	0m6.896s
sys	0m0.508s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4833 (250f398b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.850 I llama_model_loader: - type  f32:  194 tensors
0.00.020.850 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.850 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.853 I print_info: file format = GGUF V3 (latest)
0.00.020.853 I print_info: file type   = Q4_0
0.00.020.855 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.263 I load: special tokens cache size = 25
0.00.063.003 I load: token to piece cache size = 0.2984 MB
0.00.063.028 I print_info: arch             = gptneox
0.00.063.028 I print_info: vocab_only       = 0
0.00.063.029 I print_info: n_ctx_train      = 2048
0.00.063.029 I print_info: n_embd           = 2048
0.00.063.029 I print_info: n_layer          = 24
0.00.063.044 I print_info: n_head           = 16
0.00.063.046 I print_info: n_head_kv        = 16
0.00.063.046 I print_info: n_rot            = 32
0.00.063.046 I print_info: n_swa            = 0
0.00.063.046 I print_info: n_embd_head_k    = 128
0.00.063.047 I print_info: n_embd_head_v    = 128
0.00.063.048 I print_info: n_gqa            = 1
0.00.063.050 I print_info: n_embd_k_gqa     = 2048
0.00.063.052 I print_info: n_embd_v_gqa     = 2048
0.00.063.053 I print_info: f_norm_eps       = 1.0e-05
0.00.063.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.054 I print_info: f_logit_scale    = 0.0e+00
0.00.063.055 I print_info: n_ff             = 8192
0.00.063.056 I print_info: n_expert         = 0
0.00.063.056 I print_info: n_expert_used    = 0
0.00.063.056 I print_info: causal attn      = 1
0.00.063.056 I print_info: pooling type     = 0
0.00.063.057 I print_info: rope type        = 2
0.00.063.057 I print_info: rope scaling     = linear
0.00.063.058 I print_info: freq_base_train  = 10000.0
0.00.063.060 I print_info: freq_scale_train = 1
0.00.063.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.060 I print_info: rope_finetuned   = unknown
0.00.063.061 I print_info: ssm_d_conv       = 0
0.00.063.061 I print_info: ssm_d_inner      = 0
0.00.063.061 I print_info: ssm_d_state      = 0
0.00.063.073 I print_info: ssm_dt_rank      = 0
0.00.063.074 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.074 I print_info: model type       = 1.4B
0.00.063.075 I print_info: model params     = 1.41 B
0.00.063.075 I print_info: general.name     = 1.4B
0.00.063.079 I print_info: vocab type       = BPE
0.00.063.079 I print_info: n_vocab          = 50304
0.00.063.080 I print_info: n_merges         = 50009
0.00.063.080 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.080 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.081 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.081 I print_info: LF token         = 187 'Ċ'
0.00.063.082 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.082 I print_info: max token length = 1024
0.00.063.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.399 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.419 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.058 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.228.089 I llama_context_base: n_seq_max     = 1
0.00.228.097 I llama_context_base: n_ctx         = 128
0.00.228.104 I llama_context_base: n_ctx_per_seq = 128
0.00.228.110 I llama_context_base: n_batch       = 128
0.00.228.130 I llama_context_base: n_ubatch      = 128
0.00.228.150 I llama_context_base: causal_attn   = 1
0.00.228.157 I llama_context_base: flash_attn    = 0
0.00.228.168 I llama_context_base: freq_base     = 10000.0
0.00.228.188 I llama_context_base: freq_scale    = 1
0.00.228.208 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.228.276 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.228.296 I llama_context_kv_self: constructing llama_context_kv_self
0.00.228.318 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.232.910 I init:        CPU KV buffer size =    24.00 MiB
0.00.232.951 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.240 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.236.270 I reserve: graph nodes  = 991
0.00.236.277 I reserve: graph splits = 1
0.00.236.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.236.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.926 I 
0.00.283.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.052 I perplexity: tokenizing the input ..
0.00.289.521 I perplexity: tokenization took 6.465 ms
0.00.289.554 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.730.586 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.734.375 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.734.447 I llama_perf_context_print:        load time =     282.56 ms
0.00.734.464 I llama_perf_context_print: prompt eval time =     439.13 ms /   128 tokens (    3.43 ms per token,   291.49 tokens per second)
0.00.734.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.734.466 I llama_perf_context_print:       total time =     451.52 ms /   129 tokens

real	0m0.782s
user	0m2.613s
sys	0m0.402s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 4833 (250f398b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.010.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.553 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.559 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.971 I llama_model_loader: - type  f32:  194 tensors
0.00.020.971 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.974 I print_info: file format = GGUF V3 (latest)
0.00.020.974 I print_info: file type   = Q4_1
0.00.020.977 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.113 I load: special tokens cache size = 25
0.00.062.873 I load: token to piece cache size = 0.2984 MB
0.00.062.905 I print_info: arch             = gptneox
0.00.062.906 I print_info: vocab_only       = 0
0.00.062.906 I print_info: n_ctx_train      = 2048
0.00.062.906 I print_info: n_embd           = 2048
0.00.062.906 I print_info: n_layer          = 24
0.00.062.915 I print_info: n_head           = 16
0.00.062.917 I print_info: n_head_kv        = 16
0.00.062.918 I print_info: n_rot            = 32
0.00.062.918 I print_info: n_swa            = 0
0.00.062.918 I print_info: n_embd_head_k    = 128
0.00.062.919 I print_info: n_embd_head_v    = 128
0.00.062.921 I print_info: n_gqa            = 1
0.00.062.922 I print_info: n_embd_k_gqa     = 2048
0.00.062.923 I print_info: n_embd_v_gqa     = 2048
0.00.062.924 I print_info: f_norm_eps       = 1.0e-05
0.00.062.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.926 I print_info: f_logit_scale    = 0.0e+00
0.00.062.927 I print_info: n_ff             = 8192
0.00.062.927 I print_info: n_expert         = 0
0.00.062.927 I print_info: n_expert_used    = 0
0.00.062.928 I print_info: causal attn      = 1
0.00.062.928 I print_info: pooling type     = 0
0.00.062.928 I print_info: rope type        = 2
0.00.062.929 I print_info: rope scaling     = linear
0.00.062.930 I print_info: freq_base_train  = 10000.0
0.00.062.931 I print_info: freq_scale_train = 1
0.00.062.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.932 I print_info: rope_finetuned   = unknown
0.00.062.934 I print_info: ssm_d_conv       = 0
0.00.062.935 I print_info: ssm_d_inner      = 0
0.00.062.936 I print_info: ssm_d_state      = 0
0.00.062.937 I print_info: ssm_dt_rank      = 0
0.00.062.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.940 I print_info: model type       = 1.4B
0.00.062.940 I print_info: model params     = 1.41 B
0.00.062.941 I print_info: general.name     = 1.4B
0.00.062.944 I print_info: vocab type       = BPE
0.00.062.945 I print_info: n_vocab          = 50304
0.00.062.945 I print_info: n_merges         = 50009
0.00.062.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.948 I print_info: LF token         = 187 'Ċ'
0.00.062.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.949 I print_info: max token length = 1024
0.00.062.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.038 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.103 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.658 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.248.692 I llama_context_base: n_seq_max     = 1
0.00.248.699 I llama_context_base: n_ctx         = 2048
0.00.248.706 I llama_context_base: n_ctx_per_seq = 2048
0.00.248.712 I llama_context_base: n_batch       = 2048
0.00.248.718 I llama_context_base: n_ubatch      = 512
0.00.248.724 I llama_context_base: causal_attn   = 1
0.00.248.731 I llama_context_base: flash_attn    = 0
0.00.248.743 I llama_context_base: freq_base     = 10000.0
0.00.248.750 I llama_context_base: freq_scale    = 1
0.00.248.818 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.248.838 I llama_context_kv_self: constructing llama_context_kv_self
0.00.248.859 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.320.411 I init:        CPU KV buffer size =   384.00 MiB
0.00.320.461 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.323.773 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.323.806 I reserve: graph nodes  = 991
0.00.323.813 I reserve: graph splits = 1
0.00.323.839 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.286 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.086 I main: llama threadpool init, n_threads = 4
0.00.408.111 I 
0.00.408.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.408.218 I 
0.00.408.314 I sampler seed: 1234
0.00.408.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.408.337 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.408.337 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.408.338 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.024.549 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29595.66 tokens per second)
0.02.024.552 I llama_perf_context_print:        load time =     406.35 ms
0.02.024.554 I llama_perf_context_print: prompt eval time =      41.63 ms /     7 tokens (    5.95 ms per token,   168.15 tokens per second)
0.02.024.555 I llama_perf_context_print:        eval time =    1562.50 ms /    63 runs   (   24.80 ms per token,    40.32 tokens per second)
0.02.024.555 I llama_perf_context_print:       total time =    1617.66 ms /    70 tokens

real	0m2.074s
user	0m7.397s
sys	0m0.551s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 4833 (250f398b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.550 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.551 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.552 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.302 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.964 I llama_model_loader: - type  f32:  194 tensors
0.00.020.965 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.968 I print_info: file format = GGUF V3 (latest)
0.00.020.968 I print_info: file type   = Q4_1
0.00.020.970 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.909 I load: special tokens cache size = 25
0.00.063.750 I load: token to piece cache size = 0.2984 MB
0.00.063.774 I print_info: arch             = gptneox
0.00.063.775 I print_info: vocab_only       = 0
0.00.063.775 I print_info: n_ctx_train      = 2048
0.00.063.775 I print_info: n_embd           = 2048
0.00.063.776 I print_info: n_layer          = 24
0.00.063.784 I print_info: n_head           = 16
0.00.063.786 I print_info: n_head_kv        = 16
0.00.063.787 I print_info: n_rot            = 32
0.00.063.787 I print_info: n_swa            = 0
0.00.063.787 I print_info: n_embd_head_k    = 128
0.00.063.788 I print_info: n_embd_head_v    = 128
0.00.063.790 I print_info: n_gqa            = 1
0.00.063.791 I print_info: n_embd_k_gqa     = 2048
0.00.063.793 I print_info: n_embd_v_gqa     = 2048
0.00.063.794 I print_info: f_norm_eps       = 1.0e-05
0.00.063.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.795 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.795 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.795 I print_info: f_logit_scale    = 0.0e+00
0.00.063.796 I print_info: n_ff             = 8192
0.00.063.797 I print_info: n_expert         = 0
0.00.063.797 I print_info: n_expert_used    = 0
0.00.063.797 I print_info: causal attn      = 1
0.00.063.798 I print_info: pooling type     = 0
0.00.063.798 I print_info: rope type        = 2
0.00.063.798 I print_info: rope scaling     = linear
0.00.063.799 I print_info: freq_base_train  = 10000.0
0.00.063.800 I print_info: freq_scale_train = 1
0.00.063.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.801 I print_info: rope_finetuned   = unknown
0.00.063.801 I print_info: ssm_d_conv       = 0
0.00.063.801 I print_info: ssm_d_inner      = 0
0.00.063.802 I print_info: ssm_d_state      = 0
0.00.063.802 I print_info: ssm_dt_rank      = 0
0.00.063.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.803 I print_info: model type       = 1.4B
0.00.063.804 I print_info: model params     = 1.41 B
0.00.063.804 I print_info: general.name     = 1.4B
0.00.063.806 I print_info: vocab type       = BPE
0.00.063.807 I print_info: n_vocab          = 50304
0.00.063.807 I print_info: n_merges         = 50009
0.00.063.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.809 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.809 I print_info: LF token         = 187 'Ċ'
0.00.063.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.810 I print_info: max token length = 1024
0.00.063.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.419 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.441 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.243.747 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.243.778 I llama_context_base: n_seq_max     = 1
0.00.243.787 I llama_context_base: n_ctx         = 128
0.00.243.796 I llama_context_base: n_ctx_per_seq = 128
0.00.243.804 I llama_context_base: n_batch       = 128
0.00.243.812 I llama_context_base: n_ubatch      = 128
0.00.243.821 I llama_context_base: causal_attn   = 1
0.00.243.830 I llama_context_base: flash_attn    = 0
0.00.243.855 I llama_context_base: freq_base     = 10000.0
0.00.243.858 I llama_context_base: freq_scale    = 1
0.00.243.859 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.243.927 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.243.940 I llama_context_kv_self: constructing llama_context_kv_self
0.00.243.948 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.248.470 I init:        CPU KV buffer size =    24.00 MiB
0.00.248.503 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.251.885 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.251.902 I reserve: graph nodes  = 991
0.00.251.903 I reserve: graph splits = 1
0.00.251.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.251.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.348 I 
0.00.290.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.290.495 I perplexity: tokenizing the input ..
0.00.296.992 I perplexity: tokenization took 6.493 ms
0.00.297.026 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.751.580 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.755.413 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.755.460 I llama_perf_context_print:        load time =     289.98 ms
0.00.755.474 I llama_perf_context_print: prompt eval time =     452.70 ms /   128 tokens (    3.54 ms per token,   282.75 tokens per second)
0.00.755.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.755.477 I llama_perf_context_print:       total time =     465.11 ms /   129 tokens

real	0m0.800s
user	0m2.673s
sys	0m0.453s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 4833 (250f398b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.010.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.529 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.922 I llama_model_loader: - type  f32:  194 tensors
0.00.020.922 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.922 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.925 I print_info: file format = GGUF V3 (latest)
0.00.020.925 I print_info: file type   = Q5_0
0.00.020.928 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.879 I load: special tokens cache size = 25
0.00.063.673 I load: token to piece cache size = 0.2984 MB
0.00.063.698 I print_info: arch             = gptneox
0.00.063.698 I print_info: vocab_only       = 0
0.00.063.699 I print_info: n_ctx_train      = 2048
0.00.063.699 I print_info: n_embd           = 2048
0.00.063.699 I print_info: n_layer          = 24
0.00.063.713 I print_info: n_head           = 16
0.00.063.715 I print_info: n_head_kv        = 16
0.00.063.716 I print_info: n_rot            = 32
0.00.063.716 I print_info: n_swa            = 0
0.00.063.716 I print_info: n_embd_head_k    = 128
0.00.063.716 I print_info: n_embd_head_v    = 128
0.00.063.718 I print_info: n_gqa            = 1
0.00.063.720 I print_info: n_embd_k_gqa     = 2048
0.00.063.721 I print_info: n_embd_v_gqa     = 2048
0.00.063.722 I print_info: f_norm_eps       = 1.0e-05
0.00.063.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.723 I print_info: f_logit_scale    = 0.0e+00
0.00.063.724 I print_info: n_ff             = 8192
0.00.063.725 I print_info: n_expert         = 0
0.00.063.725 I print_info: n_expert_used    = 0
0.00.063.725 I print_info: causal attn      = 1
0.00.063.725 I print_info: pooling type     = 0
0.00.063.726 I print_info: rope type        = 2
0.00.063.726 I print_info: rope scaling     = linear
0.00.063.727 I print_info: freq_base_train  = 10000.0
0.00.063.727 I print_info: freq_scale_train = 1
0.00.063.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.728 I print_info: rope_finetuned   = unknown
0.00.063.728 I print_info: ssm_d_conv       = 0
0.00.063.728 I print_info: ssm_d_inner      = 0
0.00.063.729 I print_info: ssm_d_state      = 0
0.00.063.729 I print_info: ssm_dt_rank      = 0
0.00.063.729 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.730 I print_info: model type       = 1.4B
0.00.063.730 I print_info: model params     = 1.41 B
0.00.063.730 I print_info: general.name     = 1.4B
0.00.063.733 I print_info: vocab type       = BPE
0.00.063.734 I print_info: n_vocab          = 50304
0.00.063.734 I print_info: n_merges         = 50009
0.00.063.735 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.735 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.737 I print_info: LF token         = 187 'Ċ'
0.00.063.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.738 I print_info: max token length = 1024
0.00.063.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.715 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.729 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.141.614 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.141.629 I llama_context_base: n_seq_max     = 1
0.00.141.630 I llama_context_base: n_ctx         = 2048
0.00.141.630 I llama_context_base: n_ctx_per_seq = 2048
0.00.141.630 I llama_context_base: n_batch       = 2048
0.00.141.631 I llama_context_base: n_ubatch      = 512
0.00.141.631 I llama_context_base: causal_attn   = 1
0.00.141.631 I llama_context_base: flash_attn    = 0
0.00.141.634 I llama_context_base: freq_base     = 10000.0
0.00.141.635 I llama_context_base: freq_scale    = 1
0.00.141.676 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.141.676 I llama_context_kv_self: constructing llama_context_kv_self
0.00.141.681 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.352 I init:        CPU KV buffer size =   384.00 MiB
0.00.213.382 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.671 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.216.687 I reserve: graph nodes  = 991
0.00.216.687 I reserve: graph splits = 1
0.00.216.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.259 I main: llama threadpool init, n_threads = 4
0.00.306.281 I 
0.00.306.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.306.389 I 
0.00.306.498 I sampler seed: 1234
0.00.306.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.306.524 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.306.525 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.306.525 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.828.971 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27057.93 tokens per second)
0.02.828.974 I llama_perf_context_print:        load time =     304.67 ms
0.02.828.976 I llama_perf_context_print: prompt eval time =     135.68 ms /     7 tokens (   19.38 ms per token,    51.59 tokens per second)
0.02.828.977 I llama_perf_context_print:        eval time =    2374.20 ms /    63 runs   (   37.69 ms per token,    26.54 tokens per second)
0.02.828.978 I llama_perf_context_print:       total time =    2523.82 ms /    70 tokens

real	0m2.879s
user	0m10.465s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4833 (250f398b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.922 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.927 I llama_model_loader: - type  f32:  194 tensors
0.00.020.928 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.931 I print_info: file format = GGUF V3 (latest)
0.00.020.931 I print_info: file type   = Q5_0
0.00.020.933 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.708 I load: special tokens cache size = 25
0.00.063.420 I load: token to piece cache size = 0.2984 MB
0.00.063.446 I print_info: arch             = gptneox
0.00.063.446 I print_info: vocab_only       = 0
0.00.063.446 I print_info: n_ctx_train      = 2048
0.00.063.447 I print_info: n_embd           = 2048
0.00.063.447 I print_info: n_layer          = 24
0.00.063.455 I print_info: n_head           = 16
0.00.063.457 I print_info: n_head_kv        = 16
0.00.063.458 I print_info: n_rot            = 32
0.00.063.458 I print_info: n_swa            = 0
0.00.063.458 I print_info: n_embd_head_k    = 128
0.00.063.459 I print_info: n_embd_head_v    = 128
0.00.063.460 I print_info: n_gqa            = 1
0.00.063.462 I print_info: n_embd_k_gqa     = 2048
0.00.063.464 I print_info: n_embd_v_gqa     = 2048
0.00.063.465 I print_info: f_norm_eps       = 1.0e-05
0.00.063.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.466 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.467 I print_info: f_logit_scale    = 0.0e+00
0.00.063.467 I print_info: n_ff             = 8192
0.00.063.468 I print_info: n_expert         = 0
0.00.063.468 I print_info: n_expert_used    = 0
0.00.063.468 I print_info: causal attn      = 1
0.00.063.469 I print_info: pooling type     = 0
0.00.063.469 I print_info: rope type        = 2
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
0.00.063.476 I print_info: vocab type       = BPE
0.00.063.478 I print_info: n_vocab          = 50304
0.00.063.478 I print_info: n_merges         = 50009
0.00.063.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.482 I print_info: LF token         = 187 'Ċ'
0.00.063.483 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.484 I print_info: max token length = 1024
0.00.063.486 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.467 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.489 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.156 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.142.175 I llama_context_base: n_seq_max     = 1
0.00.142.175 I llama_context_base: n_ctx         = 128
0.00.142.175 I llama_context_base: n_ctx_per_seq = 128
0.00.142.176 I llama_context_base: n_batch       = 128
0.00.142.176 I llama_context_base: n_ubatch      = 128
0.00.142.176 I llama_context_base: causal_attn   = 1
0.00.142.177 I llama_context_base: flash_attn    = 0
0.00.142.179 I llama_context_base: freq_base     = 10000.0
0.00.142.180 I llama_context_base: freq_scale    = 1
0.00.142.180 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.222 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.142.222 I llama_context_kv_self: constructing llama_context_kv_self
0.00.142.228 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.885 I init:        CPU KV buffer size =    24.00 MiB
0.00.146.914 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.018 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.150.035 I reserve: graph nodes  = 991
0.00.150.035 I reserve: graph splits = 1
0.00.150.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.278 I 
0.00.194.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.194.389 I perplexity: tokenizing the input ..
0.00.200.571 I perplexity: tokenization took 6.178 ms
0.00.200.627 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.336.744 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.340.471 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.340.510 I llama_perf_context_print:        load time =     193.92 ms
0.01.340.526 I llama_perf_context_print: prompt eval time =    1134.42 ms /   128 tokens (    8.86 ms per token,   112.83 tokens per second)
0.01.340.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.340.528 I llama_perf_context_print:       total time =    1146.23 ms /   129 tokens

real	0m1.388s
user	0m4.872s
sys	0m0.158s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4833 (250f398b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.010.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.183 I llama_model_loader: - type  f32:  194 tensors
0.00.021.183 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.186 I print_info: file format = GGUF V3 (latest)
0.00.021.186 I print_info: file type   = Q5_1
0.00.021.190 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.019 I load: special tokens cache size = 25
0.00.064.779 I load: token to piece cache size = 0.2984 MB
0.00.064.805 I print_info: arch             = gptneox
0.00.064.806 I print_info: vocab_only       = 0
0.00.064.806 I print_info: n_ctx_train      = 2048
0.00.064.807 I print_info: n_embd           = 2048
0.00.064.807 I print_info: n_layer          = 24
0.00.064.817 I print_info: n_head           = 16
0.00.064.819 I print_info: n_head_kv        = 16
0.00.064.819 I print_info: n_rot            = 32
0.00.064.819 I print_info: n_swa            = 0
0.00.064.820 I print_info: n_embd_head_k    = 128
0.00.064.820 I print_info: n_embd_head_v    = 128
0.00.064.822 I print_info: n_gqa            = 1
0.00.064.824 I print_info: n_embd_k_gqa     = 2048
0.00.064.825 I print_info: n_embd_v_gqa     = 2048
0.00.064.826 I print_info: f_norm_eps       = 1.0e-05
0.00.064.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.827 I print_info: f_logit_scale    = 0.0e+00
0.00.064.828 I print_info: n_ff             = 8192
0.00.064.829 I print_info: n_expert         = 0
0.00.064.830 I print_info: n_expert_used    = 0
0.00.064.830 I print_info: causal attn      = 1
0.00.064.830 I print_info: pooling type     = 0
0.00.064.831 I print_info: rope type        = 2
0.00.064.831 I print_info: rope scaling     = linear
0.00.064.832 I print_info: freq_base_train  = 10000.0
0.00.064.833 I print_info: freq_scale_train = 1
0.00.064.833 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.834 I print_info: rope_finetuned   = unknown
0.00.064.834 I print_info: ssm_d_conv       = 0
0.00.064.834 I print_info: ssm_d_inner      = 0
0.00.064.834 I print_info: ssm_d_state      = 0
0.00.064.835 I print_info: ssm_dt_rank      = 0
0.00.064.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.835 I print_info: model type       = 1.4B
0.00.064.836 I print_info: model params     = 1.41 B
0.00.064.836 I print_info: general.name     = 1.4B
0.00.064.839 I print_info: vocab type       = BPE
0.00.064.840 I print_info: n_vocab          = 50304
0.00.064.840 I print_info: n_merges         = 50009
0.00.064.841 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.841 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.841 I print_info: LF token         = 187 'Ċ'
0.00.064.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.842 I print_info: max token length = 1024
0.00.064.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.012 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.027 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.251 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.147.267 I llama_context_base: n_seq_max     = 1
0.00.147.267 I llama_context_base: n_ctx         = 2048
0.00.147.268 I llama_context_base: n_ctx_per_seq = 2048
0.00.147.268 I llama_context_base: n_batch       = 2048
0.00.147.268 I llama_context_base: n_ubatch      = 512
0.00.147.268 I llama_context_base: causal_attn   = 1
0.00.147.268 I llama_context_base: flash_attn    = 0
0.00.147.272 I llama_context_base: freq_base     = 10000.0
0.00.147.272 I llama_context_base: freq_scale    = 1
0.00.147.315 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.147.315 I llama_context_kv_self: constructing llama_context_kv_self
0.00.147.322 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.218.900 I init:        CPU KV buffer size =   384.00 MiB
0.00.218.932 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.148 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.222.178 I reserve: graph nodes  = 991
0.00.222.178 I reserve: graph splits = 1
0.00.222.190 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.192 I main: llama threadpool init, n_threads = 4
0.00.321.216 I 
0.00.321.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.302 I 
0.00.321.408 I sampler seed: 1234
0.00.321.442 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.446 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.447 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.447 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.944.736 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30199.91 tokens per second)
0.02.944.740 I llama_perf_context_print:        load time =     319.61 ms
0.02.944.742 I llama_perf_context_print: prompt eval time =     136.57 ms /     7 tokens (   19.51 ms per token,    51.25 tokens per second)
0.02.944.744 I llama_perf_context_print:        eval time =    2475.06 ms /    63 runs   (   39.29 ms per token,    25.45 tokens per second)
0.02.944.744 I llama_perf_context_print:       total time =    2624.64 ms /    70 tokens

real	0m2.997s
user	0m10.919s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 4833 (250f398b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.419 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.544 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.044 I llama_model_loader: - type  f32:  194 tensors
0.00.021.045 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.048 I print_info: file format = GGUF V3 (latest)
0.00.021.048 I print_info: file type   = Q5_1
0.00.021.051 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.142 I load: special tokens cache size = 25
0.00.063.968 I load: token to piece cache size = 0.2984 MB
0.00.063.993 I print_info: arch             = gptneox
0.00.063.993 I print_info: vocab_only       = 0
0.00.063.993 I print_info: n_ctx_train      = 2048
0.00.063.994 I print_info: n_embd           = 2048
0.00.063.994 I print_info: n_layer          = 24
0.00.064.002 I print_info: n_head           = 16
0.00.064.004 I print_info: n_head_kv        = 16
0.00.064.004 I print_info: n_rot            = 32
0.00.064.005 I print_info: n_swa            = 0
0.00.064.005 I print_info: n_embd_head_k    = 128
0.00.064.005 I print_info: n_embd_head_v    = 128
0.00.064.007 I print_info: n_gqa            = 1
0.00.064.008 I print_info: n_embd_k_gqa     = 2048
0.00.064.010 I print_info: n_embd_v_gqa     = 2048
0.00.064.011 I print_info: f_norm_eps       = 1.0e-05
0.00.064.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.012 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.012 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.012 I print_info: f_logit_scale    = 0.0e+00
0.00.064.013 I print_info: n_ff             = 8192
0.00.064.013 I print_info: n_expert         = 0
0.00.064.013 I print_info: n_expert_used    = 0
0.00.064.013 I print_info: causal attn      = 1
0.00.064.014 I print_info: pooling type     = 0
0.00.064.014 I print_info: rope type        = 2
0.00.064.014 I print_info: rope scaling     = linear
0.00.064.015 I print_info: freq_base_train  = 10000.0
0.00.064.016 I print_info: freq_scale_train = 1
0.00.064.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.016 I print_info: rope_finetuned   = unknown
0.00.064.016 I print_info: ssm_d_conv       = 0
0.00.064.017 I print_info: ssm_d_inner      = 0
0.00.064.017 I print_info: ssm_d_state      = 0
0.00.064.017 I print_info: ssm_dt_rank      = 0
0.00.064.017 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.018 I print_info: model type       = 1.4B
0.00.064.018 I print_info: model params     = 1.41 B
0.00.064.019 I print_info: general.name     = 1.4B
0.00.064.021 I print_info: vocab type       = BPE
0.00.064.022 I print_info: n_vocab          = 50304
0.00.064.023 I print_info: n_merges         = 50009
0.00.064.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.024 I print_info: LF token         = 187 'Ċ'
0.00.064.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.024 I print_info: max token length = 1024
0.00.064.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.880 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.902 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.146.499 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.146.515 I llama_context_base: n_seq_max     = 1
0.00.146.516 I llama_context_base: n_ctx         = 128
0.00.146.516 I llama_context_base: n_ctx_per_seq = 128
0.00.146.516 I llama_context_base: n_batch       = 128
0.00.146.517 I llama_context_base: n_ubatch      = 128
0.00.146.517 I llama_context_base: causal_attn   = 1
0.00.146.517 I llama_context_base: flash_attn    = 0
0.00.146.520 I llama_context_base: freq_base     = 10000.0
0.00.146.521 I llama_context_base: freq_scale    = 1
0.00.146.522 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.564 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.146.564 I llama_context_kv_self: constructing llama_context_kv_self
0.00.146.569 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.151.165 I init:        CPU KV buffer size =    24.00 MiB
0.00.151.192 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.363 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.154.378 I reserve: graph nodes  = 991
0.00.154.378 I reserve: graph splits = 1
0.00.154.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.582 I 
0.00.220.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.220.729 I perplexity: tokenizing the input ..
0.00.227.032 I perplexity: tokenization took 6.3 ms
0.00.227.061 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.207.373 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.211.239 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.211.282 I llama_perf_context_print:        load time =     220.18 ms
0.02.211.284 I llama_perf_context_print: prompt eval time =    1978.41 ms /   128 tokens (   15.46 ms per token,    64.70 tokens per second)
0.02.211.285 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.211.287 I llama_perf_context_print:       total time =    1990.70 ms /   129 tokens

real	0m2.259s
user	0m8.343s
sys	0m0.158s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4833 (250f398b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.011.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.161 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.161 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.162 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.162 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.163 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.166 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.166 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.167 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.167 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.167 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.168 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.548 I llama_model_loader: - type  f32:  194 tensors
0.00.021.549 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.549 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.549 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.551 I print_info: file format = GGUF V3 (latest)
0.00.021.552 I print_info: file type   = Q2_K - Medium
0.00.021.555 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.767 I load: special tokens cache size = 25
0.00.063.575 I load: token to piece cache size = 0.2984 MB
0.00.063.600 I print_info: arch             = gptneox
0.00.063.601 I print_info: vocab_only       = 0
0.00.063.601 I print_info: n_ctx_train      = 2048
0.00.063.601 I print_info: n_embd           = 2048
0.00.063.602 I print_info: n_layer          = 24
0.00.063.610 I print_info: n_head           = 16
0.00.063.612 I print_info: n_head_kv        = 16
0.00.063.613 I print_info: n_rot            = 32
0.00.063.613 I print_info: n_swa            = 0
0.00.063.613 I print_info: n_embd_head_k    = 128
0.00.063.614 I print_info: n_embd_head_v    = 128
0.00.063.615 I print_info: n_gqa            = 1
0.00.063.617 I print_info: n_embd_k_gqa     = 2048
0.00.063.618 I print_info: n_embd_v_gqa     = 2048
0.00.063.619 I print_info: f_norm_eps       = 1.0e-05
0.00.063.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.621 I print_info: f_logit_scale    = 0.0e+00
0.00.063.622 I print_info: n_ff             = 8192
0.00.063.622 I print_info: n_expert         = 0
0.00.063.622 I print_info: n_expert_used    = 0
0.00.063.622 I print_info: causal attn      = 1
0.00.063.623 I print_info: pooling type     = 0
0.00.063.623 I print_info: rope type        = 2
0.00.063.623 I print_info: rope scaling     = linear
0.00.063.625 I print_info: freq_base_train  = 10000.0
0.00.063.625 I print_info: freq_scale_train = 1
0.00.063.626 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.626 I print_info: rope_finetuned   = unknown
0.00.063.626 I print_info: ssm_d_conv       = 0
0.00.063.626 I print_info: ssm_d_inner      = 0
0.00.063.627 I print_info: ssm_d_state      = 0
0.00.063.627 I print_info: ssm_dt_rank      = 0
0.00.063.627 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.628 I print_info: model type       = 1.4B
0.00.063.628 I print_info: model params     = 1.41 B
0.00.063.629 I print_info: general.name     = 1.4B
0.00.063.631 I print_info: vocab type       = BPE
0.00.063.632 I print_info: n_vocab          = 50304
0.00.063.632 I print_info: n_merges         = 50009
0.00.063.633 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.637 I print_info: LF token         = 187 'Ċ'
0.00.063.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.638 I print_info: max token length = 1024
0.00.063.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.758 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.099.781 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.113.505 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.113.523 I llama_context_base: n_seq_max     = 1
0.00.113.523 I llama_context_base: n_ctx         = 2048
0.00.113.524 I llama_context_base: n_ctx_per_seq = 2048
0.00.113.524 I llama_context_base: n_batch       = 2048
0.00.113.524 I llama_context_base: n_ubatch      = 512
0.00.113.524 I llama_context_base: causal_attn   = 1
0.00.113.525 I llama_context_base: flash_attn    = 0
0.00.113.528 I llama_context_base: freq_base     = 10000.0
0.00.113.529 I llama_context_base: freq_scale    = 1
0.00.113.572 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.113.572 I llama_context_kv_self: constructing llama_context_kv_self
0.00.113.577 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.185.532 I init:        CPU KV buffer size =   384.00 MiB
0.00.185.562 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.705 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.188.719 I reserve: graph nodes  = 991
0.00.188.719 I reserve: graph splits = 1
0.00.188.731 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.189.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.189.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.888 I main: llama threadpool init, n_threads = 4
0.00.272.913 I 
0.00.272.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.273.002 I 
0.00.273.095 I sampler seed: 1234
0.00.273.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.273.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.273.157 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.273.157 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.829.667 I llama_perf_sampler_print:    sampling time =       2.11 ms /    71 runs   (    0.03 ms per token, 33617.42 tokens per second)
0.01.829.670 I llama_perf_context_print:        load time =     271.27 ms
0.01.829.672 I llama_perf_context_print: prompt eval time =      81.79 ms /     7 tokens (   11.68 ms per token,    85.59 tokens per second)
0.01.829.673 I llama_perf_context_print:        eval time =    1463.20 ms /    63 runs   (   23.23 ms per token,    43.06 tokens per second)
0.01.829.673 I llama_perf_context_print:       total time =    1557.85 ms /    70 tokens

real	0m1.865s
user	0m6.575s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 4833 (250f398b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.469 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.478 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.948 I llama_model_loader: - type  f32:  194 tensors
0.00.020.948 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.949 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.951 I print_info: file format = GGUF V3 (latest)
0.00.020.952 I print_info: file type   = Q2_K - Medium
0.00.020.954 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.050.658 I load: special tokens cache size = 25
0.00.062.357 I load: token to piece cache size = 0.2984 MB
0.00.062.382 I print_info: arch             = gptneox
0.00.062.382 I print_info: vocab_only       = 0
0.00.062.383 I print_info: n_ctx_train      = 2048
0.00.062.383 I print_info: n_embd           = 2048
0.00.062.383 I print_info: n_layer          = 24
0.00.062.391 I print_info: n_head           = 16
0.00.062.393 I print_info: n_head_kv        = 16
0.00.062.393 I print_info: n_rot            = 32
0.00.062.393 I print_info: n_swa            = 0
0.00.062.393 I print_info: n_embd_head_k    = 128
0.00.062.394 I print_info: n_embd_head_v    = 128
0.00.062.395 I print_info: n_gqa            = 1
0.00.062.397 I print_info: n_embd_k_gqa     = 2048
0.00.062.398 I print_info: n_embd_v_gqa     = 2048
0.00.062.399 I print_info: f_norm_eps       = 1.0e-05
0.00.062.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.401 I print_info: f_logit_scale    = 0.0e+00
0.00.062.402 I print_info: n_ff             = 8192
0.00.062.402 I print_info: n_expert         = 0
0.00.062.402 I print_info: n_expert_used    = 0
0.00.062.402 I print_info: causal attn      = 1
0.00.062.403 I print_info: pooling type     = 0
0.00.062.403 I print_info: rope type        = 2
0.00.062.403 I print_info: rope scaling     = linear
0.00.062.404 I print_info: freq_base_train  = 10000.0
0.00.062.405 I print_info: freq_scale_train = 1
0.00.062.405 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.405 I print_info: rope_finetuned   = unknown
0.00.062.406 I print_info: ssm_d_conv       = 0
0.00.062.406 I print_info: ssm_d_inner      = 0
0.00.062.406 I print_info: ssm_d_state      = 0
0.00.062.406 I print_info: ssm_dt_rank      = 0
0.00.062.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.407 I print_info: model type       = 1.4B
0.00.062.407 I print_info: model params     = 1.41 B
0.00.062.408 I print_info: general.name     = 1.4B
0.00.062.410 I print_info: vocab type       = BPE
0.00.062.411 I print_info: n_vocab          = 50304
0.00.062.411 I print_info: n_merges         = 50009
0.00.062.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.413 I print_info: LF token         = 187 'Ċ'
0.00.062.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.414 I print_info: max token length = 1024
0.00.062.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.098.487 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.098.509 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.114.755 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.114.774 I llama_context_base: n_seq_max     = 1
0.00.114.774 I llama_context_base: n_ctx         = 128
0.00.114.774 I llama_context_base: n_ctx_per_seq = 128
0.00.114.774 I llama_context_base: n_batch       = 128
0.00.114.774 I llama_context_base: n_ubatch      = 128
0.00.114.775 I llama_context_base: causal_attn   = 1
0.00.114.775 I llama_context_base: flash_attn    = 0
0.00.114.778 I llama_context_base: freq_base     = 10000.0
0.00.114.779 I llama_context_base: freq_scale    = 1
0.00.114.780 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.114.878 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.114.879 I llama_context_kv_self: constructing llama_context_kv_self
0.00.114.883 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.119.373 I init:        CPU KV buffer size =    24.00 MiB
0.00.119.402 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.373 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.122.388 I reserve: graph nodes  = 991
0.00.122.388 I reserve: graph splits = 1
0.00.122.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.122.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.168.679 I 
0.00.168.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.168.804 I perplexity: tokenizing the input ..
0.00.175.118 I perplexity: tokenization took 6.311 ms
0.00.175.145 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.476.447 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.480.077 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.480.122 I llama_perf_context_print:        load time =     168.33 ms
0.01.480.148 I llama_perf_context_print: prompt eval time =    1299.46 ms /   128 tokens (   10.15 ms per token,    98.50 tokens per second)
0.01.480.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.480.176 I llama_perf_context_print:       total time =    1311.44 ms /   129 tokens

real	0m1.512s
user	0m5.567s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 4833 (250f398b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.010.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.723 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.146 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.173 I llama_model_loader: - type  f32:  194 tensors
0.00.021.174 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.174 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.175 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.175 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.178 I print_info: file format = GGUF V3 (latest)
0.00.021.178 I print_info: file type   = Q3_K - Medium
0.00.021.181 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.276 I load: special tokens cache size = 25
0.00.064.087 I load: token to piece cache size = 0.2984 MB
0.00.064.113 I print_info: arch             = gptneox
0.00.064.114 I print_info: vocab_only       = 0
0.00.064.114 I print_info: n_ctx_train      = 2048
0.00.064.114 I print_info: n_embd           = 2048
0.00.064.115 I print_info: n_layer          = 24
0.00.064.124 I print_info: n_head           = 16
0.00.064.126 I print_info: n_head_kv        = 16
0.00.064.127 I print_info: n_rot            = 32
0.00.064.127 I print_info: n_swa            = 0
0.00.064.127 I print_info: n_embd_head_k    = 128
0.00.064.128 I print_info: n_embd_head_v    = 128
0.00.064.130 I print_info: n_gqa            = 1
0.00.064.132 I print_info: n_embd_k_gqa     = 2048
0.00.064.135 I print_info: n_embd_v_gqa     = 2048
0.00.064.136 I print_info: f_norm_eps       = 1.0e-05
0.00.064.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.137 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.137 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.137 I print_info: f_logit_scale    = 0.0e+00
0.00.064.138 I print_info: n_ff             = 8192
0.00.064.138 I print_info: n_expert         = 0
0.00.064.139 I print_info: n_expert_used    = 0
0.00.064.139 I print_info: causal attn      = 1
0.00.064.139 I print_info: pooling type     = 0
0.00.064.139 I print_info: rope type        = 2
0.00.064.140 I print_info: rope scaling     = linear
0.00.064.141 I print_info: freq_base_train  = 10000.0
0.00.064.141 I print_info: freq_scale_train = 1
0.00.064.142 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.142 I print_info: rope_finetuned   = unknown
0.00.064.143 I print_info: ssm_d_conv       = 0
0.00.064.143 I print_info: ssm_d_inner      = 0
0.00.064.143 I print_info: ssm_d_state      = 0
0.00.064.143 I print_info: ssm_dt_rank      = 0
0.00.064.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.144 I print_info: model type       = 1.4B
0.00.064.145 I print_info: model params     = 1.41 B
0.00.064.145 I print_info: general.name     = 1.4B
0.00.064.148 I print_info: vocab type       = BPE
0.00.064.149 I print_info: n_vocab          = 50304
0.00.064.149 I print_info: n_merges         = 50009
0.00.064.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.152 I print_info: LF token         = 187 'Ċ'
0.00.064.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.153 I print_info: max token length = 1024
0.00.064.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.050 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.072 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.033 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.198.070 I llama_context_base: n_seq_max     = 1
0.00.198.077 I llama_context_base: n_ctx         = 2048
0.00.198.084 I llama_context_base: n_ctx_per_seq = 2048
0.00.198.090 I llama_context_base: n_batch       = 2048
0.00.198.097 I llama_context_base: n_ubatch      = 512
0.00.198.104 I llama_context_base: causal_attn   = 1
0.00.198.111 I llama_context_base: flash_attn    = 0
0.00.198.123 I llama_context_base: freq_base     = 10000.0
0.00.198.132 I llama_context_base: freq_scale    = 1
0.00.198.202 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.198.222 I llama_context_kv_self: constructing llama_context_kv_self
0.00.198.229 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.631 I init:        CPU KV buffer size =   384.00 MiB
0.00.272.667 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.276.006 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.276.024 I reserve: graph nodes  = 991
0.00.276.025 I reserve: graph splits = 1
0.00.276.038 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.889 I main: llama threadpool init, n_threads = 4
0.00.357.913 I 
0.00.357.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.357.999 I 
0.00.358.090 I sampler seed: 1234
0.00.358.110 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.113 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.114 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.114 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.188.863 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30762.56 tokens per second)
0.02.188.866 I llama_perf_context_print:        load time =     356.25 ms
0.02.188.867 I llama_perf_context_print: prompt eval time =      72.86 ms /     7 tokens (   10.41 ms per token,    96.08 tokens per second)
0.02.188.868 I llama_perf_context_print:        eval time =    1746.01 ms /    63 runs   (   27.71 ms per token,    36.08 tokens per second)
0.02.188.869 I llama_perf_context_print:       total time =    1832.07 ms /    70 tokens

real	0m2.231s
user	0m7.977s
sys	0m0.470s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 4833 (250f398b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.982 I llama_model_loader: - type  f32:  194 tensors
0.00.020.983 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.983 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.983 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.987 I print_info: file format = GGUF V3 (latest)
0.00.020.987 I print_info: file type   = Q3_K - Medium
0.00.020.990 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.766 I load: special tokens cache size = 25
0.00.063.469 I load: token to piece cache size = 0.2984 MB
0.00.063.494 I print_info: arch             = gptneox
0.00.063.495 I print_info: vocab_only       = 0
0.00.063.495 I print_info: n_ctx_train      = 2048
0.00.063.495 I print_info: n_embd           = 2048
0.00.063.495 I print_info: n_layer          = 24
0.00.063.505 I print_info: n_head           = 16
0.00.063.507 I print_info: n_head_kv        = 16
0.00.063.508 I print_info: n_rot            = 32
0.00.063.508 I print_info: n_swa            = 0
0.00.063.508 I print_info: n_embd_head_k    = 128
0.00.063.508 I print_info: n_embd_head_v    = 128
0.00.063.510 I print_info: n_gqa            = 1
0.00.063.511 I print_info: n_embd_k_gqa     = 2048
0.00.063.513 I print_info: n_embd_v_gqa     = 2048
0.00.063.514 I print_info: f_norm_eps       = 1.0e-05
0.00.063.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.515 I print_info: f_logit_scale    = 0.0e+00
0.00.063.516 I print_info: n_ff             = 8192
0.00.063.516 I print_info: n_expert         = 0
0.00.063.516 I print_info: n_expert_used    = 0
0.00.063.516 I print_info: causal attn      = 1
0.00.063.516 I print_info: pooling type     = 0
0.00.063.517 I print_info: rope type        = 2
0.00.063.517 I print_info: rope scaling     = linear
0.00.063.519 I print_info: freq_base_train  = 10000.0
0.00.063.520 I print_info: freq_scale_train = 1
0.00.063.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.520 I print_info: rope_finetuned   = unknown
0.00.063.522 I print_info: ssm_d_conv       = 0
0.00.063.523 I print_info: ssm_d_inner      = 0
0.00.063.523 I print_info: ssm_d_state      = 0
0.00.063.523 I print_info: ssm_dt_rank      = 0
0.00.063.524 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.525 I print_info: model type       = 1.4B
0.00.063.526 I print_info: model params     = 1.41 B
0.00.063.527 I print_info: general.name     = 1.4B
0.00.063.529 I print_info: vocab type       = BPE
0.00.063.530 I print_info: n_vocab          = 50304
0.00.063.531 I print_info: n_merges         = 50009
0.00.063.532 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.532 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.533 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.535 I print_info: LF token         = 187 'Ċ'
0.00.063.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.536 I print_info: max token length = 1024
0.00.063.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.477 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.113.499 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.742 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.200.834 I llama_context_base: n_seq_max     = 1
0.00.200.850 I llama_context_base: n_ctx         = 128
0.00.200.879 I llama_context_base: n_ctx_per_seq = 128
0.00.200.880 I llama_context_base: n_batch       = 128
0.00.200.880 I llama_context_base: n_ubatch      = 128
0.00.200.880 I llama_context_base: causal_attn   = 1
0.00.200.881 I llama_context_base: flash_attn    = 0
0.00.200.888 I llama_context_base: freq_base     = 10000.0
0.00.200.889 I llama_context_base: freq_scale    = 1
0.00.200.890 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.972 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.200.984 I llama_context_kv_self: constructing llama_context_kv_self
0.00.200.992 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.206.007 I init:        CPU KV buffer size =    24.00 MiB
0.00.206.022 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.209.127 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.209.142 I reserve: graph nodes  = 991
0.00.209.143 I reserve: graph splits = 1
0.00.209.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.209.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.012 I 
0.00.260.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.260.151 I perplexity: tokenizing the input ..
0.00.266.738 I perplexity: tokenization took 6.582 ms
0.00.266.770 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.169.596 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.173.297 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.173.355 I llama_perf_context_print:        load time =     259.67 ms
0.01.173.371 I llama_perf_context_print: prompt eval time =     900.84 ms /   128 tokens (    7.04 ms per token,   142.09 tokens per second)
0.01.173.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.173.373 I llama_perf_context_print:       total time =     913.34 ms /   129 tokens

real	0m1.215s
user	0m4.309s
sys	0m0.362s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 4833 (250f398b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.010.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.174 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.343 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.877 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.878 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.879 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.881 I llama_model_loader: - type  f32:  194 tensors
0.00.020.882 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.882 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.883 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.885 I print_info: file format = GGUF V3 (latest)
0.00.020.885 I print_info: file type   = Q4_K - Medium
0.00.020.888 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.057 I load: special tokens cache size = 25
0.00.063.855 I load: token to piece cache size = 0.2984 MB
0.00.063.881 I print_info: arch             = gptneox
0.00.063.881 I print_info: vocab_only       = 0
0.00.063.881 I print_info: n_ctx_train      = 2048
0.00.063.882 I print_info: n_embd           = 2048
0.00.063.882 I print_info: n_layer          = 24
0.00.063.890 I print_info: n_head           = 16
0.00.063.892 I print_info: n_head_kv        = 16
0.00.063.893 I print_info: n_rot            = 32
0.00.063.893 I print_info: n_swa            = 0
0.00.063.893 I print_info: n_embd_head_k    = 128
0.00.063.893 I print_info: n_embd_head_v    = 128
0.00.063.895 I print_info: n_gqa            = 1
0.00.063.897 I print_info: n_embd_k_gqa     = 2048
0.00.063.898 I print_info: n_embd_v_gqa     = 2048
0.00.063.899 I print_info: f_norm_eps       = 1.0e-05
0.00.063.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.900 I print_info: f_logit_scale    = 0.0e+00
0.00.063.901 I print_info: n_ff             = 8192
0.00.063.901 I print_info: n_expert         = 0
0.00.063.901 I print_info: n_expert_used    = 0
0.00.063.901 I print_info: causal attn      = 1
0.00.063.902 I print_info: pooling type     = 0
0.00.063.902 I print_info: rope type        = 2
0.00.063.902 I print_info: rope scaling     = linear
0.00.063.903 I print_info: freq_base_train  = 10000.0
0.00.063.903 I print_info: freq_scale_train = 1
0.00.063.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.904 I print_info: rope_finetuned   = unknown
0.00.063.904 I print_info: ssm_d_conv       = 0
0.00.063.904 I print_info: ssm_d_inner      = 0
0.00.063.904 I print_info: ssm_d_state      = 0
0.00.063.904 I print_info: ssm_dt_rank      = 0
0.00.063.904 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.905 I print_info: model type       = 1.4B
0.00.063.906 I print_info: model params     = 1.41 B
0.00.063.906 I print_info: general.name     = 1.4B
0.00.063.909 I print_info: vocab type       = BPE
0.00.063.909 I print_info: n_vocab          = 50304
0.00.063.910 I print_info: n_merges         = 50009
0.00.063.910 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.910 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.911 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.911 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.911 I print_info: LF token         = 187 'Ċ'
0.00.063.912 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.912 I print_info: max token length = 1024
0.00.063.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.278 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.122.301 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.430 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.248.465 I llama_context_base: n_seq_max     = 1
0.00.248.472 I llama_context_base: n_ctx         = 2048
0.00.248.479 I llama_context_base: n_ctx_per_seq = 2048
0.00.248.485 I llama_context_base: n_batch       = 2048
0.00.248.492 I llama_context_base: n_ubatch      = 512
0.00.248.511 I llama_context_base: causal_attn   = 1
0.00.248.518 I llama_context_base: flash_attn    = 0
0.00.248.568 I llama_context_base: freq_base     = 10000.0
0.00.248.577 I llama_context_base: freq_scale    = 1
0.00.248.647 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.248.667 I llama_context_kv_self: constructing llama_context_kv_self
0.00.248.689 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.320.427 I init:        CPU KV buffer size =   384.00 MiB
0.00.320.477 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.323.918 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.323.933 I reserve: graph nodes  = 991
0.00.323.933 I reserve: graph splits = 1
0.00.323.947 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.319 I main: llama threadpool init, n_threads = 4
0.00.426.343 I 
0.00.426.415 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.426.427 I 
0.00.426.522 I sampler seed: 1234
0.00.426.568 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.571 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.572 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.426.573 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.542.366 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31072.21 tokens per second)
0.02.542.370 I llama_perf_context_print:        load time =     424.74 ms
0.02.542.371 I llama_perf_context_print: prompt eval time =      72.78 ms /     7 tokens (   10.40 ms per token,    96.18 tokens per second)
0.02.542.372 I llama_perf_context_print:        eval time =    2031.53 ms /    63 runs   (   32.25 ms per token,    31.01 tokens per second)
0.02.542.373 I llama_perf_context_print:       total time =    2117.14 ms /    70 tokens

real	0m2.590s
user	0m9.438s
sys	0m0.567s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 4833 (250f398b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.234 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.888 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.891 I llama_model_loader: - type  f32:  194 tensors
0.00.020.891 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.891 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.891 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.894 I print_info: file format = GGUF V3 (latest)
0.00.020.894 I print_info: file type   = Q4_K - Medium
0.00.020.896 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.050.577 I load: special tokens cache size = 25
0.00.062.305 I load: token to piece cache size = 0.2984 MB
0.00.062.330 I print_info: arch             = gptneox
0.00.062.331 I print_info: vocab_only       = 0
0.00.062.331 I print_info: n_ctx_train      = 2048
0.00.062.331 I print_info: n_embd           = 2048
0.00.062.332 I print_info: n_layer          = 24
0.00.062.341 I print_info: n_head           = 16
0.00.062.342 I print_info: n_head_kv        = 16
0.00.062.343 I print_info: n_rot            = 32
0.00.062.343 I print_info: n_swa            = 0
0.00.062.344 I print_info: n_embd_head_k    = 128
0.00.062.344 I print_info: n_embd_head_v    = 128
0.00.062.345 I print_info: n_gqa            = 1
0.00.062.347 I print_info: n_embd_k_gqa     = 2048
0.00.062.349 I print_info: n_embd_v_gqa     = 2048
0.00.062.350 I print_info: f_norm_eps       = 1.0e-05
0.00.062.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.351 I print_info: f_logit_scale    = 0.0e+00
0.00.062.352 I print_info: n_ff             = 8192
0.00.062.352 I print_info: n_expert         = 0
0.00.062.352 I print_info: n_expert_used    = 0
0.00.062.352 I print_info: causal attn      = 1
0.00.062.353 I print_info: pooling type     = 0
0.00.062.353 I print_info: rope type        = 2
0.00.062.353 I print_info: rope scaling     = linear
0.00.062.354 I print_info: freq_base_train  = 10000.0
0.00.062.355 I print_info: freq_scale_train = 1
0.00.062.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.356 I print_info: rope_finetuned   = unknown
0.00.062.356 I print_info: ssm_d_conv       = 0
0.00.062.356 I print_info: ssm_d_inner      = 0
0.00.062.356 I print_info: ssm_d_state      = 0
0.00.062.357 I print_info: ssm_dt_rank      = 0
0.00.062.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.357 I print_info: model type       = 1.4B
0.00.062.358 I print_info: model params     = 1.41 B
0.00.062.358 I print_info: general.name     = 1.4B
0.00.062.361 I print_info: vocab type       = BPE
0.00.062.362 I print_info: n_vocab          = 50304
0.00.062.362 I print_info: n_merges         = 50009
0.00.062.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.365 I print_info: LF token         = 187 'Ċ'
0.00.062.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.378 I print_info: max token length = 1024
0.00.062.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.481 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.120.496 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.242.550 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.242.567 I llama_context_base: n_seq_max     = 1
0.00.242.567 I llama_context_base: n_ctx         = 128
0.00.242.568 I llama_context_base: n_ctx_per_seq = 128
0.00.242.568 I llama_context_base: n_batch       = 128
0.00.242.568 I llama_context_base: n_ubatch      = 128
0.00.242.568 I llama_context_base: causal_attn   = 1
0.00.242.569 I llama_context_base: flash_attn    = 0
0.00.242.574 I llama_context_base: freq_base     = 10000.0
0.00.242.574 I llama_context_base: freq_scale    = 1
0.00.242.575 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.242.631 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.242.644 I llama_context_kv_self: constructing llama_context_kv_self
0.00.242.651 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.247.206 I init:        CPU KV buffer size =    24.00 MiB
0.00.247.236 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.250.627 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.250.642 I reserve: graph nodes  = 991
0.00.250.643 I reserve: graph splits = 1
0.00.250.648 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.250.648 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.803 I 
0.00.313.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.313.950 I perplexity: tokenizing the input ..
0.00.320.466 I perplexity: tokenization took 6.512 ms
0.00.320.498 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.895.712 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.899.415 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.899.471 I llama_perf_context_print:        load time =     313.40 ms
0.00.899.484 I llama_perf_context_print: prompt eval time =     573.25 ms /   128 tokens (    4.48 ms per token,   223.29 tokens per second)
0.00.899.485 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.899.486 I llama_perf_context_print:       total time =     585.67 ms /   129 tokens

real	0m0.948s
user	0m3.244s
sys	0m0.453s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 4833 (250f398b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.010.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.806 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.239 I llama_model_loader: - type  f32:  194 tensors
0.00.021.239 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.240 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.242 I print_info: file format = GGUF V3 (latest)
0.00.021.242 I print_info: file type   = Q5_K - Medium
0.00.021.245 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.646 I load: special tokens cache size = 25
0.00.064.378 I load: token to piece cache size = 0.2984 MB
0.00.064.409 I print_info: arch             = gptneox
0.00.064.410 I print_info: vocab_only       = 0
0.00.064.410 I print_info: n_ctx_train      = 2048
0.00.064.410 I print_info: n_embd           = 2048
0.00.064.411 I print_info: n_layer          = 24
0.00.064.420 I print_info: n_head           = 16
0.00.064.422 I print_info: n_head_kv        = 16
0.00.064.422 I print_info: n_rot            = 32
0.00.064.423 I print_info: n_swa            = 0
0.00.064.423 I print_info: n_embd_head_k    = 128
0.00.064.423 I print_info: n_embd_head_v    = 128
0.00.064.425 I print_info: n_gqa            = 1
0.00.064.426 I print_info: n_embd_k_gqa     = 2048
0.00.064.428 I print_info: n_embd_v_gqa     = 2048
0.00.064.429 I print_info: f_norm_eps       = 1.0e-05
0.00.064.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.431 I print_info: f_logit_scale    = 0.0e+00
0.00.064.432 I print_info: n_ff             = 8192
0.00.064.432 I print_info: n_expert         = 0
0.00.064.432 I print_info: n_expert_used    = 0
0.00.064.432 I print_info: causal attn      = 1
0.00.064.433 I print_info: pooling type     = 0
0.00.064.433 I print_info: rope type        = 2
0.00.064.433 I print_info: rope scaling     = linear
0.00.064.435 I print_info: freq_base_train  = 10000.0
0.00.064.435 I print_info: freq_scale_train = 1
0.00.064.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.436 I print_info: rope_finetuned   = unknown
0.00.064.436 I print_info: ssm_d_conv       = 0
0.00.064.436 I print_info: ssm_d_inner      = 0
0.00.064.436 I print_info: ssm_d_state      = 0
0.00.064.437 I print_info: ssm_dt_rank      = 0
0.00.064.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.438 I print_info: model type       = 1.4B
0.00.064.438 I print_info: model params     = 1.41 B
0.00.064.438 I print_info: general.name     = 1.4B
0.00.064.441 I print_info: vocab type       = BPE
0.00.064.442 I print_info: n_vocab          = 50304
0.00.064.442 I print_info: n_merges         = 50009
0.00.064.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.444 I print_info: LF token         = 187 'Ċ'
0.00.064.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.445 I print_info: max token length = 1024
0.00.064.446 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.470 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.119.521 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.254.234 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.254.270 I llama_context_base: n_seq_max     = 1
0.00.254.277 I llama_context_base: n_ctx         = 2048
0.00.254.284 I llama_context_base: n_ctx_per_seq = 2048
0.00.254.290 I llama_context_base: n_batch       = 2048
0.00.254.297 I llama_context_base: n_ubatch      = 512
0.00.254.303 I llama_context_base: causal_attn   = 1
0.00.254.309 I llama_context_base: flash_attn    = 0
0.00.254.322 I llama_context_base: freq_base     = 10000.0
0.00.254.329 I llama_context_base: freq_scale    = 1
0.00.254.398 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.254.418 I llama_context_kv_self: constructing llama_context_kv_self
0.00.254.440 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.326.154 I init:        CPU KV buffer size =   384.00 MiB
0.00.326.206 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.815 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.329.849 I reserve: graph nodes  = 991
0.00.329.856 I reserve: graph splits = 1
0.00.329.880 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.260 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.579 I main: llama threadpool init, n_threads = 4
0.00.444.601 I 
0.00.444.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.444.697 I 
0.00.444.813 I sampler seed: 1234
0.00.444.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.444.836 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.444.837 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.444.837 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.011.729 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28873.53 tokens per second)
0.03.011.732 I llama_perf_context_print:        load time =     442.88 ms
0.03.011.733 I llama_perf_context_print: prompt eval time =      89.10 ms /     7 tokens (   12.73 ms per token,    78.56 tokens per second)
0.03.011.734 I llama_perf_context_print:        eval time =    2465.87 ms /    63 runs   (   39.14 ms per token,    25.55 tokens per second)
0.03.011.735 I llama_perf_context_print:       total time =    2568.33 ms /    70 tokens

real	0m3.062s
user	0m11.302s
sys	0m0.627s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 4833 (250f398b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.951 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.955 I llama_model_loader: - type  f32:  194 tensors
0.00.020.955 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.955 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.958 I print_info: file format = GGUF V3 (latest)
0.00.020.958 I print_info: file type   = Q5_K - Medium
0.00.020.960 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.052.338 I load: special tokens cache size = 25
0.00.064.181 I load: token to piece cache size = 0.2984 MB
0.00.064.206 I print_info: arch             = gptneox
0.00.064.207 I print_info: vocab_only       = 0
0.00.064.207 I print_info: n_ctx_train      = 2048
0.00.064.207 I print_info: n_embd           = 2048
0.00.064.208 I print_info: n_layer          = 24
0.00.064.217 I print_info: n_head           = 16
0.00.064.219 I print_info: n_head_kv        = 16
0.00.064.219 I print_info: n_rot            = 32
0.00.064.219 I print_info: n_swa            = 0
0.00.064.220 I print_info: n_embd_head_k    = 128
0.00.064.220 I print_info: n_embd_head_v    = 128
0.00.064.222 I print_info: n_gqa            = 1
0.00.064.223 I print_info: n_embd_k_gqa     = 2048
0.00.064.225 I print_info: n_embd_v_gqa     = 2048
0.00.064.232 I print_info: f_norm_eps       = 1.0e-05
0.00.064.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.234 I print_info: f_logit_scale    = 0.0e+00
0.00.064.234 I print_info: n_ff             = 8192
0.00.064.235 I print_info: n_expert         = 0
0.00.064.235 I print_info: n_expert_used    = 0
0.00.064.235 I print_info: causal attn      = 1
0.00.064.236 I print_info: pooling type     = 0
0.00.064.236 I print_info: rope type        = 2
0.00.064.236 I print_info: rope scaling     = linear
0.00.064.238 I print_info: freq_base_train  = 10000.0
0.00.064.238 I print_info: freq_scale_train = 1
0.00.064.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.239 I print_info: rope_finetuned   = unknown
0.00.064.239 I print_info: ssm_d_conv       = 0
0.00.064.239 I print_info: ssm_d_inner      = 0
0.00.064.240 I print_info: ssm_d_state      = 0
0.00.064.240 I print_info: ssm_dt_rank      = 0
0.00.064.240 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.241 I print_info: model type       = 1.4B
0.00.064.242 I print_info: model params     = 1.41 B
0.00.064.242 I print_info: general.name     = 1.4B
0.00.064.244 I print_info: vocab type       = BPE
0.00.064.245 I print_info: n_vocab          = 50304
0.00.064.245 I print_info: n_merges         = 50009
0.00.064.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.247 I print_info: LF token         = 187 'Ċ'
0.00.064.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.248 I print_info: max token length = 1024
0.00.064.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.234 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.120.255 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.253.031 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.253.046 I llama_context_base: n_seq_max     = 1
0.00.253.047 I llama_context_base: n_ctx         = 128
0.00.253.047 I llama_context_base: n_ctx_per_seq = 128
0.00.253.047 I llama_context_base: n_batch       = 128
0.00.253.047 I llama_context_base: n_ubatch      = 128
0.00.253.048 I llama_context_base: causal_attn   = 1
0.00.253.048 I llama_context_base: flash_attn    = 0
0.00.253.053 I llama_context_base: freq_base     = 10000.0
0.00.253.054 I llama_context_base: freq_scale    = 1
0.00.253.054 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.111 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.253.124 I llama_context_kv_self: constructing llama_context_kv_self
0.00.253.130 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.257.587 I init:        CPU KV buffer size =    24.00 MiB
0.00.257.619 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.003 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.261.019 I reserve: graph nodes  = 991
0.00.261.019 I reserve: graph splits = 1
0.00.261.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.351 I 
0.00.339.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.339.488 I perplexity: tokenizing the input ..
0.00.346.021 I perplexity: tokenization took 6.53 ms
0.00.346.050 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.018.164 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.021.890 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.021.932 I llama_perf_context_print:        load time =     338.98 ms
0.01.021.947 I llama_perf_context_print: prompt eval time =     670.16 ms /   128 tokens (    5.24 ms per token,   191.00 tokens per second)
0.01.021.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.021.951 I llama_perf_context_print:       total time =     682.58 ms /   129 tokens

real	0m1.070s
user	0m3.735s
sys	0m0.497s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 4833 (250f398b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.478 I main: load the model and apply lora adapter, if any
0.00.011.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.403 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.404 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.408 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.353 I llama_model_loader: - type  f32:  194 tensors
0.00.022.354 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.356 I print_info: file format = GGUF V3 (latest)
0.00.022.356 I print_info: file type   = Q6_K
0.00.022.358 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.212 I load: special tokens cache size = 25
0.00.066.031 I load: token to piece cache size = 0.2984 MB
0.00.066.056 I print_info: arch             = gptneox
0.00.066.057 I print_info: vocab_only       = 0
0.00.066.057 I print_info: n_ctx_train      = 2048
0.00.066.058 I print_info: n_embd           = 2048
0.00.066.058 I print_info: n_layer          = 24
0.00.066.067 I print_info: n_head           = 16
0.00.066.069 I print_info: n_head_kv        = 16
0.00.066.070 I print_info: n_rot            = 32
0.00.066.070 I print_info: n_swa            = 0
0.00.066.070 I print_info: n_embd_head_k    = 128
0.00.066.071 I print_info: n_embd_head_v    = 128
0.00.066.072 I print_info: n_gqa            = 1
0.00.066.074 I print_info: n_embd_k_gqa     = 2048
0.00.066.076 I print_info: n_embd_v_gqa     = 2048
0.00.066.077 I print_info: f_norm_eps       = 1.0e-05
0.00.066.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.078 I print_info: f_logit_scale    = 0.0e+00
0.00.066.079 I print_info: n_ff             = 8192
0.00.066.079 I print_info: n_expert         = 0
0.00.066.079 I print_info: n_expert_used    = 0
0.00.066.079 I print_info: causal attn      = 1
0.00.066.080 I print_info: pooling type     = 0
0.00.066.080 I print_info: rope type        = 2
0.00.066.080 I print_info: rope scaling     = linear
0.00.066.082 I print_info: freq_base_train  = 10000.0
0.00.066.082 I print_info: freq_scale_train = 1
0.00.066.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.083 I print_info: rope_finetuned   = unknown
0.00.066.083 I print_info: ssm_d_conv       = 0
0.00.066.083 I print_info: ssm_d_inner      = 0
0.00.066.084 I print_info: ssm_d_state      = 0
0.00.066.084 I print_info: ssm_dt_rank      = 0
0.00.066.084 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.085 I print_info: model type       = 1.4B
0.00.066.086 I print_info: model params     = 1.41 B
0.00.066.086 I print_info: general.name     = 1.4B
0.00.066.089 I print_info: vocab type       = BPE
0.00.066.090 I print_info: n_vocab          = 50304
0.00.066.090 I print_info: n_merges         = 50009
0.00.066.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.092 I print_info: LF token         = 187 'Ċ'
0.00.066.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.093 I print_info: max token length = 1024
0.00.066.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.213 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.123.235 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.263.899 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.263.929 I llama_context_base: n_seq_max     = 1
0.00.263.936 I llama_context_base: n_ctx         = 2048
0.00.263.943 I llama_context_base: n_ctx_per_seq = 2048
0.00.263.950 I llama_context_base: n_batch       = 2048
0.00.263.956 I llama_context_base: n_ubatch      = 512
0.00.263.963 I llama_context_base: causal_attn   = 1
0.00.263.969 I llama_context_base: flash_attn    = 0
0.00.263.995 I llama_context_base: freq_base     = 10000.0
0.00.264.004 I llama_context_base: freq_scale    = 1
0.00.264.074 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.264.095 I llama_context_kv_self: constructing llama_context_kv_self
0.00.264.117 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.337.303 I init:        CPU KV buffer size =   384.00 MiB
0.00.337.358 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.340.678 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.340.713 I reserve: graph nodes  = 991
0.00.340.789 I reserve: graph splits = 1
0.00.340.828 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.341.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.341.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.775 I main: llama threadpool init, n_threads = 4
0.00.470.797 I 
0.00.470.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.470.888 I 
0.00.470.998 I sampler seed: 1234
0.00.471.021 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.038 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.038 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.471.038 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.154.117 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30669.55 tokens per second)
0.03.154.121 I llama_perf_context_print:        load time =     469.08 ms
0.03.154.123 I llama_perf_context_print: prompt eval time =     113.21 ms /     7 tokens (   16.17 ms per token,    61.83 tokens per second)
0.03.154.125 I llama_perf_context_print:        eval time =    2558.12 ms /    63 runs   (   40.61 ms per token,    24.63 tokens per second)
0.03.154.126 I llama_perf_context_print:       total time =    2684.54 ms /    70 tokens

real	0m3.208s
user	0m11.887s
sys	0m0.615s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 4833 (250f398b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.322 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.332 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.182 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.644 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.644 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.645 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.646 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.649 I llama_model_loader: - type  f32:  194 tensors
0.00.020.650 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.652 I print_info: file format = GGUF V3 (latest)
0.00.020.652 I print_info: file type   = Q6_K
0.00.020.654 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.050.626 I load: special tokens cache size = 25
0.00.062.483 I load: token to piece cache size = 0.2984 MB
0.00.062.508 I print_info: arch             = gptneox
0.00.062.509 I print_info: vocab_only       = 0
0.00.062.509 I print_info: n_ctx_train      = 2048
0.00.062.509 I print_info: n_embd           = 2048
0.00.062.509 I print_info: n_layer          = 24
0.00.062.519 I print_info: n_head           = 16
0.00.062.521 I print_info: n_head_kv        = 16
0.00.062.521 I print_info: n_rot            = 32
0.00.062.521 I print_info: n_swa            = 0
0.00.062.522 I print_info: n_embd_head_k    = 128
0.00.062.522 I print_info: n_embd_head_v    = 128
0.00.062.525 I print_info: n_gqa            = 1
0.00.062.527 I print_info: n_embd_k_gqa     = 2048
0.00.062.528 I print_info: n_embd_v_gqa     = 2048
0.00.062.530 I print_info: f_norm_eps       = 1.0e-05
0.00.062.530 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.531 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.531 I print_info: f_logit_scale    = 0.0e+00
0.00.062.532 I print_info: n_ff             = 8192
0.00.062.532 I print_info: n_expert         = 0
0.00.062.532 I print_info: n_expert_used    = 0
0.00.062.533 I print_info: causal attn      = 1
0.00.062.533 I print_info: pooling type     = 0
0.00.062.533 I print_info: rope type        = 2
0.00.062.534 I print_info: rope scaling     = linear
0.00.062.535 I print_info: freq_base_train  = 10000.0
0.00.062.535 I print_info: freq_scale_train = 1
0.00.062.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.536 I print_info: rope_finetuned   = unknown
0.00.062.536 I print_info: ssm_d_conv       = 0
0.00.062.536 I print_info: ssm_d_inner      = 0
0.00.062.537 I print_info: ssm_d_state      = 0
0.00.062.537 I print_info: ssm_dt_rank      = 0
0.00.062.537 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.538 I print_info: model type       = 1.4B
0.00.062.539 I print_info: model params     = 1.41 B
0.00.062.539 I print_info: general.name     = 1.4B
0.00.062.542 I print_info: vocab type       = BPE
0.00.062.543 I print_info: n_vocab          = 50304
0.00.062.543 I print_info: n_merges         = 50009
0.00.062.544 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.547 I print_info: LF token         = 187 'Ċ'
0.00.062.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.548 I print_info: max token length = 1024
0.00.062.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.422 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.118.443 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.258.356 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.258.400 I llama_context_base: n_seq_max     = 1
0.00.258.409 I llama_context_base: n_ctx         = 128
0.00.258.418 I llama_context_base: n_ctx_per_seq = 128
0.00.258.426 I llama_context_base: n_batch       = 128
0.00.258.434 I llama_context_base: n_ubatch      = 128
0.00.258.442 I llama_context_base: causal_attn   = 1
0.00.258.450 I llama_context_base: flash_attn    = 0
0.00.258.465 I llama_context_base: freq_base     = 10000.0
0.00.258.474 I llama_context_base: freq_scale    = 1
0.00.258.484 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.258.573 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.258.587 I llama_context_kv_self: constructing llama_context_kv_self
0.00.258.595 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.263.354 I init:        CPU KV buffer size =    24.00 MiB
0.00.263.389 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.820 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.266.842 I reserve: graph nodes  = 991
0.00.266.842 I reserve: graph splits = 1
0.00.266.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.206 I 
0.00.349.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.349.368 I perplexity: tokenizing the input ..
0.00.355.961 I perplexity: tokenization took 6.589 ms
0.00.355.993 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.171.547 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.175.549 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.175.595 I llama_perf_context_print:        load time =     348.85 ms
0.01.175.622 I llama_perf_context_print: prompt eval time =     813.68 ms /   128 tokens (    6.36 ms per token,   157.31 tokens per second)
0.01.175.647 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.175.648 I llama_perf_context_print:       total time =     826.39 ms /   129 tokens

real	0m1.225s
user	0m4.353s
sys	0m0.535s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 4833 (250f398b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.431 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.431 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.432 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.436 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.902 I llama_model_loader: - type  f32:  194 tensors
0.00.020.902 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.903 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.905 I print_info: file format = GGUF V3 (latest)
0.00.020.906 I print_info: file type   = Q4_0
0.00.020.908 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.638 I load: special tokens cache size = 25
0.00.063.389 I load: token to piece cache size = 0.2984 MB
0.00.063.414 I print_info: arch             = gptneox
0.00.063.415 I print_info: vocab_only       = 0
0.00.063.415 I print_info: n_ctx_train      = 2048
0.00.063.415 I print_info: n_embd           = 2048
0.00.063.416 I print_info: n_layer          = 24
0.00.063.429 I print_info: n_head           = 16
0.00.063.430 I print_info: n_head_kv        = 16
0.00.063.431 I print_info: n_rot            = 32
0.00.063.431 I print_info: n_swa            = 0
0.00.063.432 I print_info: n_embd_head_k    = 128
0.00.063.432 I print_info: n_embd_head_v    = 128
0.00.063.433 I print_info: n_gqa            = 1
0.00.063.435 I print_info: n_embd_k_gqa     = 2048
0.00.063.436 I print_info: n_embd_v_gqa     = 2048
0.00.063.437 I print_info: f_norm_eps       = 1.0e-05
0.00.063.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.438 I print_info: f_logit_scale    = 0.0e+00
0.00.063.439 I print_info: n_ff             = 8192
0.00.063.440 I print_info: n_expert         = 0
0.00.063.440 I print_info: n_expert_used    = 0
0.00.063.440 I print_info: causal attn      = 1
0.00.063.440 I print_info: pooling type     = 0
0.00.063.440 I print_info: rope type        = 2
0.00.063.441 I print_info: rope scaling     = linear
0.00.063.442 I print_info: freq_base_train  = 10000.0
0.00.063.442 I print_info: freq_scale_train = 1
0.00.063.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.443 I print_info: rope_finetuned   = unknown
0.00.063.443 I print_info: ssm_d_conv       = 0
0.00.063.443 I print_info: ssm_d_inner      = 0
0.00.063.443 I print_info: ssm_d_state      = 0
0.00.063.444 I print_info: ssm_dt_rank      = 0
0.00.063.444 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.444 I print_info: model type       = 1.4B
0.00.063.445 I print_info: model params     = 1.41 B
0.00.063.445 I print_info: general.name     = 1.4B
0.00.063.447 I print_info: vocab type       = BPE
0.00.063.449 I print_info: n_vocab          = 50304
0.00.063.449 I print_info: n_merges         = 50009
0.00.063.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.450 I print_info: LF token         = 187 'Ċ'
0.00.063.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.451 I print_info: max token length = 1024
0.00.063.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.381 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.402 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.064 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.229.082 I llama_context_base: n_seq_max     = 1
0.00.229.083 I llama_context_base: n_ctx         = 2048
0.00.229.083 I llama_context_base: n_ctx_per_seq = 2048
0.00.229.083 I llama_context_base: n_batch       = 2048
0.00.229.084 I llama_context_base: n_ubatch      = 512
0.00.229.084 I llama_context_base: causal_attn   = 1
0.00.229.084 I llama_context_base: flash_attn    = 0
0.00.229.090 I llama_context_base: freq_base     = 10000.0
0.00.229.091 I llama_context_base: freq_scale    = 1
0.00.229.145 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.229.147 I llama_context_kv_self: constructing llama_context_kv_self
0.00.229.153 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.851 I init:        CPU KV buffer size =   384.00 MiB
0.00.300.884 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.187 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.304.203 I reserve: graph nodes  = 991
0.00.304.204 I reserve: graph splits = 1
0.00.304.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.866.168 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.866.192 I llama_context_base: n_seq_max     = 1
0.00.866.193 I llama_context_base: n_ctx         = 2048
0.00.866.193 I llama_context_base: n_ctx_per_seq = 2048
0.00.866.193 I llama_context_base: n_batch       = 2048
0.00.866.194 I llama_context_base: n_ubatch      = 512
0.00.866.194 I llama_context_base: causal_attn   = 1
0.00.866.195 I llama_context_base: flash_attn    = 0
0.00.866.200 I llama_context_base: freq_base     = 10000.0
0.00.866.201 I llama_context_base: freq_scale    = 1
0.00.866.226 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.866.226 I llama_context_kv_self: constructing llama_context_kv_self
0.00.866.229 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.937.674 I init:        CPU KV buffer size =   384.00 MiB
0.00.937.702 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.941.086 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.941.102 I reserve: graph nodes  = 991
0.00.941.102 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.437.291 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.437.309 I llama_context_base: n_seq_max     = 1
0.01.437.310 I llama_context_base: n_ctx         = 2048
0.01.437.310 I llama_context_base: n_ctx_per_seq = 2048
0.01.437.311 I llama_context_base: n_batch       = 2048
0.01.437.311 I llama_context_base: n_ubatch      = 512
0.01.437.311 I llama_context_base: causal_attn   = 1
0.01.437.312 I llama_context_base: flash_attn    = 0
0.01.437.316 I llama_context_base: freq_base     = 10000.0
0.01.437.317 I llama_context_base: freq_scale    = 1
0.01.437.343 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.437.344 I llama_context_kv_self: constructing llama_context_kv_self
0.01.437.347 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.508.160 I init:        CPU KV buffer size =   384.00 MiB
0.01.508.189 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.511.672 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.511.688 I reserve: graph nodes  = 991
0.01.511.688 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.089s
user	0m6.393s
sys	0m0.740s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4833 (250f398b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.476 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.476 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.795 I llama_model_loader: - type  f32:  194 tensors
0.00.020.795 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.796 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.798 I print_info: file format = GGUF V3 (latest)
0.00.020.798 I print_info: file type   = Q4_0
0.00.020.801 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.417 I load: special tokens cache size = 25
0.00.063.150 I load: token to piece cache size = 0.2984 MB
0.00.063.176 I print_info: arch             = gptneox
0.00.063.176 I print_info: vocab_only       = 0
0.00.063.176 I print_info: n_ctx_train      = 2048
0.00.063.177 I print_info: n_embd           = 2048
0.00.063.177 I print_info: n_layer          = 24
0.00.063.187 I print_info: n_head           = 16
0.00.063.189 I print_info: n_head_kv        = 16
0.00.063.189 I print_info: n_rot            = 32
0.00.063.189 I print_info: n_swa            = 0
0.00.063.190 I print_info: n_embd_head_k    = 128
0.00.063.190 I print_info: n_embd_head_v    = 128
0.00.063.192 I print_info: n_gqa            = 1
0.00.063.194 I print_info: n_embd_k_gqa     = 2048
0.00.063.195 I print_info: n_embd_v_gqa     = 2048
0.00.063.203 I print_info: f_norm_eps       = 1.0e-05
0.00.063.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.204 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.205 I print_info: f_logit_scale    = 0.0e+00
0.00.063.206 I print_info: n_ff             = 8192
0.00.063.207 I print_info: n_expert         = 0
0.00.063.207 I print_info: n_expert_used    = 0
0.00.063.207 I print_info: causal attn      = 1
0.00.063.208 I print_info: pooling type     = 0
0.00.063.209 I print_info: rope type        = 2
0.00.063.209 I print_info: rope scaling     = linear
0.00.063.210 I print_info: freq_base_train  = 10000.0
0.00.063.211 I print_info: freq_scale_train = 1
0.00.063.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.212 I print_info: rope_finetuned   = unknown
0.00.063.213 I print_info: ssm_d_conv       = 0
0.00.063.213 I print_info: ssm_d_inner      = 0
0.00.063.214 I print_info: ssm_d_state      = 0
0.00.063.214 I print_info: ssm_dt_rank      = 0
0.00.063.215 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.215 I print_info: model type       = 1.4B
0.00.063.216 I print_info: model params     = 1.41 B
0.00.063.216 I print_info: general.name     = 1.4B
0.00.063.219 I print_info: vocab type       = BPE
0.00.063.221 I print_info: n_vocab          = 50304
0.00.063.221 I print_info: n_merges         = 50009
0.00.063.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.223 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.225 I print_info: LF token         = 187 'Ċ'
0.00.063.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.227 I print_info: max token length = 1024
0.00.063.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.599 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.620 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.409 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.227.442 I llama_context_base: n_seq_max     = 1
0.00.227.450 I llama_context_base: n_ctx         = 2048
0.00.227.456 I llama_context_base: n_ctx_per_seq = 2048
0.00.227.463 I llama_context_base: n_batch       = 2048
0.00.227.470 I llama_context_base: n_ubatch      = 512
0.00.227.488 I llama_context_base: causal_attn   = 1
0.00.227.494 I llama_context_base: flash_attn    = 1
0.00.227.506 I llama_context_base: freq_base     = 10000.0
0.00.227.514 I llama_context_base: freq_scale    = 1
0.00.227.580 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.227.600 I llama_context_kv_self: constructing llama_context_kv_self
0.00.227.621 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.144 I init:        CPU KV buffer size =   384.00 MiB
0.00.300.179 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.335 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.303.351 I reserve: graph nodes  = 896
0.00.303.351 I reserve: graph splits = 1
0.00.303.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.815.526 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.815.548 I llama_context_base: n_seq_max     = 1
0.00.815.548 I llama_context_base: n_ctx         = 2048
0.00.815.548 I llama_context_base: n_ctx_per_seq = 2048
0.00.815.549 I llama_context_base: n_batch       = 2048
0.00.815.549 I llama_context_base: n_ubatch      = 512
0.00.815.549 I llama_context_base: causal_attn   = 1
0.00.815.549 I llama_context_base: flash_attn    = 1
0.00.815.555 I llama_context_base: freq_base     = 10000.0
0.00.815.556 I llama_context_base: freq_scale    = 1
0.00.815.581 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.815.581 I llama_context_kv_self: constructing llama_context_kv_self
0.00.815.584 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.886.391 I init:        CPU KV buffer size =   384.00 MiB
0.00.886.419 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.889.651 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.889.667 I reserve: graph nodes  = 896
0.00.889.667 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.327.322 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.327.344 I llama_context_base: n_seq_max     = 1
0.01.327.344 I llama_context_base: n_ctx         = 2048
0.01.327.345 I llama_context_base: n_ctx_per_seq = 2048
0.01.327.345 I llama_context_base: n_batch       = 2048
0.01.327.345 I llama_context_base: n_ubatch      = 512
0.01.327.345 I llama_context_base: causal_attn   = 1
0.01.327.346 I llama_context_base: flash_attn    = 1
0.01.327.351 I llama_context_base: freq_base     = 10000.0
0.01.327.352 I llama_context_base: freq_scale    = 1
0.01.327.377 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.327.378 I llama_context_kv_self: constructing llama_context_kv_self
0.01.327.380 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.398.402 I init:        CPU KV buffer size =   384.00 MiB
0.01.398.432 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.401.762 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.401.782 I reserve: graph nodes  = 896
0.01.401.783 I reserve: graph splits = 1
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

real	0m1.917s
user	0m5.756s
sys	0m0.720s
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
0.60user 0.67system 0:01.28elapsed 100%CPU (0avgtext+0avgdata 5357748maxresident)k
0inputs+40outputs (0major+51919minor)pagefaults 0swaps
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
0.46user 0.67system 0:01.14elapsed 100%CPU (0avgtext+0avgdata 5352752maxresident)k
0inputs+40outputs (0major+51700minor)pagefaults 0swaps
```
