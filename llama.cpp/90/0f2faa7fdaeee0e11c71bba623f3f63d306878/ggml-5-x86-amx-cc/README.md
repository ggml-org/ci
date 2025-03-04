## Summary

- status:  SUCCESS ✅
- runtime: 4:40.49
- date:    Tue Mar  4 15:21:09 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/900f2faa7fdaeee0e11c71bba623f3f63d306878
- author:  Georgi Gerganov
```
llama : refactor llama_context, llama_kv_cache, llm_build_context

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.71 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.43 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.33 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.15 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.33 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    4.65 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.40 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.07 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.79 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.24 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.23 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.34 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.16 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.08 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.60 sec*proc (29 tests)

Total Test time (real) =  44.62 sec

real	0m44.623s
user	0m57.122s
sys	0m0.833s
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
24/29 Test #24: test-gguf .........................   Passed    0.10 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.75 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.83 sec*proc (29 tests)

Total Test time (real) =  20.84 sec

real	0m20.847s
user	0m22.453s
sys	0m0.748s
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
0.00.000.272 I build: 4821 (900f2faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.156 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.188 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.190 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.191 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.191 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.194 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.195 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.195 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.196 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.196 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.204 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.205 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.206 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.207 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.208 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.208 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.209 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.995 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.009 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.010 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.010 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.011 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.011 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.014 I llama_model_loader: - type  f32:  124 tensors
0.00.008.014 I llama_model_loader: - type  f16:   73 tensors
0.00.008.016 I print_info: file format = GGUF V3 (latest)
0.00.008.016 I print_info: file type   = F16
0.00.008.018 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.297 I load: special tokens cache size = 5
0.00.021.911 I load: token to piece cache size = 0.2032 MB
0.00.021.936 I print_info: arch             = bert
0.00.021.937 I print_info: vocab_only       = 0
0.00.021.938 I print_info: n_ctx_train      = 512
0.00.021.938 I print_info: n_embd           = 384
0.00.021.938 I print_info: n_layer          = 12
0.00.021.952 I print_info: n_head           = 12
0.00.021.954 I print_info: n_head_kv        = 12
0.00.021.955 I print_info: n_rot            = 32
0.00.021.955 I print_info: n_swa            = 0
0.00.021.956 I print_info: n_embd_head_k    = 32
0.00.021.956 I print_info: n_embd_head_v    = 32
0.00.021.958 I print_info: n_gqa            = 1
0.00.021.959 I print_info: n_embd_k_gqa     = 384
0.00.021.960 I print_info: n_embd_v_gqa     = 384
0.00.021.961 I print_info: f_norm_eps       = 1.0e-12
0.00.021.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.963 I print_info: f_logit_scale    = 0.0e+00
0.00.021.965 I print_info: n_ff             = 1536
0.00.021.965 I print_info: n_expert         = 0
0.00.021.965 I print_info: n_expert_used    = 0
0.00.021.965 I print_info: causal attn      = 0
0.00.021.966 I print_info: pooling type     = 2
0.00.021.966 I print_info: rope type        = 2
0.00.021.967 I print_info: rope scaling     = linear
0.00.021.969 I print_info: freq_base_train  = 10000.0
0.00.021.970 I print_info: freq_scale_train = 1
0.00.021.971 I print_info: n_ctx_orig_yarn  = 512
0.00.021.972 I print_info: rope_finetuned   = unknown
0.00.021.972 I print_info: ssm_d_conv       = 0
0.00.021.973 I print_info: ssm_d_inner      = 0
0.00.021.973 I print_info: ssm_d_state      = 0
0.00.021.985 I print_info: ssm_dt_rank      = 0
0.00.021.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.987 I print_info: model type       = 33M
0.00.021.988 I print_info: model params     = 33.21 M
0.00.021.988 I print_info: general.name     = Bge Small
0.00.021.991 I print_info: vocab type       = WPM
0.00.021.992 I print_info: n_vocab          = 30522
0.00.021.992 I print_info: n_merges         = 0
0.00.021.992 I print_info: BOS token        = 101 '[CLS]'
0.00.021.993 I print_info: UNK token        = 100 '[UNK]'
0.00.021.993 I print_info: SEP token        = 102 '[SEP]'
0.00.021.993 I print_info: PAD token        = 0 '[PAD]'
0.00.021.993 I print_info: MASK token       = 103 '[MASK]'
0.00.021.994 I print_info: LF token         = 0 '[PAD]'
0.00.021.994 I print_info: max token length = 21
0.00.021.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.705 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.721 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.790 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.039.803 I llama_context_base: n_seq_max     = 1
0.00.039.803 I llama_context_base: n_ctx         = 512
0.00.039.804 I llama_context_base: n_ctx_per_seq = 512
0.00.039.804 I llama_context_base: n_batch       = 2048
0.00.039.804 I llama_context_base: n_ubatch      = 2048
0.00.039.805 I llama_context_base: causal_attn   = 0
0.00.039.805 I llama_context_base: flash_attn    = 0
0.00.039.806 I llama_context_base: freq_base     = 10000.0
0.00.039.807 I llama_context_base: freq_scale    = 1
0.00.039.834 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.042.360 I reserve:        CPU compute buffer size =    16.76 MiB
0.00.042.380 I reserve: graph nodes  = 417
0.00.042.381 I reserve: graph splits = 1
0.00.042.382 W get_kv_self: llama_context_base does not have a KV cache
0.00.042.384 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.111 W get_kv_self: llama_context_base does not have a KV cache
0.00.045.136 I 
0.00.045.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.818 W get_kv_self: llama_context_base does not have a KV cache
0.00.045.834 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.050.086 I llama_perf_context_print:        load time =      44.82 ms
0.00.050.087 I llama_perf_context_print: prompt eval time =       4.05 ms /     9 tokens (    0.45 ms per token,  2220.58 tokens per second)
0.00.050.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.089 I llama_perf_context_print:       total time =       4.95 ms /    10 tokens

real	0m0.060s
user	0m0.074s
sys	0m0.022s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 4821 (900f2faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.278 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.301 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.310 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.311 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.312 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.312 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.315 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.315 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.316 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.316 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.317 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.321 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.322 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.323 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.324 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.325 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.325 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.379 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.072 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.087 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.087 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.088 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.089 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.089 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.090 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.091 I llama_model_loader: - type  f32:  124 tensors
0.00.008.092 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.094 I print_info: file format = GGUF V3 (latest)
0.00.008.094 I print_info: file type   = Q8_0
0.00.008.097 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.741 I load: special tokens cache size = 5
0.00.022.355 I load: token to piece cache size = 0.2032 MB
0.00.022.380 I print_info: arch             = bert
0.00.022.380 I print_info: vocab_only       = 0
0.00.022.381 I print_info: n_ctx_train      = 512
0.00.022.381 I print_info: n_embd           = 384
0.00.022.381 I print_info: n_layer          = 12
0.00.022.389 I print_info: n_head           = 12
0.00.022.391 I print_info: n_head_kv        = 12
0.00.022.391 I print_info: n_rot            = 32
0.00.022.391 I print_info: n_swa            = 0
0.00.022.392 I print_info: n_embd_head_k    = 32
0.00.022.392 I print_info: n_embd_head_v    = 32
0.00.022.394 I print_info: n_gqa            = 1
0.00.022.395 I print_info: n_embd_k_gqa     = 384
0.00.022.396 I print_info: n_embd_v_gqa     = 384
0.00.022.397 I print_info: f_norm_eps       = 1.0e-12
0.00.022.399 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.400 I print_info: f_logit_scale    = 0.0e+00
0.00.022.401 I print_info: n_ff             = 1536
0.00.022.401 I print_info: n_expert         = 0
0.00.022.401 I print_info: n_expert_used    = 0
0.00.022.402 I print_info: causal attn      = 0
0.00.022.402 I print_info: pooling type     = 2
0.00.022.402 I print_info: rope type        = 2
0.00.022.403 I print_info: rope scaling     = linear
0.00.022.404 I print_info: freq_base_train  = 10000.0
0.00.022.404 I print_info: freq_scale_train = 1
0.00.022.405 I print_info: n_ctx_orig_yarn  = 512
0.00.022.405 I print_info: rope_finetuned   = unknown
0.00.022.405 I print_info: ssm_d_conv       = 0
0.00.022.405 I print_info: ssm_d_inner      = 0
0.00.022.406 I print_info: ssm_d_state      = 0
0.00.022.406 I print_info: ssm_dt_rank      = 0
0.00.022.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.407 I print_info: model type       = 33M
0.00.022.408 I print_info: model params     = 33.21 M
0.00.022.408 I print_info: general.name     = Bge Small
0.00.022.410 I print_info: vocab type       = WPM
0.00.022.411 I print_info: n_vocab          = 30522
0.00.022.411 I print_info: n_merges         = 0
0.00.022.413 I print_info: BOS token        = 101 '[CLS]'
0.00.022.414 I print_info: UNK token        = 100 '[UNK]'
0.00.022.414 I print_info: SEP token        = 102 '[SEP]'
0.00.022.415 I print_info: PAD token        = 0 '[PAD]'
0.00.022.416 I print_info: MASK token       = 103 '[MASK]'
0.00.022.416 I print_info: LF token         = 0 '[PAD]'
0.00.022.416 I print_info: max token length = 21
0.00.022.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.219 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.241 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.031.631 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.031.645 I llama_context_base: n_seq_max     = 1
0.00.031.647 I llama_context_base: n_ctx         = 512
0.00.031.647 I llama_context_base: n_ctx_per_seq = 512
0.00.031.647 I llama_context_base: n_batch       = 2048
0.00.031.648 I llama_context_base: n_ubatch      = 2048
0.00.031.648 I llama_context_base: causal_attn   = 0
0.00.031.649 I llama_context_base: flash_attn    = 0
0.00.031.651 I llama_context_base: freq_base     = 10000.0
0.00.031.652 I llama_context_base: freq_scale    = 1
0.00.031.677 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.034.650 I reserve:        CPU compute buffer size =    16.76 MiB
0.00.034.674 I reserve: graph nodes  = 417
0.00.034.675 I reserve: graph splits = 1
0.00.034.676 W get_kv_self: llama_context_base does not have a KV cache
0.00.034.678 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.684 W get_kv_self: llama_context_base does not have a KV cache
0.00.036.711 I 
0.00.036.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.037.403 W get_kv_self: llama_context_base does not have a KV cache
0.00.037.426 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.039.855 I llama_perf_context_print:        load time =      36.39 ms
0.00.039.856 I llama_perf_context_print: prompt eval time =       2.04 ms /     9 tokens (    0.23 ms per token,  4420.43 tokens per second)
0.00.039.857 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.858 I llama_perf_context_print:       total time =       3.14 ms /    10 tokens

real	0m0.049s
user	0m0.117s
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
0.00.000.273 I build: 4821 (900f2faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.281 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.317 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.319 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.320 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.320 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.323 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.323 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.324 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.324 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.325 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.336 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.336 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.337 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.493 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.493 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.493 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.494 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.495 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.495 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.496 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.498 I llama_model_loader: - type  f32:   40 tensors
0.00.019.499 I llama_model_loader: - type  f16:   30 tensors
0.00.019.501 I print_info: file format = GGUF V3 (latest)
0.00.019.502 I print_info: file type   = F16
0.00.019.504 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.721 W load: empty token at index 5
0.00.037.084 W load: model vocab missing newline token, using special_pad_id instead
0.00.051.736 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.051.828 I load: special tokens cache size = 5
0.00.342.601 I load: token to piece cache size = 1.5060 MB
0.00.342.625 I print_info: arch             = jina-bert-v2
0.00.342.626 I print_info: vocab_only       = 0
0.00.342.626 I print_info: n_ctx_train      = 8192
0.00.342.626 I print_info: n_embd           = 384
0.00.342.627 I print_info: n_layer          = 4
0.00.342.636 I print_info: n_head           = 12
0.00.342.637 I print_info: n_head_kv        = 12
0.00.342.638 I print_info: n_rot            = 32
0.00.342.638 I print_info: n_swa            = 0
0.00.342.639 I print_info: n_embd_head_k    = 32
0.00.342.639 I print_info: n_embd_head_v    = 32
0.00.342.641 I print_info: n_gqa            = 1
0.00.342.642 I print_info: n_embd_k_gqa     = 384
0.00.342.643 I print_info: n_embd_v_gqa     = 384
0.00.342.645 I print_info: f_norm_eps       = 1.0e-12
0.00.342.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.342.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.647 I print_info: f_max_alibi_bias = 8.0e+00
0.00.342.647 I print_info: f_logit_scale    = 0.0e+00
0.00.342.649 I print_info: n_ff             = 1536
0.00.342.649 I print_info: n_expert         = 0
0.00.342.649 I print_info: n_expert_used    = 0
0.00.342.650 I print_info: causal attn      = 0
0.00.342.650 I print_info: pooling type     = -1
0.00.342.651 I print_info: rope type        = -1
0.00.342.651 I print_info: rope scaling     = linear
0.00.342.680 I print_info: freq_base_train  = 10000.0
0.00.342.681 I print_info: freq_scale_train = 1
0.00.342.681 I print_info: n_ctx_orig_yarn  = 8192
0.00.342.682 I print_info: rope_finetuned   = unknown
0.00.342.682 I print_info: ssm_d_conv       = 0
0.00.342.682 I print_info: ssm_d_inner      = 0
0.00.342.683 I print_info: ssm_d_state      = 0
0.00.342.683 I print_info: ssm_dt_rank      = 0
0.00.342.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.342.685 I print_info: model type       = 33M
0.00.342.686 I print_info: model params     = 32.90 M
0.00.342.686 I print_info: general.name     = Jina Bert Implementation
0.00.342.689 I print_info: vocab type       = BPE
0.00.342.690 I print_info: n_vocab          = 61056
0.00.342.690 I print_info: n_merges         = 39382
0.00.342.691 I print_info: BOS token        = 0 '<s>'
0.00.342.691 I print_info: EOS token        = 2 '</s>'
0.00.342.691 I print_info: UNK token        = 3 '<unk>'
0.00.342.692 I print_info: SEP token        = 2 '</s>'
0.00.342.692 I print_info: PAD token        = 1 '<pad>'
0.00.342.692 I print_info: MASK token       = 4 '<mask>'
0.00.342.692 I print_info: EOG token        = 2 '</s>'
0.00.342.693 I print_info: max token length = 45
0.00.342.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.597 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.346.619 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.352.504 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.352.523 I llama_context_base: n_seq_max     = 1
0.00.352.523 I llama_context_base: n_ctx         = 8192
0.00.352.523 I llama_context_base: n_ctx_per_seq = 8192
0.00.352.524 I llama_context_base: n_batch       = 2048
0.00.352.524 I llama_context_base: n_ubatch      = 2048
0.00.352.524 I llama_context_base: causal_attn   = 0
0.00.352.524 I llama_context_base: flash_attn    = 0
0.00.352.526 I llama_context_base: freq_base     = 10000.0
0.00.352.527 I llama_context_base: freq_scale    = 1
0.00.352.553 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.354.745 I reserve:        CPU compute buffer size =   223.02 MiB
0.00.354.758 I reserve: graph nodes  = 150
0.00.354.758 I reserve: graph splits = 1
0.00.354.760 W get_kv_self: llama_context_base does not have a KV cache
0.00.354.762 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.354.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.354.765 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.575 W get_kv_self: llama_context_base does not have a KV cache
0.00.359.602 I 
0.00.359.704 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.860 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.359.875 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.359.882 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.359.882 I main: number of tokens in prompt = 13
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


0.00.359.888 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.359.889 I main: number of tokens in prompt = 40
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


0.00.359.951 W get_kv_self: llama_context_base does not have a KV cache
0.00.359.952 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.367.395 I llama_perf_context_print:        load time =     359.28 ms
0.00.367.397 I llama_perf_context_print: prompt eval time =       7.24 ms /    62 tokens (    0.12 ms per token,  8568.27 tokens per second)
0.00.367.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.367.399 I llama_perf_context_print:       total time =       7.79 ms /    63 tokens

real	0m0.385s
user	0m0.403s
sys	0m0.030s
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
0.00.000.291 I build: 4821 (900f2faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.010.950 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.975 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.547 I llama_model_loader: - type  f32:  194 tensors
0.00.021.547 I llama_model_loader: - type  f16:   98 tensors
0.00.021.550 I print_info: file format = GGUF V3 (latest)
0.00.021.551 I print_info: file type   = all F32 (guessed)
0.00.021.553 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.852 I load: special tokens cache size = 25
0.00.064.674 I load: token to piece cache size = 0.2984 MB
0.00.064.701 I print_info: arch             = gptneox
0.00.064.702 I print_info: vocab_only       = 0
0.00.064.702 I print_info: n_ctx_train      = 2048
0.00.064.702 I print_info: n_embd           = 2048
0.00.064.703 I print_info: n_layer          = 24
0.00.064.718 I print_info: n_head           = 16
0.00.064.720 I print_info: n_head_kv        = 16
0.00.064.720 I print_info: n_rot            = 32
0.00.064.720 I print_info: n_swa            = 0
0.00.064.720 I print_info: n_embd_head_k    = 128
0.00.064.721 I print_info: n_embd_head_v    = 128
0.00.064.723 I print_info: n_gqa            = 1
0.00.064.724 I print_info: n_embd_k_gqa     = 2048
0.00.064.726 I print_info: n_embd_v_gqa     = 2048
0.00.064.727 I print_info: f_norm_eps       = 1.0e-05
0.00.064.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.728 I print_info: f_logit_scale    = 0.0e+00
0.00.064.729 I print_info: n_ff             = 8192
0.00.064.729 I print_info: n_expert         = 0
0.00.064.729 I print_info: n_expert_used    = 0
0.00.064.730 I print_info: causal attn      = 1
0.00.064.730 I print_info: pooling type     = 0
0.00.064.730 I print_info: rope type        = 2
0.00.064.730 I print_info: rope scaling     = linear
0.00.064.731 I print_info: freq_base_train  = 10000.0
0.00.064.732 I print_info: freq_scale_train = 1
0.00.064.732 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.733 I print_info: rope_finetuned   = unknown
0.00.064.733 I print_info: ssm_d_conv       = 0
0.00.064.733 I print_info: ssm_d_inner      = 0
0.00.064.733 I print_info: ssm_d_state      = 0
0.00.064.734 I print_info: ssm_dt_rank      = 0
0.00.064.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.734 I print_info: model type       = 1.4B
0.00.064.735 I print_info: model params     = 1.41 B
0.00.064.736 I print_info: general.name     = 1.4B
0.00.064.738 I print_info: vocab type       = BPE
0.00.064.739 I print_info: n_vocab          = 50304
0.00.064.740 I print_info: n_merges         = 50009
0.00.064.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.741 I print_info: LF token         = 187 'Ċ'
0.00.064.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.742 I print_info: max token length = 1024
0.00.064.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.241 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.207.263 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.048.736 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.048.750 I llama_context_base: n_seq_max     = 1
0.01.048.751 I llama_context_base: n_ctx         = 2048
0.01.048.751 I llama_context_base: n_ctx_per_seq = 2048
0.01.048.751 I llama_context_base: n_batch       = 2048
0.01.048.752 I llama_context_base: n_ubatch      = 512
0.01.048.752 I llama_context_base: causal_attn   = 1
0.01.048.752 I llama_context_base: flash_attn    = 0
0.01.048.757 I llama_context_base: freq_base     = 10000.0
0.01.048.758 I llama_context_base: freq_scale    = 1
0.01.048.817 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.048.817 I llama_context_kv_self: constructing llama_context_kv_self
0.01.048.823 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.124.508 I init:        CPU KV buffer size =   384.00 MiB
0.01.124.543 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.128.014 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.128.031 I reserve: graph nodes  = 991
0.01.128.031 I reserve: graph splits = 1
0.01.128.044 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.128.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.128.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.237.014 I main: llama threadpool init, n_threads = 4
0.01.237.038 I 
0.01.237.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.237.122 I 
0.01.237.231 I sampler seed: 1234
0.01.237.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.237.267 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.237.268 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.237.268 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.272.748 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29819.40 tokens per second)
0.05.272.753 I llama_perf_context_print:        load time =    1235.39 ms
0.05.272.755 I llama_perf_context_print: prompt eval time =     109.20 ms /     7 tokens (   15.60 ms per token,    64.10 tokens per second)
0.05.272.756 I llama_perf_context_print:        eval time =    3913.65 ms /    63 runs   (   62.12 ms per token,    16.10 tokens per second)
0.05.272.757 I llama_perf_context_print:       total time =    4036.81 ms /    70 tokens

real	0m5.372s
user	0m16.921s
sys	0m0.798s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.367 I build: 4821 (900f2faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.580 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.621 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.397 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.110 I llama_model_loader: - type  f32:  194 tensors
0.00.021.111 I llama_model_loader: - type  f16:   98 tensors
0.00.021.113 I print_info: file format = GGUF V3 (latest)
0.00.021.114 I print_info: file type   = all F32 (guessed)
0.00.021.116 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.799 I load: special tokens cache size = 25
0.00.063.525 I load: token to piece cache size = 0.2984 MB
0.00.063.549 I print_info: arch             = gptneox
0.00.063.550 I print_info: vocab_only       = 0
0.00.063.550 I print_info: n_ctx_train      = 2048
0.00.063.551 I print_info: n_embd           = 2048
0.00.063.551 I print_info: n_layer          = 24
0.00.063.560 I print_info: n_head           = 16
0.00.063.562 I print_info: n_head_kv        = 16
0.00.063.562 I print_info: n_rot            = 32
0.00.063.563 I print_info: n_swa            = 0
0.00.063.563 I print_info: n_embd_head_k    = 128
0.00.063.563 I print_info: n_embd_head_v    = 128
0.00.063.566 I print_info: n_gqa            = 1
0.00.063.567 I print_info: n_embd_k_gqa     = 2048
0.00.063.569 I print_info: n_embd_v_gqa     = 2048
0.00.063.570 I print_info: f_norm_eps       = 1.0e-05
0.00.063.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.572 I print_info: f_logit_scale    = 0.0e+00
0.00.063.572 I print_info: n_ff             = 8192
0.00.063.573 I print_info: n_expert         = 0
0.00.063.573 I print_info: n_expert_used    = 0
0.00.063.573 I print_info: causal attn      = 1
0.00.063.574 I print_info: pooling type     = 0
0.00.063.574 I print_info: rope type        = 2
0.00.063.574 I print_info: rope scaling     = linear
0.00.063.575 I print_info: freq_base_train  = 10000.0
0.00.063.576 I print_info: freq_scale_train = 1
0.00.063.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.577 I print_info: rope_finetuned   = unknown
0.00.063.577 I print_info: ssm_d_conv       = 0
0.00.063.577 I print_info: ssm_d_inner      = 0
0.00.063.578 I print_info: ssm_d_state      = 0
0.00.063.578 I print_info: ssm_dt_rank      = 0
0.00.063.578 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.584 I print_info: model type       = 1.4B
0.00.063.584 I print_info: model params     = 1.41 B
0.00.063.585 I print_info: general.name     = 1.4B
0.00.063.587 I print_info: vocab type       = BPE
0.00.063.588 I print_info: n_vocab          = 50304
0.00.063.589 I print_info: n_merges         = 50009
0.00.063.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.590 I print_info: LF token         = 187 'Ċ'
0.00.063.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.591 I print_info: max token length = 1024
0.00.063.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.102 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.208.120 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.023.960 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.023.976 I llama_context_base: n_seq_max     = 1
0.01.023.976 I llama_context_base: n_ctx         = 128
0.01.023.976 I llama_context_base: n_ctx_per_seq = 128
0.01.023.977 I llama_context_base: n_batch       = 128
0.01.023.977 I llama_context_base: n_ubatch      = 128
0.01.023.977 I llama_context_base: causal_attn   = 1
0.01.023.978 I llama_context_base: flash_attn    = 0
0.01.023.983 I llama_context_base: freq_base     = 10000.0
0.01.023.984 I llama_context_base: freq_scale    = 1
0.01.023.985 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.024.054 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.024.055 I llama_context_kv_self: constructing llama_context_kv_self
0.01.024.060 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.029.183 I init:        CPU KV buffer size =    24.00 MiB
0.01.029.214 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.032.460 I reserve:        CPU compute buffer size =    25.56 MiB
0.01.032.476 I reserve: graph nodes  = 991
0.01.032.476 I reserve: graph splits = 1
0.01.032.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.032.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.104.114 I 
0.01.104.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.104.248 I perplexity: tokenizing the input ..
0.01.110.811 I perplexity: tokenization took 6.56 ms
0.01.110.840 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.140.098 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.143.996 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.144.039 I llama_perf_context_print:        load time =    1103.71 ms
0.02.144.053 I llama_perf_context_print: prompt eval time =    1027.36 ms /   128 tokens (    8.03 ms per token,   124.59 tokens per second)
0.02.144.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.144.055 I llama_perf_context_print:       total time =    1039.93 ms /   129 tokens

real	0m2.239s
user	0m4.887s
sys	0m0.673s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 4821 (900f2faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.577 I main: llama backend init
0.00.000.594 I main: load the model and apply lora adapter, if any
0.00.011.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.149 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.150 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.150 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.155 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.160 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.831 I llama_model_loader: - type  f32:  194 tensors
0.00.021.832 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.834 I print_info: file format = GGUF V3 (latest)
0.00.021.834 I print_info: file type   = Q8_0
0.00.021.837 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.097 I load: special tokens cache size = 25
0.00.064.933 I load: token to piece cache size = 0.2984 MB
0.00.064.958 I print_info: arch             = gptneox
0.00.064.959 I print_info: vocab_only       = 0
0.00.064.959 I print_info: n_ctx_train      = 2048
0.00.064.959 I print_info: n_embd           = 2048
0.00.064.960 I print_info: n_layer          = 24
0.00.064.968 I print_info: n_head           = 16
0.00.064.970 I print_info: n_head_kv        = 16
0.00.064.970 I print_info: n_rot            = 32
0.00.064.971 I print_info: n_swa            = 0
0.00.064.971 I print_info: n_embd_head_k    = 128
0.00.064.971 I print_info: n_embd_head_v    = 128
0.00.064.973 I print_info: n_gqa            = 1
0.00.064.974 I print_info: n_embd_k_gqa     = 2048
0.00.064.975 I print_info: n_embd_v_gqa     = 2048
0.00.064.976 I print_info: f_norm_eps       = 1.0e-05
0.00.064.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.978 I print_info: f_logit_scale    = 0.0e+00
0.00.064.978 I print_info: n_ff             = 8192
0.00.064.979 I print_info: n_expert         = 0
0.00.064.979 I print_info: n_expert_used    = 0
0.00.064.979 I print_info: causal attn      = 1
0.00.064.979 I print_info: pooling type     = 0
0.00.064.979 I print_info: rope type        = 2
0.00.064.980 I print_info: rope scaling     = linear
0.00.064.981 I print_info: freq_base_train  = 10000.0
0.00.064.981 I print_info: freq_scale_train = 1
0.00.064.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.982 I print_info: rope_finetuned   = unknown
0.00.064.982 I print_info: ssm_d_conv       = 0
0.00.064.982 I print_info: ssm_d_inner      = 0
0.00.064.982 I print_info: ssm_d_state      = 0
0.00.064.982 I print_info: ssm_dt_rank      = 0
0.00.064.982 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.983 I print_info: model type       = 1.4B
0.00.064.983 I print_info: model params     = 1.41 B
0.00.064.984 I print_info: general.name     = 1.4B
0.00.064.986 I print_info: vocab type       = BPE
0.00.064.987 I print_info: n_vocab          = 50304
0.00.064.987 I print_info: n_merges         = 50009
0.00.064.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.989 I print_info: LF token         = 187 'Ċ'
0.00.064.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.989 I print_info: max token length = 1024
0.00.064.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.492 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.505 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.158 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.321.194 I llama_context_base: n_seq_max     = 1
0.00.321.201 I llama_context_base: n_ctx         = 2048
0.00.321.208 I llama_context_base: n_ctx_per_seq = 2048
0.00.321.214 I llama_context_base: n_batch       = 2048
0.00.321.220 I llama_context_base: n_ubatch      = 512
0.00.321.239 I llama_context_base: causal_attn   = 1
0.00.321.245 I llama_context_base: flash_attn    = 0
0.00.321.256 I llama_context_base: freq_base     = 10000.0
0.00.321.263 I llama_context_base: freq_scale    = 1
0.00.321.371 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.321.392 I llama_context_kv_self: constructing llama_context_kv_self
0.00.321.399 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.394.903 I init:        CPU KV buffer size =   384.00 MiB
0.00.394.937 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.403 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.398.419 I reserve: graph nodes  = 991
0.00.398.420 I reserve: graph splits = 1
0.00.398.433 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.398.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.398.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.917 I main: llama threadpool init, n_threads = 4
0.00.492.941 I 
0.00.493.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.493.005 I 
0.00.493.097 I sampler seed: 1234
0.00.493.116 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.120 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.120 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.748.416 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28826.63 tokens per second)
0.02.748.420 I llama_perf_context_print:        load time =     491.25 ms
0.02.748.421 I llama_perf_context_print: prompt eval time =      49.91 ms /     7 tokens (    7.13 ms per token,   140.26 tokens per second)
0.02.748.422 I llama_perf_context_print:        eval time =    2193.54 ms /    63 runs   (   34.82 ms per token,    28.72 tokens per second)
0.02.748.422 I llama_perf_context_print:       total time =    2256.56 ms /    70 tokens

real	0m2.815s
user	0m10.029s
sys	0m0.819s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.346 I build: 4821 (900f2faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.693 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.215 I llama_model_loader: - type  f32:  194 tensors
0.00.021.216 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.218 I print_info: file format = GGUF V3 (latest)
0.00.021.219 I print_info: file type   = Q8_0
0.00.021.220 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.992 I load: special tokens cache size = 25
0.00.063.853 I load: token to piece cache size = 0.2984 MB
0.00.063.877 I print_info: arch             = gptneox
0.00.063.878 I print_info: vocab_only       = 0
0.00.063.878 I print_info: n_ctx_train      = 2048
0.00.063.878 I print_info: n_embd           = 2048
0.00.063.879 I print_info: n_layer          = 24
0.00.063.888 I print_info: n_head           = 16
0.00.063.890 I print_info: n_head_kv        = 16
0.00.063.890 I print_info: n_rot            = 32
0.00.063.891 I print_info: n_swa            = 0
0.00.063.891 I print_info: n_embd_head_k    = 128
0.00.063.891 I print_info: n_embd_head_v    = 128
0.00.063.893 I print_info: n_gqa            = 1
0.00.063.895 I print_info: n_embd_k_gqa     = 2048
0.00.063.896 I print_info: n_embd_v_gqa     = 2048
0.00.063.898 I print_info: f_norm_eps       = 1.0e-05
0.00.063.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.899 I print_info: f_logit_scale    = 0.0e+00
0.00.063.900 I print_info: n_ff             = 8192
0.00.063.900 I print_info: n_expert         = 0
0.00.063.901 I print_info: n_expert_used    = 0
0.00.063.901 I print_info: causal attn      = 1
0.00.063.901 I print_info: pooling type     = 0
0.00.063.901 I print_info: rope type        = 2
0.00.063.902 I print_info: rope scaling     = linear
0.00.063.903 I print_info: freq_base_train  = 10000.0
0.00.063.904 I print_info: freq_scale_train = 1
0.00.063.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.905 I print_info: rope_finetuned   = unknown
0.00.063.905 I print_info: ssm_d_conv       = 0
0.00.063.905 I print_info: ssm_d_inner      = 0
0.00.063.906 I print_info: ssm_d_state      = 0
0.00.063.906 I print_info: ssm_dt_rank      = 0
0.00.063.906 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.907 I print_info: model type       = 1.4B
0.00.063.908 I print_info: model params     = 1.41 B
0.00.063.908 I print_info: general.name     = 1.4B
0.00.063.911 I print_info: vocab type       = BPE
0.00.063.912 I print_info: n_vocab          = 50304
0.00.063.912 I print_info: n_merges         = 50009
0.00.063.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.914 I print_info: LF token         = 187 'Ċ'
0.00.063.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.915 I print_info: max token length = 1024
0.00.063.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.815 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.157.836 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.569 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.324.585 I llama_context_base: n_seq_max     = 1
0.00.324.586 I llama_context_base: n_ctx         = 128
0.00.324.586 I llama_context_base: n_ctx_per_seq = 128
0.00.324.587 I llama_context_base: n_batch       = 128
0.00.324.587 I llama_context_base: n_ubatch      = 128
0.00.324.587 I llama_context_base: causal_attn   = 1
0.00.324.588 I llama_context_base: flash_attn    = 0
0.00.324.593 I llama_context_base: freq_base     = 10000.0
0.00.324.594 I llama_context_base: freq_scale    = 1
0.00.324.595 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.324.654 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.324.656 I llama_context_kv_self: constructing llama_context_kv_self
0.00.324.663 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.329.435 I init:        CPU KV buffer size =    24.00 MiB
0.00.329.466 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.332.816 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.332.833 I reserve: graph nodes  = 991
0.00.332.833 I reserve: graph splits = 1
0.00.332.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.332.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.844 I 
0.00.382.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.382.980 I perplexity: tokenizing the input ..
0.00.389.552 I perplexity: tokenization took 6.569 ms
0.00.389.583 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.781.955 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.785.615 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.785.655 I llama_perf_context_print:        load time =     382.45 ms
0.00.785.658 I llama_perf_context_print: prompt eval time =     390.47 ms /   128 tokens (    3.05 ms per token,   327.81 tokens per second)
0.00.785.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.785.659 I llama_perf_context_print:       total time =     402.81 ms /   129 tokens

real	0m0.848s
user	0m2.574s
sys	0m0.740s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 4821 (900f2faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.010.795 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.408 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.412 I llama_model_loader: - type  f32:  194 tensors
0.00.021.412 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.415 I print_info: file format = GGUF V3 (latest)
0.00.021.415 I print_info: file type   = Q4_0
0.00.021.418 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.418 I load: special tokens cache size = 25
0.00.064.261 I load: token to piece cache size = 0.2984 MB
0.00.064.285 I print_info: arch             = gptneox
0.00.064.285 I print_info: vocab_only       = 0
0.00.064.285 I print_info: n_ctx_train      = 2048
0.00.064.286 I print_info: n_embd           = 2048
0.00.064.286 I print_info: n_layer          = 24
0.00.064.295 I print_info: n_head           = 16
0.00.064.296 I print_info: n_head_kv        = 16
0.00.064.297 I print_info: n_rot            = 32
0.00.064.297 I print_info: n_swa            = 0
0.00.064.297 I print_info: n_embd_head_k    = 128
0.00.064.298 I print_info: n_embd_head_v    = 128
0.00.064.299 I print_info: n_gqa            = 1
0.00.064.300 I print_info: n_embd_k_gqa     = 2048
0.00.064.302 I print_info: n_embd_v_gqa     = 2048
0.00.064.303 I print_info: f_norm_eps       = 1.0e-05
0.00.064.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.304 I print_info: f_logit_scale    = 0.0e+00
0.00.064.305 I print_info: n_ff             = 8192
0.00.064.305 I print_info: n_expert         = 0
0.00.064.306 I print_info: n_expert_used    = 0
0.00.064.306 I print_info: causal attn      = 1
0.00.064.306 I print_info: pooling type     = 0
0.00.064.306 I print_info: rope type        = 2
0.00.064.306 I print_info: rope scaling     = linear
0.00.064.308 I print_info: freq_base_train  = 10000.0
0.00.064.308 I print_info: freq_scale_train = 1
0.00.064.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.309 I print_info: rope_finetuned   = unknown
0.00.064.309 I print_info: ssm_d_conv       = 0
0.00.064.309 I print_info: ssm_d_inner      = 0
0.00.064.309 I print_info: ssm_d_state      = 0
0.00.064.309 I print_info: ssm_dt_rank      = 0
0.00.064.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.310 I print_info: model type       = 1.4B
0.00.064.311 I print_info: model params     = 1.41 B
0.00.064.311 I print_info: general.name     = 1.4B
0.00.064.313 I print_info: vocab type       = BPE
0.00.064.314 I print_info: n_vocab          = 50304
0.00.064.314 I print_info: n_merges         = 50009
0.00.064.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.315 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.316 I print_info: LF token         = 187 'Ċ'
0.00.064.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.316 I print_info: max token length = 1024
0.00.064.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.648 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.668 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.149 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.233.177 I llama_context_base: n_seq_max     = 1
0.00.233.184 I llama_context_base: n_ctx         = 2048
0.00.233.191 I llama_context_base: n_ctx_per_seq = 2048
0.00.233.198 I llama_context_base: n_batch       = 2048
0.00.233.205 I llama_context_base: n_ubatch      = 512
0.00.233.211 I llama_context_base: causal_attn   = 1
0.00.233.218 I llama_context_base: flash_attn    = 0
0.00.233.229 I llama_context_base: freq_base     = 10000.0
0.00.233.238 I llama_context_base: freq_scale    = 1
0.00.233.303 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.233.322 I llama_context_kv_self: constructing llama_context_kv_self
0.00.233.344 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.305.881 I init:        CPU KV buffer size =   384.00 MiB
0.00.305.917 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.412 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.309.426 I reserve: graph nodes  = 991
0.00.309.427 I reserve: graph splits = 1
0.00.309.440 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.786 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.861 I main: llama threadpool init, n_threads = 4
0.00.396.885 I 
0.00.396.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.960 I 
0.00.397.057 I sampler seed: 1234
0.00.397.105 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.109 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.110 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.110 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.909.950 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28850.06 tokens per second)
0.01.909.954 I llama_perf_context_print:        load time =     395.25 ms
0.01.909.955 I llama_perf_context_print: prompt eval time =      42.50 ms /     7 tokens (    6.07 ms per token,   164.71 tokens per second)
0.01.909.956 I llama_perf_context_print:        eval time =    1458.26 ms /    63 runs   (   23.15 ms per token,    43.20 tokens per second)
0.01.909.957 I llama_perf_context_print:       total time =    1514.20 ms /    70 tokens

real	0m1.954s
user	0m6.901s
sys	0m0.558s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4821 (900f2faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.459 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.459 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.251 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.979 I llama_model_loader: - type  f32:  194 tensors
0.00.020.979 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.982 I print_info: file format = GGUF V3 (latest)
0.00.020.983 I print_info: file type   = Q4_0
0.00.020.985 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.481 I load: special tokens cache size = 25
0.00.063.261 I load: token to piece cache size = 0.2984 MB
0.00.063.286 I print_info: arch             = gptneox
0.00.063.287 I print_info: vocab_only       = 0
0.00.063.287 I print_info: n_ctx_train      = 2048
0.00.063.287 I print_info: n_embd           = 2048
0.00.063.287 I print_info: n_layer          = 24
0.00.063.300 I print_info: n_head           = 16
0.00.063.301 I print_info: n_head_kv        = 16
0.00.063.302 I print_info: n_rot            = 32
0.00.063.302 I print_info: n_swa            = 0
0.00.063.302 I print_info: n_embd_head_k    = 128
0.00.063.303 I print_info: n_embd_head_v    = 128
0.00.063.305 I print_info: n_gqa            = 1
0.00.063.306 I print_info: n_embd_k_gqa     = 2048
0.00.063.307 I print_info: n_embd_v_gqa     = 2048
0.00.063.309 I print_info: f_norm_eps       = 1.0e-05
0.00.063.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.310 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.310 I print_info: f_logit_scale    = 0.0e+00
0.00.063.311 I print_info: n_ff             = 8192
0.00.063.311 I print_info: n_expert         = 0
0.00.063.312 I print_info: n_expert_used    = 0
0.00.063.312 I print_info: causal attn      = 1
0.00.063.312 I print_info: pooling type     = 0
0.00.063.312 I print_info: rope type        = 2
0.00.063.313 I print_info: rope scaling     = linear
0.00.063.314 I print_info: freq_base_train  = 10000.0
0.00.063.315 I print_info: freq_scale_train = 1
0.00.063.315 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.315 I print_info: rope_finetuned   = unknown
0.00.063.316 I print_info: ssm_d_conv       = 0
0.00.063.316 I print_info: ssm_d_inner      = 0
0.00.063.316 I print_info: ssm_d_state      = 0
0.00.063.317 I print_info: ssm_dt_rank      = 0
0.00.063.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.317 I print_info: model type       = 1.4B
0.00.063.318 I print_info: model params     = 1.41 B
0.00.063.318 I print_info: general.name     = 1.4B
0.00.063.321 I print_info: vocab type       = BPE
0.00.063.322 I print_info: n_vocab          = 50304
0.00.063.322 I print_info: n_merges         = 50009
0.00.063.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.324 I print_info: LF token         = 187 'Ċ'
0.00.063.324 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.325 I print_info: max token length = 1024
0.00.063.326 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.467 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.488 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.074 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.227.092 I llama_context_base: n_seq_max     = 1
0.00.227.093 I llama_context_base: n_ctx         = 128
0.00.227.093 I llama_context_base: n_ctx_per_seq = 128
0.00.227.093 I llama_context_base: n_batch       = 128
0.00.227.093 I llama_context_base: n_ubatch      = 128
0.00.227.094 I llama_context_base: causal_attn   = 1
0.00.227.094 I llama_context_base: flash_attn    = 0
0.00.227.099 I llama_context_base: freq_base     = 10000.0
0.00.227.100 I llama_context_base: freq_scale    = 1
0.00.227.100 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.156 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.227.157 I llama_context_kv_self: constructing llama_context_kv_self
0.00.227.164 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.231.483 I init:        CPU KV buffer size =    24.00 MiB
0.00.231.514 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.234.982 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.234.997 I reserve: graph nodes  = 991
0.00.234.997 I reserve: graph splits = 1
0.00.235.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.235.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.490 I 
0.00.279.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.279.684 I perplexity: tokenizing the input ..
0.00.286.154 I perplexity: tokenization took 6.466 ms
0.00.286.185 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.744.319 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.748.144 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.748.187 I llama_perf_context_print:        load time =     279.14 ms
0.00.748.204 I llama_perf_context_print: prompt eval time =     456.36 ms /   128 tokens (    3.57 ms per token,   280.48 tokens per second)
0.00.748.205 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.748.207 I llama_perf_context_print:       total time =     468.70 ms /   129 tokens

real	0m0.791s
user	0m2.630s
sys	0m0.433s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 4821 (900f2faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.010.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.941 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.516 I llama_model_loader: - type  f32:  194 tensors
0.00.021.516 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.517 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.519 I print_info: file format = GGUF V3 (latest)
0.00.021.519 I print_info: file type   = Q4_1
0.00.021.522 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.052.573 I load: special tokens cache size = 25
0.00.064.372 I load: token to piece cache size = 0.2984 MB
0.00.064.397 I print_info: arch             = gptneox
0.00.064.398 I print_info: vocab_only       = 0
0.00.064.398 I print_info: n_ctx_train      = 2048
0.00.064.398 I print_info: n_embd           = 2048
0.00.064.398 I print_info: n_layer          = 24
0.00.064.407 I print_info: n_head           = 16
0.00.064.409 I print_info: n_head_kv        = 16
0.00.064.409 I print_info: n_rot            = 32
0.00.064.409 I print_info: n_swa            = 0
0.00.064.409 I print_info: n_embd_head_k    = 128
0.00.064.409 I print_info: n_embd_head_v    = 128
0.00.064.411 I print_info: n_gqa            = 1
0.00.064.413 I print_info: n_embd_k_gqa     = 2048
0.00.064.414 I print_info: n_embd_v_gqa     = 2048
0.00.064.415 I print_info: f_norm_eps       = 1.0e-05
0.00.064.416 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.417 I print_info: f_logit_scale    = 0.0e+00
0.00.064.418 I print_info: n_ff             = 8192
0.00.064.418 I print_info: n_expert         = 0
0.00.064.418 I print_info: n_expert_used    = 0
0.00.064.418 I print_info: causal attn      = 1
0.00.064.418 I print_info: pooling type     = 0
0.00.064.418 I print_info: rope type        = 2
0.00.064.419 I print_info: rope scaling     = linear
0.00.064.420 I print_info: freq_base_train  = 10000.0
0.00.064.421 I print_info: freq_scale_train = 1
0.00.064.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.421 I print_info: rope_finetuned   = unknown
0.00.064.422 I print_info: ssm_d_conv       = 0
0.00.064.422 I print_info: ssm_d_inner      = 0
0.00.064.422 I print_info: ssm_d_state      = 0
0.00.064.422 I print_info: ssm_dt_rank      = 0
0.00.064.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.423 I print_info: model type       = 1.4B
0.00.064.424 I print_info: model params     = 1.41 B
0.00.064.424 I print_info: general.name     = 1.4B
0.00.064.427 I print_info: vocab type       = BPE
0.00.064.428 I print_info: n_vocab          = 50304
0.00.064.428 I print_info: n_merges         = 50009
0.00.064.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.429 I print_info: LF token         = 187 'Ċ'
0.00.064.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.430 I print_info: max token length = 1024
0.00.064.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.608 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.120.631 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.243.379 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.243.414 I llama_context_base: n_seq_max     = 1
0.00.243.421 I llama_context_base: n_ctx         = 2048
0.00.243.428 I llama_context_base: n_ctx_per_seq = 2048
0.00.243.434 I llama_context_base: n_batch       = 2048
0.00.243.440 I llama_context_base: n_ubatch      = 512
0.00.243.447 I llama_context_base: causal_attn   = 1
0.00.243.455 I llama_context_base: flash_attn    = 0
0.00.243.465 I llama_context_base: freq_base     = 10000.0
0.00.243.472 I llama_context_base: freq_scale    = 1
0.00.243.540 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.243.562 I llama_context_kv_self: constructing llama_context_kv_self
0.00.243.584 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.315.426 I init:        CPU KV buffer size =   384.00 MiB
0.00.315.464 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.878 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.318.894 I reserve: graph nodes  = 991
0.00.318.895 I reserve: graph splits = 1
0.00.318.909 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.319.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.319.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.843 I main: llama threadpool init, n_threads = 4
0.00.404.875 I 
0.00.404.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.404.966 I 
0.00.405.110 I sampler seed: 1234
0.00.405.130 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.134 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.134 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.135 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.036.281 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 30950.31 tokens per second)
0.02.036.285 I llama_perf_context_print:        load time =     403.16 ms
0.02.036.286 I llama_perf_context_print: prompt eval time =      42.02 ms /     7 tokens (    6.00 ms per token,   166.60 tokens per second)
0.02.036.288 I llama_perf_context_print:        eval time =    1577.17 ms /    63 runs   (   25.03 ms per token,    39.94 tokens per second)
0.02.036.288 I llama_perf_context_print:       total time =    1632.55 ms /    70 tokens

real	0m2.083s
user	0m7.380s
sys	0m0.592s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 4821 (900f2faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.558 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.004 I llama_model_loader: - type  f32:  194 tensors
0.00.021.004 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.007 I print_info: file format = GGUF V3 (latest)
0.00.021.007 I print_info: file type   = Q4_1
0.00.021.010 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.741 I load: special tokens cache size = 25
0.00.063.531 I load: token to piece cache size = 0.2984 MB
0.00.063.556 I print_info: arch             = gptneox
0.00.063.557 I print_info: vocab_only       = 0
0.00.063.557 I print_info: n_ctx_train      = 2048
0.00.063.558 I print_info: n_embd           = 2048
0.00.063.558 I print_info: n_layer          = 24
0.00.063.567 I print_info: n_head           = 16
0.00.063.569 I print_info: n_head_kv        = 16
0.00.063.569 I print_info: n_rot            = 32
0.00.063.570 I print_info: n_swa            = 0
0.00.063.570 I print_info: n_embd_head_k    = 128
0.00.063.570 I print_info: n_embd_head_v    = 128
0.00.063.572 I print_info: n_gqa            = 1
0.00.063.574 I print_info: n_embd_k_gqa     = 2048
0.00.063.576 I print_info: n_embd_v_gqa     = 2048
0.00.063.577 I print_info: f_norm_eps       = 1.0e-05
0.00.063.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.578 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.579 I print_info: f_logit_scale    = 0.0e+00
0.00.063.579 I print_info: n_ff             = 8192
0.00.063.580 I print_info: n_expert         = 0
0.00.063.580 I print_info: n_expert_used    = 0
0.00.063.581 I print_info: causal attn      = 1
0.00.063.581 I print_info: pooling type     = 0
0.00.063.581 I print_info: rope type        = 2
0.00.063.581 I print_info: rope scaling     = linear
0.00.063.582 I print_info: freq_base_train  = 10000.0
0.00.063.583 I print_info: freq_scale_train = 1
0.00.063.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.584 I print_info: rope_finetuned   = unknown
0.00.063.584 I print_info: ssm_d_conv       = 0
0.00.063.584 I print_info: ssm_d_inner      = 0
0.00.063.584 I print_info: ssm_d_state      = 0
0.00.063.585 I print_info: ssm_dt_rank      = 0
0.00.063.585 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.585 I print_info: model type       = 1.4B
0.00.063.586 I print_info: model params     = 1.41 B
0.00.063.586 I print_info: general.name     = 1.4B
0.00.063.589 I print_info: vocab type       = BPE
0.00.063.590 I print_info: n_vocab          = 50304
0.00.063.591 I print_info: n_merges         = 50009
0.00.063.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.595 I print_info: LF token         = 187 'Ċ'
0.00.063.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.596 I print_info: max token length = 1024
0.00.063.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.886 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.120.906 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.244.935 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.244.969 I llama_context_base: n_seq_max     = 1
0.00.244.976 I llama_context_base: n_ctx         = 128
0.00.244.982 I llama_context_base: n_ctx_per_seq = 128
0.00.244.989 I llama_context_base: n_batch       = 128
0.00.244.995 I llama_context_base: n_ubatch      = 128
0.00.245.063 I llama_context_base: causal_attn   = 1
0.00.245.084 I llama_context_base: flash_attn    = 0
0.00.245.095 I llama_context_base: freq_base     = 10000.0
0.00.245.102 I llama_context_base: freq_scale    = 1
0.00.245.109 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.192 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.245.212 I llama_context_kv_self: constructing llama_context_kv_self
0.00.245.233 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.249.837 I init:        CPU KV buffer size =    24.00 MiB
0.00.249.869 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.267 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.253.281 I reserve: graph nodes  = 991
0.00.253.282 I reserve: graph splits = 1
0.00.253.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.253.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.315 I 
0.00.299.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.299.474 I perplexity: tokenizing the input ..
0.00.305.973 I perplexity: tokenization took 6.496 ms
0.00.306.006 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.760.562 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.764.381 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.764.426 I llama_perf_context_print:        load time =     298.92 ms
0.00.764.429 I llama_perf_context_print: prompt eval time =     452.67 ms /   128 tokens (    3.54 ms per token,   282.77 tokens per second)
0.00.764.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.764.432 I llama_perf_context_print:       total time =     465.11 ms /   129 tokens

real	0m0.808s
user	0m2.721s
sys	0m0.439s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 4821 (900f2faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.569 I main: llama backend init
0.00.000.585 I main: load the model and apply lora adapter, if any
0.00.010.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.830 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.647 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.410 I llama_model_loader: - type  f32:  194 tensors
0.00.021.410 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.411 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.413 I print_info: file format = GGUF V3 (latest)
0.00.021.413 I print_info: file type   = Q5_0
0.00.021.416 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.619 I load: special tokens cache size = 25
0.00.063.447 I load: token to piece cache size = 0.2984 MB
0.00.063.473 I print_info: arch             = gptneox
0.00.063.474 I print_info: vocab_only       = 0
0.00.063.474 I print_info: n_ctx_train      = 2048
0.00.063.474 I print_info: n_embd           = 2048
0.00.063.475 I print_info: n_layer          = 24
0.00.063.484 I print_info: n_head           = 16
0.00.063.486 I print_info: n_head_kv        = 16
0.00.063.486 I print_info: n_rot            = 32
0.00.063.486 I print_info: n_swa            = 0
0.00.063.486 I print_info: n_embd_head_k    = 128
0.00.063.487 I print_info: n_embd_head_v    = 128
0.00.063.489 I print_info: n_gqa            = 1
0.00.063.490 I print_info: n_embd_k_gqa     = 2048
0.00.063.492 I print_info: n_embd_v_gqa     = 2048
0.00.063.493 I print_info: f_norm_eps       = 1.0e-05
0.00.063.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.494 I print_info: f_logit_scale    = 0.0e+00
0.00.063.495 I print_info: n_ff             = 8192
0.00.063.495 I print_info: n_expert         = 0
0.00.063.496 I print_info: n_expert_used    = 0
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
0.00.063.506 I print_info: n_vocab          = 50304
0.00.063.506 I print_info: n_merges         = 50009
0.00.063.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.509 I print_info: LF token         = 187 'Ċ'
0.00.063.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.510 I print_info: max token length = 1024
0.00.063.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.494 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.126.509 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.140.125 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.140.145 I llama_context_base: n_seq_max     = 1
0.00.140.146 I llama_context_base: n_ctx         = 2048
0.00.140.146 I llama_context_base: n_ctx_per_seq = 2048
0.00.140.146 I llama_context_base: n_batch       = 2048
0.00.140.147 I llama_context_base: n_ubatch      = 512
0.00.140.147 I llama_context_base: causal_attn   = 1
0.00.140.147 I llama_context_base: flash_attn    = 0
0.00.140.150 I llama_context_base: freq_base     = 10000.0
0.00.140.150 I llama_context_base: freq_scale    = 1
0.00.140.190 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.140.190 I llama_context_kv_self: constructing llama_context_kv_self
0.00.140.195 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.340 I init:        CPU KV buffer size =   384.00 MiB
0.00.213.370 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.678 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.216.696 I reserve: graph nodes  = 991
0.00.216.697 I reserve: graph splits = 1
0.00.216.708 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.623 I main: llama threadpool init, n_threads = 4
0.00.324.646 I 
0.00.324.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.732 I 
0.00.324.835 I sampler seed: 1234
0.00.324.867 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.872 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.873 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.873 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.821.154 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30212.77 tokens per second)
0.02.821.158 I llama_perf_context_print:        load time =     322.97 ms
0.02.821.159 I llama_perf_context_print: prompt eval time =     122.66 ms /     7 tokens (   17.52 ms per token,    57.07 tokens per second)
0.02.821.161 I llama_perf_context_print:        eval time =    2361.10 ms /    63 runs   (   37.48 ms per token,    26.68 tokens per second)
0.02.821.161 I llama_perf_context_print:       total time =    2497.58 ms /    70 tokens

real	0m2.870s
user	0m10.438s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 4821 (900f2faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.513 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.837 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.840 I llama_model_loader: - type  f32:  194 tensors
0.00.020.841 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.843 I print_info: file format = GGUF V3 (latest)
0.00.020.844 I print_info: file type   = Q5_0
0.00.020.846 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.050.529 I load: special tokens cache size = 25
0.00.062.310 I load: token to piece cache size = 0.2984 MB
0.00.062.334 I print_info: arch             = gptneox
0.00.062.335 I print_info: vocab_only       = 0
0.00.062.335 I print_info: n_ctx_train      = 2048
0.00.062.335 I print_info: n_embd           = 2048
0.00.062.336 I print_info: n_layer          = 24
0.00.062.344 I print_info: n_head           = 16
0.00.062.345 I print_info: n_head_kv        = 16
0.00.062.346 I print_info: n_rot            = 32
0.00.062.346 I print_info: n_swa            = 0
0.00.062.346 I print_info: n_embd_head_k    = 128
0.00.062.346 I print_info: n_embd_head_v    = 128
0.00.062.348 I print_info: n_gqa            = 1
0.00.062.349 I print_info: n_embd_k_gqa     = 2048
0.00.062.351 I print_info: n_embd_v_gqa     = 2048
0.00.062.352 I print_info: f_norm_eps       = 1.0e-05
0.00.062.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.353 I print_info: f_logit_scale    = 0.0e+00
0.00.062.354 I print_info: n_ff             = 8192
0.00.062.354 I print_info: n_expert         = 0
0.00.062.354 I print_info: n_expert_used    = 0
0.00.062.354 I print_info: causal attn      = 1
0.00.062.354 I print_info: pooling type     = 0
0.00.062.355 I print_info: rope type        = 2
0.00.062.355 I print_info: rope scaling     = linear
0.00.062.356 I print_info: freq_base_train  = 10000.0
0.00.062.356 I print_info: freq_scale_train = 1
0.00.062.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.357 I print_info: rope_finetuned   = unknown
0.00.062.357 I print_info: ssm_d_conv       = 0
0.00.062.357 I print_info: ssm_d_inner      = 0
0.00.062.357 I print_info: ssm_d_state      = 0
0.00.062.357 I print_info: ssm_dt_rank      = 0
0.00.062.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.358 I print_info: model type       = 1.4B
0.00.062.358 I print_info: model params     = 1.41 B
0.00.062.359 I print_info: general.name     = 1.4B
0.00.062.361 I print_info: vocab type       = BPE
0.00.062.361 I print_info: n_vocab          = 50304
0.00.062.362 I print_info: n_merges         = 50009
0.00.062.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.363 I print_info: LF token         = 187 'Ċ'
0.00.062.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.364 I print_info: max token length = 1024
0.00.062.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.552 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.124.573 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.138.392 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.138.408 I llama_context_base: n_seq_max     = 1
0.00.138.409 I llama_context_base: n_ctx         = 128
0.00.138.409 I llama_context_base: n_ctx_per_seq = 128
0.00.138.409 I llama_context_base: n_batch       = 128
0.00.138.409 I llama_context_base: n_ubatch      = 128
0.00.138.409 I llama_context_base: causal_attn   = 1
0.00.138.410 I llama_context_base: flash_attn    = 0
0.00.138.413 I llama_context_base: freq_base     = 10000.0
0.00.138.413 I llama_context_base: freq_scale    = 1
0.00.138.414 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.455 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.138.456 I llama_context_kv_self: constructing llama_context_kv_self
0.00.138.460 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.143.025 I init:        CPU KV buffer size =    24.00 MiB
0.00.143.050 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.146.129 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.146.145 I reserve: graph nodes  = 991
0.00.146.145 I reserve: graph splits = 1
0.00.146.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.899 I 
0.00.201.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.201.086 I perplexity: tokenizing the input ..
0.00.207.178 I perplexity: tokenization took 6.089 ms
0.00.207.203 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.347.766 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.351.628 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.351.668 I llama_perf_context_print:        load time =     200.55 ms
0.01.351.682 I llama_perf_context_print: prompt eval time =    1138.85 ms /   128 tokens (    8.90 ms per token,   112.39 tokens per second)
0.01.351.683 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.351.684 I llama_perf_context_print:       total time =    1150.77 ms /   129 tokens

real	0m1.396s
user	0m4.943s
sys	0m0.143s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 4821 (900f2faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.010.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.985 I llama_model_loader: - type  f32:  194 tensors
0.00.020.985 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.988 I print_info: file format = GGUF V3 (latest)
0.00.020.988 I print_info: file type   = Q5_1
0.00.020.991 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.209 I load: special tokens cache size = 25
0.00.063.073 I load: token to piece cache size = 0.2984 MB
0.00.063.099 I print_info: arch             = gptneox
0.00.063.099 I print_info: vocab_only       = 0
0.00.063.100 I print_info: n_ctx_train      = 2048
0.00.063.100 I print_info: n_embd           = 2048
0.00.063.100 I print_info: n_layer          = 24
0.00.063.115 I print_info: n_head           = 16
0.00.063.117 I print_info: n_head_kv        = 16
0.00.063.118 I print_info: n_rot            = 32
0.00.063.118 I print_info: n_swa            = 0
0.00.063.118 I print_info: n_embd_head_k    = 128
0.00.063.118 I print_info: n_embd_head_v    = 128
0.00.063.121 I print_info: n_gqa            = 1
0.00.063.122 I print_info: n_embd_k_gqa     = 2048
0.00.063.123 I print_info: n_embd_v_gqa     = 2048
0.00.063.125 I print_info: f_norm_eps       = 1.0e-05
0.00.063.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.126 I print_info: f_logit_scale    = 0.0e+00
0.00.063.129 I print_info: n_ff             = 8192
0.00.063.129 I print_info: n_expert         = 0
0.00.063.130 I print_info: n_expert_used    = 0
0.00.063.131 I print_info: causal attn      = 1
0.00.063.131 I print_info: pooling type     = 0
0.00.063.131 I print_info: rope type        = 2
0.00.063.131 I print_info: rope scaling     = linear
0.00.063.133 I print_info: freq_base_train  = 10000.0
0.00.063.133 I print_info: freq_scale_train = 1
0.00.063.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.134 I print_info: rope_finetuned   = unknown
0.00.063.135 I print_info: ssm_d_conv       = 0
0.00.063.135 I print_info: ssm_d_inner      = 0
0.00.063.135 I print_info: ssm_d_state      = 0
0.00.063.135 I print_info: ssm_dt_rank      = 0
0.00.063.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.136 I print_info: model type       = 1.4B
0.00.063.137 I print_info: model params     = 1.41 B
0.00.063.137 I print_info: general.name     = 1.4B
0.00.063.139 I print_info: vocab type       = BPE
0.00.063.141 I print_info: n_vocab          = 50304
0.00.063.141 I print_info: n_merges         = 50009
0.00.063.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.142 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.142 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.143 I print_info: LF token         = 187 'Ċ'
0.00.063.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.144 I print_info: max token length = 1024
0.00.063.145 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.892 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.909 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.142.956 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.142.960 I llama_context_base: n_seq_max     = 1
0.00.142.961 I llama_context_base: n_ctx         = 2048
0.00.142.961 I llama_context_base: n_ctx_per_seq = 2048
0.00.142.961 I llama_context_base: n_batch       = 2048
0.00.142.962 I llama_context_base: n_ubatch      = 512
0.00.142.962 I llama_context_base: causal_attn   = 1
0.00.142.962 I llama_context_base: flash_attn    = 0
0.00.142.965 I llama_context_base: freq_base     = 10000.0
0.00.142.966 I llama_context_base: freq_scale    = 1
0.00.143.003 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.143.004 I llama_context_kv_self: constructing llama_context_kv_self
0.00.143.009 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.215.026 I init:        CPU KV buffer size =   384.00 MiB
0.00.215.057 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.409 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.218.430 I reserve: graph nodes  = 991
0.00.218.430 I reserve: graph splits = 1
0.00.218.480 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.086 I main: llama threadpool init, n_threads = 4
0.00.317.110 I 
0.00.317.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.204 I 
0.00.317.312 I sampler seed: 1234
0.00.317.332 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.336 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.336 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.956.094 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29302.52 tokens per second)
0.02.956.097 I llama_perf_context_print:        load time =     315.49 ms
0.02.956.098 I llama_perf_context_print: prompt eval time =     135.21 ms /     7 tokens (   19.32 ms per token,    51.77 tokens per second)
0.02.956.099 I llama_perf_context_print:        eval time =    2491.66 ms /    63 runs   (   39.55 ms per token,    25.28 tokens per second)
0.02.956.100 I llama_perf_context_print:       total time =    2640.09 ms /    70 tokens

real	0m3.007s
user	0m10.968s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4821 (900f2faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.438 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.963 I llama_model_loader: - type  f32:  194 tensors
0.00.020.964 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.966 I print_info: file format = GGUF V3 (latest)
0.00.020.967 I print_info: file type   = Q5_1
0.00.020.969 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.051.425 I load: special tokens cache size = 25
0.00.063.214 I load: token to piece cache size = 0.2984 MB
0.00.063.238 I print_info: arch             = gptneox
0.00.063.239 I print_info: vocab_only       = 0
0.00.063.239 I print_info: n_ctx_train      = 2048
0.00.063.239 I print_info: n_embd           = 2048
0.00.063.240 I print_info: n_layer          = 24
0.00.063.248 I print_info: n_head           = 16
0.00.063.250 I print_info: n_head_kv        = 16
0.00.063.250 I print_info: n_rot            = 32
0.00.063.250 I print_info: n_swa            = 0
0.00.063.250 I print_info: n_embd_head_k    = 128
0.00.063.251 I print_info: n_embd_head_v    = 128
0.00.063.253 I print_info: n_gqa            = 1
0.00.063.254 I print_info: n_embd_k_gqa     = 2048
0.00.063.255 I print_info: n_embd_v_gqa     = 2048
0.00.063.257 I print_info: f_norm_eps       = 1.0e-05
0.00.063.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.259 I print_info: f_logit_scale    = 0.0e+00
0.00.063.259 I print_info: n_ff             = 8192
0.00.063.260 I print_info: n_expert         = 0
0.00.063.260 I print_info: n_expert_used    = 0
0.00.063.260 I print_info: causal attn      = 1
0.00.063.261 I print_info: pooling type     = 0
0.00.063.261 I print_info: rope type        = 2
0.00.063.261 I print_info: rope scaling     = linear
0.00.063.262 I print_info: freq_base_train  = 10000.0
0.00.063.263 I print_info: freq_scale_train = 1
0.00.063.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.263 I print_info: rope_finetuned   = unknown
0.00.063.263 I print_info: ssm_d_conv       = 0
0.00.063.264 I print_info: ssm_d_inner      = 0
0.00.063.266 I print_info: ssm_d_state      = 0
0.00.063.267 I print_info: ssm_dt_rank      = 0
0.00.063.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.268 I print_info: model type       = 1.4B
0.00.063.269 I print_info: model params     = 1.41 B
0.00.063.269 I print_info: general.name     = 1.4B
0.00.063.271 I print_info: vocab type       = BPE
0.00.063.272 I print_info: n_vocab          = 50304
0.00.063.272 I print_info: n_merges         = 50009
0.00.063.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.274 I print_info: LF token         = 187 'Ċ'
0.00.063.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.275 I print_info: max token length = 1024
0.00.063.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.602 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.625 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.141.329 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.141.348 I llama_context_base: n_seq_max     = 1
0.00.141.357 I llama_context_base: n_ctx         = 128
0.00.141.365 I llama_context_base: n_ctx_per_seq = 128
0.00.141.372 I llama_context_base: n_batch       = 128
0.00.141.379 I llama_context_base: n_ubatch      = 128
0.00.141.387 I llama_context_base: causal_attn   = 1
0.00.141.394 I llama_context_base: flash_attn    = 0
0.00.141.404 I llama_context_base: freq_base     = 10000.0
0.00.141.411 I llama_context_base: freq_scale    = 1
0.00.141.419 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.471 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.141.478 I llama_context_kv_self: constructing llama_context_kv_self
0.00.141.501 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.146.262 I init:        CPU KV buffer size =    24.00 MiB
0.00.146.292 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.420 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.149.437 I reserve: graph nodes  = 991
0.00.149.437 I reserve: graph splits = 1
0.00.149.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.138 I 
0.00.215.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.215.291 I perplexity: tokenizing the input ..
0.00.221.698 I perplexity: tokenization took 6.404 ms
0.00.221.730 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.197.827 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.201.619 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.201.665 I llama_perf_context_print:        load time =     214.75 ms
0.02.201.680 I llama_perf_context_print: prompt eval time =    1974.18 ms /   128 tokens (   15.42 ms per token,    64.84 tokens per second)
0.02.201.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.201.683 I llama_perf_context_print:       total time =    1986.53 ms /   129 tokens

real	0m2.251s
user	0m8.326s
sys	0m0.153s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4821 (900f2faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.010.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.188 I llama_model_loader: - type  f32:  194 tensors
0.00.021.189 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.189 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.191 I print_info: file format = GGUF V3 (latest)
0.00.021.191 I print_info: file type   = Q2_K - Medium
0.00.021.194 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.253 I load: special tokens cache size = 25
0.00.063.090 I load: token to piece cache size = 0.2984 MB
0.00.063.114 I print_info: arch             = gptneox
0.00.063.114 I print_info: vocab_only       = 0
0.00.063.115 I print_info: n_ctx_train      = 2048
0.00.063.115 I print_info: n_embd           = 2048
0.00.063.115 I print_info: n_layer          = 24
0.00.063.124 I print_info: n_head           = 16
0.00.063.126 I print_info: n_head_kv        = 16
0.00.063.126 I print_info: n_rot            = 32
0.00.063.126 I print_info: n_swa            = 0
0.00.063.126 I print_info: n_embd_head_k    = 128
0.00.063.127 I print_info: n_embd_head_v    = 128
0.00.063.129 I print_info: n_gqa            = 1
0.00.063.130 I print_info: n_embd_k_gqa     = 2048
0.00.063.131 I print_info: n_embd_v_gqa     = 2048
0.00.063.133 I print_info: f_norm_eps       = 1.0e-05
0.00.063.133 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.133 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.134 I print_info: f_logit_scale    = 0.0e+00
0.00.063.135 I print_info: n_ff             = 8192
0.00.063.135 I print_info: n_expert         = 0
0.00.063.135 I print_info: n_expert_used    = 0
0.00.063.135 I print_info: causal attn      = 1
0.00.063.135 I print_info: pooling type     = 0
0.00.063.136 I print_info: rope type        = 2
0.00.063.136 I print_info: rope scaling     = linear
0.00.063.137 I print_info: freq_base_train  = 10000.0
0.00.063.138 I print_info: freq_scale_train = 1
0.00.063.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.138 I print_info: rope_finetuned   = unknown
0.00.063.138 I print_info: ssm_d_conv       = 0
0.00.063.138 I print_info: ssm_d_inner      = 0
0.00.063.138 I print_info: ssm_d_state      = 0
0.00.063.139 I print_info: ssm_dt_rank      = 0
0.00.063.139 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.139 I print_info: model type       = 1.4B
0.00.063.140 I print_info: model params     = 1.41 B
0.00.063.140 I print_info: general.name     = 1.4B
0.00.063.142 I print_info: vocab type       = BPE
0.00.063.143 I print_info: n_vocab          = 50304
0.00.063.143 I print_info: n_merges         = 50009
0.00.063.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.145 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.145 I print_info: LF token         = 187 'Ċ'
0.00.063.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.146 I print_info: max token length = 1024
0.00.063.147 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.199 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.100.218 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.114.062 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.114.079 I llama_context_base: n_seq_max     = 1
0.00.114.079 I llama_context_base: n_ctx         = 2048
0.00.114.079 I llama_context_base: n_ctx_per_seq = 2048
0.00.114.079 I llama_context_base: n_batch       = 2048
0.00.114.080 I llama_context_base: n_ubatch      = 512
0.00.114.080 I llama_context_base: causal_attn   = 1
0.00.114.080 I llama_context_base: flash_attn    = 0
0.00.114.083 I llama_context_base: freq_base     = 10000.0
0.00.114.083 I llama_context_base: freq_scale    = 1
0.00.114.127 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.114.127 I llama_context_kv_self: constructing llama_context_kv_self
0.00.114.132 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.186.694 I init:        CPU KV buffer size =   384.00 MiB
0.00.186.724 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.930 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.189.945 I reserve: graph nodes  = 991
0.00.189.946 I reserve: graph splits = 1
0.00.189.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.190.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.470 I main: llama threadpool init, n_threads = 4
0.00.272.494 I 
0.00.272.581 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.272.583 I 
0.00.272.693 I sampler seed: 1234
0.00.272.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.272.719 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.272.720 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.272.721 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.831.731 I llama_perf_sampler_print:    sampling time =       2.12 ms /    71 runs   (    0.03 ms per token, 33474.78 tokens per second)
0.01.831.735 I llama_perf_context_print:        load time =     270.89 ms
0.01.831.736 I llama_perf_context_print: prompt eval time =      82.45 ms /     7 tokens (   11.78 ms per token,    84.90 tokens per second)
0.01.831.738 I llama_perf_context_print:        eval time =    1465.19 ms /    63 runs   (   23.26 ms per token,    43.00 tokens per second)
0.01.831.739 I llama_perf_context_print:       total time =    1560.38 ms /    70 tokens

real	0m1.867s
user	0m6.603s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 4821 (900f2faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.373 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.377 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.383 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.384 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.384 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.245 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.721 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.743 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.744 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.745 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.748 I llama_model_loader: - type  f32:  194 tensors
0.00.020.748 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.749 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.749 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.751 I print_info: file format = GGUF V3 (latest)
0.00.020.751 I print_info: file type   = Q2_K - Medium
0.00.020.754 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.050.377 I load: special tokens cache size = 25
0.00.062.161 I load: token to piece cache size = 0.2984 MB
0.00.062.186 I print_info: arch             = gptneox
0.00.062.186 I print_info: vocab_only       = 0
0.00.062.186 I print_info: n_ctx_train      = 2048
0.00.062.187 I print_info: n_embd           = 2048
0.00.062.187 I print_info: n_layer          = 24
0.00.062.195 I print_info: n_head           = 16
0.00.062.197 I print_info: n_head_kv        = 16
0.00.062.197 I print_info: n_rot            = 32
0.00.062.197 I print_info: n_swa            = 0
0.00.062.198 I print_info: n_embd_head_k    = 128
0.00.062.198 I print_info: n_embd_head_v    = 128
0.00.062.200 I print_info: n_gqa            = 1
0.00.062.201 I print_info: n_embd_k_gqa     = 2048
0.00.062.203 I print_info: n_embd_v_gqa     = 2048
0.00.062.204 I print_info: f_norm_eps       = 1.0e-05
0.00.062.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.205 I print_info: f_logit_scale    = 0.0e+00
0.00.062.206 I print_info: n_ff             = 8192
0.00.062.206 I print_info: n_expert         = 0
0.00.062.206 I print_info: n_expert_used    = 0
0.00.062.207 I print_info: causal attn      = 1
0.00.062.207 I print_info: pooling type     = 0
0.00.062.207 I print_info: rope type        = 2
0.00.062.207 I print_info: rope scaling     = linear
0.00.062.208 I print_info: freq_base_train  = 10000.0
0.00.062.209 I print_info: freq_scale_train = 1
0.00.062.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.209 I print_info: rope_finetuned   = unknown
0.00.062.210 I print_info: ssm_d_conv       = 0
0.00.062.210 I print_info: ssm_d_inner      = 0
0.00.062.210 I print_info: ssm_d_state      = 0
0.00.062.211 I print_info: ssm_dt_rank      = 0
0.00.062.211 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.211 I print_info: model type       = 1.4B
0.00.062.212 I print_info: model params     = 1.41 B
0.00.062.212 I print_info: general.name     = 1.4B
0.00.062.214 I print_info: vocab type       = BPE
0.00.062.216 I print_info: n_vocab          = 50304
0.00.062.216 I print_info: n_merges         = 50009
0.00.062.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.217 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.218 I print_info: LF token         = 187 'Ċ'
0.00.062.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.219 I print_info: max token length = 1024
0.00.062.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.099.023 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.099.037 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.113.504 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.113.522 I llama_context_base: n_seq_max     = 1
0.00.113.522 I llama_context_base: n_ctx         = 128
0.00.113.522 I llama_context_base: n_ctx_per_seq = 128
0.00.113.523 I llama_context_base: n_batch       = 128
0.00.113.523 I llama_context_base: n_ubatch      = 128
0.00.113.523 I llama_context_base: causal_attn   = 1
0.00.113.523 I llama_context_base: flash_attn    = 0
0.00.113.526 I llama_context_base: freq_base     = 10000.0
0.00.113.527 I llama_context_base: freq_scale    = 1
0.00.113.527 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.113.565 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.113.566 I llama_context_kv_self: constructing llama_context_kv_self
0.00.113.570 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.118.096 I init:        CPU KV buffer size =    24.00 MiB
0.00.118.127 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.121.198 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.121.215 I reserve: graph nodes  = 991
0.00.121.215 I reserve: graph splits = 1
0.00.121.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.121.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.167.886 I 
0.00.167.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.167.994 I perplexity: tokenizing the input ..
0.00.174.350 I perplexity: tokenization took 6.352 ms
0.00.174.378 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.483.231 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.486.938 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.486.977 I llama_perf_context_print:        load time =     167.54 ms
0.01.486.979 I llama_perf_context_print: prompt eval time =    1306.98 ms /   128 tokens (   10.21 ms per token,    97.94 tokens per second)
0.01.486.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.486.981 I llama_perf_context_print:       total time =    1319.09 ms /   129 tokens

real	0m1.518s
user	0m5.576s
sys	0m0.110s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4821 (900f2faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.010.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.636 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.641 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.643 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.644 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.644 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.645 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.162 I llama_model_loader: - type  f32:  194 tensors
0.00.021.163 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.163 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.164 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.166 I print_info: file format = GGUF V3 (latest)
0.00.021.167 I print_info: file type   = Q3_K - Medium
0.00.021.170 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.343 I load: special tokens cache size = 25
0.00.064.154 I load: token to piece cache size = 0.2984 MB
0.00.064.188 I print_info: arch             = gptneox
0.00.064.188 I print_info: vocab_only       = 0
0.00.064.188 I print_info: n_ctx_train      = 2048
0.00.064.188 I print_info: n_embd           = 2048
0.00.064.189 I print_info: n_layer          = 24
0.00.064.198 I print_info: n_head           = 16
0.00.064.200 I print_info: n_head_kv        = 16
0.00.064.200 I print_info: n_rot            = 32
0.00.064.200 I print_info: n_swa            = 0
0.00.064.201 I print_info: n_embd_head_k    = 128
0.00.064.201 I print_info: n_embd_head_v    = 128
0.00.064.203 I print_info: n_gqa            = 1
0.00.064.204 I print_info: n_embd_k_gqa     = 2048
0.00.064.206 I print_info: n_embd_v_gqa     = 2048
0.00.064.207 I print_info: f_norm_eps       = 1.0e-05
0.00.064.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.209 I print_info: f_logit_scale    = 0.0e+00
0.00.064.211 I print_info: n_ff             = 8192
0.00.064.212 I print_info: n_expert         = 0
0.00.064.212 I print_info: n_expert_used    = 0
0.00.064.212 I print_info: causal attn      = 1
0.00.064.213 I print_info: pooling type     = 0
0.00.064.213 I print_info: rope type        = 2
0.00.064.213 I print_info: rope scaling     = linear
0.00.064.226 I print_info: freq_base_train  = 10000.0
0.00.064.227 I print_info: freq_scale_train = 1
0.00.064.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.228 I print_info: rope_finetuned   = unknown
0.00.064.228 I print_info: ssm_d_conv       = 0
0.00.064.228 I print_info: ssm_d_inner      = 0
0.00.064.228 I print_info: ssm_d_state      = 0
0.00.064.229 I print_info: ssm_dt_rank      = 0
0.00.064.229 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.229 I print_info: model type       = 1.4B
0.00.064.230 I print_info: model params     = 1.41 B
0.00.064.230 I print_info: general.name     = 1.4B
0.00.064.233 I print_info: vocab type       = BPE
0.00.064.234 I print_info: n_vocab          = 50304
0.00.064.234 I print_info: n_merges         = 50009
0.00.064.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.235 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.236 I print_info: LF token         = 187 'Ċ'
0.00.064.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.237 I print_info: max token length = 1024
0.00.064.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.134 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.157 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.197.955 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.197.971 I llama_context_base: n_seq_max     = 1
0.00.197.972 I llama_context_base: n_ctx         = 2048
0.00.197.972 I llama_context_base: n_ctx_per_seq = 2048
0.00.197.972 I llama_context_base: n_batch       = 2048
0.00.197.973 I llama_context_base: n_ubatch      = 512
0.00.197.973 I llama_context_base: causal_attn   = 1
0.00.197.973 I llama_context_base: flash_attn    = 0
0.00.197.979 I llama_context_base: freq_base     = 10000.0
0.00.197.979 I llama_context_base: freq_scale    = 1
0.00.198.037 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.198.037 I llama_context_kv_self: constructing llama_context_kv_self
0.00.198.043 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.270.408 I init:        CPU KV buffer size =   384.00 MiB
0.00.270.445 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.840 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.273.856 I reserve: graph nodes  = 991
0.00.273.856 I reserve: graph splits = 1
0.00.273.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.077 I main: llama threadpool init, n_threads = 4
0.00.355.103 I 
0.00.355.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.190 I 
0.00.355.285 I sampler seed: 1234
0.00.355.308 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.355.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.355.313 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.355.313 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.175.111 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29472.81 tokens per second)
0.02.175.114 I llama_perf_context_print:        load time =     353.50 ms
0.02.175.115 I llama_perf_context_print: prompt eval time =      68.45 ms /     7 tokens (    9.78 ms per token,   102.26 tokens per second)
0.02.175.116 I llama_perf_context_print:        eval time =    1739.35 ms /    63 runs   (   27.61 ms per token,    36.22 tokens per second)
0.02.175.117 I llama_perf_context_print:       total time =    1821.12 ms /    70 tokens

real	0m2.217s
user	0m7.951s
sys	0m0.438s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.365 I build: 4821 (900f2faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.463 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.150 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.151 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.190 I llama_model_loader: - type  f32:  194 tensors
0.00.021.192 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.193 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.195 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.199 I print_info: file format = GGUF V3 (latest)
0.00.021.200 I print_info: file type   = Q3_K - Medium
0.00.021.203 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.920 I load: special tokens cache size = 25
0.00.063.739 I load: token to piece cache size = 0.2984 MB
0.00.063.764 I print_info: arch             = gptneox
0.00.063.764 I print_info: vocab_only       = 0
0.00.063.765 I print_info: n_ctx_train      = 2048
0.00.063.765 I print_info: n_embd           = 2048
0.00.063.766 I print_info: n_layer          = 24
0.00.063.780 I print_info: n_head           = 16
0.00.063.782 I print_info: n_head_kv        = 16
0.00.063.782 I print_info: n_rot            = 32
0.00.063.782 I print_info: n_swa            = 0
0.00.063.783 I print_info: n_embd_head_k    = 128
0.00.063.783 I print_info: n_embd_head_v    = 128
0.00.063.785 I print_info: n_gqa            = 1
0.00.063.787 I print_info: n_embd_k_gqa     = 2048
0.00.063.788 I print_info: n_embd_v_gqa     = 2048
0.00.063.789 I print_info: f_norm_eps       = 1.0e-05
0.00.063.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.793 I print_info: f_logit_scale    = 0.0e+00
0.00.063.795 I print_info: n_ff             = 8192
0.00.063.796 I print_info: n_expert         = 0
0.00.063.797 I print_info: n_expert_used    = 0
0.00.063.807 I print_info: causal attn      = 1
0.00.063.808 I print_info: pooling type     = 0
0.00.063.808 I print_info: rope type        = 2
0.00.063.809 I print_info: rope scaling     = linear
0.00.063.810 I print_info: freq_base_train  = 10000.0
0.00.063.811 I print_info: freq_scale_train = 1
0.00.063.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.813 I print_info: rope_finetuned   = unknown
0.00.063.813 I print_info: ssm_d_conv       = 0
0.00.063.814 I print_info: ssm_d_inner      = 0
0.00.063.814 I print_info: ssm_d_state      = 0
0.00.063.815 I print_info: ssm_dt_rank      = 0
0.00.063.815 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.816 I print_info: model type       = 1.4B
0.00.063.817 I print_info: model params     = 1.41 B
0.00.063.829 I print_info: general.name     = 1.4B
0.00.063.832 I print_info: vocab type       = BPE
0.00.063.833 I print_info: n_vocab          = 50304
0.00.063.833 I print_info: n_merges         = 50009
0.00.063.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.834 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.835 I print_info: LF token         = 187 'Ċ'
0.00.063.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.836 I print_info: max token length = 1024
0.00.063.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.445 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.113.460 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.713 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.199.749 I llama_context_base: n_seq_max     = 1
0.00.199.755 I llama_context_base: n_ctx         = 128
0.00.199.762 I llama_context_base: n_ctx_per_seq = 128
0.00.199.768 I llama_context_base: n_batch       = 128
0.00.199.776 I llama_context_base: n_ubatch      = 128
0.00.199.782 I llama_context_base: causal_attn   = 1
0.00.199.788 I llama_context_base: flash_attn    = 0
0.00.199.800 I llama_context_base: freq_base     = 10000.0
0.00.199.807 I llama_context_base: freq_scale    = 1
0.00.199.813 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.899 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.199.920 I llama_context_kv_self: constructing llama_context_kv_self
0.00.199.941 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.204.536 I init:        CPU KV buffer size =    24.00 MiB
0.00.204.581 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.207.848 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.207.881 I reserve: graph nodes  = 991
0.00.207.888 I reserve: graph splits = 1
0.00.207.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.207.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.371 I 
0.00.258.481 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.258.502 I perplexity: tokenizing the input ..
0.00.265.010 I perplexity: tokenization took 6.505 ms
0.00.265.041 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.167.319 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.170.936 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.170.983 I llama_perf_context_print:        load time =     257.96 ms
0.01.170.985 I llama_perf_context_print: prompt eval time =     900.45 ms /   128 tokens (    7.03 ms per token,   142.15 tokens per second)
0.01.170.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.170.986 I llama_perf_context_print:       total time =     912.61 ms /   129 tokens

real	0m1.211s
user	0m4.345s
sys	0m0.312s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 4821 (900f2faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.455 I main: load the model and apply lora adapter, if any
0.00.010.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.572 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.577 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.578 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.971 I llama_model_loader: - type  f32:  194 tensors
0.00.020.972 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.973 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.973 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.975 I print_info: file format = GGUF V3 (latest)
0.00.020.976 I print_info: file type   = Q4_K - Medium
0.00.020.978 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.376 I load: special tokens cache size = 25
0.00.064.199 I load: token to piece cache size = 0.2984 MB
0.00.064.224 I print_info: arch             = gptneox
0.00.064.225 I print_info: vocab_only       = 0
0.00.064.225 I print_info: n_ctx_train      = 2048
0.00.064.225 I print_info: n_embd           = 2048
0.00.064.226 I print_info: n_layer          = 24
0.00.064.234 I print_info: n_head           = 16
0.00.064.236 I print_info: n_head_kv        = 16
0.00.064.236 I print_info: n_rot            = 32
0.00.064.237 I print_info: n_swa            = 0
0.00.064.237 I print_info: n_embd_head_k    = 128
0.00.064.237 I print_info: n_embd_head_v    = 128
0.00.064.239 I print_info: n_gqa            = 1
0.00.064.241 I print_info: n_embd_k_gqa     = 2048
0.00.064.242 I print_info: n_embd_v_gqa     = 2048
0.00.064.243 I print_info: f_norm_eps       = 1.0e-05
0.00.064.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.244 I print_info: f_logit_scale    = 0.0e+00
0.00.064.245 I print_info: n_ff             = 8192
0.00.064.245 I print_info: n_expert         = 0
0.00.064.245 I print_info: n_expert_used    = 0
0.00.064.245 I print_info: causal attn      = 1
0.00.064.246 I print_info: pooling type     = 0
0.00.064.246 I print_info: rope type        = 2
0.00.064.246 I print_info: rope scaling     = linear
0.00.064.247 I print_info: freq_base_train  = 10000.0
0.00.064.248 I print_info: freq_scale_train = 1
0.00.064.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.248 I print_info: rope_finetuned   = unknown
0.00.064.248 I print_info: ssm_d_conv       = 0
0.00.064.248 I print_info: ssm_d_inner      = 0
0.00.064.248 I print_info: ssm_d_state      = 0
0.00.064.249 I print_info: ssm_dt_rank      = 0
0.00.064.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.249 I print_info: model type       = 1.4B
0.00.064.250 I print_info: model params     = 1.41 B
0.00.064.250 I print_info: general.name     = 1.4B
0.00.064.252 I print_info: vocab type       = BPE
0.00.064.254 I print_info: n_vocab          = 50304
0.00.064.254 I print_info: n_merges         = 50009
0.00.064.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.255 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.255 I print_info: LF token         = 187 'Ċ'
0.00.064.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.256 I print_info: max token length = 1024
0.00.064.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.816 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.121.832 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.243.359 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.243.378 I llama_context_base: n_seq_max     = 1
0.00.243.379 I llama_context_base: n_ctx         = 2048
0.00.243.379 I llama_context_base: n_ctx_per_seq = 2048
0.00.243.379 I llama_context_base: n_batch       = 2048
0.00.243.380 I llama_context_base: n_ubatch      = 512
0.00.243.380 I llama_context_base: causal_attn   = 1
0.00.243.380 I llama_context_base: flash_attn    = 0
0.00.243.385 I llama_context_base: freq_base     = 10000.0
0.00.243.386 I llama_context_base: freq_scale    = 1
0.00.243.442 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.243.458 I llama_context_kv_self: constructing llama_context_kv_self
0.00.243.464 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.316.460 I init:        CPU KV buffer size =   384.00 MiB
0.00.316.544 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.319.815 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.319.831 I reserve: graph nodes  = 991
0.00.319.831 I reserve: graph splits = 1
0.00.319.845 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.320.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.320.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.901 I main: llama threadpool init, n_threads = 4
0.00.414.922 I 
0.00.414.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.415.009 I 
0.00.415.103 I sampler seed: 1234
0.00.415.124 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.127 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.127 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.127 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.525.841 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29411.76 tokens per second)
0.02.525.845 I llama_perf_context_print:        load time =     413.35 ms
0.02.525.846 I llama_perf_context_print: prompt eval time =      66.68 ms /     7 tokens (    9.53 ms per token,   104.98 tokens per second)
0.02.525.847 I llama_perf_context_print:        eval time =    2031.99 ms /    63 runs   (   32.25 ms per token,    31.00 tokens per second)
0.02.525.848 I llama_perf_context_print:       total time =    2112.03 ms /    70 tokens

real	0m2.575s
user	0m9.339s
sys	0m0.581s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 4821 (900f2faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.704 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.433 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.439 I llama_model_loader: - type  f32:  194 tensors
0.00.021.439 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.439 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.440 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.442 I print_info: file format = GGUF V3 (latest)
0.00.021.443 I print_info: file type   = Q4_K - Medium
0.00.021.445 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.052.521 I load: special tokens cache size = 25
0.00.064.307 I load: token to piece cache size = 0.2984 MB
0.00.064.339 I print_info: arch             = gptneox
0.00.064.340 I print_info: vocab_only       = 0
0.00.064.340 I print_info: n_ctx_train      = 2048
0.00.064.341 I print_info: n_embd           = 2048
0.00.064.341 I print_info: n_layer          = 24
0.00.064.350 I print_info: n_head           = 16
0.00.064.351 I print_info: n_head_kv        = 16
0.00.064.352 I print_info: n_rot            = 32
0.00.064.352 I print_info: n_swa            = 0
0.00.064.352 I print_info: n_embd_head_k    = 128
0.00.064.353 I print_info: n_embd_head_v    = 128
0.00.064.388 I print_info: n_gqa            = 1
0.00.064.390 I print_info: n_embd_k_gqa     = 2048
0.00.064.392 I print_info: n_embd_v_gqa     = 2048
0.00.064.394 I print_info: f_norm_eps       = 1.0e-05
0.00.064.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.396 I print_info: f_logit_scale    = 0.0e+00
0.00.064.397 I print_info: n_ff             = 8192
0.00.064.398 I print_info: n_expert         = 0
0.00.064.398 I print_info: n_expert_used    = 0
0.00.064.399 I print_info: causal attn      = 1
0.00.064.399 I print_info: pooling type     = 0
0.00.064.400 I print_info: rope type        = 2
0.00.064.400 I print_info: rope scaling     = linear
0.00.064.402 I print_info: freq_base_train  = 10000.0
0.00.064.403 I print_info: freq_scale_train = 1
0.00.064.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.404 I print_info: rope_finetuned   = unknown
0.00.064.405 I print_info: ssm_d_conv       = 0
0.00.064.406 I print_info: ssm_d_inner      = 0
0.00.064.406 I print_info: ssm_d_state      = 0
0.00.064.406 I print_info: ssm_dt_rank      = 0
0.00.064.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.407 I print_info: model type       = 1.4B
0.00.064.408 I print_info: model params     = 1.41 B
0.00.064.409 I print_info: general.name     = 1.4B
0.00.064.411 I print_info: vocab type       = BPE
0.00.064.413 I print_info: n_vocab          = 50304
0.00.064.413 I print_info: n_merges         = 50009
0.00.064.414 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.415 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.415 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.416 I print_info: LF token         = 187 'Ċ'
0.00.064.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.417 I print_info: max token length = 1024
0.00.064.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.250 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.121.273 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.241.102 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.241.120 I llama_context_base: n_seq_max     = 1
0.00.241.121 I llama_context_base: n_ctx         = 128
0.00.241.121 I llama_context_base: n_ctx_per_seq = 128
0.00.241.121 I llama_context_base: n_batch       = 128
0.00.241.121 I llama_context_base: n_ubatch      = 128
0.00.241.122 I llama_context_base: causal_attn   = 1
0.00.241.122 I llama_context_base: flash_attn    = 0
0.00.241.127 I llama_context_base: freq_base     = 10000.0
0.00.241.128 I llama_context_base: freq_scale    = 1
0.00.241.129 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.241.187 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.241.188 I llama_context_kv_self: constructing llama_context_kv_self
0.00.241.194 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.245.691 I init:        CPU KV buffer size =    24.00 MiB
0.00.245.721 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.249.041 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.249.059 I reserve: graph nodes  = 991
0.00.249.059 I reserve: graph splits = 1
0.00.249.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.249.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.446 I 
0.00.302.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.302.576 I perplexity: tokenizing the input ..
0.00.309.129 I perplexity: tokenization took 6.55 ms
0.00.309.160 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.883.838 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.887.719 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.887.761 I llama_perf_context_print:        load time =     301.98 ms
0.00.887.775 I llama_perf_context_print: prompt eval time =     572.82 ms /   128 tokens (    4.48 ms per token,   223.46 tokens per second)
0.00.887.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.887.777 I llama_perf_context_print:       total time =     585.32 ms /   129 tokens

real	0m0.933s
user	0m3.101s
sys	0m0.537s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 4821 (900f2faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.010.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.139 I llama_model_loader: - type  f32:  194 tensors
0.00.021.140 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.140 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.142 I print_info: file format = GGUF V3 (latest)
0.00.021.143 I print_info: file type   = Q5_K - Medium
0.00.021.146 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.050.890 I load: special tokens cache size = 25
0.00.062.755 I load: token to piece cache size = 0.2984 MB
0.00.062.779 I print_info: arch             = gptneox
0.00.062.779 I print_info: vocab_only       = 0
0.00.062.780 I print_info: n_ctx_train      = 2048
0.00.062.780 I print_info: n_embd           = 2048
0.00.062.780 I print_info: n_layer          = 24
0.00.062.793 I print_info: n_head           = 16
0.00.062.795 I print_info: n_head_kv        = 16
0.00.062.795 I print_info: n_rot            = 32
0.00.062.796 I print_info: n_swa            = 0
0.00.062.796 I print_info: n_embd_head_k    = 128
0.00.062.796 I print_info: n_embd_head_v    = 128
0.00.062.798 I print_info: n_gqa            = 1
0.00.062.800 I print_info: n_embd_k_gqa     = 2048
0.00.062.801 I print_info: n_embd_v_gqa     = 2048
0.00.062.802 I print_info: f_norm_eps       = 1.0e-05
0.00.062.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.804 I print_info: f_logit_scale    = 0.0e+00
0.00.062.805 I print_info: n_ff             = 8192
0.00.062.805 I print_info: n_expert         = 0
0.00.062.805 I print_info: n_expert_used    = 0
0.00.062.806 I print_info: causal attn      = 1
0.00.062.806 I print_info: pooling type     = 0
0.00.062.806 I print_info: rope type        = 2
0.00.062.807 I print_info: rope scaling     = linear
0.00.062.808 I print_info: freq_base_train  = 10000.0
0.00.062.808 I print_info: freq_scale_train = 1
0.00.062.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.809 I print_info: rope_finetuned   = unknown
0.00.062.809 I print_info: ssm_d_conv       = 0
0.00.062.810 I print_info: ssm_d_inner      = 0
0.00.062.810 I print_info: ssm_d_state      = 0
0.00.062.810 I print_info: ssm_dt_rank      = 0
0.00.062.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.811 I print_info: model type       = 1.4B
0.00.062.812 I print_info: model params     = 1.41 B
0.00.062.812 I print_info: general.name     = 1.4B
0.00.062.814 I print_info: vocab type       = BPE
0.00.062.815 I print_info: n_vocab          = 50304
0.00.062.816 I print_info: n_merges         = 50009
0.00.062.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.817 I print_info: LF token         = 187 'Ċ'
0.00.062.818 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.818 I print_info: max token length = 1024
0.00.062.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.714 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.115.736 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.247.561 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.247.580 I llama_context_base: n_seq_max     = 1
0.00.247.580 I llama_context_base: n_ctx         = 2048
0.00.247.581 I llama_context_base: n_ctx_per_seq = 2048
0.00.247.581 I llama_context_base: n_batch       = 2048
0.00.247.581 I llama_context_base: n_ubatch      = 512
0.00.247.581 I llama_context_base: causal_attn   = 1
0.00.247.582 I llama_context_base: flash_attn    = 0
0.00.247.587 I llama_context_base: freq_base     = 10000.0
0.00.247.588 I llama_context_base: freq_scale    = 1
0.00.247.644 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.247.646 I llama_context_kv_self: constructing llama_context_kv_self
0.00.247.652 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.319.059 I init:        CPU KV buffer size =   384.00 MiB
0.00.319.091 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.338 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.322.354 I reserve: graph nodes  = 991
0.00.322.354 I reserve: graph splits = 1
0.00.322.367 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.322.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.322.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.343 I main: llama threadpool init, n_threads = 4
0.00.437.364 I 
0.00.437.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.437.449 I 
0.00.437.542 I sampler seed: 1234
0.00.437.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.437.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.437.566 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.437.566 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.001.141 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30277.19 tokens per second)
0.03.001.144 I llama_perf_context_print:        load time =     435.75 ms
0.03.001.145 I llama_perf_context_print: prompt eval time =      89.62 ms /     7 tokens (   12.80 ms per token,    78.11 tokens per second)
0.03.001.146 I llama_perf_context_print:        eval time =    2462.21 ms /    63 runs   (   39.08 ms per token,    25.59 tokens per second)
0.03.001.147 I llama_perf_context_print:       total time =    2564.87 ms /    70 tokens

real	0m3.051s
user	0m11.266s
sys	0m0.621s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.387 I build: 4821 (900f2faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.402 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.406 I llama_model_loader: - type  f32:  194 tensors
0.00.021.407 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.407 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.409 I print_info: file format = GGUF V3 (latest)
0.00.021.410 I print_info: file type   = Q5_K - Medium
0.00.021.412 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.529 I load: special tokens cache size = 25
0.00.063.274 I load: token to piece cache size = 0.2984 MB
0.00.063.300 I print_info: arch             = gptneox
0.00.063.300 I print_info: vocab_only       = 0
0.00.063.301 I print_info: n_ctx_train      = 2048
0.00.063.301 I print_info: n_embd           = 2048
0.00.063.302 I print_info: n_layer          = 24
0.00.063.310 I print_info: n_head           = 16
0.00.063.312 I print_info: n_head_kv        = 16
0.00.063.313 I print_info: n_rot            = 32
0.00.063.313 I print_info: n_swa            = 0
0.00.063.313 I print_info: n_embd_head_k    = 128
0.00.063.314 I print_info: n_embd_head_v    = 128
0.00.063.316 I print_info: n_gqa            = 1
0.00.063.317 I print_info: n_embd_k_gqa     = 2048
0.00.063.319 I print_info: n_embd_v_gqa     = 2048
0.00.063.320 I print_info: f_norm_eps       = 1.0e-05
0.00.063.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.322 I print_info: f_logit_scale    = 0.0e+00
0.00.063.322 I print_info: n_ff             = 8192
0.00.063.323 I print_info: n_expert         = 0
0.00.063.323 I print_info: n_expert_used    = 0
0.00.063.323 I print_info: causal attn      = 1
0.00.063.324 I print_info: pooling type     = 0
0.00.063.324 I print_info: rope type        = 2
0.00.063.324 I print_info: rope scaling     = linear
0.00.063.326 I print_info: freq_base_train  = 10000.0
0.00.063.326 I print_info: freq_scale_train = 1
0.00.063.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.327 I print_info: rope_finetuned   = unknown
0.00.063.327 I print_info: ssm_d_conv       = 0
0.00.063.328 I print_info: ssm_d_inner      = 0
0.00.063.328 I print_info: ssm_d_state      = 0
0.00.063.328 I print_info: ssm_dt_rank      = 0
0.00.063.328 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.329 I print_info: model type       = 1.4B
0.00.063.330 I print_info: model params     = 1.41 B
0.00.063.330 I print_info: general.name     = 1.4B
0.00.063.332 I print_info: vocab type       = BPE
0.00.063.333 I print_info: n_vocab          = 50304
0.00.063.333 I print_info: n_merges         = 50009
0.00.063.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.335 I print_info: LF token         = 187 'Ċ'
0.00.063.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.335 I print_info: max token length = 1024
0.00.063.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.660 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.116.682 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.247.855 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.247.891 I llama_context_base: n_seq_max     = 1
0.00.247.898 I llama_context_base: n_ctx         = 128
0.00.247.904 I llama_context_base: n_ctx_per_seq = 128
0.00.247.911 I llama_context_base: n_batch       = 128
0.00.247.917 I llama_context_base: n_ubatch      = 128
0.00.247.926 I llama_context_base: causal_attn   = 1
0.00.247.935 I llama_context_base: flash_attn    = 0
0.00.247.949 I llama_context_base: freq_base     = 10000.0
0.00.247.958 I llama_context_base: freq_scale    = 1
0.00.247.970 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.073 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.248.085 I llama_context_kv_self: constructing llama_context_kv_self
0.00.248.093 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.253.387 I init:        CPU KV buffer size =    24.00 MiB
0.00.253.417 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.829 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.256.847 I reserve: graph nodes  = 991
0.00.256.847 I reserve: graph splits = 1
0.00.256.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.256.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.615 I 
0.00.324.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.324.777 I perplexity: tokenizing the input ..
0.00.331.389 I perplexity: tokenization took 6.608 ms
0.00.331.426 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.006.048 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.009.767 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.009.815 I llama_perf_context_print:        load time =     324.18 ms
0.01.009.830 I llama_perf_context_print: prompt eval time =     672.46 ms /   128 tokens (    5.25 ms per token,   190.34 tokens per second)
0.01.009.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.009.833 I llama_perf_context_print:       total time =     685.20 ms /   129 tokens

real	0m1.058s
user	0m3.642s
sys	0m0.544s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4821 (900f2faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.010.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.860 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.864 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.366 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.368 I llama_model_loader: - type  f32:  194 tensors
0.00.021.369 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.371 I print_info: file format = GGUF V3 (latest)
0.00.021.371 I print_info: file type   = Q6_K
0.00.021.373 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.131 I load: special tokens cache size = 25
0.00.064.914 I load: token to piece cache size = 0.2984 MB
0.00.064.941 I print_info: arch             = gptneox
0.00.064.941 I print_info: vocab_only       = 0
0.00.064.941 I print_info: n_ctx_train      = 2048
0.00.064.942 I print_info: n_embd           = 2048
0.00.064.942 I print_info: n_layer          = 24
0.00.064.951 I print_info: n_head           = 16
0.00.064.953 I print_info: n_head_kv        = 16
0.00.064.953 I print_info: n_rot            = 32
0.00.064.953 I print_info: n_swa            = 0
0.00.064.953 I print_info: n_embd_head_k    = 128
0.00.064.954 I print_info: n_embd_head_v    = 128
0.00.064.956 I print_info: n_gqa            = 1
0.00.064.957 I print_info: n_embd_k_gqa     = 2048
0.00.064.959 I print_info: n_embd_v_gqa     = 2048
0.00.064.960 I print_info: f_norm_eps       = 1.0e-05
0.00.064.960 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.961 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.961 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.961 I print_info: f_logit_scale    = 0.0e+00
0.00.064.962 I print_info: n_ff             = 8192
0.00.064.962 I print_info: n_expert         = 0
0.00.064.963 I print_info: n_expert_used    = 0
0.00.064.963 I print_info: causal attn      = 1
0.00.064.963 I print_info: pooling type     = 0
0.00.064.963 I print_info: rope type        = 2
0.00.064.964 I print_info: rope scaling     = linear
0.00.064.965 I print_info: freq_base_train  = 10000.0
0.00.064.966 I print_info: freq_scale_train = 1
0.00.064.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.968 I print_info: rope_finetuned   = unknown
0.00.064.968 I print_info: ssm_d_conv       = 0
0.00.064.969 I print_info: ssm_d_inner      = 0
0.00.064.969 I print_info: ssm_d_state      = 0
0.00.064.969 I print_info: ssm_dt_rank      = 0
0.00.064.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.971 I print_info: model type       = 1.4B
0.00.064.972 I print_info: model params     = 1.41 B
0.00.064.973 I print_info: general.name     = 1.4B
0.00.064.976 I print_info: vocab type       = BPE
0.00.064.989 I print_info: n_vocab          = 50304
0.00.064.989 I print_info: n_merges         = 50009
0.00.064.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.991 I print_info: LF token         = 187 'Ċ'
0.00.064.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.992 I print_info: max token length = 1024
0.00.064.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.047 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.121.070 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.259.499 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.259.516 I llama_context_base: n_seq_max     = 1
0.00.259.516 I llama_context_base: n_ctx         = 2048
0.00.259.516 I llama_context_base: n_ctx_per_seq = 2048
0.00.259.517 I llama_context_base: n_batch       = 2048
0.00.259.517 I llama_context_base: n_ubatch      = 512
0.00.259.517 I llama_context_base: causal_attn   = 1
0.00.259.518 I llama_context_base: flash_attn    = 0
0.00.259.523 I llama_context_base: freq_base     = 10000.0
0.00.259.524 I llama_context_base: freq_scale    = 1
0.00.259.578 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.259.578 I llama_context_kv_self: constructing llama_context_kv_self
0.00.259.584 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.331.928 I init:        CPU KV buffer size =   384.00 MiB
0.00.331.961 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.335.294 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.335.309 I reserve: graph nodes  = 991
0.00.335.309 I reserve: graph splits = 1
0.00.335.323 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.335.682 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.335.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.681 I main: llama threadpool init, n_threads = 4
0.00.463.704 I 
0.00.463.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.463.788 I 
0.00.463.888 I sampler seed: 1234
0.00.463.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.911 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.912 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.912 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.156.356 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29571.01 tokens per second)
0.03.156.360 I llama_perf_context_print:        load time =     462.05 ms
0.03.156.361 I llama_perf_context_print: prompt eval time =     114.31 ms /     7 tokens (   16.33 ms per token,    61.24 tokens per second)
0.03.156.362 I llama_perf_context_print:        eval time =    2566.44 ms /    63 runs   (   40.74 ms per token,    24.55 tokens per second)
0.03.156.363 I llama_perf_context_print:       total time =    2693.77 ms /    70 tokens

real	0m3.210s
user	0m11.891s
sys	0m0.620s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.383 I build: 4821 (900f2faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.661 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.662 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.142 I llama_model_loader: - type  f32:  194 tensors
0.00.021.143 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.145 I print_info: file format = GGUF V3 (latest)
0.00.021.146 I print_info: file type   = Q6_K
0.00.021.148 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.407 I load: special tokens cache size = 25
0.00.064.834 I load: token to piece cache size = 0.2984 MB
0.00.064.860 I print_info: arch             = gptneox
0.00.064.860 I print_info: vocab_only       = 0
0.00.064.861 I print_info: n_ctx_train      = 2048
0.00.064.861 I print_info: n_embd           = 2048
0.00.064.861 I print_info: n_layer          = 24
0.00.064.870 I print_info: n_head           = 16
0.00.064.872 I print_info: n_head_kv        = 16
0.00.064.873 I print_info: n_rot            = 32
0.00.064.873 I print_info: n_swa            = 0
0.00.064.873 I print_info: n_embd_head_k    = 128
0.00.064.874 I print_info: n_embd_head_v    = 128
0.00.064.876 I print_info: n_gqa            = 1
0.00.064.877 I print_info: n_embd_k_gqa     = 2048
0.00.064.879 I print_info: n_embd_v_gqa     = 2048
0.00.064.880 I print_info: f_norm_eps       = 1.0e-05
0.00.064.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.881 I print_info: f_logit_scale    = 0.0e+00
0.00.064.882 I print_info: n_ff             = 8192
0.00.064.883 I print_info: n_expert         = 0
0.00.064.883 I print_info: n_expert_used    = 0
0.00.064.883 I print_info: causal attn      = 1
0.00.064.883 I print_info: pooling type     = 0
0.00.064.884 I print_info: rope type        = 2
0.00.064.884 I print_info: rope scaling     = linear
0.00.064.885 I print_info: freq_base_train  = 10000.0
0.00.064.886 I print_info: freq_scale_train = 1
0.00.064.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.887 I print_info: rope_finetuned   = unknown
0.00.064.887 I print_info: ssm_d_conv       = 0
0.00.064.887 I print_info: ssm_d_inner      = 0
0.00.064.888 I print_info: ssm_d_state      = 0
0.00.064.888 I print_info: ssm_dt_rank      = 0
0.00.064.888 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.889 I print_info: model type       = 1.4B
0.00.064.890 I print_info: model params     = 1.41 B
0.00.064.890 I print_info: general.name     = 1.4B
0.00.064.893 I print_info: vocab type       = BPE
0.00.064.894 I print_info: n_vocab          = 50304
0.00.064.894 I print_info: n_merges         = 50009
0.00.064.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.896 I print_info: LF token         = 187 'Ċ'
0.00.064.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.897 I print_info: max token length = 1024
0.00.064.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.239 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.121.253 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.264.655 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.264.690 I llama_context_base: n_seq_max     = 1
0.00.264.697 I llama_context_base: n_ctx         = 128
0.00.264.704 I llama_context_base: n_ctx_per_seq = 128
0.00.264.711 I llama_context_base: n_batch       = 128
0.00.264.717 I llama_context_base: n_ubatch      = 128
0.00.264.724 I llama_context_base: causal_attn   = 1
0.00.264.730 I llama_context_base: flash_attn    = 0
0.00.264.742 I llama_context_base: freq_base     = 10000.0
0.00.264.752 I llama_context_base: freq_scale    = 1
0.00.264.753 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.264.810 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.264.811 I llama_context_kv_self: constructing llama_context_kv_self
0.00.264.816 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.269.409 I init:        CPU KV buffer size =    24.00 MiB
0.00.269.454 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.272.706 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.272.739 I reserve: graph nodes  = 991
0.00.272.746 I reserve: graph splits = 1
0.00.272.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.272.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.246 I 
0.00.364.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.364.377 I perplexity: tokenizing the input ..
0.00.371.124 I perplexity: tokenization took 6.743 ms
0.00.371.154 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.188.222 I perplexity: 0.82 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.191.894 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.191.937 I llama_perf_context_print:        load time =     363.82 ms
0.01.191.952 I llama_perf_context_print: prompt eval time =     815.26 ms /   128 tokens (    6.37 ms per token,   157.00 tokens per second)
0.01.191.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.191.953 I llama_perf_context_print:       total time =     827.69 ms /   129 tokens

real	0m1.241s
user	0m4.416s
sys	0m0.528s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4821 (900f2faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.663 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.220 I llama_model_loader: - type  f32:  194 tensors
0.00.021.221 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.224 I print_info: file format = GGUF V3 (latest)
0.00.021.224 I print_info: file type   = Q4_0
0.00.021.227 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.817 I load: special tokens cache size = 25
0.00.063.682 I load: token to piece cache size = 0.2984 MB
0.00.063.706 I print_info: arch             = gptneox
0.00.063.707 I print_info: vocab_only       = 0
0.00.063.707 I print_info: n_ctx_train      = 2048
0.00.063.708 I print_info: n_embd           = 2048
0.00.063.708 I print_info: n_layer          = 24
0.00.063.722 I print_info: n_head           = 16
0.00.063.723 I print_info: n_head_kv        = 16
0.00.063.724 I print_info: n_rot            = 32
0.00.063.724 I print_info: n_swa            = 0
0.00.063.724 I print_info: n_embd_head_k    = 128
0.00.063.725 I print_info: n_embd_head_v    = 128
0.00.063.727 I print_info: n_gqa            = 1
0.00.063.729 I print_info: n_embd_k_gqa     = 2048
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
0.00.063.734 I print_info: pooling type     = 0
0.00.063.735 I print_info: rope type        = 2
0.00.063.735 I print_info: rope scaling     = linear
0.00.063.736 I print_info: freq_base_train  = 10000.0
0.00.063.737 I print_info: freq_scale_train = 1
0.00.063.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.738 I print_info: rope_finetuned   = unknown
0.00.063.738 I print_info: ssm_d_conv       = 0
0.00.063.738 I print_info: ssm_d_inner      = 0
0.00.063.738 I print_info: ssm_d_state      = 0
0.00.063.739 I print_info: ssm_dt_rank      = 0
0.00.063.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.740 I print_info: model type       = 1.4B
0.00.063.740 I print_info: model params     = 1.41 B
0.00.063.741 I print_info: general.name     = 1.4B
0.00.063.743 I print_info: vocab type       = BPE
0.00.063.744 I print_info: n_vocab          = 50304
0.00.063.745 I print_info: n_merges         = 50009
0.00.063.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.746 I print_info: LF token         = 187 'Ċ'
0.00.063.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.747 I print_info: max token length = 1024
0.00.063.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.701 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.722 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.911 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.229.930 I llama_context_base: n_seq_max     = 1
0.00.229.930 I llama_context_base: n_ctx         = 2048
0.00.229.931 I llama_context_base: n_ctx_per_seq = 2048
0.00.229.931 I llama_context_base: n_batch       = 2048
0.00.229.931 I llama_context_base: n_ubatch      = 512
0.00.229.931 I llama_context_base: causal_attn   = 1
0.00.229.932 I llama_context_base: flash_attn    = 0
0.00.229.936 I llama_context_base: freq_base     = 10000.0
0.00.229.937 I llama_context_base: freq_scale    = 1
0.00.229.993 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.229.995 I llama_context_kv_self: constructing llama_context_kv_self
0.00.230.000 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.300.886 I init:        CPU KV buffer size =   384.00 MiB
0.00.300.918 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.242 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.304.258 I reserve: graph nodes  = 991
0.00.304.258 I reserve: graph splits = 1
0.00.304.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.264 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.868.943 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.868.967 I llama_context_base: n_seq_max     = 1
0.00.868.967 I llama_context_base: n_ctx         = 2048
0.00.868.968 I llama_context_base: n_ctx_per_seq = 2048
0.00.868.968 I llama_context_base: n_batch       = 2048
0.00.868.968 I llama_context_base: n_ubatch      = 512
0.00.868.969 I llama_context_base: causal_attn   = 1
0.00.868.969 I llama_context_base: flash_attn    = 0
0.00.868.975 I llama_context_base: freq_base     = 10000.0
0.00.868.976 I llama_context_base: freq_scale    = 1
0.00.869.001 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.869.001 I llama_context_kv_self: constructing llama_context_kv_self
0.00.869.004 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.940.269 I init:        CPU KV buffer size =   384.00 MiB
0.00.940.300 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.943.735 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.943.751 I reserve: graph nodes  = 991
0.00.943.751 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.432.271 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.432.288 I llama_context_base: n_seq_max     = 1
0.01.432.288 I llama_context_base: n_ctx         = 2048
0.01.432.289 I llama_context_base: n_ctx_per_seq = 2048
0.01.432.289 I llama_context_base: n_batch       = 2048
0.01.432.290 I llama_context_base: n_ubatch      = 512
0.01.432.290 I llama_context_base: causal_attn   = 1
0.01.432.290 I llama_context_base: flash_attn    = 0
0.01.432.296 I llama_context_base: freq_base     = 10000.0
0.01.432.296 I llama_context_base: freq_scale    = 1
0.01.432.321 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.432.321 I llama_context_kv_self: constructing llama_context_kv_self
0.01.432.324 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.503.423 I init:        CPU KV buffer size =   384.00 MiB
0.01.503.452 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.506.790 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.506.806 I reserve: graph nodes  = 991
0.01.506.806 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.076s
user	0m6.396s
sys	0m0.684s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 4821 (900f2faa) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.388 I llama_model_loader: - type  f32:  194 tensors
0.00.021.389 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.391 I print_info: file format = GGUF V3 (latest)
0.00.021.392 I print_info: file type   = Q4_0
0.00.021.394 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.663 I load: special tokens cache size = 25
0.00.064.427 I load: token to piece cache size = 0.2984 MB
0.00.064.459 I print_info: arch             = gptneox
0.00.064.459 I print_info: vocab_only       = 0
0.00.064.460 I print_info: n_ctx_train      = 2048
0.00.064.460 I print_info: n_embd           = 2048
0.00.064.460 I print_info: n_layer          = 24
0.00.064.469 I print_info: n_head           = 16
0.00.064.471 I print_info: n_head_kv        = 16
0.00.064.471 I print_info: n_rot            = 32
0.00.064.472 I print_info: n_swa            = 0
0.00.064.472 I print_info: n_embd_head_k    = 128
0.00.064.472 I print_info: n_embd_head_v    = 128
0.00.064.474 I print_info: n_gqa            = 1
0.00.064.476 I print_info: n_embd_k_gqa     = 2048
0.00.064.477 I print_info: n_embd_v_gqa     = 2048
0.00.064.479 I print_info: f_norm_eps       = 1.0e-05
0.00.064.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.480 I print_info: f_logit_scale    = 0.0e+00
0.00.064.481 I print_info: n_ff             = 8192
0.00.064.481 I print_info: n_expert         = 0
0.00.064.482 I print_info: n_expert_used    = 0
0.00.064.482 I print_info: causal attn      = 1
0.00.064.482 I print_info: pooling type     = 0
0.00.064.483 I print_info: rope type        = 2
0.00.064.483 I print_info: rope scaling     = linear
0.00.064.484 I print_info: freq_base_train  = 10000.0
0.00.064.485 I print_info: freq_scale_train = 1
0.00.064.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.519 I print_info: rope_finetuned   = unknown
0.00.064.520 I print_info: ssm_d_conv       = 0
0.00.064.521 I print_info: ssm_d_inner      = 0
0.00.064.521 I print_info: ssm_d_state      = 0
0.00.064.522 I print_info: ssm_dt_rank      = 0
0.00.064.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.523 I print_info: model type       = 1.4B
0.00.064.524 I print_info: model params     = 1.41 B
0.00.064.524 I print_info: general.name     = 1.4B
0.00.064.527 I print_info: vocab type       = BPE
0.00.064.529 I print_info: n_vocab          = 50304
0.00.064.529 I print_info: n_merges         = 50009
0.00.064.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.532 I print_info: LF token         = 187 'Ċ'
0.00.064.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.534 I print_info: max token length = 1024
0.00.064.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.915 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.935 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.134 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.229.188 I llama_context_base: n_seq_max     = 1
0.00.229.206 I llama_context_base: n_ctx         = 2048
0.00.229.223 I llama_context_base: n_ctx_per_seq = 2048
0.00.229.254 I llama_context_base: n_batch       = 2048
0.00.229.270 I llama_context_base: n_ubatch      = 512
0.00.229.288 I llama_context_base: causal_attn   = 1
0.00.229.304 I llama_context_base: flash_attn    = 1
0.00.229.338 I llama_context_base: freq_base     = 10000.0
0.00.229.354 I llama_context_base: freq_scale    = 1
0.00.229.434 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.229.463 I llama_context_kv_self: constructing llama_context_kv_self
0.00.229.543 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.302.164 I init:        CPU KV buffer size =   384.00 MiB
0.00.302.202 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.578 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.305.594 I reserve: graph nodes  = 896
0.00.305.595 I reserve: graph splits = 1
0.00.305.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.828.235 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.828.258 I llama_context_base: n_seq_max     = 1
0.00.828.259 I llama_context_base: n_ctx         = 2048
0.00.828.259 I llama_context_base: n_ctx_per_seq = 2048
0.00.828.260 I llama_context_base: n_batch       = 2048
0.00.828.260 I llama_context_base: n_ubatch      = 512
0.00.828.260 I llama_context_base: causal_attn   = 1
0.00.828.261 I llama_context_base: flash_attn    = 1
0.00.828.266 I llama_context_base: freq_base     = 10000.0
0.00.828.267 I llama_context_base: freq_scale    = 1
0.00.828.290 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.828.290 I llama_context_kv_self: constructing llama_context_kv_self
0.00.828.293 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.898.992 I init:        CPU KV buffer size =   384.00 MiB
0.00.899.023 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.902.396 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.902.417 I reserve: graph nodes  = 896
0.00.902.417 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.351.614 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.351.632 I llama_context_base: n_seq_max     = 1
0.01.351.632 I llama_context_base: n_ctx         = 2048
0.01.351.632 I llama_context_base: n_ctx_per_seq = 2048
0.01.351.633 I llama_context_base: n_batch       = 2048
0.01.351.633 I llama_context_base: n_ubatch      = 512
0.01.351.633 I llama_context_base: causal_attn   = 1
0.01.351.634 I llama_context_base: flash_attn    = 1
0.01.351.638 I llama_context_base: freq_base     = 10000.0
0.01.351.639 I llama_context_base: freq_scale    = 1
0.01.351.666 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.351.667 I llama_context_kv_self: constructing llama_context_kv_self
0.01.351.669 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.422.159 I init:        CPU KV buffer size =   384.00 MiB
0.01.422.188 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.425.448 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.425.468 I reserve: graph nodes  = 896
0.01.425.468 I reserve: graph splits = 1
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
user	0m5.951s
sys	0m0.658s
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
2/2 Test #27: test-autorelease .................   Passed    1.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.32 sec*proc (2 tests)

Total Test time (real) =   1.33 sec
0.59user 0.74system 0:01.33elapsed 100%CPU (0avgtext+0avgdata 5357616maxresident)k
0inputs+40outputs (0major+51913minor)pagefaults 0swaps
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

Total Test time (real) =   1.16 sec
0.48user 0.69system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5352624maxresident)k
0inputs+40outputs (0major+51691minor)pagefaults 0swaps
```
