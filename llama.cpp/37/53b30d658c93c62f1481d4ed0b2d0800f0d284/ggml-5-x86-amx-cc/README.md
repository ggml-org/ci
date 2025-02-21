## Summary

- status:  SUCCESS ✅
- runtime: 4:33.32
- date:    Fri Feb 21 13:58:33 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3753b30d658c93c62f1481d4ed0b2d0800f0d284
- author:  Georgi Gerganov
```
context : fix n_outputs init

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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.70 sec
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
14/29 Test #14: test-sampling .....................   Passed    4.60 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    4.41 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    1.85 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.08 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.78 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.16 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.01 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    1.24 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   22.35 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.17 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  44.41 sec*proc (29 tests)

Total Test time (real) =  44.42 sec

real	0m44.432s
user	0m57.016s
sys	0m0.794s
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
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
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
24/29 Test #24: test-gguf .........................   Passed    0.20 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed    0.00 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.42 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.77 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.06 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.07 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  20.95 sec*proc (29 tests)

Total Test time (real) =  20.96 sec

real	0m20.971s
user	0m22.702s
sys	0m0.727s
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
0.00.000.269 I build: 4821 (3753b30d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.197 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.230 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.231 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.232 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.232 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.235 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.236 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.236 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.237 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.237 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.247 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.247 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.248 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.249 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.250 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.251 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.251 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.914 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.928 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.928 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.929 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.929 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.930 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.932 I llama_model_loader: - type  f32:  124 tensors
0.00.007.932 I llama_model_loader: - type  f16:   73 tensors
0.00.007.934 I print_info: file format = GGUF V3 (latest)
0.00.007.934 I print_info: file type   = F16
0.00.007.936 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.292 I load: special tokens cache size = 5
0.00.022.012 I load: token to piece cache size = 0.2032 MB
0.00.022.037 I print_info: arch             = bert
0.00.022.038 I print_info: vocab_only       = 0
0.00.022.038 I print_info: n_ctx_train      = 512
0.00.022.038 I print_info: n_embd           = 384
0.00.022.039 I print_info: n_layer          = 12
0.00.022.048 I print_info: n_head           = 12
0.00.022.050 I print_info: n_head_kv        = 12
0.00.022.050 I print_info: n_rot            = 32
0.00.022.050 I print_info: n_swa            = 0
0.00.022.050 I print_info: n_embd_head_k    = 32
0.00.022.051 I print_info: n_embd_head_v    = 32
0.00.022.052 I print_info: n_gqa            = 1
0.00.022.054 I print_info: n_embd_k_gqa     = 384
0.00.022.056 I print_info: n_embd_v_gqa     = 384
0.00.022.057 I print_info: f_norm_eps       = 1.0e-12
0.00.022.058 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.058 I print_info: f_logit_scale    = 0.0e+00
0.00.022.060 I print_info: n_ff             = 1536
0.00.022.060 I print_info: n_expert         = 0
0.00.022.060 I print_info: n_expert_used    = 0
0.00.022.060 I print_info: causal attn      = 0
0.00.022.061 I print_info: pooling type     = 2
0.00.022.061 I print_info: rope type        = 2
0.00.022.061 I print_info: rope scaling     = linear
0.00.022.062 I print_info: freq_base_train  = 10000.0
0.00.022.063 I print_info: freq_scale_train = 1
0.00.022.063 I print_info: n_ctx_orig_yarn  = 512
0.00.022.063 I print_info: rope_finetuned   = unknown
0.00.022.064 I print_info: ssm_d_conv       = 0
0.00.022.064 I print_info: ssm_d_inner      = 0
0.00.022.064 I print_info: ssm_d_state      = 0
0.00.022.064 I print_info: ssm_dt_rank      = 0
0.00.022.064 I print_info: ssm_dt_b_c_rms   = 0
0.00.022.065 I print_info: model type       = 33M
0.00.022.066 I print_info: model params     = 33.21 M
0.00.022.066 I print_info: general.name     = Bge Small
0.00.022.069 I print_info: vocab type       = WPM
0.00.022.070 I print_info: n_vocab          = 30522
0.00.022.071 I print_info: n_merges         = 0
0.00.022.071 I print_info: BOS token        = 101 '[CLS]'
0.00.022.072 I print_info: UNK token        = 100 '[UNK]'
0.00.022.072 I print_info: SEP token        = 102 '[SEP]'
0.00.022.072 I print_info: PAD token        = 0 '[PAD]'
0.00.022.073 I print_info: MASK token       = 103 '[MASK]'
0.00.022.074 I print_info: LF token         = 0 '[PAD]'
0.00.022.074 I print_info: max token length = 21
0.00.022.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.537 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.026.559 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.039.685 I llama_context: constructing llama_context
0.00.039.699 I llama_context: n_seq_max     = 1
0.00.039.699 I llama_context: n_ctx         = 512
0.00.039.699 I llama_context: n_ctx_per_seq = 512
0.00.039.700 I llama_context: n_batch       = 2048
0.00.039.700 I llama_context: n_ubatch      = 2048
0.00.039.700 I llama_context: flash_attn    = 0
0.00.039.702 I llama_context: freq_base     = 10000.0
0.00.039.703 I llama_context: freq_scale    = 1
0.00.039.728 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.042.345 I reserve:        CPU compute buffer size =    16.76 MiB
0.00.042.365 I reserve: graph nodes  = 441
0.00.042.365 I reserve: graph splits = 1
0.00.042.366 W get_kv_self: llama_context does not have a KV cache
0.00.042.368 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.083 W get_kv_self: llama_context does not have a KV cache
0.00.045.108 I 
0.00.045.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.045.885 W get_kv_self: llama_context does not have a KV cache
0.00.045.900 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.051.192 I llama_perf_context_print:        load time =      44.79 ms
0.00.051.194 I llama_perf_context_print: prompt eval time =       4.82 ms /     9 tokens (    0.54 ms per token,  1865.67 tokens per second)
0.00.051.196 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.197 I llama_perf_context_print:       total time =       6.08 ms /    10 tokens

real	0m0.062s
user	0m0.077s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 4821 (3753b30d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.286 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.317 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.319 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.319 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.320 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.322 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.323 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.323 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.324 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.325 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.329 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.330 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.333 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.333 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.335 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.336 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.363 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.017 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.031 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.032 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.032 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.032 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.033 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.008.033 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.008.035 I llama_model_loader: - type  f32:  124 tensors
0.00.008.079 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.081 I print_info: file format = GGUF V3 (latest)
0.00.008.082 I print_info: file type   = Q8_0
0.00.008.084 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.298 I load: special tokens cache size = 5
0.00.021.897 I load: token to piece cache size = 0.2032 MB
0.00.021.923 I print_info: arch             = bert
0.00.021.924 I print_info: vocab_only       = 0
0.00.021.924 I print_info: n_ctx_train      = 512
0.00.021.925 I print_info: n_embd           = 384
0.00.021.925 I print_info: n_layer          = 12
0.00.021.933 I print_info: n_head           = 12
0.00.021.935 I print_info: n_head_kv        = 12
0.00.021.936 I print_info: n_rot            = 32
0.00.021.936 I print_info: n_swa            = 0
0.00.021.936 I print_info: n_embd_head_k    = 32
0.00.021.937 I print_info: n_embd_head_v    = 32
0.00.021.938 I print_info: n_gqa            = 1
0.00.021.940 I print_info: n_embd_k_gqa     = 384
0.00.021.941 I print_info: n_embd_v_gqa     = 384
0.00.021.942 I print_info: f_norm_eps       = 1.0e-12
0.00.021.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.943 I print_info: f_logit_scale    = 0.0e+00
0.00.021.945 I print_info: n_ff             = 1536
0.00.021.945 I print_info: n_expert         = 0
0.00.021.946 I print_info: n_expert_used    = 0
0.00.021.946 I print_info: causal attn      = 0
0.00.021.946 I print_info: pooling type     = 2
0.00.021.946 I print_info: rope type        = 2
0.00.021.947 I print_info: rope scaling     = linear
0.00.021.948 I print_info: freq_base_train  = 10000.0
0.00.021.949 I print_info: freq_scale_train = 1
0.00.021.951 I print_info: n_ctx_orig_yarn  = 512
0.00.021.951 I print_info: rope_finetuned   = unknown
0.00.021.952 I print_info: ssm_d_conv       = 0
0.00.021.952 I print_info: ssm_d_inner      = 0
0.00.021.953 I print_info: ssm_d_state      = 0
0.00.021.953 I print_info: ssm_dt_rank      = 0
0.00.021.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.021.954 I print_info: model type       = 33M
0.00.021.956 I print_info: model params     = 33.21 M
0.00.021.957 I print_info: general.name     = Bge Small
0.00.021.959 I print_info: vocab type       = WPM
0.00.021.961 I print_info: n_vocab          = 30522
0.00.021.961 I print_info: n_merges         = 0
0.00.021.962 I print_info: BOS token        = 101 '[CLS]'
0.00.021.962 I print_info: UNK token        = 100 '[UNK]'
0.00.021.963 I print_info: SEP token        = 102 '[SEP]'
0.00.021.964 I print_info: PAD token        = 0 '[PAD]'
0.00.021.965 I print_info: MASK token       = 103 '[MASK]'
0.00.021.965 I print_info: LF token         = 0 '[PAD]'
0.00.021.965 I print_info: max token length = 21
0.00.021.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.017 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.025.074 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.610 I llama_context: constructing llama_context
0.00.033.611 I llama_context: n_seq_max     = 1
0.00.033.611 I llama_context: n_ctx         = 512
0.00.033.612 I llama_context: n_ctx_per_seq = 512
0.00.033.612 I llama_context: n_batch       = 2048
0.00.033.613 I llama_context: n_ubatch      = 2048
0.00.033.613 I llama_context: flash_attn    = 0
0.00.033.616 I llama_context: freq_base     = 10000.0
0.00.033.616 I llama_context: freq_scale    = 1
0.00.033.639 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.579 I reserve:        CPU compute buffer size =    16.76 MiB
0.00.036.602 I reserve: graph nodes  = 441
0.00.036.602 I reserve: graph splits = 1
0.00.036.603 W get_kv_self: llama_context does not have a KV cache
0.00.036.605 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.566 W get_kv_self: llama_context does not have a KV cache
0.00.038.591 I 
0.00.038.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.039.337 W get_kv_self: llama_context does not have a KV cache
0.00.039.357 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.041.763 I llama_perf_context_print:        load time =      38.24 ms
0.00.041.765 I llama_perf_context_print: prompt eval time =       2.11 ms /     9 tokens (    0.23 ms per token,  4265.40 tokens per second)
0.00.041.767 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.768 I llama_perf_context_print:       total time =       3.17 ms /    10 tokens

real	0m0.051s
user	0m0.132s
sys	0m0.021s
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
0.00.000.317 I build: 4821 (3753b30d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.340 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.378 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.380 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.380 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.381 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.384 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.384 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.385 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.385 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.386 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.391 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.391 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.392 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.607 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.607 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.608 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.608 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.609 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.609 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.609 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.610 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.611 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.611 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.019.614 I llama_model_loader: - type  f32:   40 tensors
0.00.019.614 I llama_model_loader: - type  f16:   30 tensors
0.00.019.617 I print_info: file format = GGUF V3 (latest)
0.00.019.617 I print_info: file type   = F16
0.00.019.620 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.035 W load: empty token at index 5
0.00.037.592 W load: model vocab missing newline token, using special_pad_id instead
0.00.052.064 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.052.213 I load: special tokens cache size = 5
0.00.344.240 I load: token to piece cache size = 1.5060 MB
0.00.344.264 I print_info: arch             = jina-bert-v2
0.00.344.264 I print_info: vocab_only       = 0
0.00.344.265 I print_info: n_ctx_train      = 8192
0.00.344.265 I print_info: n_embd           = 384
0.00.344.265 I print_info: n_layer          = 4
0.00.344.275 I print_info: n_head           = 12
0.00.344.276 I print_info: n_head_kv        = 12
0.00.344.277 I print_info: n_rot            = 32
0.00.344.277 I print_info: n_swa            = 0
0.00.344.277 I print_info: n_embd_head_k    = 32
0.00.344.277 I print_info: n_embd_head_v    = 32
0.00.344.278 I print_info: n_gqa            = 1
0.00.344.279 I print_info: n_embd_k_gqa     = 384
0.00.344.281 I print_info: n_embd_v_gqa     = 384
0.00.344.282 I print_info: f_norm_eps       = 1.0e-12
0.00.344.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.344.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.344.283 I print_info: f_max_alibi_bias = 8.0e+00
0.00.344.283 I print_info: f_logit_scale    = 0.0e+00
0.00.344.284 I print_info: n_ff             = 1536
0.00.344.285 I print_info: n_expert         = 0
0.00.344.285 I print_info: n_expert_used    = 0
0.00.344.285 I print_info: causal attn      = 0
0.00.344.286 I print_info: pooling type     = -1
0.00.344.286 I print_info: rope type        = -1
0.00.344.286 I print_info: rope scaling     = linear
0.00.344.287 I print_info: freq_base_train  = 10000.0
0.00.344.288 I print_info: freq_scale_train = 1
0.00.344.288 I print_info: n_ctx_orig_yarn  = 8192
0.00.344.288 I print_info: rope_finetuned   = unknown
0.00.344.288 I print_info: ssm_d_conv       = 0
0.00.344.288 I print_info: ssm_d_inner      = 0
0.00.344.289 I print_info: ssm_d_state      = 0
0.00.344.289 I print_info: ssm_dt_rank      = 0
0.00.344.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.344.290 I print_info: model type       = 33M
0.00.344.291 I print_info: model params     = 32.90 M
0.00.344.291 I print_info: general.name     = Jina Bert Implementation
0.00.344.294 I print_info: vocab type       = BPE
0.00.344.294 I print_info: n_vocab          = 61056
0.00.344.295 I print_info: n_merges         = 39382
0.00.344.295 I print_info: BOS token        = 0 '<s>'
0.00.344.296 I print_info: EOS token        = 2 '</s>'
0.00.344.296 I print_info: UNK token        = 3 '<unk>'
0.00.344.296 I print_info: SEP token        = 2 '</s>'
0.00.344.296 I print_info: PAD token        = 1 '<pad>'
0.00.344.296 I print_info: MASK token       = 4 '<mask>'
0.00.344.297 I print_info: EOG token        = 2 '</s>'
0.00.344.297 I print_info: max token length = 45
0.00.344.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.575 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.348.597 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.355.232 I llama_context: constructing llama_context
0.00.355.248 I llama_context: n_seq_max     = 1
0.00.355.248 I llama_context: n_ctx         = 8192
0.00.355.249 I llama_context: n_ctx_per_seq = 8192
0.00.355.249 I llama_context: n_batch       = 2048
0.00.355.249 I llama_context: n_ubatch      = 2048
0.00.355.250 I llama_context: flash_attn    = 0
0.00.355.252 I llama_context: freq_base     = 10000.0
0.00.355.253 I llama_context: freq_scale    = 1
0.00.355.277 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.357.499 I reserve:        CPU compute buffer size =   223.02 MiB
0.00.357.520 I reserve: graph nodes  = 158
0.00.357.520 I reserve: graph splits = 1
0.00.357.522 W get_kv_self: llama_context does not have a KV cache
0.00.357.524 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.357.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.357.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.200 W get_kv_self: llama_context does not have a KV cache
0.00.362.229 I 
0.00.362.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.362.486 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.362.498 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.362.506 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.362.507 I main: number of tokens in prompt = 13
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


0.00.362.513 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.362.513 I main: number of tokens in prompt = 40
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


0.00.362.603 W get_kv_self: llama_context does not have a KV cache
0.00.362.605 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.370.282 I llama_perf_context_print:        load time =     361.87 ms
0.00.370.284 I llama_perf_context_print: prompt eval time =       7.52 ms /    62 tokens (    0.12 ms per token,  8250.17 tokens per second)
0.00.370.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.370.287 I llama_perf_context_print:       total time =       8.05 ms /    63 tokens

real	0m0.387s
user	0m0.396s
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
0.00.000.325 I build: 4821 (3753b30d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.561 I main: load the model and apply lora adapter, if any
0.00.010.759 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.795 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.802 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.803 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.285 I llama_model_loader: - type  f32:  194 tensors
0.00.021.286 I llama_model_loader: - type  f16:   98 tensors
0.00.021.288 I print_info: file format = GGUF V3 (latest)
0.00.021.288 I print_info: file type   = all F32 (guessed)
0.00.021.291 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.915 I load: special tokens cache size = 25
0.00.063.925 I load: token to piece cache size = 0.2984 MB
0.00.063.956 I print_info: arch             = gptneox
0.00.063.957 I print_info: vocab_only       = 0
0.00.063.957 I print_info: n_ctx_train      = 2048
0.00.063.957 I print_info: n_embd           = 2048
0.00.063.958 I print_info: n_layer          = 24
0.00.063.967 I print_info: n_head           = 16
0.00.063.969 I print_info: n_head_kv        = 16
0.00.063.969 I print_info: n_rot            = 32
0.00.063.969 I print_info: n_swa            = 0
0.00.063.969 I print_info: n_embd_head_k    = 128
0.00.063.970 I print_info: n_embd_head_v    = 128
0.00.063.971 I print_info: n_gqa            = 1
0.00.063.973 I print_info: n_embd_k_gqa     = 2048
0.00.063.974 I print_info: n_embd_v_gqa     = 2048
0.00.063.975 I print_info: f_norm_eps       = 1.0e-05
0.00.063.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.976 I print_info: f_logit_scale    = 0.0e+00
0.00.063.977 I print_info: n_ff             = 8192
0.00.063.977 I print_info: n_expert         = 0
0.00.063.978 I print_info: n_expert_used    = 0
0.00.063.978 I print_info: causal attn      = 1
0.00.063.978 I print_info: pooling type     = 0
0.00.063.978 I print_info: rope type        = 2
0.00.063.979 I print_info: rope scaling     = linear
0.00.063.980 I print_info: freq_base_train  = 10000.0
0.00.063.980 I print_info: freq_scale_train = 1
0.00.063.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.981 I print_info: rope_finetuned   = unknown
0.00.063.981 I print_info: ssm_d_conv       = 0
0.00.063.981 I print_info: ssm_d_inner      = 0
0.00.063.981 I print_info: ssm_d_state      = 0
0.00.063.982 I print_info: ssm_dt_rank      = 0
0.00.063.982 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.982 I print_info: model type       = 1.4B
0.00.063.983 I print_info: model params     = 1.41 B
0.00.063.983 I print_info: general.name     = 1.4B
0.00.063.986 I print_info: vocab type       = BPE
0.00.063.987 I print_info: n_vocab          = 50304
0.00.063.987 I print_info: n_merges         = 50009
0.00.063.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.988 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.989 I print_info: LF token         = 187 'Ċ'
0.00.063.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.990 I print_info: max token length = 1024
0.00.063.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.201.887 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.201.909 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.018.584 I llama_context: constructing llama_context
0.01.018.602 I llama_context: n_seq_max     = 1
0.01.018.603 I llama_context: n_ctx         = 2048
0.01.018.603 I llama_context: n_ctx_per_seq = 2048
0.01.018.603 I llama_context: n_batch       = 2048
0.01.018.604 I llama_context: n_ubatch      = 512
0.01.018.604 I llama_context: flash_attn    = 0
0.01.018.608 I llama_context: freq_base     = 10000.0
0.01.018.609 I llama_context: freq_scale    = 1
0.01.018.656 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.018.658 I llama_context_kv_self: constructing llama_context_kv_self
0.01.018.665 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.090.741 I init:        CPU KV buffer size =   384.00 MiB
0.01.090.772 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.095.142 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.095.158 I reserve: graph nodes  = 991
0.01.095.158 I reserve: graph splits = 1
0.01.095.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.095.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.095.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.201.534 I main: llama threadpool init, n_threads = 4
0.01.201.557 I 
0.01.201.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.201.627 I 
0.01.201.731 I sampler seed: 1234
0.01.201.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.201.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.201.770 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.201.771 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.233.440 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30328.92 tokens per second)
0.05.233.443 I llama_perf_context_print:        load time =    1199.88 ms
0.05.233.445 I llama_perf_context_print: prompt eval time =     100.79 ms /     7 tokens (   14.40 ms per token,    69.45 tokens per second)
0.05.233.446 I llama_perf_context_print:        eval time =    3919.03 ms /    63 runs   (   62.21 ms per token,    16.08 tokens per second)
0.05.233.446 I llama_perf_context_print:       total time =    4032.99 ms /    70 tokens

real	0m5.328s
user	0m16.898s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.382 I build: 4821 (3753b30d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.654 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.147 I llama_model_loader: - type  f32:  194 tensors
0.00.021.148 I llama_model_loader: - type  f16:   98 tensors
0.00.021.150 I print_info: file format = GGUF V3 (latest)
0.00.021.151 I print_info: file type   = all F32 (guessed)
0.00.021.153 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.637 I load: special tokens cache size = 25
0.00.063.621 I load: token to piece cache size = 0.2984 MB
0.00.063.653 I print_info: arch             = gptneox
0.00.063.653 I print_info: vocab_only       = 0
0.00.063.653 I print_info: n_ctx_train      = 2048
0.00.063.654 I print_info: n_embd           = 2048
0.00.063.654 I print_info: n_layer          = 24
0.00.063.662 I print_info: n_head           = 16
0.00.063.664 I print_info: n_head_kv        = 16
0.00.063.665 I print_info: n_rot            = 32
0.00.063.665 I print_info: n_swa            = 0
0.00.063.666 I print_info: n_embd_head_k    = 128
0.00.063.666 I print_info: n_embd_head_v    = 128
0.00.063.667 I print_info: n_gqa            = 1
0.00.063.669 I print_info: n_embd_k_gqa     = 2048
0.00.063.670 I print_info: n_embd_v_gqa     = 2048
0.00.063.673 I print_info: f_norm_eps       = 1.0e-05
0.00.063.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.675 I print_info: f_logit_scale    = 0.0e+00
0.00.063.676 I print_info: n_ff             = 8192
0.00.063.676 I print_info: n_expert         = 0
0.00.063.676 I print_info: n_expert_used    = 0
0.00.063.677 I print_info: causal attn      = 1
0.00.063.677 I print_info: pooling type     = 0
0.00.063.677 I print_info: rope type        = 2
0.00.063.678 I print_info: rope scaling     = linear
0.00.063.679 I print_info: freq_base_train  = 10000.0
0.00.063.679 I print_info: freq_scale_train = 1
0.00.063.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.680 I print_info: rope_finetuned   = unknown
0.00.063.680 I print_info: ssm_d_conv       = 0
0.00.063.681 I print_info: ssm_d_inner      = 0
0.00.063.681 I print_info: ssm_d_state      = 0
0.00.063.681 I print_info: ssm_dt_rank      = 0
0.00.063.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.682 I print_info: model type       = 1.4B
0.00.063.682 I print_info: model params     = 1.41 B
0.00.063.683 I print_info: general.name     = 1.4B
0.00.063.686 I print_info: vocab type       = BPE
0.00.063.686 I print_info: n_vocab          = 50304
0.00.063.687 I print_info: n_merges         = 50009
0.00.063.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.688 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.688 I print_info: LF token         = 187 'Ċ'
0.00.063.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.689 I print_info: max token length = 1024
0.00.063.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.504 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.205.524 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.025.174 I llama_context: constructing llama_context
0.01.025.189 I llama_context: n_seq_max     = 1
0.01.025.190 I llama_context: n_ctx         = 128
0.01.025.190 I llama_context: n_ctx_per_seq = 128
0.01.025.190 I llama_context: n_batch       = 128
0.01.025.191 I llama_context: n_ubatch      = 128
0.01.025.191 I llama_context: flash_attn    = 0
0.01.025.196 I llama_context: freq_base     = 10000.0
0.01.025.196 I llama_context: freq_scale    = 1
0.01.025.197 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.025.249 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.025.250 I llama_context_kv_self: constructing llama_context_kv_self
0.01.025.256 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.030.159 I init:        CPU KV buffer size =    24.00 MiB
0.01.030.191 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.033.431 I reserve:        CPU compute buffer size =    25.56 MiB
0.01.033.447 I reserve: graph nodes  = 991
0.01.033.447 I reserve: graph splits = 1
0.01.033.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.033.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.103.959 I 
0.01.104.115 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.104.139 I perplexity: tokenizing the input ..
0.01.110.708 I perplexity: tokenization took 6.566 ms
0.01.110.738 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.148.717 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.152.539 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.152.584 I llama_perf_context_print:        load time =    1103.53 ms
0.02.152.598 I llama_perf_context_print: prompt eval time =    1036.11 ms /   128 tokens (    8.09 ms per token,   123.54 tokens per second)
0.02.152.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.152.600 I llama_perf_context_print:       total time =    1048.62 ms /   129 tokens

real	0m2.246s
user	0m4.909s
sys	0m0.682s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4821 (3753b30d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.010.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.908 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.335 I llama_model_loader: - type  f32:  194 tensors
0.00.021.336 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.338 I print_info: file format = GGUF V3 (latest)
0.00.021.339 I print_info: file type   = Q8_0
0.00.021.341 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.051.805 I load: special tokens cache size = 25
0.00.063.848 I load: token to piece cache size = 0.2984 MB
0.00.063.873 I print_info: arch             = gptneox
0.00.063.873 I print_info: vocab_only       = 0
0.00.063.873 I print_info: n_ctx_train      = 2048
0.00.063.873 I print_info: n_embd           = 2048
0.00.063.874 I print_info: n_layer          = 24
0.00.063.883 I print_info: n_head           = 16
0.00.063.885 I print_info: n_head_kv        = 16
0.00.063.885 I print_info: n_rot            = 32
0.00.063.885 I print_info: n_swa            = 0
0.00.063.886 I print_info: n_embd_head_k    = 128
0.00.063.886 I print_info: n_embd_head_v    = 128
0.00.063.888 I print_info: n_gqa            = 1
0.00.063.889 I print_info: n_embd_k_gqa     = 2048
0.00.063.890 I print_info: n_embd_v_gqa     = 2048
0.00.063.892 I print_info: f_norm_eps       = 1.0e-05
0.00.063.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.893 I print_info: f_logit_scale    = 0.0e+00
0.00.063.894 I print_info: n_ff             = 8192
0.00.063.894 I print_info: n_expert         = 0
0.00.063.894 I print_info: n_expert_used    = 0
0.00.063.895 I print_info: causal attn      = 1
0.00.063.895 I print_info: pooling type     = 0
0.00.063.895 I print_info: rope type        = 2
0.00.063.896 I print_info: rope scaling     = linear
0.00.063.897 I print_info: freq_base_train  = 10000.0
0.00.063.897 I print_info: freq_scale_train = 1
0.00.063.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.898 I print_info: rope_finetuned   = unknown
0.00.063.898 I print_info: ssm_d_conv       = 0
0.00.063.898 I print_info: ssm_d_inner      = 0
0.00.063.899 I print_info: ssm_d_state      = 0
0.00.063.899 I print_info: ssm_dt_rank      = 0
0.00.063.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.900 I print_info: model type       = 1.4B
0.00.063.900 I print_info: model params     = 1.41 B
0.00.063.900 I print_info: general.name     = 1.4B
0.00.063.903 I print_info: vocab type       = BPE
0.00.063.904 I print_info: n_vocab          = 50304
0.00.063.904 I print_info: n_merges         = 50009
0.00.063.905 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.906 I print_info: LF token         = 187 'Ċ'
0.00.063.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.906 I print_info: max token length = 1024
0.00.063.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.157.848 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.157.868 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.319.112 I llama_context: constructing llama_context
0.00.319.144 I llama_context: n_seq_max     = 1
0.00.319.151 I llama_context: n_ctx         = 2048
0.00.319.158 I llama_context: n_ctx_per_seq = 2048
0.00.319.165 I llama_context: n_batch       = 2048
0.00.319.172 I llama_context: n_ubatch      = 512
0.00.319.179 I llama_context: flash_attn    = 0
0.00.319.193 I llama_context: freq_base     = 10000.0
0.00.319.200 I llama_context: freq_scale    = 1
0.00.319.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.319.283 I llama_context_kv_self: constructing llama_context_kv_self
0.00.319.305 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.391.562 I init:        CPU KV buffer size =   384.00 MiB
0.00.391.613 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.394.916 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.394.938 I reserve: graph nodes  = 991
0.00.394.938 I reserve: graph splits = 1
0.00.395.000 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.395.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.395.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.471 I main: llama threadpool init, n_threads = 4
0.00.492.495 I 
0.00.492.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.492.582 I 
0.00.492.677 I sampler seed: 1234
0.00.492.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.700 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.701 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.701 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.788.902 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31429.84 tokens per second)
0.02.788.906 I llama_perf_context_print:        load time =     490.86 ms
0.02.788.908 I llama_perf_context_print: prompt eval time =      55.84 ms /     7 tokens (    7.98 ms per token,   125.36 tokens per second)
0.02.788.909 I llama_perf_context_print:        eval time =    2227.16 ms /    63 runs   (   35.35 ms per token,    28.29 tokens per second)
0.02.788.910 I llama_perf_context_print:       total time =    2297.56 ms /    70 tokens

real	0m2.856s
user	0m10.200s
sys	0m0.831s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.385 I build: 4821 (3753b30d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.350 I llama_model_loader: - type  f32:  194 tensors
0.00.021.351 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.353 I print_info: file format = GGUF V3 (latest)
0.00.021.353 I print_info: file type   = Q8_0
0.00.021.356 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.008 I load: special tokens cache size = 25
0.00.063.947 I load: token to piece cache size = 0.2984 MB
0.00.063.973 I print_info: arch             = gptneox
0.00.063.974 I print_info: vocab_only       = 0
0.00.063.974 I print_info: n_ctx_train      = 2048
0.00.063.974 I print_info: n_embd           = 2048
0.00.063.975 I print_info: n_layer          = 24
0.00.063.985 I print_info: n_head           = 16
0.00.063.986 I print_info: n_head_kv        = 16
0.00.063.987 I print_info: n_rot            = 32
0.00.063.987 I print_info: n_swa            = 0
0.00.063.987 I print_info: n_embd_head_k    = 128
0.00.063.988 I print_info: n_embd_head_v    = 128
0.00.063.989 I print_info: n_gqa            = 1
0.00.063.991 I print_info: n_embd_k_gqa     = 2048
0.00.063.992 I print_info: n_embd_v_gqa     = 2048
0.00.063.993 I print_info: f_norm_eps       = 1.0e-05
0.00.063.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.995 I print_info: f_logit_scale    = 0.0e+00
0.00.063.996 I print_info: n_ff             = 8192
0.00.063.996 I print_info: n_expert         = 0
0.00.063.996 I print_info: n_expert_used    = 0
0.00.063.997 I print_info: causal attn      = 1
0.00.063.997 I print_info: pooling type     = 0
0.00.063.997 I print_info: rope type        = 2
0.00.063.998 I print_info: rope scaling     = linear
0.00.063.999 I print_info: freq_base_train  = 10000.0
0.00.064.000 I print_info: freq_scale_train = 1
0.00.064.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.000 I print_info: rope_finetuned   = unknown
0.00.064.001 I print_info: ssm_d_conv       = 0
0.00.064.001 I print_info: ssm_d_inner      = 0
0.00.064.001 I print_info: ssm_d_state      = 0
0.00.064.001 I print_info: ssm_dt_rank      = 0
0.00.064.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.002 I print_info: model type       = 1.4B
0.00.064.003 I print_info: model params     = 1.41 B
0.00.064.003 I print_info: general.name     = 1.4B
0.00.064.006 I print_info: vocab type       = BPE
0.00.064.007 I print_info: n_vocab          = 50304
0.00.064.007 I print_info: n_merges         = 50009
0.00.064.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.009 I print_info: LF token         = 187 'Ċ'
0.00.064.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.010 I print_info: max token length = 1024
0.00.064.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.593 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.616 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.921 I llama_context: constructing llama_context
0.00.320.941 I llama_context: n_seq_max     = 1
0.00.320.941 I llama_context: n_ctx         = 128
0.00.320.942 I llama_context: n_ctx_per_seq = 128
0.00.320.942 I llama_context: n_batch       = 128
0.00.320.942 I llama_context: n_ubatch      = 128
0.00.320.943 I llama_context: flash_attn    = 0
0.00.320.947 I llama_context: freq_base     = 10000.0
0.00.320.949 I llama_context: freq_scale    = 1
0.00.320.949 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.320.995 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.320.998 I llama_context_kv_self: constructing llama_context_kv_self
0.00.321.005 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.325.802 I init:        CPU KV buffer size =    24.00 MiB
0.00.325.834 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.329.252 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.329.269 I reserve: graph nodes  = 991
0.00.329.269 I reserve: graph splits = 1
0.00.329.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.329.274 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.183 I 
0.00.385.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.385.340 I perplexity: tokenizing the input ..
0.00.391.883 I perplexity: tokenization took 6.539 ms
0.00.391.914 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.785.366 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.789.427 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.789.471 I llama_perf_context_print:        load time =     384.75 ms
0.00.789.485 I llama_perf_context_print: prompt eval time =     391.52 ms /   128 tokens (    3.06 ms per token,   326.93 tokens per second)
0.00.789.486 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.487 I llama_perf_context_print:       total time =     404.29 ms /   129 tokens

real	0m0.853s
user	0m2.537s
sys	0m0.761s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 4821 (3753b30d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.010.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.990 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.995 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.996 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.002 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.465 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.469 I llama_model_loader: - type  f32:  194 tensors
0.00.021.469 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.470 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.472 I print_info: file format = GGUF V3 (latest)
0.00.021.472 I print_info: file type   = Q4_0
0.00.021.475 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.057 I load: special tokens cache size = 25
0.00.063.080 I load: token to piece cache size = 0.2984 MB
0.00.063.105 I print_info: arch             = gptneox
0.00.063.105 I print_info: vocab_only       = 0
0.00.063.106 I print_info: n_ctx_train      = 2048
0.00.063.106 I print_info: n_embd           = 2048
0.00.063.106 I print_info: n_layer          = 24
0.00.063.115 I print_info: n_head           = 16
0.00.063.116 I print_info: n_head_kv        = 16
0.00.063.116 I print_info: n_rot            = 32
0.00.063.117 I print_info: n_swa            = 0
0.00.063.117 I print_info: n_embd_head_k    = 128
0.00.063.117 I print_info: n_embd_head_v    = 128
0.00.063.118 I print_info: n_gqa            = 1
0.00.063.120 I print_info: n_embd_k_gqa     = 2048
0.00.063.121 I print_info: n_embd_v_gqa     = 2048
0.00.063.122 I print_info: f_norm_eps       = 1.0e-05
0.00.063.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.123 I print_info: f_logit_scale    = 0.0e+00
0.00.063.124 I print_info: n_ff             = 8192
0.00.063.124 I print_info: n_expert         = 0
0.00.063.124 I print_info: n_expert_used    = 0
0.00.063.125 I print_info: causal attn      = 1
0.00.063.125 I print_info: pooling type     = 0
0.00.063.125 I print_info: rope type        = 2
0.00.063.125 I print_info: rope scaling     = linear
0.00.063.126 I print_info: freq_base_train  = 10000.0
0.00.063.127 I print_info: freq_scale_train = 1
0.00.063.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.127 I print_info: rope_finetuned   = unknown
0.00.063.127 I print_info: ssm_d_conv       = 0
0.00.063.128 I print_info: ssm_d_inner      = 0
0.00.063.128 I print_info: ssm_d_state      = 0
0.00.063.128 I print_info: ssm_dt_rank      = 0
0.00.063.128 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.129 I print_info: model type       = 1.4B
0.00.063.130 I print_info: model params     = 1.41 B
0.00.063.130 I print_info: general.name     = 1.4B
0.00.063.132 I print_info: vocab type       = BPE
0.00.063.133 I print_info: n_vocab          = 50304
0.00.063.133 I print_info: n_merges         = 50009
0.00.063.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.134 I print_info: LF token         = 187 'Ċ'
0.00.063.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.135 I print_info: max token length = 1024
0.00.063.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.072 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.092 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.153 I llama_context: constructing llama_context
0.00.228.188 I llama_context: n_seq_max     = 1
0.00.228.195 I llama_context: n_ctx         = 2048
0.00.228.202 I llama_context: n_ctx_per_seq = 2048
0.00.228.209 I llama_context: n_batch       = 2048
0.00.228.215 I llama_context: n_ubatch      = 512
0.00.228.234 I llama_context: flash_attn    = 0
0.00.228.247 I llama_context: freq_base     = 10000.0
0.00.228.254 I llama_context: freq_scale    = 1
0.00.228.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.401 I llama_context_kv_self: constructing llama_context_kv_self
0.00.228.427 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.299.750 I init:        CPU KV buffer size =   384.00 MiB
0.00.299.799 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.160 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.303.197 I reserve: graph nodes  = 991
0.00.303.204 I reserve: graph splits = 1
0.00.303.227 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.303.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.303.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.093 I main: llama threadpool init, n_threads = 4
0.00.389.117 I 
0.00.389.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.389.211 I 
0.00.389.372 I sampler seed: 1234
0.00.389.392 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.389.395 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.396 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.396 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.916.472 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29608.01 tokens per second)
0.01.916.475 I llama_perf_context_print:        load time =     387.45 ms
0.01.916.477 I llama_perf_context_print: prompt eval time =      48.82 ms /     7 tokens (    6.97 ms per token,   143.38 tokens per second)
0.01.916.478 I llama_perf_context_print:        eval time =    1466.52 ms /    63 runs   (   23.28 ms per token,    42.96 tokens per second)
0.01.916.478 I llama_perf_context_print:       total time =    1528.51 ms /    70 tokens

real	0m1.962s
user	0m6.878s
sys	0m0.595s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 4821 (3753b30d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.869 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.870 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.881 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.881 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.882 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.774 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.294 I llama_model_loader: - type  f32:  194 tensors
0.00.021.295 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.295 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.297 I print_info: file format = GGUF V3 (latest)
0.00.021.298 I print_info: file type   = Q4_0
0.00.021.301 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.376 I load: special tokens cache size = 25
0.00.064.366 I load: token to piece cache size = 0.2984 MB
0.00.064.393 I print_info: arch             = gptneox
0.00.064.393 I print_info: vocab_only       = 0
0.00.064.393 I print_info: n_ctx_train      = 2048
0.00.064.394 I print_info: n_embd           = 2048
0.00.064.394 I print_info: n_layer          = 24
0.00.064.433 I print_info: n_head           = 16
0.00.064.435 I print_info: n_head_kv        = 16
0.00.064.436 I print_info: n_rot            = 32
0.00.064.436 I print_info: n_swa            = 0
0.00.064.437 I print_info: n_embd_head_k    = 128
0.00.064.437 I print_info: n_embd_head_v    = 128
0.00.064.439 I print_info: n_gqa            = 1
0.00.064.440 I print_info: n_embd_k_gqa     = 2048
0.00.064.442 I print_info: n_embd_v_gqa     = 2048
0.00.064.443 I print_info: f_norm_eps       = 1.0e-05
0.00.064.444 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.445 I print_info: f_logit_scale    = 0.0e+00
0.00.064.446 I print_info: n_ff             = 8192
0.00.064.446 I print_info: n_expert         = 0
0.00.064.446 I print_info: n_expert_used    = 0
0.00.064.447 I print_info: causal attn      = 1
0.00.064.447 I print_info: pooling type     = 0
0.00.064.447 I print_info: rope type        = 2
0.00.064.448 I print_info: rope scaling     = linear
0.00.064.449 I print_info: freq_base_train  = 10000.0
0.00.064.449 I print_info: freq_scale_train = 1
0.00.064.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.450 I print_info: rope_finetuned   = unknown
0.00.064.450 I print_info: ssm_d_conv       = 0
0.00.064.450 I print_info: ssm_d_inner      = 0
0.00.064.451 I print_info: ssm_d_state      = 0
0.00.064.451 I print_info: ssm_dt_rank      = 0
0.00.064.451 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.452 I print_info: model type       = 1.4B
0.00.064.453 I print_info: model params     = 1.41 B
0.00.064.453 I print_info: general.name     = 1.4B
0.00.064.456 I print_info: vocab type       = BPE
0.00.064.457 I print_info: n_vocab          = 50304
0.00.064.457 I print_info: n_merges         = 50009
0.00.064.458 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.459 I print_info: LF token         = 187 'Ċ'
0.00.064.459 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.460 I print_info: max token length = 1024
0.00.064.461 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.736 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.756 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.845 I llama_context: constructing llama_context
0.00.227.864 I llama_context: n_seq_max     = 1
0.00.227.865 I llama_context: n_ctx         = 128
0.00.227.865 I llama_context: n_ctx_per_seq = 128
0.00.227.865 I llama_context: n_batch       = 128
0.00.227.866 I llama_context: n_ubatch      = 128
0.00.227.866 I llama_context: flash_attn    = 0
0.00.227.872 I llama_context: freq_base     = 10000.0
0.00.227.873 I llama_context: freq_scale    = 1
0.00.227.874 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.227.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.923 I llama_context_kv_self: constructing llama_context_kv_self
0.00.227.930 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.232.525 I init:        CPU KV buffer size =    24.00 MiB
0.00.232.553 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.889 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.235.905 I reserve: graph nodes  = 991
0.00.235.906 I reserve: graph splits = 1
0.00.235.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.235.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.145 I 
0.00.282.264 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.282.287 I perplexity: tokenizing the input ..
0.00.288.923 I perplexity: tokenization took 6.633 ms
0.00.288.954 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.731.708 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.735.499 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.735.545 I llama_perf_context_print:        load time =     281.77 ms
0.00.735.560 I llama_perf_context_print: prompt eval time =     440.85 ms /   128 tokens (    3.44 ms per token,   290.35 tokens per second)
0.00.735.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.735.564 I llama_perf_context_print:       total time =     453.40 ms /   129 tokens

real	0m0.778s
user	0m2.614s
sys	0m0.397s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 4821 (3753b30d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.010.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.588 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.008 I llama_model_loader: - type  f32:  194 tensors
0.00.021.008 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.011 I print_info: file format = GGUF V3 (latest)
0.00.021.012 I print_info: file type   = Q4_1
0.00.021.015 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.051.462 I load: special tokens cache size = 25
0.00.063.441 I load: token to piece cache size = 0.2984 MB
0.00.063.466 I print_info: arch             = gptneox
0.00.063.466 I print_info: vocab_only       = 0
0.00.063.467 I print_info: n_ctx_train      = 2048
0.00.063.467 I print_info: n_embd           = 2048
0.00.063.467 I print_info: n_layer          = 24
0.00.063.476 I print_info: n_head           = 16
0.00.063.478 I print_info: n_head_kv        = 16
0.00.063.478 I print_info: n_rot            = 32
0.00.063.479 I print_info: n_swa            = 0
0.00.063.479 I print_info: n_embd_head_k    = 128
0.00.063.479 I print_info: n_embd_head_v    = 128
0.00.063.481 I print_info: n_gqa            = 1
0.00.063.482 I print_info: n_embd_k_gqa     = 2048
0.00.063.484 I print_info: n_embd_v_gqa     = 2048
0.00.063.485 I print_info: f_norm_eps       = 1.0e-05
0.00.063.485 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.486 I print_info: f_logit_scale    = 0.0e+00
0.00.063.487 I print_info: n_ff             = 8192
0.00.063.487 I print_info: n_expert         = 0
0.00.063.487 I print_info: n_expert_used    = 0
0.00.063.487 I print_info: causal attn      = 1
0.00.063.488 I print_info: pooling type     = 0
0.00.063.488 I print_info: rope type        = 2
0.00.063.488 I print_info: rope scaling     = linear
0.00.063.490 I print_info: freq_base_train  = 10000.0
0.00.063.490 I print_info: freq_scale_train = 1
0.00.063.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.491 I print_info: rope_finetuned   = unknown
0.00.063.491 I print_info: ssm_d_conv       = 0
0.00.063.491 I print_info: ssm_d_inner      = 0
0.00.063.492 I print_info: ssm_d_state      = 0
0.00.063.492 I print_info: ssm_dt_rank      = 0
0.00.063.492 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.493 I print_info: model type       = 1.4B
0.00.063.493 I print_info: model params     = 1.41 B
0.00.063.494 I print_info: general.name     = 1.4B
0.00.063.496 I print_info: vocab type       = BPE
0.00.063.497 I print_info: n_vocab          = 50304
0.00.063.498 I print_info: n_merges         = 50009
0.00.063.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.499 I print_info: LF token         = 187 'Ċ'
0.00.063.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.500 I print_info: max token length = 1024
0.00.063.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.919 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.119.934 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.247.087 I llama_context: constructing llama_context
0.00.247.121 I llama_context: n_seq_max     = 1
0.00.247.128 I llama_context: n_ctx         = 2048
0.00.247.135 I llama_context: n_ctx_per_seq = 2048
0.00.247.142 I llama_context: n_batch       = 2048
0.00.247.149 I llama_context: n_ubatch      = 512
0.00.247.155 I llama_context: flash_attn    = 0
0.00.247.167 I llama_context: freq_base     = 10000.0
0.00.247.175 I llama_context: freq_scale    = 1
0.00.247.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.257 I llama_context_kv_self: constructing llama_context_kv_self
0.00.247.279 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.319.471 I init:        CPU KV buffer size =   384.00 MiB
0.00.319.522 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.934 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.322.965 I reserve: graph nodes  = 991
0.00.322.971 I reserve: graph splits = 1
0.00.322.996 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.323.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.323.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.749 I main: llama threadpool init, n_threads = 4
0.00.405.817 I 
0.00.405.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.405.906 I 
0.00.406.008 I sampler seed: 1234
0.00.406.029 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.406.031 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.406.032 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.406.032 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.060.714 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28571.43 tokens per second)
0.02.060.718 I llama_perf_context_print:        load time =     404.13 ms
0.02.060.719 I llama_perf_context_print: prompt eval time =      45.57 ms /     7 tokens (    6.51 ms per token,   153.61 tokens per second)
0.02.060.720 I llama_perf_context_print:        eval time =    1596.39 ms /    63 runs   (   25.34 ms per token,    39.46 tokens per second)
0.02.060.721 I llama_perf_context_print:       total time =    1656.11 ms /    70 tokens

real	0m2.108s
user	0m7.515s
sys	0m0.577s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.365 I build: 4821 (3753b30d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.277 I llama_model_loader: - type  f32:  194 tensors
0.00.021.278 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.281 I print_info: file format = GGUF V3 (latest)
0.00.021.281 I print_info: file type   = Q4_1
0.00.021.284 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.050.575 I load: special tokens cache size = 25
0.00.062.491 I load: token to piece cache size = 0.2984 MB
0.00.062.517 I print_info: arch             = gptneox
0.00.062.518 I print_info: vocab_only       = 0
0.00.062.518 I print_info: n_ctx_train      = 2048
0.00.062.518 I print_info: n_embd           = 2048
0.00.062.519 I print_info: n_layer          = 24
0.00.062.527 I print_info: n_head           = 16
0.00.062.529 I print_info: n_head_kv        = 16
0.00.062.530 I print_info: n_rot            = 32
0.00.062.530 I print_info: n_swa            = 0
0.00.062.530 I print_info: n_embd_head_k    = 128
0.00.062.530 I print_info: n_embd_head_v    = 128
0.00.062.532 I print_info: n_gqa            = 1
0.00.062.534 I print_info: n_embd_k_gqa     = 2048
0.00.062.535 I print_info: n_embd_v_gqa     = 2048
0.00.062.536 I print_info: f_norm_eps       = 1.0e-05
0.00.062.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.538 I print_info: f_logit_scale    = 0.0e+00
0.00.062.539 I print_info: n_ff             = 8192
0.00.062.539 I print_info: n_expert         = 0
0.00.062.539 I print_info: n_expert_used    = 0
0.00.062.540 I print_info: causal attn      = 1
0.00.062.540 I print_info: pooling type     = 0
0.00.062.540 I print_info: rope type        = 2
0.00.062.540 I print_info: rope scaling     = linear
0.00.062.542 I print_info: freq_base_train  = 10000.0
0.00.062.542 I print_info: freq_scale_train = 1
0.00.062.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.543 I print_info: rope_finetuned   = unknown
0.00.062.543 I print_info: ssm_d_conv       = 0
0.00.062.543 I print_info: ssm_d_inner      = 0
0.00.062.544 I print_info: ssm_d_state      = 0
0.00.062.544 I print_info: ssm_dt_rank      = 0
0.00.062.544 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.545 I print_info: model type       = 1.4B
0.00.062.546 I print_info: model params     = 1.41 B
0.00.062.546 I print_info: general.name     = 1.4B
0.00.062.548 I print_info: vocab type       = BPE
0.00.062.549 I print_info: n_vocab          = 50304
0.00.062.549 I print_info: n_merges         = 50009
0.00.062.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.551 I print_info: LF token         = 187 'Ċ'
0.00.062.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.552 I print_info: max token length = 1024
0.00.062.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.438 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.118.456 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.242.155 I llama_context: constructing llama_context
0.00.242.172 I llama_context: n_seq_max     = 1
0.00.242.172 I llama_context: n_ctx         = 128
0.00.242.173 I llama_context: n_ctx_per_seq = 128
0.00.242.173 I llama_context: n_batch       = 128
0.00.242.173 I llama_context: n_ubatch      = 128
0.00.242.174 I llama_context: flash_attn    = 0
0.00.242.179 I llama_context: freq_base     = 10000.0
0.00.242.180 I llama_context: freq_scale    = 1
0.00.242.181 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.242.222 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.242.224 I llama_context_kv_self: constructing llama_context_kv_self
0.00.242.231 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.247.016 I init:        CPU KV buffer size =    24.00 MiB
0.00.247.048 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.250.429 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.250.445 I reserve: graph nodes  = 991
0.00.250.446 I reserve: graph splits = 1
0.00.250.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.250.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.090 I 
0.00.298.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.298.282 I perplexity: tokenizing the input ..
0.00.304.482 I perplexity: tokenization took 6.195 ms
0.00.304.513 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.760.854 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.764.740 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.764.783 I llama_perf_context_print:        load time =     297.68 ms
0.00.764.797 I llama_perf_context_print: prompt eval time =     454.30 ms /   128 tokens (    3.55 ms per token,   281.75 tokens per second)
0.00.764.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.764.798 I llama_perf_context_print:       total time =     466.69 ms /   129 tokens

real	0m0.810s
user	0m2.687s
sys	0m0.493s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 4821 (3753b30d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.010.783 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.818 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.819 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.156 I llama_model_loader: - type  f32:  194 tensors
0.00.021.156 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.157 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.159 I print_info: file format = GGUF V3 (latest)
0.00.021.159 I print_info: file type   = Q5_0
0.00.021.162 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.051.398 I load: special tokens cache size = 25
0.00.063.458 I load: token to piece cache size = 0.2984 MB
0.00.063.484 I print_info: arch             = gptneox
0.00.063.484 I print_info: vocab_only       = 0
0.00.063.485 I print_info: n_ctx_train      = 2048
0.00.063.485 I print_info: n_embd           = 2048
0.00.063.485 I print_info: n_layer          = 24
0.00.063.494 I print_info: n_head           = 16
0.00.063.496 I print_info: n_head_kv        = 16
0.00.063.496 I print_info: n_rot            = 32
0.00.063.496 I print_info: n_swa            = 0
0.00.063.497 I print_info: n_embd_head_k    = 128
0.00.063.497 I print_info: n_embd_head_v    = 128
0.00.063.499 I print_info: n_gqa            = 1
0.00.063.500 I print_info: n_embd_k_gqa     = 2048
0.00.063.502 I print_info: n_embd_v_gqa     = 2048
0.00.063.503 I print_info: f_norm_eps       = 1.0e-05
0.00.063.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.504 I print_info: f_logit_scale    = 0.0e+00
0.00.063.505 I print_info: n_ff             = 8192
0.00.063.505 I print_info: n_expert         = 0
0.00.063.505 I print_info: n_expert_used    = 0
0.00.063.505 I print_info: causal attn      = 1
0.00.063.506 I print_info: pooling type     = 0
0.00.063.506 I print_info: rope type        = 2
0.00.063.506 I print_info: rope scaling     = linear
0.00.063.507 I print_info: freq_base_train  = 10000.0
0.00.063.509 I print_info: freq_scale_train = 1
0.00.063.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.509 I print_info: rope_finetuned   = unknown
0.00.063.510 I print_info: ssm_d_conv       = 0
0.00.063.510 I print_info: ssm_d_inner      = 0
0.00.063.510 I print_info: ssm_d_state      = 0
0.00.063.511 I print_info: ssm_dt_rank      = 0
0.00.063.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.512 I print_info: model type       = 1.4B
0.00.063.513 I print_info: model params     = 1.41 B
0.00.063.513 I print_info: general.name     = 1.4B
0.00.063.529 I print_info: vocab type       = BPE
0.00.063.530 I print_info: n_vocab          = 50304
0.00.063.530 I print_info: n_merges         = 50009
0.00.063.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.531 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.532 I print_info: LF token         = 187 'Ċ'
0.00.063.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.532 I print_info: max token length = 1024
0.00.063.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.993 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.126.016 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.140.015 I llama_context: constructing llama_context
0.00.140.033 I llama_context: n_seq_max     = 1
0.00.140.033 I llama_context: n_ctx         = 2048
0.00.140.033 I llama_context: n_ctx_per_seq = 2048
0.00.140.034 I llama_context: n_batch       = 2048
0.00.140.034 I llama_context: n_ubatch      = 512
0.00.140.034 I llama_context: flash_attn    = 0
0.00.140.038 I llama_context: freq_base     = 10000.0
0.00.140.038 I llama_context: freq_scale    = 1
0.00.140.077 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.140.079 I llama_context_kv_self: constructing llama_context_kv_self
0.00.140.085 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.211.984 I init:        CPU KV buffer size =   384.00 MiB
0.00.212.016 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.272 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.215.287 I reserve: graph nodes  = 991
0.00.215.287 I reserve: graph splits = 1
0.00.215.299 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.296.240 I main: llama threadpool init, n_threads = 4
0.00.296.262 I 
0.00.296.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.296.348 I 
0.00.296.460 I sampler seed: 1234
0.00.296.479 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.296.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.296.483 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.296.483 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.757.596 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29595.66 tokens per second)
0.02.757.600 I llama_perf_context_print:        load time =     294.64 ms
0.02.757.601 I llama_perf_context_print: prompt eval time =      81.51 ms /     7 tokens (   11.64 ms per token,    85.88 tokens per second)
0.02.757.602 I llama_perf_context_print:        eval time =    2367.49 ms /    63 runs   (   37.58 ms per token,    26.61 tokens per second)
0.02.757.603 I llama_perf_context_print:       total time =    2462.45 ms /    70 tokens

real	0m2.806s
user	0m10.184s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.386 I build: 4821 (3753b30d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.829 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.450 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.455 I llama_model_loader: - type  f32:  194 tensors
0.00.021.456 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.456 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.458 I print_info: file format = GGUF V3 (latest)
0.00.021.459 I print_info: file type   = Q5_0
0.00.021.462 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.052.744 I load: special tokens cache size = 25
0.00.064.738 I load: token to piece cache size = 0.2984 MB
0.00.064.765 I print_info: arch             = gptneox
0.00.064.765 I print_info: vocab_only       = 0
0.00.064.766 I print_info: n_ctx_train      = 2048
0.00.064.766 I print_info: n_embd           = 2048
0.00.064.766 I print_info: n_layer          = 24
0.00.064.776 I print_info: n_head           = 16
0.00.064.777 I print_info: n_head_kv        = 16
0.00.064.778 I print_info: n_rot            = 32
0.00.064.778 I print_info: n_swa            = 0
0.00.064.778 I print_info: n_embd_head_k    = 128
0.00.064.778 I print_info: n_embd_head_v    = 128
0.00.064.780 I print_info: n_gqa            = 1
0.00.064.782 I print_info: n_embd_k_gqa     = 2048
0.00.064.783 I print_info: n_embd_v_gqa     = 2048
0.00.064.784 I print_info: f_norm_eps       = 1.0e-05
0.00.064.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.786 I print_info: f_logit_scale    = 0.0e+00
0.00.064.787 I print_info: n_ff             = 8192
0.00.064.787 I print_info: n_expert         = 0
0.00.064.787 I print_info: n_expert_used    = 0
0.00.064.787 I print_info: causal attn      = 1
0.00.064.787 I print_info: pooling type     = 0
0.00.064.788 I print_info: rope type        = 2
0.00.064.788 I print_info: rope scaling     = linear
0.00.064.789 I print_info: freq_base_train  = 10000.0
0.00.064.790 I print_info: freq_scale_train = 1
0.00.064.790 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.791 I print_info: rope_finetuned   = unknown
0.00.064.791 I print_info: ssm_d_conv       = 0
0.00.064.791 I print_info: ssm_d_inner      = 0
0.00.064.791 I print_info: ssm_d_state      = 0
0.00.064.792 I print_info: ssm_dt_rank      = 0
0.00.064.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.793 I print_info: model type       = 1.4B
0.00.064.793 I print_info: model params     = 1.41 B
0.00.064.794 I print_info: general.name     = 1.4B
0.00.064.796 I print_info: vocab type       = BPE
0.00.064.797 I print_info: n_vocab          = 50304
0.00.064.797 I print_info: n_merges         = 50009
0.00.064.797 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.798 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.798 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.798 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.799 I print_info: LF token         = 187 'Ċ'
0.00.064.799 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.799 I print_info: max token length = 1024
0.00.064.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.631 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.651 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.972 I llama_context: constructing llama_context
0.00.142.989 I llama_context: n_seq_max     = 1
0.00.142.990 I llama_context: n_ctx         = 128
0.00.142.990 I llama_context: n_ctx_per_seq = 128
0.00.142.990 I llama_context: n_batch       = 128
0.00.142.991 I llama_context: n_ubatch      = 128
0.00.142.991 I llama_context: flash_attn    = 0
0.00.142.994 I llama_context: freq_base     = 10000.0
0.00.142.994 I llama_context: freq_scale    = 1
0.00.142.995 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.035 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.037 I llama_context_kv_self: constructing llama_context_kv_self
0.00.143.043 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.148.330 I init:        CPU KV buffer size =    24.00 MiB
0.00.148.360 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.771 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.151.787 I reserve: graph nodes  = 991
0.00.151.788 I reserve: graph splits = 1
0.00.151.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.334 I 
0.00.224.444 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.224.469 I perplexity: tokenizing the input ..
0.00.230.754 I perplexity: tokenization took 6.282 ms
0.00.230.782 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.364.147 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.367.978 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.368.020 I llama_perf_context_print:        load time =     223.90 ms
0.01.368.036 I llama_perf_context_print: prompt eval time =    1131.60 ms /   128 tokens (    8.84 ms per token,   113.11 tokens per second)
0.01.368.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.368.038 I llama_perf_context_print:       total time =    1143.69 ms /   129 tokens

real	0m1.414s
user	0m4.979s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 4821 (3753b30d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.010.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.633 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.127 I llama_model_loader: - type  f32:  194 tensors
0.00.021.128 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.130 I print_info: file format = GGUF V3 (latest)
0.00.021.131 I print_info: file type   = Q5_1
0.00.021.133 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.089 I load: special tokens cache size = 25
0.00.064.127 I load: token to piece cache size = 0.2984 MB
0.00.064.158 I print_info: arch             = gptneox
0.00.064.158 I print_info: vocab_only       = 0
0.00.064.159 I print_info: n_ctx_train      = 2048
0.00.064.159 I print_info: n_embd           = 2048
0.00.064.160 I print_info: n_layer          = 24
0.00.064.168 I print_info: n_head           = 16
0.00.064.170 I print_info: n_head_kv        = 16
0.00.064.171 I print_info: n_rot            = 32
0.00.064.171 I print_info: n_swa            = 0
0.00.064.171 I print_info: n_embd_head_k    = 128
0.00.064.171 I print_info: n_embd_head_v    = 128
0.00.064.173 I print_info: n_gqa            = 1
0.00.064.175 I print_info: n_embd_k_gqa     = 2048
0.00.064.176 I print_info: n_embd_v_gqa     = 2048
0.00.064.177 I print_info: f_norm_eps       = 1.0e-05
0.00.064.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.179 I print_info: f_logit_scale    = 0.0e+00
0.00.064.180 I print_info: n_ff             = 8192
0.00.064.180 I print_info: n_expert         = 0
0.00.064.180 I print_info: n_expert_used    = 0
0.00.064.181 I print_info: causal attn      = 1
0.00.064.181 I print_info: pooling type     = 0
0.00.064.181 I print_info: rope type        = 2
0.00.064.181 I print_info: rope scaling     = linear
0.00.064.183 I print_info: freq_base_train  = 10000.0
0.00.064.183 I print_info: freq_scale_train = 1
0.00.064.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.184 I print_info: rope_finetuned   = unknown
0.00.064.184 I print_info: ssm_d_conv       = 0
0.00.064.184 I print_info: ssm_d_inner      = 0
0.00.064.185 I print_info: ssm_d_state      = 0
0.00.064.185 I print_info: ssm_dt_rank      = 0
0.00.064.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.186 I print_info: model type       = 1.4B
0.00.064.187 I print_info: model params     = 1.41 B
0.00.064.187 I print_info: general.name     = 1.4B
0.00.064.190 I print_info: vocab type       = BPE
0.00.064.191 I print_info: n_vocab          = 50304
0.00.064.191 I print_info: n_merges         = 50009
0.00.064.192 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.193 I print_info: LF token         = 187 'Ċ'
0.00.064.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.194 I print_info: max token length = 1024
0.00.064.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.950 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.971 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.141.712 I llama_context: constructing llama_context
0.00.141.731 I llama_context: n_seq_max     = 1
0.00.141.731 I llama_context: n_ctx         = 2048
0.00.141.732 I llama_context: n_ctx_per_seq = 2048
0.00.141.732 I llama_context: n_batch       = 2048
0.00.141.732 I llama_context: n_ubatch      = 512
0.00.141.733 I llama_context: flash_attn    = 0
0.00.141.736 I llama_context: freq_base     = 10000.0
0.00.141.737 I llama_context: freq_scale    = 1
0.00.141.774 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.776 I llama_context_kv_self: constructing llama_context_kv_self
0.00.141.781 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.213.200 I init:        CPU KV buffer size =   384.00 MiB
0.00.213.234 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.731 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.216.748 I reserve: graph nodes  = 991
0.00.216.748 I reserve: graph splits = 1
0.00.216.760 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.709 I main: llama threadpool init, n_threads = 4
0.00.317.733 I 
0.00.317.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.317.810 I 
0.00.317.916 I sampler seed: 1234
0.00.317.948 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.951 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.952 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.952 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.978.724 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30896.43 tokens per second)
0.02.978.728 I llama_perf_context_print:        load time =     316.10 ms
0.02.978.729 I llama_perf_context_print: prompt eval time =     138.81 ms /     7 tokens (   19.83 ms per token,    50.43 tokens per second)
0.02.978.730 I llama_perf_context_print:        eval time =    2510.37 ms /    63 runs   (   39.85 ms per token,    25.10 tokens per second)
0.02.978.731 I llama_perf_context_print:       total time =    2662.09 ms /    70 tokens

real	0m3.030s
user	0m11.064s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 4821 (3753b30d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.533 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.534 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.031 I llama_model_loader: - type  f32:  194 tensors
0.00.021.032 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.032 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.034 I print_info: file format = GGUF V3 (latest)
0.00.021.035 I print_info: file type   = Q5_1
0.00.021.037 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.149 I load: special tokens cache size = 25
0.00.064.228 I load: token to piece cache size = 0.2984 MB
0.00.064.253 I print_info: arch             = gptneox
0.00.064.254 I print_info: vocab_only       = 0
0.00.064.254 I print_info: n_ctx_train      = 2048
0.00.064.254 I print_info: n_embd           = 2048
0.00.064.255 I print_info: n_layer          = 24
0.00.064.264 I print_info: n_head           = 16
0.00.064.266 I print_info: n_head_kv        = 16
0.00.064.266 I print_info: n_rot            = 32
0.00.064.267 I print_info: n_swa            = 0
0.00.064.267 I print_info: n_embd_head_k    = 128
0.00.064.267 I print_info: n_embd_head_v    = 128
0.00.064.269 I print_info: n_gqa            = 1
0.00.064.271 I print_info: n_embd_k_gqa     = 2048
0.00.064.272 I print_info: n_embd_v_gqa     = 2048
0.00.064.274 I print_info: f_norm_eps       = 1.0e-05
0.00.064.274 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.275 I print_info: f_logit_scale    = 0.0e+00
0.00.064.276 I print_info: n_ff             = 8192
0.00.064.276 I print_info: n_expert         = 0
0.00.064.277 I print_info: n_expert_used    = 0
0.00.064.277 I print_info: causal attn      = 1
0.00.064.277 I print_info: pooling type     = 0
0.00.064.278 I print_info: rope type        = 2
0.00.064.278 I print_info: rope scaling     = linear
0.00.064.279 I print_info: freq_base_train  = 10000.0
0.00.064.280 I print_info: freq_scale_train = 1
0.00.064.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.280 I print_info: rope_finetuned   = unknown
0.00.064.281 I print_info: ssm_d_conv       = 0
0.00.064.281 I print_info: ssm_d_inner      = 0
0.00.064.281 I print_info: ssm_d_state      = 0
0.00.064.281 I print_info: ssm_dt_rank      = 0
0.00.064.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.282 I print_info: model type       = 1.4B
0.00.064.283 I print_info: model params     = 1.41 B
0.00.064.283 I print_info: general.name     = 1.4B
0.00.064.286 I print_info: vocab type       = BPE
0.00.064.287 I print_info: n_vocab          = 50304
0.00.064.287 I print_info: n_merges         = 50009
0.00.064.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.289 I print_info: LF token         = 187 'Ċ'
0.00.064.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.289 I print_info: max token length = 1024
0.00.064.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.630 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.645 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.144.231 I llama_context: constructing llama_context
0.00.144.249 I llama_context: n_seq_max     = 1
0.00.144.249 I llama_context: n_ctx         = 128
0.00.144.250 I llama_context: n_ctx_per_seq = 128
0.00.144.250 I llama_context: n_batch       = 128
0.00.144.250 I llama_context: n_ubatch      = 128
0.00.144.250 I llama_context: flash_attn    = 0
0.00.144.254 I llama_context: freq_base     = 10000.0
0.00.144.255 I llama_context: freq_scale    = 1
0.00.144.255 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.296 I llama_context_kv_self: constructing llama_context_kv_self
0.00.144.301 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.149.023 I init:        CPU KV buffer size =    24.00 MiB
0.00.149.054 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.306 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.152.322 I reserve: graph nodes  = 991
0.00.152.322 I reserve: graph splits = 1
0.00.152.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.217.494 I 
0.00.217.655 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.217.690 I perplexity: tokenizing the input ..
0.00.224.080 I perplexity: tokenization took 6.386 ms
0.00.224.113 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.206.016 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.209.909 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.209.954 I llama_perf_context_print:        load time =     217.11 ms
0.02.209.968 I llama_perf_context_print: prompt eval time =    1980.13 ms /   128 tokens (   15.47 ms per token,    64.64 tokens per second)
0.02.209.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.209.971 I llama_perf_context_print:       total time =    1992.46 ms /   129 tokens

real	0m2.263s
user	0m8.343s
sys	0m0.162s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 4821 (3753b30d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.010.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.784 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.117 I llama_model_loader: - type  f32:  194 tensors
0.00.021.118 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.118 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.118 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.120 I print_info: file format = GGUF V3 (latest)
0.00.021.121 I print_info: file type   = Q2_K - Medium
0.00.021.123 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.051.218 I load: special tokens cache size = 25
0.00.063.249 I load: token to piece cache size = 0.2984 MB
0.00.063.280 I print_info: arch             = gptneox
0.00.063.280 I print_info: vocab_only       = 0
0.00.063.280 I print_info: n_ctx_train      = 2048
0.00.063.281 I print_info: n_embd           = 2048
0.00.063.281 I print_info: n_layer          = 24
0.00.063.290 I print_info: n_head           = 16
0.00.063.292 I print_info: n_head_kv        = 16
0.00.063.292 I print_info: n_rot            = 32
0.00.063.292 I print_info: n_swa            = 0
0.00.063.292 I print_info: n_embd_head_k    = 128
0.00.063.293 I print_info: n_embd_head_v    = 128
0.00.063.294 I print_info: n_gqa            = 1
0.00.063.296 I print_info: n_embd_k_gqa     = 2048
0.00.063.297 I print_info: n_embd_v_gqa     = 2048
0.00.063.298 I print_info: f_norm_eps       = 1.0e-05
0.00.063.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.299 I print_info: f_logit_scale    = 0.0e+00
0.00.063.300 I print_info: n_ff             = 8192
0.00.063.300 I print_info: n_expert         = 0
0.00.063.300 I print_info: n_expert_used    = 0
0.00.063.300 I print_info: causal attn      = 1
0.00.063.300 I print_info: pooling type     = 0
0.00.063.301 I print_info: rope type        = 2
0.00.063.301 I print_info: rope scaling     = linear
0.00.063.302 I print_info: freq_base_train  = 10000.0
0.00.063.302 I print_info: freq_scale_train = 1
0.00.063.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.303 I print_info: rope_finetuned   = unknown
0.00.063.303 I print_info: ssm_d_conv       = 0
0.00.063.303 I print_info: ssm_d_inner      = 0
0.00.063.303 I print_info: ssm_d_state      = 0
0.00.063.303 I print_info: ssm_dt_rank      = 0
0.00.063.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.304 I print_info: model type       = 1.4B
0.00.063.305 I print_info: model params     = 1.41 B
0.00.063.305 I print_info: general.name     = 1.4B
0.00.063.307 I print_info: vocab type       = BPE
0.00.063.308 I print_info: n_vocab          = 50304
0.00.063.308 I print_info: n_merges         = 50009
0.00.063.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.309 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.309 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.310 I print_info: LF token         = 187 'Ċ'
0.00.063.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.311 I print_info: max token length = 1024
0.00.063.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.095.065 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.095.087 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.111.637 I llama_context: constructing llama_context
0.00.111.653 I llama_context: n_seq_max     = 1
0.00.111.654 I llama_context: n_ctx         = 2048
0.00.111.654 I llama_context: n_ctx_per_seq = 2048
0.00.111.654 I llama_context: n_batch       = 2048
0.00.111.654 I llama_context: n_ubatch      = 512
0.00.111.655 I llama_context: flash_attn    = 0
0.00.111.658 I llama_context: freq_base     = 10000.0
0.00.111.659 I llama_context: freq_scale    = 1
0.00.111.695 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.111.697 I llama_context_kv_self: constructing llama_context_kv_self
0.00.111.702 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.184.197 I init:        CPU KV buffer size =   384.00 MiB
0.00.184.229 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.521 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.187.537 I reserve: graph nodes  = 991
0.00.187.537 I reserve: graph splits = 1
0.00.187.548 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.187.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.187.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.264 I main: llama threadpool init, n_threads = 4
0.00.271.288 I 
0.00.271.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.271.360 I 
0.00.271.489 I sampler seed: 1234
0.00.271.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.271.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.271.500 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.271.501 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.812.984 I llama_perf_sampler_print:    sampling time =       1.99 ms /    71 runs   (    0.03 ms per token, 35750.25 tokens per second)
0.01.812.988 I llama_perf_context_print:        load time =     269.67 ms
0.01.812.989 I llama_perf_context_print: prompt eval time =      81.43 ms /     7 tokens (   11.63 ms per token,    85.97 tokens per second)
0.01.812.990 I llama_perf_context_print:        eval time =    1448.84 ms /    63 runs   (   23.00 ms per token,    43.48 tokens per second)
0.01.812.991 I llama_perf_context_print:       total time =    1542.80 ms /    70 tokens

real	0m1.848s
user	0m6.550s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 4821 (3753b30d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.070 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.073 I llama_model_loader: - type  f32:  194 tensors
0.00.021.074 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.074 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.077 I print_info: file format = GGUF V3 (latest)
0.00.021.077 I print_info: file type   = Q2_K - Medium
0.00.021.080 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.052.277 I load: special tokens cache size = 25
0.00.064.252 I load: token to piece cache size = 0.2984 MB
0.00.064.277 I print_info: arch             = gptneox
0.00.064.278 I print_info: vocab_only       = 0
0.00.064.278 I print_info: n_ctx_train      = 2048
0.00.064.278 I print_info: n_embd           = 2048
0.00.064.279 I print_info: n_layer          = 24
0.00.064.288 I print_info: n_head           = 16
0.00.064.290 I print_info: n_head_kv        = 16
0.00.064.290 I print_info: n_rot            = 32
0.00.064.291 I print_info: n_swa            = 0
0.00.064.291 I print_info: n_embd_head_k    = 128
0.00.064.291 I print_info: n_embd_head_v    = 128
0.00.064.293 I print_info: n_gqa            = 1
0.00.064.295 I print_info: n_embd_k_gqa     = 2048
0.00.064.296 I print_info: n_embd_v_gqa     = 2048
0.00.064.298 I print_info: f_norm_eps       = 1.0e-05
0.00.064.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.299 I print_info: f_logit_scale    = 0.0e+00
0.00.064.300 I print_info: n_ff             = 8192
0.00.064.300 I print_info: n_expert         = 0
0.00.064.300 I print_info: n_expert_used    = 0
0.00.064.301 I print_info: causal attn      = 1
0.00.064.301 I print_info: pooling type     = 0
0.00.064.301 I print_info: rope type        = 2
0.00.064.302 I print_info: rope scaling     = linear
0.00.064.303 I print_info: freq_base_train  = 10000.0
0.00.064.304 I print_info: freq_scale_train = 1
0.00.064.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.304 I print_info: rope_finetuned   = unknown
0.00.064.304 I print_info: ssm_d_conv       = 0
0.00.064.305 I print_info: ssm_d_inner      = 0
0.00.064.305 I print_info: ssm_d_state      = 0
0.00.064.305 I print_info: ssm_dt_rank      = 0
0.00.064.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.306 I print_info: model type       = 1.4B
0.00.064.307 I print_info: model params     = 1.41 B
0.00.064.307 I print_info: general.name     = 1.4B
0.00.064.310 I print_info: vocab type       = BPE
0.00.064.311 I print_info: n_vocab          = 50304
0.00.064.311 I print_info: n_merges         = 50009
0.00.064.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.313 I print_info: LF token         = 187 'Ċ'
0.00.064.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.314 I print_info: max token length = 1024
0.00.064.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.096.463 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.096.485 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.109.761 I llama_context: constructing llama_context
0.00.109.778 I llama_context: n_seq_max     = 1
0.00.109.778 I llama_context: n_ctx         = 128
0.00.109.779 I llama_context: n_ctx_per_seq = 128
0.00.109.779 I llama_context: n_batch       = 128
0.00.109.779 I llama_context: n_ubatch      = 128
0.00.109.779 I llama_context: flash_attn    = 0
0.00.109.783 I llama_context: freq_base     = 10000.0
0.00.109.784 I llama_context: freq_scale    = 1
0.00.109.785 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.109.817 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.109.818 I llama_context_kv_self: constructing llama_context_kv_self
0.00.109.823 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.114.412 I init:        CPU KV buffer size =    24.00 MiB
0.00.114.442 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.117.656 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.117.675 I reserve: graph nodes  = 991
0.00.117.676 I reserve: graph splits = 1
0.00.117.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.117.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.160.838 I 
0.00.160.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.161.033 I perplexity: tokenizing the input ..
0.00.167.536 I perplexity: tokenization took 6.499 ms
0.00.167.568 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.464.001 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.467.607 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.467.647 I llama_perf_context_print:        load time =     160.46 ms
0.01.467.661 I llama_perf_context_print: prompt eval time =    1294.63 ms /   128 tokens (   10.11 ms per token,    98.87 tokens per second)
0.01.467.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.467.664 I llama_perf_context_print:       total time =    1306.81 ms /   129 tokens

real	0m1.501s
user	0m5.516s
sys	0m0.103s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 4821 (3753b30d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.010.500 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.557 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.340 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.918 I llama_model_loader: - type  f32:  194 tensors
0.00.020.919 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.919 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.919 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.920 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.922 I print_info: file format = GGUF V3 (latest)
0.00.020.922 I print_info: file type   = Q3_K - Medium
0.00.020.925 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.051.540 I load: special tokens cache size = 25
0.00.063.705 I load: token to piece cache size = 0.2984 MB
0.00.063.730 I print_info: arch             = gptneox
0.00.063.731 I print_info: vocab_only       = 0
0.00.063.731 I print_info: n_ctx_train      = 2048
0.00.063.731 I print_info: n_embd           = 2048
0.00.063.732 I print_info: n_layer          = 24
0.00.063.742 I print_info: n_head           = 16
0.00.063.744 I print_info: n_head_kv        = 16
0.00.063.744 I print_info: n_rot            = 32
0.00.063.745 I print_info: n_swa            = 0
0.00.063.745 I print_info: n_embd_head_k    = 128
0.00.063.745 I print_info: n_embd_head_v    = 128
0.00.063.747 I print_info: n_gqa            = 1
0.00.063.748 I print_info: n_embd_k_gqa     = 2048
0.00.063.750 I print_info: n_embd_v_gqa     = 2048
0.00.063.751 I print_info: f_norm_eps       = 1.0e-05
0.00.063.751 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.752 I print_info: f_logit_scale    = 0.0e+00
0.00.063.753 I print_info: n_ff             = 8192
0.00.063.753 I print_info: n_expert         = 0
0.00.063.753 I print_info: n_expert_used    = 0
0.00.063.754 I print_info: causal attn      = 1
0.00.063.754 I print_info: pooling type     = 0
0.00.063.754 I print_info: rope type        = 2
0.00.063.755 I print_info: rope scaling     = linear
0.00.063.757 I print_info: freq_base_train  = 10000.0
0.00.063.758 I print_info: freq_scale_train = 1
0.00.063.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.759 I print_info: rope_finetuned   = unknown
0.00.063.760 I print_info: ssm_d_conv       = 0
0.00.063.760 I print_info: ssm_d_inner      = 0
0.00.063.761 I print_info: ssm_d_state      = 0
0.00.063.762 I print_info: ssm_dt_rank      = 0
0.00.063.763 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.764 I print_info: model type       = 1.4B
0.00.063.765 I print_info: model params     = 1.41 B
0.00.063.765 I print_info: general.name     = 1.4B
0.00.063.768 I print_info: vocab type       = BPE
0.00.063.769 I print_info: n_vocab          = 50304
0.00.063.770 I print_info: n_merges         = 50009
0.00.063.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.772 I print_info: LF token         = 187 'Ċ'
0.00.063.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.773 I print_info: max token length = 1024
0.00.063.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.775 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.103.796 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.188.754 I llama_context: constructing llama_context
0.00.188.772 I llama_context: n_seq_max     = 1
0.00.188.772 I llama_context: n_ctx         = 2048
0.00.188.773 I llama_context: n_ctx_per_seq = 2048
0.00.188.773 I llama_context: n_batch       = 2048
0.00.188.773 I llama_context: n_ubatch      = 512
0.00.188.774 I llama_context: flash_attn    = 0
0.00.188.778 I llama_context: freq_base     = 10000.0
0.00.188.779 I llama_context: freq_scale    = 1
0.00.188.827 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.188.829 I llama_context_kv_self: constructing llama_context_kv_self
0.00.188.835 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.259.941 I init:        CPU KV buffer size =   384.00 MiB
0.00.259.975 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.263.346 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.263.362 I reserve: graph nodes  = 991
0.00.263.362 I reserve: graph splits = 1
0.00.263.377 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.018 I main: llama threadpool init, n_threads = 4
0.00.353.040 I 
0.00.353.161 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.353.176 I 
0.00.353.294 I sampler seed: 1234
0.00.353.314 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.317 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.317 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.317 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.157.302 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31140.35 tokens per second)
0.02.157.305 I llama_perf_context_print:        load time =     351.36 ms
0.02.157.307 I llama_perf_context_print: prompt eval time =      67.90 ms /     7 tokens (    9.70 ms per token,   103.09 tokens per second)
0.02.157.307 I llama_perf_context_print:        eval time =    1724.50 ms /    63 runs   (   27.37 ms per token,    36.53 tokens per second)
0.02.157.308 I llama_perf_context_print:       total time =    1805.43 ms /    70 tokens

real	0m2.198s
user	0m7.924s
sys	0m0.435s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 4821 (3753b30d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.157 I llama_model_loader: - type  f32:  194 tensors
0.00.021.158 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.158 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.158 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.159 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.162 I print_info: file format = GGUF V3 (latest)
0.00.021.162 I print_info: file type   = Q3_K - Medium
0.00.021.165 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.052.652 I load: special tokens cache size = 25
0.00.064.695 I load: token to piece cache size = 0.2984 MB
0.00.064.720 I print_info: arch             = gptneox
0.00.064.720 I print_info: vocab_only       = 0
0.00.064.721 I print_info: n_ctx_train      = 2048
0.00.064.721 I print_info: n_embd           = 2048
0.00.064.721 I print_info: n_layer          = 24
0.00.064.731 I print_info: n_head           = 16
0.00.064.732 I print_info: n_head_kv        = 16
0.00.064.733 I print_info: n_rot            = 32
0.00.064.733 I print_info: n_swa            = 0
0.00.064.733 I print_info: n_embd_head_k    = 128
0.00.064.734 I print_info: n_embd_head_v    = 128
0.00.064.735 I print_info: n_gqa            = 1
0.00.064.737 I print_info: n_embd_k_gqa     = 2048
0.00.064.739 I print_info: n_embd_v_gqa     = 2048
0.00.064.740 I print_info: f_norm_eps       = 1.0e-05
0.00.064.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.741 I print_info: f_logit_scale    = 0.0e+00
0.00.064.742 I print_info: n_ff             = 8192
0.00.064.742 I print_info: n_expert         = 0
0.00.064.743 I print_info: n_expert_used    = 0
0.00.064.743 I print_info: causal attn      = 1
0.00.064.743 I print_info: pooling type     = 0
0.00.064.743 I print_info: rope type        = 2
0.00.064.744 I print_info: rope scaling     = linear
0.00.064.745 I print_info: freq_base_train  = 10000.0
0.00.064.746 I print_info: freq_scale_train = 1
0.00.064.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.746 I print_info: rope_finetuned   = unknown
0.00.064.747 I print_info: ssm_d_conv       = 0
0.00.064.747 I print_info: ssm_d_inner      = 0
0.00.064.747 I print_info: ssm_d_state      = 0
0.00.064.748 I print_info: ssm_dt_rank      = 0
0.00.064.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.749 I print_info: model type       = 1.4B
0.00.064.749 I print_info: model params     = 1.41 B
0.00.064.750 I print_info: general.name     = 1.4B
0.00.064.752 I print_info: vocab type       = BPE
0.00.064.753 I print_info: n_vocab          = 50304
0.00.064.753 I print_info: n_merges         = 50009
0.00.064.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.755 I print_info: LF token         = 187 'Ċ'
0.00.064.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.756 I print_info: max token length = 1024
0.00.064.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.847 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.102.870 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.184.262 I llama_context: constructing llama_context
0.00.184.281 I llama_context: n_seq_max     = 1
0.00.184.281 I llama_context: n_ctx         = 128
0.00.184.282 I llama_context: n_ctx_per_seq = 128
0.00.184.282 I llama_context: n_batch       = 128
0.00.184.282 I llama_context: n_ubatch      = 128
0.00.184.283 I llama_context: flash_attn    = 0
0.00.184.288 I llama_context: freq_base     = 10000.0
0.00.184.289 I llama_context: freq_scale    = 1
0.00.184.290 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.184.338 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.184.340 I llama_context_kv_self: constructing llama_context_kv_self
0.00.184.346 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.188.827 I init:        CPU KV buffer size =    24.00 MiB
0.00.188.860 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.192.161 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.192.177 I reserve: graph nodes  = 991
0.00.192.177 I reserve: graph splits = 1
0.00.192.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.192.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.236.652 I 
0.00.236.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.236.796 I perplexity: tokenizing the input ..
0.00.243.399 I perplexity: tokenization took 6.603 ms
0.00.243.430 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.147.439 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.150.985 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.151.026 I llama_perf_context_print:        load time =     236.23 ms
0.01.151.028 I llama_perf_context_print: prompt eval time =     902.18 ms /   128 tokens (    7.05 ms per token,   141.88 tokens per second)
0.01.151.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.151.030 I llama_perf_context_print:       total time =     914.38 ms /   129 tokens

real	0m1.191s
user	0m4.268s
sys	0m0.327s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 4821 (3753b30d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.010.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.618 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.044 I llama_model_loader: - type  f32:  194 tensors
0.00.021.044 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.044 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.045 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.047 I print_info: file format = GGUF V3 (latest)
0.00.021.047 I print_info: file type   = Q4_K - Medium
0.00.021.050 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.714 I load: special tokens cache size = 25
0.00.063.726 I load: token to piece cache size = 0.2984 MB
0.00.063.753 I print_info: arch             = gptneox
0.00.063.754 I print_info: vocab_only       = 0
0.00.063.754 I print_info: n_ctx_train      = 2048
0.00.063.754 I print_info: n_embd           = 2048
0.00.063.755 I print_info: n_layer          = 24
0.00.063.764 I print_info: n_head           = 16
0.00.063.766 I print_info: n_head_kv        = 16
0.00.063.766 I print_info: n_rot            = 32
0.00.063.766 I print_info: n_swa            = 0
0.00.063.766 I print_info: n_embd_head_k    = 128
0.00.063.767 I print_info: n_embd_head_v    = 128
0.00.063.768 I print_info: n_gqa            = 1
0.00.063.770 I print_info: n_embd_k_gqa     = 2048
0.00.063.772 I print_info: n_embd_v_gqa     = 2048
0.00.063.773 I print_info: f_norm_eps       = 1.0e-05
0.00.063.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.775 I print_info: f_logit_scale    = 0.0e+00
0.00.063.775 I print_info: n_ff             = 8192
0.00.063.776 I print_info: n_expert         = 0
0.00.063.776 I print_info: n_expert_used    = 0
0.00.063.778 I print_info: causal attn      = 1
0.00.063.779 I print_info: pooling type     = 0
0.00.063.779 I print_info: rope type        = 2
0.00.063.780 I print_info: rope scaling     = linear
0.00.063.781 I print_info: freq_base_train  = 10000.0
0.00.063.782 I print_info: freq_scale_train = 1
0.00.063.782 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.782 I print_info: rope_finetuned   = unknown
0.00.063.783 I print_info: ssm_d_conv       = 0
0.00.063.784 I print_info: ssm_d_inner      = 0
0.00.063.785 I print_info: ssm_d_state      = 0
0.00.063.786 I print_info: ssm_dt_rank      = 0
0.00.063.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.788 I print_info: model type       = 1.4B
0.00.063.789 I print_info: model params     = 1.41 B
0.00.063.789 I print_info: general.name     = 1.4B
0.00.063.792 I print_info: vocab type       = BPE
0.00.063.794 I print_info: n_vocab          = 50304
0.00.063.794 I print_info: n_merges         = 50009
0.00.063.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.809 I print_info: LF token         = 187 'Ċ'
0.00.063.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.809 I print_info: max token length = 1024
0.00.063.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.067 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.109.082 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.230.329 I llama_context: constructing llama_context
0.00.230.363 I llama_context: n_seq_max     = 1
0.00.230.371 I llama_context: n_ctx         = 2048
0.00.230.377 I llama_context: n_ctx_per_seq = 2048
0.00.230.384 I llama_context: n_batch       = 2048
0.00.230.390 I llama_context: n_ubatch      = 512
0.00.230.397 I llama_context: flash_attn    = 0
0.00.230.409 I llama_context: freq_base     = 10000.0
0.00.230.416 I llama_context: freq_scale    = 1
0.00.230.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.497 I llama_context_kv_self: constructing llama_context_kv_self
0.00.230.519 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.304.729 I init:        CPU KV buffer size =   384.00 MiB
0.00.304.781 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.218 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.308.247 I reserve: graph nodes  = 991
0.00.308.254 I reserve: graph splits = 1
0.00.308.278 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.597 I main: llama threadpool init, n_threads = 4
0.00.407.619 I 
0.00.407.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.407.705 I 
0.00.407.813 I sampler seed: 1234
0.00.407.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.407.853 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.407.854 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.407.854 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.513.634 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29182.08 tokens per second)
0.02.513.637 I llama_perf_context_print:        load time =     405.97 ms
0.02.513.638 I llama_perf_context_print: prompt eval time =      65.36 ms /     7 tokens (    9.34 ms per token,   107.10 tokens per second)
0.02.513.640 I llama_perf_context_print:        eval time =    2028.68 ms /    63 runs   (   32.20 ms per token,    31.05 tokens per second)
0.02.513.640 I llama_perf_context_print:       total time =    2107.18 ms /    70 tokens

real	0m2.559s
user	0m9.339s
sys	0m0.564s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 4821 (3753b30d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.076 I llama_model_loader: - type  f32:  194 tensors
0.00.021.076 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.077 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.077 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.079 I print_info: file format = GGUF V3 (latest)
0.00.021.080 I print_info: file type   = Q4_K - Medium
0.00.021.082 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.051.005 I load: special tokens cache size = 25
0.00.063.028 I load: token to piece cache size = 0.2984 MB
0.00.063.054 I print_info: arch             = gptneox
0.00.063.055 I print_info: vocab_only       = 0
0.00.063.055 I print_info: n_ctx_train      = 2048
0.00.063.055 I print_info: n_embd           = 2048
0.00.063.056 I print_info: n_layer          = 24
0.00.063.065 I print_info: n_head           = 16
0.00.063.066 I print_info: n_head_kv        = 16
0.00.063.067 I print_info: n_rot            = 32
0.00.063.067 I print_info: n_swa            = 0
0.00.063.067 I print_info: n_embd_head_k    = 128
0.00.063.068 I print_info: n_embd_head_v    = 128
0.00.063.069 I print_info: n_gqa            = 1
0.00.063.072 I print_info: n_embd_k_gqa     = 2048
0.00.063.074 I print_info: n_embd_v_gqa     = 2048
0.00.063.075 I print_info: f_norm_eps       = 1.0e-05
0.00.063.076 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.077 I print_info: f_logit_scale    = 0.0e+00
0.00.063.077 I print_info: n_ff             = 8192
0.00.063.078 I print_info: n_expert         = 0
0.00.063.078 I print_info: n_expert_used    = 0
0.00.063.078 I print_info: causal attn      = 1
0.00.063.078 I print_info: pooling type     = 0
0.00.063.079 I print_info: rope type        = 2
0.00.063.079 I print_info: rope scaling     = linear
0.00.063.081 I print_info: freq_base_train  = 10000.0
0.00.063.081 I print_info: freq_scale_train = 1
0.00.063.081 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.082 I print_info: rope_finetuned   = unknown
0.00.063.082 I print_info: ssm_d_conv       = 0
0.00.063.082 I print_info: ssm_d_inner      = 0
0.00.063.083 I print_info: ssm_d_state      = 0
0.00.063.083 I print_info: ssm_dt_rank      = 0
0.00.063.083 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.084 I print_info: model type       = 1.4B
0.00.063.084 I print_info: model params     = 1.41 B
0.00.063.084 I print_info: general.name     = 1.4B
0.00.063.088 I print_info: vocab type       = BPE
0.00.063.090 I print_info: n_vocab          = 50304
0.00.063.091 I print_info: n_merges         = 50009
0.00.063.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.105 I print_info: LF token         = 187 'Ċ'
0.00.063.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.106 I print_info: max token length = 1024
0.00.063.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.552 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.108.574 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.230.438 I llama_context: constructing llama_context
0.00.230.475 I llama_context: n_seq_max     = 1
0.00.230.482 I llama_context: n_ctx         = 128
0.00.230.489 I llama_context: n_ctx_per_seq = 128
0.00.230.495 I llama_context: n_batch       = 128
0.00.230.502 I llama_context: n_ubatch      = 128
0.00.230.509 I llama_context: flash_attn    = 0
0.00.230.533 I llama_context: freq_base     = 10000.0
0.00.230.540 I llama_context: freq_scale    = 1
0.00.230.547 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.630 I llama_context_kv_self: constructing llama_context_kv_self
0.00.230.652 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.235.826 I init:        CPU KV buffer size =    24.00 MiB
0.00.235.870 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.239.406 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.239.438 I reserve: graph nodes  = 991
0.00.239.444 I reserve: graph splits = 1
0.00.239.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.239.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.462 I 
0.00.300.581 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.300.606 I perplexity: tokenizing the input ..
0.00.307.237 I perplexity: tokenization took 6.627 ms
0.00.307.268 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.885.076 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.888.805 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.888.851 I llama_perf_context_print:        load time =     300.10 ms
0.00.888.867 I llama_perf_context_print: prompt eval time =     575.82 ms /   128 tokens (    4.50 ms per token,   222.29 tokens per second)
0.00.888.868 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.888.869 I llama_perf_context_print:       total time =     588.39 ms /   129 tokens

real	0m0.933s
user	0m3.222s
sys	0m0.471s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 4821 (3753b30d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.454 I main: load the model and apply lora adapter, if any
0.00.010.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.251 I llama_model_loader: - type  f32:  194 tensors
0.00.021.251 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.252 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.254 I print_info: file format = GGUF V3 (latest)
0.00.021.254 I print_info: file type   = Q5_K - Medium
0.00.021.257 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.580 I load: special tokens cache size = 25
0.00.063.602 I load: token to piece cache size = 0.2984 MB
0.00.063.633 I print_info: arch             = gptneox
0.00.063.633 I print_info: vocab_only       = 0
0.00.063.634 I print_info: n_ctx_train      = 2048
0.00.063.634 I print_info: n_embd           = 2048
0.00.063.634 I print_info: n_layer          = 24
0.00.063.643 I print_info: n_head           = 16
0.00.063.645 I print_info: n_head_kv        = 16
0.00.063.646 I print_info: n_rot            = 32
0.00.063.646 I print_info: n_swa            = 0
0.00.063.646 I print_info: n_embd_head_k    = 128
0.00.063.646 I print_info: n_embd_head_v    = 128
0.00.063.648 I print_info: n_gqa            = 1
0.00.063.649 I print_info: n_embd_k_gqa     = 2048
0.00.063.651 I print_info: n_embd_v_gqa     = 2048
0.00.063.652 I print_info: f_norm_eps       = 1.0e-05
0.00.063.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.653 I print_info: f_logit_scale    = 0.0e+00
0.00.063.654 I print_info: n_ff             = 8192
0.00.063.654 I print_info: n_expert         = 0
0.00.063.654 I print_info: n_expert_used    = 0
0.00.063.655 I print_info: causal attn      = 1
0.00.063.655 I print_info: pooling type     = 0
0.00.063.655 I print_info: rope type        = 2
0.00.063.655 I print_info: rope scaling     = linear
0.00.063.656 I print_info: freq_base_train  = 10000.0
0.00.063.657 I print_info: freq_scale_train = 1
0.00.063.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.657 I print_info: rope_finetuned   = unknown
0.00.063.657 I print_info: ssm_d_conv       = 0
0.00.063.658 I print_info: ssm_d_inner      = 0
0.00.063.658 I print_info: ssm_d_state      = 0
0.00.063.658 I print_info: ssm_dt_rank      = 0
0.00.063.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.659 I print_info: model type       = 1.4B
0.00.063.660 I print_info: model params     = 1.41 B
0.00.063.660 I print_info: general.name     = 1.4B
0.00.063.662 I print_info: vocab type       = BPE
0.00.063.663 I print_info: n_vocab          = 50304
0.00.063.664 I print_info: n_merges         = 50009
0.00.063.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.665 I print_info: LF token         = 187 'Ċ'
0.00.063.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.666 I print_info: max token length = 1024
0.00.063.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.939 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.113.955 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.252.205 I llama_context: constructing llama_context
0.00.252.242 I llama_context: n_seq_max     = 1
0.00.252.249 I llama_context: n_ctx         = 2048
0.00.252.256 I llama_context: n_ctx_per_seq = 2048
0.00.252.263 I llama_context: n_batch       = 2048
0.00.252.269 I llama_context: n_ubatch      = 512
0.00.252.289 I llama_context: flash_attn    = 0
0.00.252.304 I llama_context: freq_base     = 10000.0
0.00.252.311 I llama_context: freq_scale    = 1
0.00.252.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.369 I llama_context_kv_self: constructing llama_context_kv_self
0.00.252.375 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.323.360 I init:        CPU KV buffer size =   384.00 MiB
0.00.323.396 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.830 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.326.846 I reserve: graph nodes  = 991
0.00.326.846 I reserve: graph splits = 1
0.00.326.859 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.442.165 I main: llama threadpool init, n_threads = 4
0.00.442.188 I 
0.00.442.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.442.272 I 
0.00.442.355 I sampler seed: 1234
0.00.442.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.442.379 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.442.380 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.442.380 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.008.101 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30123.04 tokens per second)
0.03.008.104 I llama_perf_context_print:        load time =     440.53 ms
0.03.008.105 I llama_perf_context_print: prompt eval time =      92.42 ms /     7 tokens (   13.20 ms per token,    75.74 tokens per second)
0.03.008.106 I llama_perf_context_print:        eval time =    2461.24 ms /    63 runs   (   39.07 ms per token,    25.60 tokens per second)
0.03.008.107 I llama_perf_context_print:       total time =    2567.10 ms /    70 tokens

real	0m3.058s
user	0m11.329s
sys	0m0.608s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 4821 (3753b30d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.640 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.036 I llama_model_loader: - type  f32:  194 tensors
0.00.021.037 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.037 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.039 I print_info: file format = GGUF V3 (latest)
0.00.021.040 I print_info: file type   = Q5_K - Medium
0.00.021.042 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.051.434 I load: special tokens cache size = 25
0.00.063.465 I load: token to piece cache size = 0.2984 MB
0.00.063.490 I print_info: arch             = gptneox
0.00.063.491 I print_info: vocab_only       = 0
0.00.063.491 I print_info: n_ctx_train      = 2048
0.00.063.492 I print_info: n_embd           = 2048
0.00.063.492 I print_info: n_layer          = 24
0.00.063.502 I print_info: n_head           = 16
0.00.063.503 I print_info: n_head_kv        = 16
0.00.063.504 I print_info: n_rot            = 32
0.00.063.504 I print_info: n_swa            = 0
0.00.063.504 I print_info: n_embd_head_k    = 128
0.00.063.505 I print_info: n_embd_head_v    = 128
0.00.063.507 I print_info: n_gqa            = 1
0.00.063.508 I print_info: n_embd_k_gqa     = 2048
0.00.063.509 I print_info: n_embd_v_gqa     = 2048
0.00.063.511 I print_info: f_norm_eps       = 1.0e-05
0.00.063.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.512 I print_info: f_logit_scale    = 0.0e+00
0.00.063.513 I print_info: n_ff             = 8192
0.00.063.514 I print_info: n_expert         = 0
0.00.063.514 I print_info: n_expert_used    = 0
0.00.063.514 I print_info: causal attn      = 1
0.00.063.514 I print_info: pooling type     = 0
0.00.063.515 I print_info: rope type        = 2
0.00.063.515 I print_info: rope scaling     = linear
0.00.063.516 I print_info: freq_base_train  = 10000.0
0.00.063.517 I print_info: freq_scale_train = 1
0.00.063.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.517 I print_info: rope_finetuned   = unknown
0.00.063.518 I print_info: ssm_d_conv       = 0
0.00.063.518 I print_info: ssm_d_inner      = 0
0.00.063.518 I print_info: ssm_d_state      = 0
0.00.063.519 I print_info: ssm_dt_rank      = 0
0.00.063.519 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.520 I print_info: model type       = 1.4B
0.00.063.520 I print_info: model params     = 1.41 B
0.00.063.520 I print_info: general.name     = 1.4B
0.00.063.523 I print_info: vocab type       = BPE
0.00.063.524 I print_info: n_vocab          = 50304
0.00.063.524 I print_info: n_merges         = 50009
0.00.063.525 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.526 I print_info: LF token         = 187 'Ċ'
0.00.063.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.527 I print_info: max token length = 1024
0.00.063.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.725 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.113.741 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.246.886 I llama_context: constructing llama_context
0.00.246.921 I llama_context: n_seq_max     = 1
0.00.246.929 I llama_context: n_ctx         = 128
0.00.246.936 I llama_context: n_ctx_per_seq = 128
0.00.246.942 I llama_context: n_batch       = 128
0.00.246.949 I llama_context: n_ubatch      = 128
0.00.246.956 I llama_context: flash_attn    = 0
0.00.246.981 I llama_context: freq_base     = 10000.0
0.00.246.989 I llama_context: freq_scale    = 1
0.00.246.996 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.057 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.079 I llama_context_kv_self: constructing llama_context_kv_self
0.00.247.100 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.251.818 I init:        CPU KV buffer size =    24.00 MiB
0.00.251.862 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.167 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.255.200 I reserve: graph nodes  = 991
0.00.255.207 I reserve: graph splits = 1
0.00.255.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.255.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.004 I 
0.00.335.126 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.335.151 I perplexity: tokenizing the input ..
0.00.341.761 I perplexity: tokenization took 6.606 ms
0.00.341.793 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.012.718 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.016.393 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.016.478 I llama_perf_context_print:        load time =     334.65 ms
0.01.016.495 I llama_perf_context_print: prompt eval time =     668.97 ms /   128 tokens (    5.23 ms per token,   191.34 tokens per second)
0.01.016.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.016.498 I llama_perf_context_print:       total time =     681.43 ms /   129 tokens

real	0m1.065s
user	0m3.694s
sys	0m0.532s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 4821 (3753b30d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.000.451 I main: load the model and apply lora adapter, if any
0.00.010.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.304 I llama_model_loader: - type  f32:  194 tensors
0.00.021.304 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.306 I print_info: file format = GGUF V3 (latest)
0.00.021.306 I print_info: file type   = Q6_K
0.00.021.308 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.713 I load: special tokens cache size = 25
0.00.064.771 I load: token to piece cache size = 0.2984 MB
0.00.064.796 I print_info: arch             = gptneox
0.00.064.797 I print_info: vocab_only       = 0
0.00.064.797 I print_info: n_ctx_train      = 2048
0.00.064.798 I print_info: n_embd           = 2048
0.00.064.798 I print_info: n_layer          = 24
0.00.064.807 I print_info: n_head           = 16
0.00.064.809 I print_info: n_head_kv        = 16
0.00.064.809 I print_info: n_rot            = 32
0.00.064.809 I print_info: n_swa            = 0
0.00.064.810 I print_info: n_embd_head_k    = 128
0.00.064.810 I print_info: n_embd_head_v    = 128
0.00.064.811 I print_info: n_gqa            = 1
0.00.064.813 I print_info: n_embd_k_gqa     = 2048
0.00.064.814 I print_info: n_embd_v_gqa     = 2048
0.00.064.815 I print_info: f_norm_eps       = 1.0e-05
0.00.064.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.816 I print_info: f_logit_scale    = 0.0e+00
0.00.064.817 I print_info: n_ff             = 8192
0.00.064.817 I print_info: n_expert         = 0
0.00.064.818 I print_info: n_expert_used    = 0
0.00.064.818 I print_info: causal attn      = 1
0.00.064.818 I print_info: pooling type     = 0
0.00.064.818 I print_info: rope type        = 2
0.00.064.819 I print_info: rope scaling     = linear
0.00.064.820 I print_info: freq_base_train  = 10000.0
0.00.064.820 I print_info: freq_scale_train = 1
0.00.064.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.821 I print_info: rope_finetuned   = unknown
0.00.064.821 I print_info: ssm_d_conv       = 0
0.00.064.821 I print_info: ssm_d_inner      = 0
0.00.064.821 I print_info: ssm_d_state      = 0
0.00.064.821 I print_info: ssm_dt_rank      = 0
0.00.064.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.822 I print_info: model type       = 1.4B
0.00.064.823 I print_info: model params     = 1.41 B
0.00.064.823 I print_info: general.name     = 1.4B
0.00.064.826 I print_info: vocab type       = BPE
0.00.064.826 I print_info: n_vocab          = 50304
0.00.064.827 I print_info: n_merges         = 50009
0.00.064.827 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.828 I print_info: LF token         = 187 'Ċ'
0.00.064.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.829 I print_info: max token length = 1024
0.00.064.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.817 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.119.831 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.257.133 I llama_context: constructing llama_context
0.00.257.153 I llama_context: n_seq_max     = 1
0.00.257.153 I llama_context: n_ctx         = 2048
0.00.257.153 I llama_context: n_ctx_per_seq = 2048
0.00.257.154 I llama_context: n_batch       = 2048
0.00.257.154 I llama_context: n_ubatch      = 512
0.00.257.154 I llama_context: flash_attn    = 0
0.00.257.160 I llama_context: freq_base     = 10000.0
0.00.257.161 I llama_context: freq_scale    = 1
0.00.257.207 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.257.210 I llama_context_kv_self: constructing llama_context_kv_self
0.00.257.216 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.330.358 I init:        CPU KV buffer size =   384.00 MiB
0.00.330.391 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.333.757 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.333.772 I reserve: graph nodes  = 991
0.00.333.772 I reserve: graph splits = 1
0.00.333.787 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.334.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.518 I main: llama threadpool init, n_threads = 4
0.00.463.543 I 
0.00.463.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.463.638 I 
0.00.463.813 I sampler seed: 1234
0.00.463.833 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.837 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.837 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.838 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.135.922 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27234.37 tokens per second)
0.03.135.926 I llama_perf_context_print:        load time =     461.94 ms
0.03.135.927 I llama_perf_context_print: prompt eval time =     115.67 ms /     7 tokens (   16.52 ms per token,    60.52 tokens per second)
0.03.135.928 I llama_perf_context_print:        eval time =    2543.86 ms /    63 runs   (   40.38 ms per token,    24.77 tokens per second)
0.03.135.928 I llama_perf_context_print:       total time =    2673.52 ms /    70 tokens

real	0m3.191s
user	0m11.827s
sys	0m0.606s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 4821 (3753b30d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.496 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.952 I llama_model_loader: - type  f32:  194 tensors
0.00.020.952 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.955 I print_info: file format = GGUF V3 (latest)
0.00.020.955 I print_info: file type   = Q6_K
0.00.020.957 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.052.359 I load: special tokens cache size = 25
0.00.064.355 I load: token to piece cache size = 0.2984 MB
0.00.064.381 I print_info: arch             = gptneox
0.00.064.381 I print_info: vocab_only       = 0
0.00.064.382 I print_info: n_ctx_train      = 2048
0.00.064.382 I print_info: n_embd           = 2048
0.00.064.382 I print_info: n_layer          = 24
0.00.064.392 I print_info: n_head           = 16
0.00.064.394 I print_info: n_head_kv        = 16
0.00.064.394 I print_info: n_rot            = 32
0.00.064.394 I print_info: n_swa            = 0
0.00.064.395 I print_info: n_embd_head_k    = 128
0.00.064.395 I print_info: n_embd_head_v    = 128
0.00.064.397 I print_info: n_gqa            = 1
0.00.064.398 I print_info: n_embd_k_gqa     = 2048
0.00.064.400 I print_info: n_embd_v_gqa     = 2048
0.00.064.401 I print_info: f_norm_eps       = 1.0e-05
0.00.064.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.403 I print_info: f_logit_scale    = 0.0e+00
0.00.064.404 I print_info: n_ff             = 8192
0.00.064.404 I print_info: n_expert         = 0
0.00.064.404 I print_info: n_expert_used    = 0
0.00.064.405 I print_info: causal attn      = 1
0.00.064.405 I print_info: pooling type     = 0
0.00.064.405 I print_info: rope type        = 2
0.00.064.405 I print_info: rope scaling     = linear
0.00.064.407 I print_info: freq_base_train  = 10000.0
0.00.064.407 I print_info: freq_scale_train = 1
0.00.064.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.408 I print_info: rope_finetuned   = unknown
0.00.064.408 I print_info: ssm_d_conv       = 0
0.00.064.409 I print_info: ssm_d_inner      = 0
0.00.064.409 I print_info: ssm_d_state      = 0
0.00.064.409 I print_info: ssm_dt_rank      = 0
0.00.064.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.410 I print_info: model type       = 1.4B
0.00.064.411 I print_info: model params     = 1.41 B
0.00.064.411 I print_info: general.name     = 1.4B
0.00.064.414 I print_info: vocab type       = BPE
0.00.064.415 I print_info: n_vocab          = 50304
0.00.064.415 I print_info: n_merges         = 50009
0.00.064.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.417 I print_info: LF token         = 187 'Ċ'
0.00.064.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.418 I print_info: max token length = 1024
0.00.064.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.767 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.119.789 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.257.340 I llama_context: constructing llama_context
0.00.257.358 I llama_context: n_seq_max     = 1
0.00.257.359 I llama_context: n_ctx         = 128
0.00.257.360 I llama_context: n_ctx_per_seq = 128
0.00.257.360 I llama_context: n_batch       = 128
0.00.257.360 I llama_context: n_ubatch      = 128
0.00.257.361 I llama_context: flash_attn    = 0
0.00.257.368 I llama_context: freq_base     = 10000.0
0.00.257.369 I llama_context: freq_scale    = 1
0.00.257.370 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.257.442 I llama_context_kv_self: constructing llama_context_kv_self
0.00.257.450 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.262.516 I init:        CPU KV buffer size =    24.00 MiB
0.00.262.550 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.026 I reserve:        CPU compute buffer size =    25.56 MiB
0.00.266.044 I reserve: graph nodes  = 991
0.00.266.044 I reserve: graph splits = 1
0.00.266.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.305 I 
0.00.359.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.359.458 I perplexity: tokenizing the input ..
0.00.366.018 I perplexity: tokenization took 6.556 ms
0.00.366.051 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.174.558 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.178.198 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.178.289 I llama_perf_context_print:        load time =     358.90 ms
0.01.178.304 I llama_perf_context_print: prompt eval time =     806.63 ms /   128 tokens (    6.30 ms per token,   158.69 tokens per second)
0.01.178.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.178.307 I llama_perf_context_print:       total time =     818.98 ms /   129 tokens

real	0m1.229s
user	0m4.262s
sys	0m0.612s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 4821 (3753b30d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.512 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.524 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.917 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.918 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.921 I llama_model_loader: - type  f32:  194 tensors
0.00.020.921 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.922 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.924 I print_info: file format = GGUF V3 (latest)
0.00.020.924 I print_info: file type   = Q4_0
0.00.020.927 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.052.086 I load: special tokens cache size = 25
0.00.064.132 I load: token to piece cache size = 0.2984 MB
0.00.064.158 I print_info: arch             = gptneox
0.00.064.158 I print_info: vocab_only       = 0
0.00.064.158 I print_info: n_ctx_train      = 2048
0.00.064.159 I print_info: n_embd           = 2048
0.00.064.159 I print_info: n_layer          = 24
0.00.064.168 I print_info: n_head           = 16
0.00.064.170 I print_info: n_head_kv        = 16
0.00.064.170 I print_info: n_rot            = 32
0.00.064.170 I print_info: n_swa            = 0
0.00.064.170 I print_info: n_embd_head_k    = 128
0.00.064.171 I print_info: n_embd_head_v    = 128
0.00.064.172 I print_info: n_gqa            = 1
0.00.064.174 I print_info: n_embd_k_gqa     = 2048
0.00.064.175 I print_info: n_embd_v_gqa     = 2048
0.00.064.176 I print_info: f_norm_eps       = 1.0e-05
0.00.064.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.177 I print_info: f_logit_scale    = 0.0e+00
0.00.064.178 I print_info: n_ff             = 8192
0.00.064.178 I print_info: n_expert         = 0
0.00.064.179 I print_info: n_expert_used    = 0
0.00.064.179 I print_info: causal attn      = 1
0.00.064.179 I print_info: pooling type     = 0
0.00.064.179 I print_info: rope type        = 2
0.00.064.180 I print_info: rope scaling     = linear
0.00.064.181 I print_info: freq_base_train  = 10000.0
0.00.064.182 I print_info: freq_scale_train = 1
0.00.064.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.182 I print_info: rope_finetuned   = unknown
0.00.064.183 I print_info: ssm_d_conv       = 0
0.00.064.183 I print_info: ssm_d_inner      = 0
0.00.064.183 I print_info: ssm_d_state      = 0
0.00.064.183 I print_info: ssm_dt_rank      = 0
0.00.064.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.184 I print_info: model type       = 1.4B
0.00.064.185 I print_info: model params     = 1.41 B
0.00.064.185 I print_info: general.name     = 1.4B
0.00.064.187 I print_info: vocab type       = BPE
0.00.064.188 I print_info: n_vocab          = 50304
0.00.064.188 I print_info: n_merges         = 50009
0.00.064.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.190 I print_info: LF token         = 187 'Ċ'
0.00.064.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.191 I print_info: max token length = 1024
0.00.064.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.906 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.923 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.826 I llama_context: constructing llama_context
0.00.228.856 I llama_context: n_seq_max     = 1
0.00.228.863 I llama_context: n_ctx         = 2048
0.00.228.870 I llama_context: n_ctx_per_seq = 2048
0.00.228.876 I llama_context: n_batch       = 2048
0.00.228.882 I llama_context: n_ubatch      = 512
0.00.228.889 I llama_context: flash_attn    = 0
0.00.228.899 I llama_context: freq_base     = 10000.0
0.00.228.907 I llama_context: freq_scale    = 1
0.00.228.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.991 I llama_context_kv_self: constructing llama_context_kv_self
0.00.229.012 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.301.731 I init:        CPU KV buffer size =   384.00 MiB
0.00.301.764 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.113 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.305.129 I reserve: graph nodes  = 991
0.00.305.129 I reserve: graph splits = 1
0.00.305.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.865.694 I llama_context: constructing llama_context
0.00.865.711 I llama_context: n_seq_max     = 1
0.00.865.712 I llama_context: n_ctx         = 2048
0.00.865.712 I llama_context: n_ctx_per_seq = 2048
0.00.865.712 I llama_context: n_batch       = 2048
0.00.865.713 I llama_context: n_ubatch      = 512
0.00.865.713 I llama_context: flash_attn    = 0
0.00.865.719 I llama_context: freq_base     = 10000.0
0.00.865.720 I llama_context: freq_scale    = 1
0.00.865.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.865.748 I llama_context_kv_self: constructing llama_context_kv_self
0.00.865.751 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.939.694 I init:        CPU KV buffer size =   384.00 MiB
0.00.939.719 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.943.160 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.943.176 I reserve: graph nodes  = 991
0.00.943.177 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.432.004 I llama_context: constructing llama_context
0.01.432.026 I llama_context: n_seq_max     = 1
0.01.432.027 I llama_context: n_ctx         = 2048
0.01.432.027 I llama_context: n_ctx_per_seq = 2048
0.01.432.027 I llama_context: n_batch       = 2048
0.01.432.028 I llama_context: n_ubatch      = 512
0.01.432.028 I llama_context: flash_attn    = 0
0.01.432.033 I llama_context: freq_base     = 10000.0
0.01.432.034 I llama_context: freq_scale    = 1
0.01.432.059 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.432.060 I llama_context_kv_self: constructing llama_context_kv_self
0.01.432.063 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.507.388 I init:        CPU KV buffer size =   384.00 MiB
0.01.507.419 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.510.846 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.510.861 I reserve: graph nodes  = 991
0.01.510.861 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.094s
user	0m6.477s
sys	0m0.633s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 4821 (3753b30d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.787 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.255 I llama_model_loader: - type  f32:  194 tensors
0.00.021.256 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.259 I print_info: file format = GGUF V3 (latest)
0.00.021.259 I print_info: file type   = Q4_0
0.00.021.262 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.883 I load: special tokens cache size = 25
0.00.063.895 I load: token to piece cache size = 0.2984 MB
0.00.063.919 I print_info: arch             = gptneox
0.00.063.920 I print_info: vocab_only       = 0
0.00.063.920 I print_info: n_ctx_train      = 2048
0.00.063.920 I print_info: n_embd           = 2048
0.00.063.921 I print_info: n_layer          = 24
0.00.063.930 I print_info: n_head           = 16
0.00.063.932 I print_info: n_head_kv        = 16
0.00.063.933 I print_info: n_rot            = 32
0.00.063.933 I print_info: n_swa            = 0
0.00.063.933 I print_info: n_embd_head_k    = 128
0.00.063.934 I print_info: n_embd_head_v    = 128
0.00.063.935 I print_info: n_gqa            = 1
0.00.063.937 I print_info: n_embd_k_gqa     = 2048
0.00.063.938 I print_info: n_embd_v_gqa     = 2048
0.00.063.940 I print_info: f_norm_eps       = 1.0e-05
0.00.063.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.063.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.063.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.063.941 I print_info: f_logit_scale    = 0.0e+00
0.00.063.942 I print_info: n_ff             = 8192
0.00.063.942 I print_info: n_expert         = 0
0.00.063.942 I print_info: n_expert_used    = 0
0.00.063.943 I print_info: causal attn      = 1
0.00.063.943 I print_info: pooling type     = 0
0.00.063.943 I print_info: rope type        = 2
0.00.063.944 I print_info: rope scaling     = linear
0.00.063.945 I print_info: freq_base_train  = 10000.0
0.00.063.946 I print_info: freq_scale_train = 1
0.00.063.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.063.946 I print_info: rope_finetuned   = unknown
0.00.063.947 I print_info: ssm_d_conv       = 0
0.00.063.947 I print_info: ssm_d_inner      = 0
0.00.063.947 I print_info: ssm_d_state      = 0
0.00.063.947 I print_info: ssm_dt_rank      = 0
0.00.063.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.063.948 I print_info: model type       = 1.4B
0.00.063.949 I print_info: model params     = 1.41 B
0.00.063.949 I print_info: general.name     = 1.4B
0.00.063.952 I print_info: vocab type       = BPE
0.00.063.953 I print_info: n_vocab          = 50304
0.00.063.953 I print_info: n_merges         = 50009
0.00.063.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.063.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.063.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.063.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.063.955 I print_info: LF token         = 187 'Ċ'
0.00.063.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.063.955 I print_info: max token length = 1024
0.00.063.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.844 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.112.864 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.532 I llama_context: constructing llama_context
0.00.226.565 I llama_context: n_seq_max     = 1
0.00.226.572 I llama_context: n_ctx         = 2048
0.00.226.579 I llama_context: n_ctx_per_seq = 2048
0.00.226.585 I llama_context: n_batch       = 2048
0.00.226.592 I llama_context: n_ubatch      = 512
0.00.226.599 I llama_context: flash_attn    = 1
0.00.226.611 I llama_context: freq_base     = 10000.0
0.00.226.619 I llama_context: freq_scale    = 1
0.00.226.679 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.226.701 I llama_context_kv_self: constructing llama_context_kv_self
0.00.226.723 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.298.670 I init:        CPU KV buffer size =   384.00 MiB
0.00.298.721 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.950 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.301.984 I reserve: graph nodes  = 896
0.00.301.991 I reserve: graph splits = 1
0.00.302.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.826.870 I llama_context: constructing llama_context
0.00.826.893 I llama_context: n_seq_max     = 1
0.00.826.893 I llama_context: n_ctx         = 2048
0.00.826.894 I llama_context: n_ctx_per_seq = 2048
0.00.826.894 I llama_context: n_batch       = 2048
0.00.826.894 I llama_context: n_ubatch      = 512
0.00.826.895 I llama_context: flash_attn    = 1
0.00.826.901 I llama_context: freq_base     = 10000.0
0.00.826.902 I llama_context: freq_scale    = 1
0.00.826.927 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.826.928 I llama_context_kv_self: constructing llama_context_kv_self
0.00.826.930 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.899.640 I init:        CPU KV buffer size =   384.00 MiB
0.00.899.671 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.902.992 I reserve:        CPU compute buffer size =   102.25 MiB
0.00.903.008 I reserve: graph nodes  = 896
0.00.903.009 I reserve: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.342.577 I llama_context: constructing llama_context
0.01.342.597 I llama_context: n_seq_max     = 1
0.01.342.598 I llama_context: n_ctx         = 2048
0.01.342.598 I llama_context: n_ctx_per_seq = 2048
0.01.342.598 I llama_context: n_batch       = 2048
0.01.342.599 I llama_context: n_ubatch      = 512
0.01.342.599 I llama_context: flash_attn    = 1
0.01.342.603 I llama_context: freq_base     = 10000.0
0.01.342.604 I llama_context: freq_scale    = 1
0.01.342.629 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.342.630 I llama_context_kv_self: constructing llama_context_kv_self
0.01.342.633 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.415.537 I init:        CPU KV buffer size =   384.00 MiB
0.01.415.567 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.418.913 I reserve:        CPU compute buffer size =   102.25 MiB
0.01.418.929 I reserve: graph nodes  = 896
0.01.418.930 I reserve: graph splits = 1
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

real	0m1.943s
user	0m5.875s
sys	0m0.702s
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
2/2 Test #27: test-autorelease .................   Passed    1.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.34 sec*proc (2 tests)

Total Test time (real) =   1.34 sec
0.59user 0.76system 0:01.34elapsed 100%CPU (0avgtext+0avgdata 5356856maxresident)k
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
0.48user 0.69system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5352496maxresident)k
0inputs+40outputs (0major+51690minor)pagefaults 0swaps
```
