## Summary

- status:  SUCCESS ✅
- runtime: 4:48.71
- date:    Tue May 20 09:39:19 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4245e622e0cc3af1ca3056104e465dc4d303bd7d
- author:  Svetlozar Georgiev
```
sycl: disable reorder for sycl mulmat (#13536)
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
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    1.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.71 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.12 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    4.77 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.01 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.03 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    4.40 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.86 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.88 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.01 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.07 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.17 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    1.22 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   22.39 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.17 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.09 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  44.90 sec*proc (31 tests)

Total Test time (real) =  44.92 sec

real	0m44.925s
user	0m56.948s
sys	0m0.793s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/31 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/31 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/31 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/31 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/31 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/31 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/31 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/31 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/31 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.07 sec
      Start 10: test-tokenizer-0-phi-3
10/31 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/31 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/31 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/31 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-sampling
14/31 Test #14: test-sampling .....................   Passed    1.17 sec
      Start 15: test-grammar-parser
15/31 Test #15: test-grammar-parser ...............   Passed    0.00 sec
      Start 16: test-grammar-integration
16/31 Test #16: test-grammar-integration ..........   Passed    0.01 sec
      Start 17: test-llama-grammar
17/31 Test #17: test-llama-grammar ................   Passed    0.00 sec
      Start 18: test-chat
18/31 Test #18: test-chat .........................   Passed    0.45 sec
      Start 19: test-json-schema-to-grammar
19/31 Test #19: test-json-schema-to-grammar .......   Passed    1.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/31 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 21: test-log
21/31 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/31 Test #22: test-chat-template ................   Passed    0.09 sec
      Start 23: test-regex-partial
23/31 Test #23: test-regex-partial ................   Passed    0.00 sec
      Start 24: test-arg-parser
24/31 Test #24: test-arg-parser ...................   Passed    0.03 sec
      Start 25: test-gguf
25/31 Test #25: test-gguf .........................   Passed    0.10 sec
      Start 26: test-backend-ops
26/31 Test #26: test-backend-ops ..................   Passed    0.01 sec
      Start 29: test-barrier
27/31 Test #29: test-barrier ......................   Passed    0.38 sec
      Start 30: test-quantize-fns
28/31 Test #30: test-quantize-fns .................   Passed   15.04 sec
      Start 31: test-quantize-perf
29/31 Test #31: test-quantize-perf ................   Passed    0.06 sec
      Start 32: test-rope
30/31 Test #32: test-rope .........................   Passed    0.07 sec
      Start 33: test-mtmd-c-api
31/31 Test #33: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 31

Label Time Summary:
main    =  21.20 sec*proc (31 tests)

Total Test time (real) =  21.22 sec

real	0m21.223s
user	0m22.740s
sys	0m0.775s
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
0.00.000.301 I build: 5432 (4245e622) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.352 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.389 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.391 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.391 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.392 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.396 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.396 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.397 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.398 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.398 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.410 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.411 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.412 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.413 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.414 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.004.414 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.415 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.004.416 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.534 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.202 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.218 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.218 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.218 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.221 I llama_model_loader: - type  f32:  124 tensors
0.00.008.221 I llama_model_loader: - type  f16:   73 tensors
0.00.008.223 I print_info: file format = GGUF V3 (latest)
0.00.008.223 I print_info: file type   = F16
0.00.008.225 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.228 I load: special tokens cache size = 5
0.00.024.047 I load: token to piece cache size = 0.2032 MB
0.00.024.074 I print_info: arch             = bert
0.00.024.075 I print_info: vocab_only       = 0
0.00.024.075 I print_info: n_ctx_train      = 512
0.00.024.075 I print_info: n_embd           = 384
0.00.024.076 I print_info: n_layer          = 12
0.00.024.092 I print_info: n_head           = 12
0.00.024.095 I print_info: n_head_kv        = 12
0.00.024.095 I print_info: n_rot            = 32
0.00.024.095 I print_info: n_swa            = 0
0.00.024.096 I print_info: n_swa_pattern    = 1
0.00.024.096 I print_info: n_embd_head_k    = 32
0.00.024.096 I print_info: n_embd_head_v    = 32
0.00.024.098 I print_info: n_gqa            = 1
0.00.024.100 I print_info: n_embd_k_gqa     = 384
0.00.024.101 I print_info: n_embd_v_gqa     = 384
0.00.024.102 I print_info: f_norm_eps       = 1.0e-12
0.00.024.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.104 I print_info: f_logit_scale    = 0.0e+00
0.00.024.104 I print_info: f_attn_scale     = 0.0e+00
0.00.024.106 I print_info: n_ff             = 1536
0.00.024.106 I print_info: n_expert         = 0
0.00.024.106 I print_info: n_expert_used    = 0
0.00.024.107 I print_info: causal attn      = 0
0.00.024.107 I print_info: pooling type     = 2
0.00.024.108 I print_info: rope type        = 2
0.00.024.108 I print_info: rope scaling     = linear
0.00.024.109 I print_info: freq_base_train  = 10000.0
0.00.024.110 I print_info: freq_scale_train = 1
0.00.024.110 I print_info: n_ctx_orig_yarn  = 512
0.00.024.110 I print_info: rope_finetuned   = unknown
0.00.024.111 I print_info: ssm_d_conv       = 0
0.00.024.111 I print_info: ssm_d_inner      = 0
0.00.024.111 I print_info: ssm_d_state      = 0
0.00.024.111 I print_info: ssm_dt_rank      = 0
0.00.024.112 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.113 I print_info: model type       = 33M
0.00.024.114 I print_info: model params     = 33.21 M
0.00.024.114 I print_info: general.name     = Bge Small
0.00.024.117 I print_info: vocab type       = WPM
0.00.024.118 I print_info: n_vocab          = 30522
0.00.024.118 I print_info: n_merges         = 0
0.00.024.119 I print_info: BOS token        = 101 '[CLS]'
0.00.024.121 I print_info: UNK token        = 100 '[UNK]'
0.00.024.122 I print_info: SEP token        = 102 '[SEP]'
0.00.024.122 I print_info: PAD token        = 0 '[PAD]'
0.00.024.123 I print_info: MASK token       = 103 '[MASK]'
0.00.024.124 I print_info: LF token         = 0 '[PAD]'
0.00.024.124 I print_info: max token length = 21
0.00.024.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.544 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.566 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.977 I llama_context: constructing llama_context
0.00.044.990 I llama_context: n_seq_max     = 1
0.00.044.990 I llama_context: n_ctx         = 512
0.00.044.991 I llama_context: n_ctx_per_seq = 512
0.00.044.992 I llama_context: n_batch       = 2048
0.00.044.992 I llama_context: n_ubatch      = 2048
0.00.044.992 I llama_context: causal_attn   = 0
0.00.044.993 I llama_context: flash_attn    = 0
0.00.044.995 I llama_context: freq_base     = 10000.0
0.00.044.996 I llama_context: freq_scale    = 1
0.00.045.026 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.053.373 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.053.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.405 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.055.944 I 
0.00.056.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.056.944 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.062.150 I llama_perf_context_print:        load time =      55.57 ms
0.00.062.151 I llama_perf_context_print: prompt eval time =       4.81 ms /     9 tokens (    0.53 ms per token,  1872.27 tokens per second)
0.00.062.153 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.153 I llama_perf_context_print:       total time =       6.23 ms /    10 tokens

real	0m0.073s
user	0m0.079s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5432 (4245e622) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.112 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.144 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.145 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.146 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.146 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.149 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.149 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.150 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.150 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.151 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.159 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.159 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.160 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.160 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.161 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.004.161 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.105 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.818 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.834 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.834 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.835 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.835 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.835 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.007.836 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.007.838 I llama_model_loader: - type  f32:  124 tensors
0.00.007.838 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.840 I print_info: file format = GGUF V3 (latest)
0.00.007.840 I print_info: file type   = Q8_0
0.00.007.842 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.639 I load: special tokens cache size = 5
0.00.023.266 I load: token to piece cache size = 0.2032 MB
0.00.023.291 I print_info: arch             = bert
0.00.023.292 I print_info: vocab_only       = 0
0.00.023.292 I print_info: n_ctx_train      = 512
0.00.023.292 I print_info: n_embd           = 384
0.00.023.292 I print_info: n_layer          = 12
0.00.023.305 I print_info: n_head           = 12
0.00.023.307 I print_info: n_head_kv        = 12
0.00.023.307 I print_info: n_rot            = 32
0.00.023.307 I print_info: n_swa            = 0
0.00.023.307 I print_info: n_swa_pattern    = 1
0.00.023.308 I print_info: n_embd_head_k    = 32
0.00.023.308 I print_info: n_embd_head_v    = 32
0.00.023.309 I print_info: n_gqa            = 1
0.00.023.311 I print_info: n_embd_k_gqa     = 384
0.00.023.312 I print_info: n_embd_v_gqa     = 384
0.00.023.312 I print_info: f_norm_eps       = 1.0e-12
0.00.023.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.314 I print_info: f_logit_scale    = 0.0e+00
0.00.023.314 I print_info: f_attn_scale     = 0.0e+00
0.00.023.315 I print_info: n_ff             = 1536
0.00.023.315 I print_info: n_expert         = 0
0.00.023.316 I print_info: n_expert_used    = 0
0.00.023.316 I print_info: causal attn      = 0
0.00.023.316 I print_info: pooling type     = 2
0.00.023.316 I print_info: rope type        = 2
0.00.023.317 I print_info: rope scaling     = linear
0.00.023.318 I print_info: freq_base_train  = 10000.0
0.00.023.319 I print_info: freq_scale_train = 1
0.00.023.319 I print_info: n_ctx_orig_yarn  = 512
0.00.023.319 I print_info: rope_finetuned   = unknown
0.00.023.319 I print_info: ssm_d_conv       = 0
0.00.023.319 I print_info: ssm_d_inner      = 0
0.00.023.320 I print_info: ssm_d_state      = 0
0.00.023.321 I print_info: ssm_dt_rank      = 0
0.00.023.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.323 I print_info: model type       = 33M
0.00.023.324 I print_info: model params     = 33.21 M
0.00.023.325 I print_info: general.name     = Bge Small
0.00.023.327 I print_info: vocab type       = WPM
0.00.023.328 I print_info: n_vocab          = 30522
0.00.023.328 I print_info: n_merges         = 0
0.00.023.328 I print_info: BOS token        = 101 '[CLS]'
0.00.023.329 I print_info: UNK token        = 100 '[UNK]'
0.00.023.330 I print_info: SEP token        = 102 '[SEP]'
0.00.023.330 I print_info: PAD token        = 0 '[PAD]'
0.00.023.330 I print_info: MASK token       = 103 '[MASK]'
0.00.023.330 I print_info: LF token         = 0 '[PAD]'
0.00.023.331 I print_info: max token length = 21
0.00.023.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.556 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.577 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.930 I llama_context: constructing llama_context
0.00.033.942 I llama_context: n_seq_max     = 1
0.00.033.950 I llama_context: n_ctx         = 512
0.00.033.958 I llama_context: n_ctx_per_seq = 512
0.00.033.966 I llama_context: n_batch       = 2048
0.00.033.973 I llama_context: n_ubatch      = 2048
0.00.033.981 I llama_context: causal_attn   = 0
0.00.033.988 I llama_context: flash_attn    = 0
0.00.033.999 I llama_context: freq_base     = 10000.0
0.00.034.007 I llama_context: freq_scale    = 1
0.00.034.045 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.618 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.646 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.042.314 I 
0.00.042.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.043.083 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.045.634 I llama_perf_context_print:        load time =      41.97 ms
0.00.045.636 I llama_perf_context_print: prompt eval time =       2.22 ms /     9 tokens (    0.25 ms per token,  4048.58 tokens per second)
0.00.045.637 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.638 I llama_perf_context_print:       total time =       3.34 ms /    10 tokens

real	0m0.055s
user	0m0.130s
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
0.00.000.274 I build: 5432 (4245e622) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.549 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.585 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.587 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.588 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.589 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.592 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.593 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.593 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.594 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.594 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.605 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.606 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.607 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.607 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.608 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.609 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.914 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.200 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.622 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.640 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.641 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.642 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.642 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.643 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.643 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.644 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.645 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.645 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.649 I llama_model_loader: - type  f32:   40 tensors
0.00.019.649 I llama_model_loader: - type  f16:   30 tensors
0.00.019.651 I print_info: file format = GGUF V3 (latest)
0.00.019.652 I print_info: file type   = F16
0.00.019.655 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.895 W load: empty token at index 5
0.00.037.214 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.154 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.309 I load: special tokens cache size = 5
0.00.347.850 I load: token to piece cache size = 1.5060 MB
0.00.347.875 I print_info: arch             = jina-bert-v2
0.00.347.876 I print_info: vocab_only       = 0
0.00.347.876 I print_info: n_ctx_train      = 8192
0.00.347.876 I print_info: n_embd           = 384
0.00.347.876 I print_info: n_layer          = 4
0.00.347.892 I print_info: n_head           = 12
0.00.347.894 I print_info: n_head_kv        = 12
0.00.347.894 I print_info: n_rot            = 32
0.00.347.894 I print_info: n_swa            = 0
0.00.347.894 I print_info: n_swa_pattern    = 1
0.00.347.895 I print_info: n_embd_head_k    = 32
0.00.347.895 I print_info: n_embd_head_v    = 32
0.00.347.897 I print_info: n_gqa            = 1
0.00.347.898 I print_info: n_embd_k_gqa     = 384
0.00.347.899 I print_info: n_embd_v_gqa     = 384
0.00.347.900 I print_info: f_norm_eps       = 1.0e-12
0.00.347.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.902 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.902 I print_info: f_logit_scale    = 0.0e+00
0.00.347.903 I print_info: f_attn_scale     = 0.0e+00
0.00.347.904 I print_info: n_ff             = 1536
0.00.347.904 I print_info: n_expert         = 0
0.00.347.905 I print_info: n_expert_used    = 0
0.00.347.905 I print_info: causal attn      = 0
0.00.347.905 I print_info: pooling type     = -1
0.00.347.905 I print_info: rope type        = -1
0.00.347.906 I print_info: rope scaling     = linear
0.00.347.907 I print_info: freq_base_train  = 10000.0
0.00.347.907 I print_info: freq_scale_train = 1
0.00.347.908 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.908 I print_info: rope_finetuned   = unknown
0.00.347.908 I print_info: ssm_d_conv       = 0
0.00.347.909 I print_info: ssm_d_inner      = 0
0.00.347.909 I print_info: ssm_d_state      = 0
0.00.347.909 I print_info: ssm_dt_rank      = 0
0.00.347.910 I print_info: ssm_dt_b_c_rms   = 0
0.00.347.910 I print_info: model type       = 33M
0.00.347.911 I print_info: model params     = 32.90 M
0.00.347.912 I print_info: general.name     = Jina Bert Implementation
0.00.347.914 I print_info: vocab type       = BPE
0.00.347.916 I print_info: n_vocab          = 61056
0.00.347.916 I print_info: n_merges         = 39382
0.00.347.916 I print_info: BOS token        = 0 '<s>'
0.00.347.917 I print_info: EOS token        = 2 '</s>'
0.00.347.917 I print_info: UNK token        = 3 '<unk>'
0.00.347.917 I print_info: SEP token        = 2 '</s>'
0.00.347.918 I print_info: PAD token        = 1 '<pad>'
0.00.347.918 I print_info: MASK token       = 4 '<mask>'
0.00.347.918 I print_info: EOG token        = 2 '</s>'
0.00.347.919 I print_info: max token length = 45
0.00.347.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.168 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.188 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
....................
0.00.358.260 I llama_context: constructing llama_context
0.00.358.279 I llama_context: n_seq_max     = 1
0.00.358.279 I llama_context: n_ctx         = 8192
0.00.358.279 I llama_context: n_ctx_per_seq = 8192
0.00.358.280 I llama_context: n_batch       = 2048
0.00.358.280 I llama_context: n_ubatch      = 2048
0.00.358.280 I llama_context: causal_attn   = 0
0.00.358.280 I llama_context: flash_attn    = 0
0.00.358.282 I llama_context: freq_base     = 10000.0
0.00.358.283 I llama_context: freq_scale    = 1
0.00.358.311 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.365.409 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.365.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.441 W decode: cannot decode batches with this context (use llama_encode() instead)
0.00.367.031 I 
0.00.367.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.367.249 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.367.265 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.273 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.367.273 I main: number of tokens in prompt = 13
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


0.00.367.280 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.280 I main: number of tokens in prompt = 40
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


0.00.367.364 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.375.880 I llama_perf_context_print:        load time =     366.69 ms
0.00.375.881 I llama_perf_context_print: prompt eval time =       8.41 ms /    62 tokens (    0.14 ms per token,  7374.81 tokens per second)
0.00.375.882 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.883 I llama_perf_context_print:       total time =       8.87 ms /    63 tokens

real	0m0.393s
user	0m0.406s
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
0.00.000.278 I build: 5432 (4245e622) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.011.168 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.206 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.207 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.212 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.213 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.214 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.228 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.228 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.230 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.158 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.221 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.938 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.958 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.958 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.959 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.962 I llama_model_loader: - type  f32:  194 tensors
0.00.021.962 I llama_model_loader: - type  f16:   98 tensors
0.00.021.964 I print_info: file format = GGUF V3 (latest)
0.00.021.965 I print_info: file type   = all F32 (guessed)
0.00.021.968 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.197 I load: special tokens cache size = 25
0.00.069.142 I load: token to piece cache size = 0.2984 MB
0.00.069.168 I print_info: arch             = gptneox
0.00.069.169 I print_info: vocab_only       = 0
0.00.069.169 I print_info: n_ctx_train      = 2048
0.00.069.170 I print_info: n_embd           = 2048
0.00.069.170 I print_info: n_layer          = 24
0.00.069.186 I print_info: n_head           = 16
0.00.069.188 I print_info: n_head_kv        = 16
0.00.069.189 I print_info: n_rot            = 32
0.00.069.189 I print_info: n_swa            = 0
0.00.069.189 I print_info: n_swa_pattern    = 1
0.00.069.190 I print_info: n_embd_head_k    = 128
0.00.069.190 I print_info: n_embd_head_v    = 128
0.00.069.192 I print_info: n_gqa            = 1
0.00.069.193 I print_info: n_embd_k_gqa     = 2048
0.00.069.195 I print_info: n_embd_v_gqa     = 2048
0.00.069.196 I print_info: f_norm_eps       = 1.0e-05
0.00.069.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.197 I print_info: f_logit_scale    = 0.0e+00
0.00.069.197 I print_info: f_attn_scale     = 0.0e+00
0.00.069.198 I print_info: n_ff             = 8192
0.00.069.199 I print_info: n_expert         = 0
0.00.069.199 I print_info: n_expert_used    = 0
0.00.069.199 I print_info: causal attn      = 1
0.00.069.199 I print_info: pooling type     = 0
0.00.069.200 I print_info: rope type        = 2
0.00.069.200 I print_info: rope scaling     = linear
0.00.069.202 I print_info: freq_base_train  = 10000.0
0.00.069.202 I print_info: freq_scale_train = 1
0.00.069.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.203 I print_info: rope_finetuned   = unknown
0.00.069.203 I print_info: ssm_d_conv       = 0
0.00.069.203 I print_info: ssm_d_inner      = 0
0.00.069.204 I print_info: ssm_d_state      = 0
0.00.069.204 I print_info: ssm_dt_rank      = 0
0.00.069.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.205 I print_info: model type       = 1.4B
0.00.069.206 I print_info: model params     = 1.41 B
0.00.069.206 I print_info: general.name     = 1.4B
0.00.069.209 I print_info: vocab type       = BPE
0.00.069.210 I print_info: n_vocab          = 50304
0.00.069.211 I print_info: n_merges         = 50009
0.00.069.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.213 I print_info: LF token         = 187 'Ċ'
0.00.069.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.214 I print_info: max token length = 1024
0.00.069.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.203.036 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.203.052 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.014.803 I llama_context: constructing llama_context
0.01.014.818 I llama_context: n_seq_max     = 1
0.01.014.819 I llama_context: n_ctx         = 2048
0.01.014.819 I llama_context: n_ctx_per_seq = 2048
0.01.014.819 I llama_context: n_batch       = 2048
0.01.014.820 I llama_context: n_ubatch      = 512
0.01.014.820 I llama_context: causal_attn   = 1
0.01.014.820 I llama_context: flash_attn    = 0
0.01.014.825 I llama_context: freq_base     = 10000.0
0.01.014.826 I llama_context: freq_scale    = 1
0.01.014.874 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.015.305 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.085.154 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.093.045 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.093.063 I llama_context: graph nodes  = 1063
0.01.093.064 I llama_context: graph splits = 1
0.01.093.080 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.093.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.093.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.197.341 I main: llama threadpool init, n_threads = 4
0.01.197.361 I 
0.01.197.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.197.444 I 
0.01.197.547 I sampler seed: 1234
0.01.197.566 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.197.569 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.197.570 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.197.570 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.312.021 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30187.07 tokens per second)
0.05.312.026 I llama_perf_context_print:        load time =    1195.73 ms
0.05.312.028 I llama_perf_context_print: prompt eval time =     114.44 ms /     7 tokens (   16.35 ms per token,    61.17 tokens per second)
0.05.312.029 I llama_perf_context_print:        eval time =    3988.38 ms /    63 runs   (   63.31 ms per token,    15.80 tokens per second)
0.05.312.029 I llama_perf_context_print:       total time =    4115.77 ms /    70 tokens

real	0m5.408s
user	0m17.244s
sys	0m0.742s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5432 (4245e622) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.576 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.632 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.632 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.633 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.416 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.487 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.986 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.005 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.005 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.006 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.009 I llama_model_loader: - type  f32:  194 tensors
0.00.021.009 I llama_model_loader: - type  f16:   98 tensors
0.00.021.012 I print_info: file format = GGUF V3 (latest)
0.00.021.012 I print_info: file type   = all F32 (guessed)
0.00.021.015 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.427 I load: special tokens cache size = 25
0.00.066.179 I load: token to piece cache size = 0.2984 MB
0.00.066.206 I print_info: arch             = gptneox
0.00.066.206 I print_info: vocab_only       = 0
0.00.066.207 I print_info: n_ctx_train      = 2048
0.00.066.207 I print_info: n_embd           = 2048
0.00.066.207 I print_info: n_layer          = 24
0.00.066.222 I print_info: n_head           = 16
0.00.066.224 I print_info: n_head_kv        = 16
0.00.066.224 I print_info: n_rot            = 32
0.00.066.224 I print_info: n_swa            = 0
0.00.066.225 I print_info: n_swa_pattern    = 1
0.00.066.225 I print_info: n_embd_head_k    = 128
0.00.066.226 I print_info: n_embd_head_v    = 128
0.00.066.228 I print_info: n_gqa            = 1
0.00.066.229 I print_info: n_embd_k_gqa     = 2048
0.00.066.230 I print_info: n_embd_v_gqa     = 2048
0.00.066.232 I print_info: f_norm_eps       = 1.0e-05
0.00.066.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.233 I print_info: f_logit_scale    = 0.0e+00
0.00.066.233 I print_info: f_attn_scale     = 0.0e+00
0.00.066.234 I print_info: n_ff             = 8192
0.00.066.234 I print_info: n_expert         = 0
0.00.066.235 I print_info: n_expert_used    = 0
0.00.066.235 I print_info: causal attn      = 1
0.00.066.235 I print_info: pooling type     = 0
0.00.066.236 I print_info: rope type        = 2
0.00.066.236 I print_info: rope scaling     = linear
0.00.066.237 I print_info: freq_base_train  = 10000.0
0.00.066.237 I print_info: freq_scale_train = 1
0.00.066.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.238 I print_info: rope_finetuned   = unknown
0.00.066.238 I print_info: ssm_d_conv       = 0
0.00.066.238 I print_info: ssm_d_inner      = 0
0.00.066.239 I print_info: ssm_d_state      = 0
0.00.066.239 I print_info: ssm_dt_rank      = 0
0.00.066.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.240 I print_info: model type       = 1.4B
0.00.066.240 I print_info: model params     = 1.41 B
0.00.066.240 I print_info: general.name     = 1.4B
0.00.066.243 I print_info: vocab type       = BPE
0.00.066.244 I print_info: n_vocab          = 50304
0.00.066.244 I print_info: n_merges         = 50009
0.00.066.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.246 I print_info: LF token         = 187 'Ċ'
0.00.066.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.247 I print_info: max token length = 1024
0.00.066.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.206.373 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.206.396 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.048.538 I llama_context: constructing llama_context
0.01.048.558 I llama_context: n_seq_max     = 1
0.01.048.559 I llama_context: n_ctx         = 128
0.01.048.559 I llama_context: n_ctx_per_seq = 128
0.01.048.559 I llama_context: n_batch       = 128
0.01.048.560 I llama_context: n_ubatch      = 128
0.01.048.560 I llama_context: causal_attn   = 1
0.01.048.560 I llama_context: flash_attn    = 0
0.01.048.565 I llama_context: freq_base     = 10000.0
0.01.048.566 I llama_context: freq_scale    = 1
0.01.048.567 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.048.614 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.049.075 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.053.322 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.062.357 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.062.376 I llama_context: graph nodes  = 1063
0.01.062.377 I llama_context: graph splits = 1
0.01.062.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.062.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.133.002 I 
0.01.133.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.133.146 I perplexity: tokenizing the input ..
0.01.139.601 I perplexity: tokenization took 6.452 ms
0.01.139.633 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.206.992 I perplexity: 1.07 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.210.202 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.210.268 I llama_perf_context_print:        load time =    1132.62 ms
0.02.210.270 I llama_perf_context_print: prompt eval time =    1065.47 ms /   128 tokens (    8.32 ms per token,   120.13 tokens per second)
0.02.210.271 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.210.272 I llama_perf_context_print:       total time =    1077.29 ms /   129 tokens

real	0m2.307s
user	0m4.993s
sys	0m0.702s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5432 (4245e622) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.010.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.781 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.782 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.786 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.789 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.666 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.253 I llama_model_loader: - type  f32:  194 tensors
0.00.021.254 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.256 I print_info: file format = GGUF V3 (latest)
0.00.021.256 I print_info: file type   = Q8_0
0.00.021.258 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.608 I load: special tokens cache size = 25
0.00.066.641 I load: token to piece cache size = 0.2984 MB
0.00.066.668 I print_info: arch             = gptneox
0.00.066.668 I print_info: vocab_only       = 0
0.00.066.669 I print_info: n_ctx_train      = 2048
0.00.066.669 I print_info: n_embd           = 2048
0.00.066.669 I print_info: n_layer          = 24
0.00.066.683 I print_info: n_head           = 16
0.00.066.685 I print_info: n_head_kv        = 16
0.00.066.685 I print_info: n_rot            = 32
0.00.066.685 I print_info: n_swa            = 0
0.00.066.686 I print_info: n_swa_pattern    = 1
0.00.066.686 I print_info: n_embd_head_k    = 128
0.00.066.686 I print_info: n_embd_head_v    = 128
0.00.066.688 I print_info: n_gqa            = 1
0.00.066.689 I print_info: n_embd_k_gqa     = 2048
0.00.066.691 I print_info: n_embd_v_gqa     = 2048
0.00.066.692 I print_info: f_norm_eps       = 1.0e-05
0.00.066.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.693 I print_info: f_logit_scale    = 0.0e+00
0.00.066.693 I print_info: f_attn_scale     = 0.0e+00
0.00.066.694 I print_info: n_ff             = 8192
0.00.066.695 I print_info: n_expert         = 0
0.00.066.695 I print_info: n_expert_used    = 0
0.00.066.695 I print_info: causal attn      = 1
0.00.066.695 I print_info: pooling type     = 0
0.00.066.696 I print_info: rope type        = 2
0.00.066.696 I print_info: rope scaling     = linear
0.00.066.697 I print_info: freq_base_train  = 10000.0
0.00.066.698 I print_info: freq_scale_train = 1
0.00.066.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.699 I print_info: rope_finetuned   = unknown
0.00.066.699 I print_info: ssm_d_conv       = 0
0.00.066.699 I print_info: ssm_d_inner      = 0
0.00.066.699 I print_info: ssm_d_state      = 0
0.00.066.700 I print_info: ssm_dt_rank      = 0
0.00.066.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.701 I print_info: model type       = 1.4B
0.00.066.701 I print_info: model params     = 1.41 B
0.00.066.701 I print_info: general.name     = 1.4B
0.00.066.704 I print_info: vocab type       = BPE
0.00.066.705 I print_info: n_vocab          = 50304
0.00.066.705 I print_info: n_merges         = 50009
0.00.066.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.706 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.707 I print_info: LF token         = 187 'Ċ'
0.00.066.707 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.707 I print_info: max token length = 1024
0.00.066.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.803 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.825 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.169 I llama_context: constructing llama_context
0.00.321.199 I llama_context: n_seq_max     = 1
0.00.321.206 I llama_context: n_ctx         = 2048
0.00.321.213 I llama_context: n_ctx_per_seq = 2048
0.00.321.220 I llama_context: n_batch       = 2048
0.00.321.226 I llama_context: n_ubatch      = 512
0.00.321.233 I llama_context: causal_attn   = 1
0.00.321.239 I llama_context: flash_attn    = 0
0.00.321.252 I llama_context: freq_base     = 10000.0
0.00.321.259 I llama_context: freq_scale    = 1
0.00.321.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.891 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.394.398 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.188 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.205 I llama_context: graph nodes  = 1063
0.00.403.205 I llama_context: graph splits = 1
0.00.403.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.289 I main: llama threadpool init, n_threads = 4
0.00.502.311 I 
0.00.502.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.502.396 I 
0.00.502.496 I sampler seed: 1234
0.00.502.516 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.519 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.520 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.520 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.757.988 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30856.15 tokens per second)
0.02.757.993 I llama_perf_context_print:        load time =     500.66 ms
0.02.757.994 I llama_perf_context_print: prompt eval time =      49.62 ms /     7 tokens (    7.09 ms per token,   141.09 tokens per second)
0.02.757.995 I llama_perf_context_print:        eval time =    2194.25 ms /    63 runs   (   34.83 ms per token,    28.71 tokens per second)
0.02.757.996 I llama_perf_context_print:       total time =    2256.80 ms /    70 tokens

real	0m2.823s
user	0m10.053s
sys	0m0.826s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5432 (4245e622) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.929 I llama_model_loader: - type  f32:  194 tensors
0.00.020.929 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.932 I print_info: file format = GGUF V3 (latest)
0.00.020.932 I print_info: file type   = Q8_0
0.00.020.934 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.360 I load: special tokens cache size = 25
0.00.067.166 I load: token to piece cache size = 0.2984 MB
0.00.067.193 I print_info: arch             = gptneox
0.00.067.193 I print_info: vocab_only       = 0
0.00.067.194 I print_info: n_ctx_train      = 2048
0.00.067.194 I print_info: n_embd           = 2048
0.00.067.194 I print_info: n_layer          = 24
0.00.067.208 I print_info: n_head           = 16
0.00.067.210 I print_info: n_head_kv        = 16
0.00.067.211 I print_info: n_rot            = 32
0.00.067.211 I print_info: n_swa            = 0
0.00.067.211 I print_info: n_swa_pattern    = 1
0.00.067.211 I print_info: n_embd_head_k    = 128
0.00.067.212 I print_info: n_embd_head_v    = 128
0.00.067.213 I print_info: n_gqa            = 1
0.00.067.215 I print_info: n_embd_k_gqa     = 2048
0.00.067.216 I print_info: n_embd_v_gqa     = 2048
0.00.067.217 I print_info: f_norm_eps       = 1.0e-05
0.00.067.218 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.218 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.218 I print_info: f_logit_scale    = 0.0e+00
0.00.067.218 I print_info: f_attn_scale     = 0.0e+00
0.00.067.219 I print_info: n_ff             = 8192
0.00.067.219 I print_info: n_expert         = 0
0.00.067.220 I print_info: n_expert_used    = 0
0.00.067.220 I print_info: causal attn      = 1
0.00.067.220 I print_info: pooling type     = 0
0.00.067.220 I print_info: rope type        = 2
0.00.067.220 I print_info: rope scaling     = linear
0.00.067.221 I print_info: freq_base_train  = 10000.0
0.00.067.222 I print_info: freq_scale_train = 1
0.00.067.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.222 I print_info: rope_finetuned   = unknown
0.00.067.222 I print_info: ssm_d_conv       = 0
0.00.067.223 I print_info: ssm_d_inner      = 0
0.00.067.223 I print_info: ssm_d_state      = 0
0.00.067.223 I print_info: ssm_dt_rank      = 0
0.00.067.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.224 I print_info: model type       = 1.4B
0.00.067.225 I print_info: model params     = 1.41 B
0.00.067.225 I print_info: general.name     = 1.4B
0.00.067.228 I print_info: vocab type       = BPE
0.00.067.229 I print_info: n_vocab          = 50304
0.00.067.229 I print_info: n_merges         = 50009
0.00.067.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.230 I print_info: LF token         = 187 'Ċ'
0.00.067.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.231 I print_info: max token length = 1024
0.00.067.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.535 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.564 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.556 I llama_context: constructing llama_context
0.00.320.576 I llama_context: n_seq_max     = 1
0.00.320.577 I llama_context: n_ctx         = 128
0.00.320.577 I llama_context: n_ctx_per_seq = 128
0.00.320.577 I llama_context: n_batch       = 128
0.00.320.577 I llama_context: n_ubatch      = 128
0.00.320.578 I llama_context: causal_attn   = 1
0.00.320.579 I llama_context: flash_attn    = 0
0.00.320.584 I llama_context: freq_base     = 10000.0
0.00.320.586 I llama_context: freq_scale    = 1
0.00.320.586 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.320.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.116 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.325.472 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.334.536 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.334.554 I llama_context: graph nodes  = 1063
0.00.334.554 I llama_context: graph splits = 1
0.00.334.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.334.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.695 I 
0.00.391.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.822 I perplexity: tokenizing the input ..
0.00.398.395 I perplexity: tokenization took 6.57 ms
0.00.398.422 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.785.870 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.788.649 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.788.711 I llama_perf_context_print:        load time =     391.31 ms
0.00.788.726 I llama_perf_context_print: prompt eval time =     385.49 ms /   128 tokens (    3.01 ms per token,   332.05 tokens per second)
0.00.788.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.728 I llama_perf_context_print:       total time =     397.04 ms /   129 tokens

real	0m0.852s
user	0m2.524s
sys	0m0.746s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5432 (4245e622) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.010.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.891 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.330 I llama_model_loader: - type  f32:  194 tensors
0.00.021.331 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.331 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.333 I print_info: file format = GGUF V3 (latest)
0.00.021.333 I print_info: file type   = Q4_0
0.00.021.336 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.707 I load: special tokens cache size = 25
0.00.066.450 I load: token to piece cache size = 0.2984 MB
0.00.066.476 I print_info: arch             = gptneox
0.00.066.476 I print_info: vocab_only       = 0
0.00.066.477 I print_info: n_ctx_train      = 2048
0.00.066.477 I print_info: n_embd           = 2048
0.00.066.477 I print_info: n_layer          = 24
0.00.066.490 I print_info: n_head           = 16
0.00.066.492 I print_info: n_head_kv        = 16
0.00.066.492 I print_info: n_rot            = 32
0.00.066.493 I print_info: n_swa            = 0
0.00.066.493 I print_info: n_swa_pattern    = 1
0.00.066.493 I print_info: n_embd_head_k    = 128
0.00.066.493 I print_info: n_embd_head_v    = 128
0.00.066.495 I print_info: n_gqa            = 1
0.00.066.497 I print_info: n_embd_k_gqa     = 2048
0.00.066.498 I print_info: n_embd_v_gqa     = 2048
0.00.066.499 I print_info: f_norm_eps       = 1.0e-05
0.00.066.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.500 I print_info: f_logit_scale    = 0.0e+00
0.00.066.501 I print_info: f_attn_scale     = 0.0e+00
0.00.066.501 I print_info: n_ff             = 8192
0.00.066.501 I print_info: n_expert         = 0
0.00.066.502 I print_info: n_expert_used    = 0
0.00.066.502 I print_info: causal attn      = 1
0.00.066.502 I print_info: pooling type     = 0
0.00.066.502 I print_info: rope type        = 2
0.00.066.503 I print_info: rope scaling     = linear
0.00.066.504 I print_info: freq_base_train  = 10000.0
0.00.066.504 I print_info: freq_scale_train = 1
0.00.066.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.505 I print_info: rope_finetuned   = unknown
0.00.066.505 I print_info: ssm_d_conv       = 0
0.00.066.505 I print_info: ssm_d_inner      = 0
0.00.066.505 I print_info: ssm_d_state      = 0
0.00.066.505 I print_info: ssm_dt_rank      = 0
0.00.066.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.506 I print_info: model type       = 1.4B
0.00.066.507 I print_info: model params     = 1.41 B
0.00.066.507 I print_info: general.name     = 1.4B
0.00.066.510 I print_info: vocab type       = BPE
0.00.066.511 I print_info: n_vocab          = 50304
0.00.066.511 I print_info: n_merges         = 50009
0.00.066.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.513 I print_info: LF token         = 187 'Ċ'
0.00.066.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.513 I print_info: max token length = 1024
0.00.066.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.514 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.530 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.804 I llama_context: constructing llama_context
0.00.231.865 I llama_context: n_seq_max     = 1
0.00.231.872 I llama_context: n_ctx         = 2048
0.00.231.891 I llama_context: n_ctx_per_seq = 2048
0.00.231.898 I llama_context: n_batch       = 2048
0.00.231.904 I llama_context: n_ubatch      = 512
0.00.231.911 I llama_context: causal_attn   = 1
0.00.231.918 I llama_context: flash_attn    = 0
0.00.231.928 I llama_context: freq_base     = 10000.0
0.00.231.936 I llama_context: freq_scale    = 1
0.00.232.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.454 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.678 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.616 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.648 I llama_context: graph nodes  = 1063
0.00.311.655 I llama_context: graph splits = 1
0.00.311.683 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.460 I main: llama threadpool init, n_threads = 4
0.00.396.483 I 
0.00.396.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.396.568 I 
0.00.396.667 I sampler seed: 1234
0.00.396.687 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.690 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.691 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.691 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.909.910 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28686.87 tokens per second)
0.01.909.915 I llama_perf_context_print:        load time =     394.84 ms
0.01.909.916 I llama_perf_context_print: prompt eval time =      48.22 ms /     7 tokens (    6.89 ms per token,   145.17 tokens per second)
0.01.909.917 I llama_perf_context_print:        eval time =    1453.28 ms /    63 runs   (   23.07 ms per token,    43.35 tokens per second)
0.01.909.918 I llama_perf_context_print:       total time =    1514.54 ms /    70 tokens

real	0m1.954s
user	0m6.867s
sys	0m0.559s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5432 (4245e622) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.415 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.247 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.898 I llama_model_loader: - type  f32:  194 tensors
0.00.020.899 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.899 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.902 I print_info: file format = GGUF V3 (latest)
0.00.020.902 I print_info: file type   = Q4_0
0.00.020.905 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.915 I load: special tokens cache size = 25
0.00.065.678 I load: token to piece cache size = 0.2984 MB
0.00.065.705 I print_info: arch             = gptneox
0.00.065.705 I print_info: vocab_only       = 0
0.00.065.705 I print_info: n_ctx_train      = 2048
0.00.065.706 I print_info: n_embd           = 2048
0.00.065.706 I print_info: n_layer          = 24
0.00.065.720 I print_info: n_head           = 16
0.00.065.723 I print_info: n_head_kv        = 16
0.00.065.723 I print_info: n_rot            = 32
0.00.065.723 I print_info: n_swa            = 0
0.00.065.723 I print_info: n_swa_pattern    = 1
0.00.065.724 I print_info: n_embd_head_k    = 128
0.00.065.724 I print_info: n_embd_head_v    = 128
0.00.065.726 I print_info: n_gqa            = 1
0.00.065.727 I print_info: n_embd_k_gqa     = 2048
0.00.065.729 I print_info: n_embd_v_gqa     = 2048
0.00.065.730 I print_info: f_norm_eps       = 1.0e-05
0.00.065.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.731 I print_info: f_logit_scale    = 0.0e+00
0.00.065.731 I print_info: f_attn_scale     = 0.0e+00
0.00.065.732 I print_info: n_ff             = 8192
0.00.065.732 I print_info: n_expert         = 0
0.00.065.733 I print_info: n_expert_used    = 0
0.00.065.733 I print_info: causal attn      = 1
0.00.065.733 I print_info: pooling type     = 0
0.00.065.733 I print_info: rope type        = 2
0.00.065.733 I print_info: rope scaling     = linear
0.00.065.734 I print_info: freq_base_train  = 10000.0
0.00.065.735 I print_info: freq_scale_train = 1
0.00.065.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.735 I print_info: rope_finetuned   = unknown
0.00.065.736 I print_info: ssm_d_conv       = 0
0.00.065.736 I print_info: ssm_d_inner      = 0
0.00.065.736 I print_info: ssm_d_state      = 0
0.00.065.736 I print_info: ssm_dt_rank      = 0
0.00.065.736 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.737 I print_info: model type       = 1.4B
0.00.065.738 I print_info: model params     = 1.41 B
0.00.065.738 I print_info: general.name     = 1.4B
0.00.065.740 I print_info: vocab type       = BPE
0.00.065.741 I print_info: n_vocab          = 50304
0.00.065.743 I print_info: n_merges         = 50009
0.00.065.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.746 I print_info: LF token         = 187 'Ċ'
0.00.065.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.747 I print_info: max token length = 1024
0.00.065.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.605 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.620 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.972 I llama_context: constructing llama_context
0.00.230.989 I llama_context: n_seq_max     = 1
0.00.230.989 I llama_context: n_ctx         = 128
0.00.230.990 I llama_context: n_ctx_per_seq = 128
0.00.230.990 I llama_context: n_batch       = 128
0.00.230.990 I llama_context: n_ubatch      = 128
0.00.230.991 I llama_context: causal_attn   = 1
0.00.230.991 I llama_context: flash_attn    = 0
0.00.230.996 I llama_context: freq_base     = 10000.0
0.00.230.997 I llama_context: freq_scale    = 1
0.00.230.998 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.048 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.273 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.235.668 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.673 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.244.689 I llama_context: graph nodes  = 1063
0.00.244.689 I llama_context: graph splits = 1
0.00.244.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.678 I 
0.00.283.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.283.796 I perplexity: tokenizing the input ..
0.00.290.241 I perplexity: tokenization took 6.442 ms
0.00.290.272 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.719.500 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.722.631 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.722.698 I llama_perf_context_print:        load time =     283.32 ms
0.00.722.701 I llama_perf_context_print: prompt eval time =     427.36 ms /   128 tokens (    3.34 ms per token,   299.52 tokens per second)
0.00.722.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.722.704 I llama_perf_context_print:       total time =     439.04 ms /   129 tokens

real	0m0.764s
user	0m2.476s
sys	0m0.454s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5432 (4245e622) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.442 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.010.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.138 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.138 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.141 I llama_model_loader: - type  f32:  194 tensors
0.00.021.141 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.142 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.144 I print_info: file format = GGUF V3 (latest)
0.00.021.144 I print_info: file type   = Q4_1
0.00.021.147 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.998 I load: special tokens cache size = 25
0.00.065.665 I load: token to piece cache size = 0.2984 MB
0.00.065.692 I print_info: arch             = gptneox
0.00.065.693 I print_info: vocab_only       = 0
0.00.065.693 I print_info: n_ctx_train      = 2048
0.00.065.694 I print_info: n_embd           = 2048
0.00.065.694 I print_info: n_layer          = 24
0.00.065.708 I print_info: n_head           = 16
0.00.065.710 I print_info: n_head_kv        = 16
0.00.065.710 I print_info: n_rot            = 32
0.00.065.710 I print_info: n_swa            = 0
0.00.065.710 I print_info: n_swa_pattern    = 1
0.00.065.711 I print_info: n_embd_head_k    = 128
0.00.065.711 I print_info: n_embd_head_v    = 128
0.00.065.713 I print_info: n_gqa            = 1
0.00.065.715 I print_info: n_embd_k_gqa     = 2048
0.00.065.716 I print_info: n_embd_v_gqa     = 2048
0.00.065.718 I print_info: f_norm_eps       = 1.0e-05
0.00.065.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.719 I print_info: f_logit_scale    = 0.0e+00
0.00.065.720 I print_info: f_attn_scale     = 0.0e+00
0.00.065.721 I print_info: n_ff             = 8192
0.00.065.721 I print_info: n_expert         = 0
0.00.065.721 I print_info: n_expert_used    = 0
0.00.065.722 I print_info: causal attn      = 1
0.00.065.722 I print_info: pooling type     = 0
0.00.065.723 I print_info: rope type        = 2
0.00.065.724 I print_info: rope scaling     = linear
0.00.065.725 I print_info: freq_base_train  = 10000.0
0.00.065.726 I print_info: freq_scale_train = 1
0.00.065.726 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.726 I print_info: rope_finetuned   = unknown
0.00.065.727 I print_info: ssm_d_conv       = 0
0.00.065.727 I print_info: ssm_d_inner      = 0
0.00.065.739 I print_info: ssm_d_state      = 0
0.00.065.739 I print_info: ssm_dt_rank      = 0
0.00.065.740 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.740 I print_info: model type       = 1.4B
0.00.065.741 I print_info: model params     = 1.41 B
0.00.065.741 I print_info: general.name     = 1.4B
0.00.065.744 I print_info: vocab type       = BPE
0.00.065.746 I print_info: n_vocab          = 50304
0.00.065.746 I print_info: n_merges         = 50009
0.00.065.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.747 I print_info: LF token         = 187 'Ċ'
0.00.065.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.748 I print_info: max token length = 1024
0.00.065.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.425 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.448 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.461 I llama_context: constructing llama_context
0.00.250.479 I llama_context: n_seq_max     = 1
0.00.250.480 I llama_context: n_ctx         = 2048
0.00.250.480 I llama_context: n_ctx_per_seq = 2048
0.00.250.480 I llama_context: n_batch       = 2048
0.00.250.481 I llama_context: n_ubatch      = 512
0.00.250.481 I llama_context: causal_attn   = 1
0.00.250.482 I llama_context: flash_attn    = 0
0.00.250.487 I llama_context: freq_base     = 10000.0
0.00.250.488 I llama_context: freq_scale    = 1
0.00.250.536 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.059 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.777 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.617 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.633 I llama_context: graph nodes  = 1063
0.00.330.633 I llama_context: graph splits = 1
0.00.330.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.167 I main: llama threadpool init, n_threads = 4
0.00.416.189 I 
0.00.416.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.416.274 I 
0.00.416.374 I sampler seed: 1234
0.00.416.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.398 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.399 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.399 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.043.126 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30882.99 tokens per second)
0.02.043.131 I llama_perf_context_print:        load time =     414.59 ms
0.02.043.133 I llama_perf_context_print: prompt eval time =      45.57 ms /     7 tokens (    6.51 ms per token,   153.61 tokens per second)
0.02.043.134 I llama_perf_context_print:        eval time =    1569.53 ms /    63 runs   (   24.91 ms per token,    40.14 tokens per second)
0.02.043.134 I llama_perf_context_print:       total time =    1628.07 ms /    70 tokens

real	0m2.090s
user	0m7.433s
sys	0m0.562s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5432 (4245e622) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.599 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.145 I llama_model_loader: - type  f32:  194 tensors
0.00.021.146 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.148 I print_info: file format = GGUF V3 (latest)
0.00.021.148 I print_info: file type   = Q4_1
0.00.021.151 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.354 I load: special tokens cache size = 25
0.00.066.103 I load: token to piece cache size = 0.2984 MB
0.00.066.130 I print_info: arch             = gptneox
0.00.066.131 I print_info: vocab_only       = 0
0.00.066.131 I print_info: n_ctx_train      = 2048
0.00.066.131 I print_info: n_embd           = 2048
0.00.066.132 I print_info: n_layer          = 24
0.00.066.140 I print_info: n_head           = 16
0.00.066.142 I print_info: n_head_kv        = 16
0.00.066.143 I print_info: n_rot            = 32
0.00.066.143 I print_info: n_swa            = 0
0.00.066.143 I print_info: n_swa_pattern    = 1
0.00.066.143 I print_info: n_embd_head_k    = 128
0.00.066.144 I print_info: n_embd_head_v    = 128
0.00.066.146 I print_info: n_gqa            = 1
0.00.066.147 I print_info: n_embd_k_gqa     = 2048
0.00.066.148 I print_info: n_embd_v_gqa     = 2048
0.00.066.150 I print_info: f_norm_eps       = 1.0e-05
0.00.066.150 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.151 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.151 I print_info: f_logit_scale    = 0.0e+00
0.00.066.152 I print_info: f_attn_scale     = 0.0e+00
0.00.066.152 I print_info: n_ff             = 8192
0.00.066.153 I print_info: n_expert         = 0
0.00.066.153 I print_info: n_expert_used    = 0
0.00.066.153 I print_info: causal attn      = 1
0.00.066.154 I print_info: pooling type     = 0
0.00.066.154 I print_info: rope type        = 2
0.00.066.154 I print_info: rope scaling     = linear
0.00.066.155 I print_info: freq_base_train  = 10000.0
0.00.066.156 I print_info: freq_scale_train = 1
0.00.066.156 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.156 I print_info: rope_finetuned   = unknown
0.00.066.156 I print_info: ssm_d_conv       = 0
0.00.066.157 I print_info: ssm_d_inner      = 0
0.00.066.157 I print_info: ssm_d_state      = 0
0.00.066.157 I print_info: ssm_dt_rank      = 0
0.00.066.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.158 I print_info: model type       = 1.4B
0.00.066.159 I print_info: model params     = 1.41 B
0.00.066.159 I print_info: general.name     = 1.4B
0.00.066.162 I print_info: vocab type       = BPE
0.00.066.163 I print_info: n_vocab          = 50304
0.00.066.163 I print_info: n_merges         = 50009
0.00.066.163 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.164 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.164 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.164 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.165 I print_info: LF token         = 187 'Ċ'
0.00.066.165 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.165 I print_info: max token length = 1024
0.00.066.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.924 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.939 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.255.227 I llama_context: constructing llama_context
0.00.255.260 I llama_context: n_seq_max     = 1
0.00.255.267 I llama_context: n_ctx         = 128
0.00.255.274 I llama_context: n_ctx_per_seq = 128
0.00.255.281 I llama_context: n_batch       = 128
0.00.255.287 I llama_context: n_ubatch      = 128
0.00.255.294 I llama_context: causal_attn   = 1
0.00.255.301 I llama_context: flash_attn    = 0
0.00.255.313 I llama_context: freq_base     = 10000.0
0.00.255.321 I llama_context: freq_scale    = 1
0.00.255.328 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.255.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.014 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.260.389 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.269.186 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.269.219 I llama_context: graph nodes  = 1063
0.00.269.226 I llama_context: graph splits = 1
0.00.269.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.269.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.296 I 
0.00.314.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.314.399 I perplexity: tokenizing the input ..
0.00.320.954 I perplexity: tokenization took 6.552 ms
0.00.320.986 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.771.080 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.774.036 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.774.099 I llama_perf_context_print:        load time =     313.93 ms
0.00.774.102 I llama_perf_context_print: prompt eval time =     448.14 ms /   128 tokens (    3.50 ms per token,   285.62 tokens per second)
0.00.774.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.774.106 I llama_perf_context_print:       total time =     459.83 ms /   129 tokens

real	0m0.819s
user	0m2.739s
sys	0m0.481s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5432 (4245e622) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.010.935 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.978 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.979 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.979 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.692 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.354 I llama_model_loader: - type  f32:  194 tensors
0.00.021.355 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.355 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.357 I print_info: file format = GGUF V3 (latest)
0.00.021.358 I print_info: file type   = Q5_0
0.00.021.361 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.932 I load: special tokens cache size = 25
0.00.066.621 I load: token to piece cache size = 0.2984 MB
0.00.066.648 I print_info: arch             = gptneox
0.00.066.648 I print_info: vocab_only       = 0
0.00.066.649 I print_info: n_ctx_train      = 2048
0.00.066.649 I print_info: n_embd           = 2048
0.00.066.649 I print_info: n_layer          = 24
0.00.066.664 I print_info: n_head           = 16
0.00.066.666 I print_info: n_head_kv        = 16
0.00.066.667 I print_info: n_rot            = 32
0.00.066.667 I print_info: n_swa            = 0
0.00.066.667 I print_info: n_swa_pattern    = 1
0.00.066.668 I print_info: n_embd_head_k    = 128
0.00.066.668 I print_info: n_embd_head_v    = 128
0.00.066.669 I print_info: n_gqa            = 1
0.00.066.671 I print_info: n_embd_k_gqa     = 2048
0.00.066.672 I print_info: n_embd_v_gqa     = 2048
0.00.066.674 I print_info: f_norm_eps       = 1.0e-05
0.00.066.674 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.675 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.675 I print_info: f_logit_scale    = 0.0e+00
0.00.066.675 I print_info: f_attn_scale     = 0.0e+00
0.00.066.676 I print_info: n_ff             = 8192
0.00.066.676 I print_info: n_expert         = 0
0.00.066.677 I print_info: n_expert_used    = 0
0.00.066.677 I print_info: causal attn      = 1
0.00.066.677 I print_info: pooling type     = 0
0.00.066.677 I print_info: rope type        = 2
0.00.066.678 I print_info: rope scaling     = linear
0.00.066.679 I print_info: freq_base_train  = 10000.0
0.00.066.679 I print_info: freq_scale_train = 1
0.00.066.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.680 I print_info: rope_finetuned   = unknown
0.00.066.680 I print_info: ssm_d_conv       = 0
0.00.066.681 I print_info: ssm_d_inner      = 0
0.00.066.681 I print_info: ssm_d_state      = 0
0.00.066.681 I print_info: ssm_dt_rank      = 0
0.00.066.681 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.682 I print_info: model type       = 1.4B
0.00.066.682 I print_info: model params     = 1.41 B
0.00.066.683 I print_info: general.name     = 1.4B
0.00.066.685 I print_info: vocab type       = BPE
0.00.066.686 I print_info: n_vocab          = 50304
0.00.066.686 I print_info: n_merges         = 50009
0.00.066.687 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.688 I print_info: LF token         = 187 'Ċ'
0.00.066.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.688 I print_info: max token length = 1024
0.00.066.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.568 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.590 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.461 I llama_context: constructing llama_context
0.00.144.479 I llama_context: n_seq_max     = 1
0.00.144.479 I llama_context: n_ctx         = 2048
0.00.144.479 I llama_context: n_ctx_per_seq = 2048
0.00.144.480 I llama_context: n_batch       = 2048
0.00.144.480 I llama_context: n_ubatch      = 512
0.00.144.480 I llama_context: causal_attn   = 1
0.00.144.481 I llama_context: flash_attn    = 0
0.00.144.483 I llama_context: freq_base     = 10000.0
0.00.144.484 I llama_context: freq_scale    = 1
0.00.144.518 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.988 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.136 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.730 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.748 I llama_context: graph nodes  = 1063
0.00.223.748 I llama_context: graph splits = 1
0.00.223.762 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.042 I main: llama threadpool init, n_threads = 4
0.00.333.063 I 
0.00.333.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.333.146 I 
0.00.333.238 I sampler seed: 1234
0.00.333.257 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.260 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.260 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.261 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.817.897 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29375.26 tokens per second)
0.02.817.901 I llama_perf_context_print:        load time =     331.45 ms
0.02.817.903 I llama_perf_context_print: prompt eval time =      81.15 ms /     7 tokens (   11.59 ms per token,    86.26 tokens per second)
0.02.817.904 I llama_perf_context_print:        eval time =    2391.41 ms /    63 runs   (   37.96 ms per token,    26.34 tokens per second)
0.02.817.905 I llama_perf_context_print:       total time =    2485.95 ms /    70 tokens

real	0m2.867s
user	0m10.409s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5432 (4245e622) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.829 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.276 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.280 I llama_model_loader: - type  f32:  194 tensors
0.00.021.280 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.283 I print_info: file format = GGUF V3 (latest)
0.00.021.284 I print_info: file type   = Q5_0
0.00.021.286 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.711 I load: special tokens cache size = 25
0.00.067.424 I load: token to piece cache size = 0.2984 MB
0.00.067.452 I print_info: arch             = gptneox
0.00.067.452 I print_info: vocab_only       = 0
0.00.067.453 I print_info: n_ctx_train      = 2048
0.00.067.453 I print_info: n_embd           = 2048
0.00.067.454 I print_info: n_layer          = 24
0.00.067.469 I print_info: n_head           = 16
0.00.067.471 I print_info: n_head_kv        = 16
0.00.067.471 I print_info: n_rot            = 32
0.00.067.472 I print_info: n_swa            = 0
0.00.067.472 I print_info: n_swa_pattern    = 1
0.00.067.472 I print_info: n_embd_head_k    = 128
0.00.067.472 I print_info: n_embd_head_v    = 128
0.00.067.474 I print_info: n_gqa            = 1
0.00.067.476 I print_info: n_embd_k_gqa     = 2048
0.00.067.477 I print_info: n_embd_v_gqa     = 2048
0.00.067.478 I print_info: f_norm_eps       = 1.0e-05
0.00.067.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.480 I print_info: f_logit_scale    = 0.0e+00
0.00.067.480 I print_info: f_attn_scale     = 0.0e+00
0.00.067.481 I print_info: n_ff             = 8192
0.00.067.481 I print_info: n_expert         = 0
0.00.067.481 I print_info: n_expert_used    = 0
0.00.067.481 I print_info: causal attn      = 1
0.00.067.482 I print_info: pooling type     = 0
0.00.067.482 I print_info: rope type        = 2
0.00.067.482 I print_info: rope scaling     = linear
0.00.067.483 I print_info: freq_base_train  = 10000.0
0.00.067.484 I print_info: freq_scale_train = 1
0.00.067.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.484 I print_info: rope_finetuned   = unknown
0.00.067.485 I print_info: ssm_d_conv       = 0
0.00.067.485 I print_info: ssm_d_inner      = 0
0.00.067.485 I print_info: ssm_d_state      = 0
0.00.067.485 I print_info: ssm_dt_rank      = 0
0.00.067.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.487 I print_info: model type       = 1.4B
0.00.067.487 I print_info: model params     = 1.41 B
0.00.067.488 I print_info: general.name     = 1.4B
0.00.067.490 I print_info: vocab type       = BPE
0.00.067.491 I print_info: n_vocab          = 50304
0.00.067.491 I print_info: n_merges         = 50009
0.00.067.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.493 I print_info: LF token         = 187 'Ċ'
0.00.067.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.494 I print_info: max token length = 1024
0.00.067.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.038 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.059 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.640 I llama_context: constructing llama_context
0.00.145.654 I llama_context: n_seq_max     = 1
0.00.145.654 I llama_context: n_ctx         = 128
0.00.145.655 I llama_context: n_ctx_per_seq = 128
0.00.145.655 I llama_context: n_batch       = 128
0.00.145.655 I llama_context: n_ubatch      = 128
0.00.145.655 I llama_context: causal_attn   = 1
0.00.145.655 I llama_context: flash_attn    = 0
0.00.145.658 I llama_context: freq_base     = 10000.0
0.00.145.659 I llama_context: freq_scale    = 1
0.00.145.660 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.695 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.083 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.325 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.076 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.094 I llama_context: graph nodes  = 1063
0.00.159.095 I llama_context: graph splits = 1
0.00.159.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.761 I 
0.00.233.841 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.233.848 I perplexity: tokenizing the input ..
0.00.239.942 I perplexity: tokenization took 6.09 ms
0.00.239.970 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.364.541 I perplexity: 1.12 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.367.458 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.367.519 I llama_perf_context_print:        load time =     233.38 ms
0.01.367.536 I llama_perf_context_print: prompt eval time =    1122.75 ms /   128 tokens (    8.77 ms per token,   114.01 tokens per second)
0.01.367.537 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.367.538 I llama_perf_context_print:       total time =    1133.77 ms /   129 tokens

real	0m1.414s
user	0m4.957s
sys	0m0.153s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5432 (4245e622) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.010.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.510 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.523 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.797 I llama_model_loader: - type  f32:  194 tensors
0.00.020.797 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.799 I print_info: file format = GGUF V3 (latest)
0.00.020.800 I print_info: file type   = Q5_1
0.00.020.803 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.985 I load: special tokens cache size = 25
0.00.064.671 I load: token to piece cache size = 0.2984 MB
0.00.064.697 I print_info: arch             = gptneox
0.00.064.698 I print_info: vocab_only       = 0
0.00.064.698 I print_info: n_ctx_train      = 2048
0.00.064.698 I print_info: n_embd           = 2048
0.00.064.699 I print_info: n_layer          = 24
0.00.064.707 I print_info: n_head           = 16
0.00.064.709 I print_info: n_head_kv        = 16
0.00.064.709 I print_info: n_rot            = 32
0.00.064.709 I print_info: n_swa            = 0
0.00.064.710 I print_info: n_swa_pattern    = 1
0.00.064.710 I print_info: n_embd_head_k    = 128
0.00.064.710 I print_info: n_embd_head_v    = 128
0.00.064.712 I print_info: n_gqa            = 1
0.00.064.713 I print_info: n_embd_k_gqa     = 2048
0.00.064.714 I print_info: n_embd_v_gqa     = 2048
0.00.064.715 I print_info: f_norm_eps       = 1.0e-05
0.00.064.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.717 I print_info: f_logit_scale    = 0.0e+00
0.00.064.717 I print_info: f_attn_scale     = 0.0e+00
0.00.064.718 I print_info: n_ff             = 8192
0.00.064.718 I print_info: n_expert         = 0
0.00.064.718 I print_info: n_expert_used    = 0
0.00.064.718 I print_info: causal attn      = 1
0.00.064.719 I print_info: pooling type     = 0
0.00.064.719 I print_info: rope type        = 2
0.00.064.719 I print_info: rope scaling     = linear
0.00.064.720 I print_info: freq_base_train  = 10000.0
0.00.064.721 I print_info: freq_scale_train = 1
0.00.064.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.721 I print_info: rope_finetuned   = unknown
0.00.064.721 I print_info: ssm_d_conv       = 0
0.00.064.721 I print_info: ssm_d_inner      = 0
0.00.064.722 I print_info: ssm_d_state      = 0
0.00.064.722 I print_info: ssm_dt_rank      = 0
0.00.064.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.723 I print_info: model type       = 1.4B
0.00.064.723 I print_info: model params     = 1.41 B
0.00.064.724 I print_info: general.name     = 1.4B
0.00.064.726 I print_info: vocab type       = BPE
0.00.064.727 I print_info: n_vocab          = 50304
0.00.064.727 I print_info: n_merges         = 50009
0.00.064.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.729 I print_info: LF token         = 187 'Ċ'
0.00.064.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.729 I print_info: max token length = 1024
0.00.064.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.466 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.487 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.147.242 I llama_context: constructing llama_context
0.00.147.259 I llama_context: n_seq_max     = 1
0.00.147.259 I llama_context: n_ctx         = 2048
0.00.147.260 I llama_context: n_ctx_per_seq = 2048
0.00.147.260 I llama_context: n_batch       = 2048
0.00.147.260 I llama_context: n_ubatch      = 512
0.00.147.261 I llama_context: causal_attn   = 1
0.00.147.261 I llama_context: flash_attn    = 0
0.00.147.264 I llama_context: freq_base     = 10000.0
0.00.147.265 I llama_context: freq_scale    = 1
0.00.147.300 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.764 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.255 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.765 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.782 I llama_context: graph nodes  = 1063
0.00.227.783 I llama_context: graph splits = 1
0.00.227.797 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.244 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.282 I main: llama threadpool init, n_threads = 4
0.00.330.302 I 
0.00.330.372 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.330.384 I 
0.00.330.477 I sampler seed: 1234
0.00.330.497 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.500 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.501 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.968.897 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30225.63 tokens per second)
0.02.968.901 I llama_perf_context_print:        load time =     328.70 ms
0.02.968.903 I llama_perf_context_print: prompt eval time =     134.75 ms /     7 tokens (   19.25 ms per token,    51.95 tokens per second)
0.02.968.904 I llama_perf_context_print:        eval time =    2492.47 ms /    63 runs   (   39.56 ms per token,    25.28 tokens per second)
0.02.968.904 I llama_perf_context_print:       total time =    2639.71 ms /    70 tokens

real	0m3.019s
user	0m10.999s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.373 I build: 5432 (4245e622) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.234 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.235 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.248 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.701 I llama_model_loader: - type  f32:  194 tensors
0.00.021.701 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.702 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.704 I print_info: file format = GGUF V3 (latest)
0.00.021.705 I print_info: file type   = Q5_1
0.00.021.708 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.723 I load: special tokens cache size = 25
0.00.066.486 I load: token to piece cache size = 0.2984 MB
0.00.066.513 I print_info: arch             = gptneox
0.00.066.514 I print_info: vocab_only       = 0
0.00.066.514 I print_info: n_ctx_train      = 2048
0.00.066.515 I print_info: n_embd           = 2048
0.00.066.515 I print_info: n_layer          = 24
0.00.066.523 I print_info: n_head           = 16
0.00.066.525 I print_info: n_head_kv        = 16
0.00.066.525 I print_info: n_rot            = 32
0.00.066.525 I print_info: n_swa            = 0
0.00.066.526 I print_info: n_swa_pattern    = 1
0.00.066.526 I print_info: n_embd_head_k    = 128
0.00.066.526 I print_info: n_embd_head_v    = 128
0.00.066.528 I print_info: n_gqa            = 1
0.00.066.529 I print_info: n_embd_k_gqa     = 2048
0.00.066.531 I print_info: n_embd_v_gqa     = 2048
0.00.066.532 I print_info: f_norm_eps       = 1.0e-05
0.00.066.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.533 I print_info: f_logit_scale    = 0.0e+00
0.00.066.533 I print_info: f_attn_scale     = 0.0e+00
0.00.066.534 I print_info: n_ff             = 8192
0.00.066.534 I print_info: n_expert         = 0
0.00.066.535 I print_info: n_expert_used    = 0
0.00.066.535 I print_info: causal attn      = 1
0.00.066.535 I print_info: pooling type     = 0
0.00.066.536 I print_info: rope type        = 2
0.00.066.536 I print_info: rope scaling     = linear
0.00.066.537 I print_info: freq_base_train  = 10000.0
0.00.066.538 I print_info: freq_scale_train = 1
0.00.066.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.538 I print_info: rope_finetuned   = unknown
0.00.066.538 I print_info: ssm_d_conv       = 0
0.00.066.539 I print_info: ssm_d_inner      = 0
0.00.066.539 I print_info: ssm_d_state      = 0
0.00.066.539 I print_info: ssm_dt_rank      = 0
0.00.066.539 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.540 I print_info: model type       = 1.4B
0.00.066.541 I print_info: model params     = 1.41 B
0.00.066.541 I print_info: general.name     = 1.4B
0.00.066.544 I print_info: vocab type       = BPE
0.00.066.545 I print_info: n_vocab          = 50304
0.00.066.545 I print_info: n_merges         = 50009
0.00.066.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.547 I print_info: LF token         = 187 'Ċ'
0.00.066.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.548 I print_info: max token length = 1024
0.00.066.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.474 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.489 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.885 I llama_context: constructing llama_context
0.00.148.905 I llama_context: n_seq_max     = 1
0.00.148.906 I llama_context: n_ctx         = 128
0.00.148.906 I llama_context: n_ctx_per_seq = 128
0.00.148.906 I llama_context: n_batch       = 128
0.00.148.906 I llama_context: n_ubatch      = 128
0.00.148.906 I llama_context: causal_attn   = 1
0.00.148.907 I llama_context: flash_attn    = 0
0.00.148.910 I llama_context: freq_base     = 10000.0
0.00.148.910 I llama_context: freq_scale    = 1
0.00.148.911 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.947 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.459 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.892 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.748 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.766 I llama_context: graph nodes  = 1063
0.00.162.766 I llama_context: graph splits = 1
0.00.162.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.527 I 
0.00.229.614 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.229.623 I perplexity: tokenizing the input ..
0.00.235.940 I perplexity: tokenization took 6.313 ms
0.00.235.967 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.212.653 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.215.487 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.215.537 I llama_perf_context_print:        load time =     229.06 ms
0.02.215.551 I llama_perf_context_print: prompt eval time =    1974.78 ms /   128 tokens (   15.43 ms per token,    64.82 tokens per second)
0.02.215.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.215.554 I llama_perf_context_print:       total time =    1986.03 ms /   129 tokens

real	0m2.263s
user	0m8.326s
sys	0m0.166s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5432 (4245e622) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.010.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.810 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.275 I llama_model_loader: - type  f32:  194 tensors
0.00.021.276 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.276 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.276 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.278 I print_info: file format = GGUF V3 (latest)
0.00.021.279 I print_info: file type   = Q2_K - Medium
0.00.021.282 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.816 I load: special tokens cache size = 25
0.00.066.649 I load: token to piece cache size = 0.2984 MB
0.00.066.674 I print_info: arch             = gptneox
0.00.066.675 I print_info: vocab_only       = 0
0.00.066.675 I print_info: n_ctx_train      = 2048
0.00.066.676 I print_info: n_embd           = 2048
0.00.066.676 I print_info: n_layer          = 24
0.00.066.686 I print_info: n_head           = 16
0.00.066.688 I print_info: n_head_kv        = 16
0.00.066.688 I print_info: n_rot            = 32
0.00.066.688 I print_info: n_swa            = 0
0.00.066.689 I print_info: n_swa_pattern    = 1
0.00.066.689 I print_info: n_embd_head_k    = 128
0.00.066.689 I print_info: n_embd_head_v    = 128
0.00.066.691 I print_info: n_gqa            = 1
0.00.066.692 I print_info: n_embd_k_gqa     = 2048
0.00.066.694 I print_info: n_embd_v_gqa     = 2048
0.00.066.695 I print_info: f_norm_eps       = 1.0e-05
0.00.066.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.696 I print_info: f_logit_scale    = 0.0e+00
0.00.066.697 I print_info: f_attn_scale     = 0.0e+00
0.00.066.697 I print_info: n_ff             = 8192
0.00.066.698 I print_info: n_expert         = 0
0.00.066.698 I print_info: n_expert_used    = 0
0.00.066.698 I print_info: causal attn      = 1
0.00.066.699 I print_info: pooling type     = 0
0.00.066.699 I print_info: rope type        = 2
0.00.066.699 I print_info: rope scaling     = linear
0.00.066.700 I print_info: freq_base_train  = 10000.0
0.00.066.701 I print_info: freq_scale_train = 1
0.00.066.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.703 I print_info: rope_finetuned   = unknown
0.00.066.704 I print_info: ssm_d_conv       = 0
0.00.066.704 I print_info: ssm_d_inner      = 0
0.00.066.705 I print_info: ssm_d_state      = 0
0.00.066.705 I print_info: ssm_dt_rank      = 0
0.00.066.705 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.706 I print_info: model type       = 1.4B
0.00.066.706 I print_info: model params     = 1.41 B
0.00.066.706 I print_info: general.name     = 1.4B
0.00.066.709 I print_info: vocab type       = BPE
0.00.066.710 I print_info: n_vocab          = 50304
0.00.066.710 I print_info: n_merges         = 50009
0.00.066.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.712 I print_info: LF token         = 187 'Ċ'
0.00.066.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.713 I print_info: max token length = 1024
0.00.066.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.146 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.167 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.566 I llama_context: constructing llama_context
0.00.116.580 I llama_context: n_seq_max     = 1
0.00.116.580 I llama_context: n_ctx         = 2048
0.00.116.581 I llama_context: n_ctx_per_seq = 2048
0.00.116.581 I llama_context: n_batch       = 2048
0.00.116.582 I llama_context: n_ubatch      = 512
0.00.116.582 I llama_context: causal_attn   = 1
0.00.116.582 I llama_context: flash_attn    = 0
0.00.116.585 I llama_context: freq_base     = 10000.0
0.00.116.586 I llama_context: freq_scale    = 1
0.00.116.621 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.061 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.187.667 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.399 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.196.417 I llama_context: graph nodes  = 1063
0.00.196.417 I llama_context: graph splits = 1
0.00.196.431 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.022 I main: llama threadpool init, n_threads = 4
0.00.279.044 I 
0.00.279.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.279.135 I 
0.00.279.259 I sampler seed: 1234
0.00.279.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.281 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.282 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.282 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.984.243 I llama_perf_sampler_print:    sampling time =       2.03 ms /    71 runs   (    0.03 ms per token, 35044.42 tokens per second)
0.01.984.247 I llama_perf_context_print:        load time =     277.44 ms
0.01.984.249 I llama_perf_context_print: prompt eval time =      86.00 ms /     7 tokens (   12.29 ms per token,    81.40 tokens per second)
0.01.984.250 I llama_perf_context_print:        eval time =    1608.17 ms /    63 runs   (   25.53 ms per token,    39.17 tokens per second)
0.01.984.251 I llama_perf_context_print:       total time =    1706.31 ms /    70 tokens

real	0m2.019s
user	0m7.185s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 5432 (4245e622) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.632 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.649 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.026 I llama_model_loader: - type  f32:  194 tensors
0.00.021.027 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.027 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.029 I print_info: file format = GGUF V3 (latest)
0.00.021.030 I print_info: file type   = Q2_K - Medium
0.00.021.032 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.991 I load: special tokens cache size = 25
0.00.066.754 I load: token to piece cache size = 0.2984 MB
0.00.066.782 I print_info: arch             = gptneox
0.00.066.783 I print_info: vocab_only       = 0
0.00.066.783 I print_info: n_ctx_train      = 2048
0.00.066.783 I print_info: n_embd           = 2048
0.00.066.784 I print_info: n_layer          = 24
0.00.066.798 I print_info: n_head           = 16
0.00.066.800 I print_info: n_head_kv        = 16
0.00.066.800 I print_info: n_rot            = 32
0.00.066.800 I print_info: n_swa            = 0
0.00.066.801 I print_info: n_swa_pattern    = 1
0.00.066.801 I print_info: n_embd_head_k    = 128
0.00.066.801 I print_info: n_embd_head_v    = 128
0.00.066.802 I print_info: n_gqa            = 1
0.00.066.804 I print_info: n_embd_k_gqa     = 2048
0.00.066.805 I print_info: n_embd_v_gqa     = 2048
0.00.066.806 I print_info: f_norm_eps       = 1.0e-05
0.00.066.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.808 I print_info: f_logit_scale    = 0.0e+00
0.00.066.808 I print_info: f_attn_scale     = 0.0e+00
0.00.066.808 I print_info: n_ff             = 8192
0.00.066.809 I print_info: n_expert         = 0
0.00.066.809 I print_info: n_expert_used    = 0
0.00.066.809 I print_info: causal attn      = 1
0.00.066.809 I print_info: pooling type     = 0
0.00.066.809 I print_info: rope type        = 2
0.00.066.810 I print_info: rope scaling     = linear
0.00.066.811 I print_info: freq_base_train  = 10000.0
0.00.066.811 I print_info: freq_scale_train = 1
0.00.066.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.812 I print_info: rope_finetuned   = unknown
0.00.066.812 I print_info: ssm_d_conv       = 0
0.00.066.812 I print_info: ssm_d_inner      = 0
0.00.066.812 I print_info: ssm_d_state      = 0
0.00.066.812 I print_info: ssm_dt_rank      = 0
0.00.066.812 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.813 I print_info: model type       = 1.4B
0.00.066.814 I print_info: model params     = 1.41 B
0.00.066.814 I print_info: general.name     = 1.4B
0.00.066.817 I print_info: vocab type       = BPE
0.00.066.818 I print_info: n_vocab          = 50304
0.00.066.818 I print_info: n_merges         = 50009
0.00.066.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.821 I print_info: LF token         = 187 'Ċ'
0.00.066.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.822 I print_info: max token length = 1024
0.00.066.824 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.637 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.651 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.090 I llama_context: constructing llama_context
0.00.118.107 I llama_context: n_seq_max     = 1
0.00.118.108 I llama_context: n_ctx         = 128
0.00.118.108 I llama_context: n_ctx_per_seq = 128
0.00.118.108 I llama_context: n_batch       = 128
0.00.118.109 I llama_context: n_ubatch      = 128
0.00.118.109 I llama_context: causal_attn   = 1
0.00.118.109 I llama_context: flash_attn    = 0
0.00.118.112 I llama_context: freq_base     = 10000.0
0.00.118.113 I llama_context: freq_scale    = 1
0.00.118.114 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.682 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.129 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.021 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.039 I llama_context: graph nodes  = 1063
0.00.132.039 I llama_context: graph splits = 1
0.00.132.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.145 I 
0.00.175.240 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.175.334 I perplexity: tokenizing the input ..
0.00.181.758 I perplexity: tokenization took 6.421 ms
0.00.181.787 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.476.233 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.479.303 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.479.385 I llama_perf_context_print:        load time =     174.71 ms
0.01.479.388 I llama_perf_context_print: prompt eval time =    1292.55 ms /   128 tokens (   10.10 ms per token,    99.03 tokens per second)
0.01.479.390 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.479.392 I llama_perf_context_print:       total time =    1304.27 ms /   129 tokens

real	0m1.514s
user	0m5.505s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5432 (4245e622) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.454 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.010.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.297 I llama_model_loader: - type  f32:  194 tensors
0.00.021.297 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.298 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.298 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.301 I print_info: file format = GGUF V3 (latest)
0.00.021.301 I print_info: file type   = Q3_K - Medium
0.00.021.304 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.043 I load: special tokens cache size = 25
0.00.066.855 I load: token to piece cache size = 0.2984 MB
0.00.066.883 I print_info: arch             = gptneox
0.00.066.883 I print_info: vocab_only       = 0
0.00.066.884 I print_info: n_ctx_train      = 2048
0.00.066.884 I print_info: n_embd           = 2048
0.00.066.885 I print_info: n_layer          = 24
0.00.066.900 I print_info: n_head           = 16
0.00.066.902 I print_info: n_head_kv        = 16
0.00.066.902 I print_info: n_rot            = 32
0.00.066.903 I print_info: n_swa            = 0
0.00.066.903 I print_info: n_swa_pattern    = 1
0.00.066.903 I print_info: n_embd_head_k    = 128
0.00.066.903 I print_info: n_embd_head_v    = 128
0.00.066.905 I print_info: n_gqa            = 1
0.00.066.907 I print_info: n_embd_k_gqa     = 2048
0.00.066.909 I print_info: n_embd_v_gqa     = 2048
0.00.066.910 I print_info: f_norm_eps       = 1.0e-05
0.00.066.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.911 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.911 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.911 I print_info: f_logit_scale    = 0.0e+00
0.00.066.912 I print_info: f_attn_scale     = 0.0e+00
0.00.066.912 I print_info: n_ff             = 8192
0.00.066.913 I print_info: n_expert         = 0
0.00.066.913 I print_info: n_expert_used    = 0
0.00.066.913 I print_info: causal attn      = 1
0.00.066.914 I print_info: pooling type     = 0
0.00.066.914 I print_info: rope type        = 2
0.00.066.914 I print_info: rope scaling     = linear
0.00.066.915 I print_info: freq_base_train  = 10000.0
0.00.066.916 I print_info: freq_scale_train = 1
0.00.066.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.916 I print_info: rope_finetuned   = unknown
0.00.066.917 I print_info: ssm_d_conv       = 0
0.00.066.917 I print_info: ssm_d_inner      = 0
0.00.066.917 I print_info: ssm_d_state      = 0
0.00.066.918 I print_info: ssm_dt_rank      = 0
0.00.066.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.919 I print_info: model type       = 1.4B
0.00.066.919 I print_info: model params     = 1.41 B
0.00.066.919 I print_info: general.name     = 1.4B
0.00.066.923 I print_info: vocab type       = BPE
0.00.066.924 I print_info: n_vocab          = 50304
0.00.066.924 I print_info: n_merges         = 50009
0.00.066.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.926 I print_info: LF token         = 187 'Ċ'
0.00.066.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.926 I print_info: max token length = 1024
0.00.066.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.821 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.837 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.084 I llama_context: constructing llama_context
0.00.201.121 I llama_context: n_seq_max     = 1
0.00.201.128 I llama_context: n_ctx         = 2048
0.00.201.134 I llama_context: n_ctx_per_seq = 2048
0.00.201.141 I llama_context: n_batch       = 2048
0.00.201.148 I llama_context: n_ubatch      = 512
0.00.201.154 I llama_context: causal_attn   = 1
0.00.201.173 I llama_context: flash_attn    = 0
0.00.201.184 I llama_context: freq_base     = 10000.0
0.00.201.191 I llama_context: freq_scale    = 1
0.00.201.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.689 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.485 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.710 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.727 I llama_context: graph nodes  = 1063
0.00.283.727 I llama_context: graph splits = 1
0.00.283.745 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.131 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.768 I main: llama threadpool init, n_threads = 4
0.00.375.789 I 
0.00.375.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.375.876 I 
0.00.375.983 I sampler seed: 1234
0.00.376.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.007 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.201.053 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31072.21 tokens per second)
0.02.201.057 I llama_perf_context_print:        load time =     374.14 ms
0.02.201.058 I llama_perf_context_print: prompt eval time =      75.21 ms /     7 tokens (   10.74 ms per token,    93.07 tokens per second)
0.02.201.059 I llama_perf_context_print:        eval time =    1738.37 ms /    63 runs   (   27.59 ms per token,    36.24 tokens per second)
0.02.201.060 I llama_perf_context_print:       total time =    1826.42 ms /    70 tokens

real	0m2.244s
user	0m8.042s
sys	0m0.429s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5432 (4245e622) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.795 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.817 I llama_model_loader: - type  f32:  194 tensors
0.00.020.817 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.817 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.818 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.818 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.820 I print_info: file format = GGUF V3 (latest)
0.00.020.820 I print_info: file type   = Q3_K - Medium
0.00.020.823 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.346 I load: special tokens cache size = 25
0.00.065.147 I load: token to piece cache size = 0.2984 MB
0.00.065.174 I print_info: arch             = gptneox
0.00.065.174 I print_info: vocab_only       = 0
0.00.065.175 I print_info: n_ctx_train      = 2048
0.00.065.175 I print_info: n_embd           = 2048
0.00.065.175 I print_info: n_layer          = 24
0.00.065.190 I print_info: n_head           = 16
0.00.065.192 I print_info: n_head_kv        = 16
0.00.065.192 I print_info: n_rot            = 32
0.00.065.192 I print_info: n_swa            = 0
0.00.065.193 I print_info: n_swa_pattern    = 1
0.00.065.193 I print_info: n_embd_head_k    = 128
0.00.065.193 I print_info: n_embd_head_v    = 128
0.00.065.195 I print_info: n_gqa            = 1
0.00.065.196 I print_info: n_embd_k_gqa     = 2048
0.00.065.197 I print_info: n_embd_v_gqa     = 2048
0.00.065.198 I print_info: f_norm_eps       = 1.0e-05
0.00.065.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.200 I print_info: f_logit_scale    = 0.0e+00
0.00.065.200 I print_info: f_attn_scale     = 0.0e+00
0.00.065.201 I print_info: n_ff             = 8192
0.00.065.201 I print_info: n_expert         = 0
0.00.065.201 I print_info: n_expert_used    = 0
0.00.065.201 I print_info: causal attn      = 1
0.00.065.201 I print_info: pooling type     = 0
0.00.065.202 I print_info: rope type        = 2
0.00.065.202 I print_info: rope scaling     = linear
0.00.065.203 I print_info: freq_base_train  = 10000.0
0.00.065.204 I print_info: freq_scale_train = 1
0.00.065.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.204 I print_info: rope_finetuned   = unknown
0.00.065.204 I print_info: ssm_d_conv       = 0
0.00.065.205 I print_info: ssm_d_inner      = 0
0.00.065.205 I print_info: ssm_d_state      = 0
0.00.065.205 I print_info: ssm_dt_rank      = 0
0.00.065.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.206 I print_info: model type       = 1.4B
0.00.065.207 I print_info: model params     = 1.41 B
0.00.065.207 I print_info: general.name     = 1.4B
0.00.065.209 I print_info: vocab type       = BPE
0.00.065.211 I print_info: n_vocab          = 50304
0.00.065.211 I print_info: n_merges         = 50009
0.00.065.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.213 I print_info: LF token         = 187 'Ċ'
0.00.065.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.214 I print_info: max token length = 1024
0.00.065.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.961 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.114.975 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.216.045 I llama_context: constructing llama_context
0.00.216.079 I llama_context: n_seq_max     = 1
0.00.216.087 I llama_context: n_ctx         = 128
0.00.216.093 I llama_context: n_ctx_per_seq = 128
0.00.216.100 I llama_context: n_batch       = 128
0.00.216.106 I llama_context: n_ubatch      = 128
0.00.216.113 I llama_context: causal_attn   = 1
0.00.216.119 I llama_context: flash_attn    = 0
0.00.216.130 I llama_context: freq_base     = 10000.0
0.00.216.151 I llama_context: freq_scale    = 1
0.00.216.158 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.627 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.220.928 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.229.879 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.229.910 I llama_context: graph nodes  = 1063
0.00.229.917 I llama_context: graph splits = 1
0.00.229.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.205 I 
0.00.281.299 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.281.323 I perplexity: tokenizing the input ..
0.00.287.853 I perplexity: tokenization took 6.526 ms
0.00.287.882 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.188.703 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.191.652 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.191.718 I llama_perf_context_print:        load time =     280.83 ms
0.01.191.720 I llama_perf_context_print: prompt eval time =     898.89 ms /   128 tokens (    7.02 ms per token,   142.40 tokens per second)
0.01.191.721 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.191.724 I llama_perf_context_print:       total time =     910.54 ms /   129 tokens

real	0m1.232s
user	0m4.401s
sys	0m0.369s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5432 (4245e622) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.139 I llama_model_loader: - type  f32:  194 tensors
0.00.021.139 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.140 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.140 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.142 I print_info: file format = GGUF V3 (latest)
0.00.021.142 I print_info: file type   = Q4_K - Medium
0.00.021.145 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.510 I load: special tokens cache size = 25
0.00.066.344 I load: token to piece cache size = 0.2984 MB
0.00.066.371 I print_info: arch             = gptneox
0.00.066.371 I print_info: vocab_only       = 0
0.00.066.372 I print_info: n_ctx_train      = 2048
0.00.066.372 I print_info: n_embd           = 2048
0.00.066.372 I print_info: n_layer          = 24
0.00.066.387 I print_info: n_head           = 16
0.00.066.389 I print_info: n_head_kv        = 16
0.00.066.389 I print_info: n_rot            = 32
0.00.066.389 I print_info: n_swa            = 0
0.00.066.389 I print_info: n_swa_pattern    = 1
0.00.066.390 I print_info: n_embd_head_k    = 128
0.00.066.390 I print_info: n_embd_head_v    = 128
0.00.066.392 I print_info: n_gqa            = 1
0.00.066.394 I print_info: n_embd_k_gqa     = 2048
0.00.066.395 I print_info: n_embd_v_gqa     = 2048
0.00.066.396 I print_info: f_norm_eps       = 1.0e-05
0.00.066.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.398 I print_info: f_logit_scale    = 0.0e+00
0.00.066.398 I print_info: f_attn_scale     = 0.0e+00
0.00.066.398 I print_info: n_ff             = 8192
0.00.066.399 I print_info: n_expert         = 0
0.00.066.399 I print_info: n_expert_used    = 0
0.00.066.399 I print_info: causal attn      = 1
0.00.066.399 I print_info: pooling type     = 0
0.00.066.400 I print_info: rope type        = 2
0.00.066.400 I print_info: rope scaling     = linear
0.00.066.401 I print_info: freq_base_train  = 10000.0
0.00.066.402 I print_info: freq_scale_train = 1
0.00.066.402 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.402 I print_info: rope_finetuned   = unknown
0.00.066.402 I print_info: ssm_d_conv       = 0
0.00.066.402 I print_info: ssm_d_inner      = 0
0.00.066.403 I print_info: ssm_d_state      = 0
0.00.066.403 I print_info: ssm_dt_rank      = 0
0.00.066.403 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.404 I print_info: model type       = 1.4B
0.00.066.405 I print_info: model params     = 1.41 B
0.00.066.405 I print_info: general.name     = 1.4B
0.00.066.408 I print_info: vocab type       = BPE
0.00.066.409 I print_info: n_vocab          = 50304
0.00.066.409 I print_info: n_merges         = 50009
0.00.066.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.410 I print_info: LF token         = 187 'Ċ'
0.00.066.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.411 I print_info: max token length = 1024
0.00.066.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.297 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.318 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.134 I llama_context: constructing llama_context
0.00.246.166 I llama_context: n_seq_max     = 1
0.00.246.173 I llama_context: n_ctx         = 2048
0.00.246.179 I llama_context: n_ctx_per_seq = 2048
0.00.246.186 I llama_context: n_batch       = 2048
0.00.246.192 I llama_context: n_ubatch      = 512
0.00.246.200 I llama_context: causal_attn   = 1
0.00.246.208 I llama_context: flash_attn    = 0
0.00.246.218 I llama_context: freq_base     = 10000.0
0.00.246.226 I llama_context: freq_scale    = 1
0.00.246.291 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.864 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.319.134 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.175 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.207 I llama_context: graph nodes  = 1063
0.00.328.213 I llama_context: graph splits = 1
0.00.328.242 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.565 I main: llama threadpool init, n_threads = 4
0.00.426.586 I 
0.00.426.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.426.675 I 
0.00.426.775 I sampler seed: 1234
0.00.426.795 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.799 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.800 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.426.800 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.676.097 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29387.42 tokens per second)
0.02.676.103 I llama_perf_context_print:        load time =     424.93 ms
0.02.676.104 I llama_perf_context_print: prompt eval time =      73.03 ms /     7 tokens (   10.43 ms per token,    95.85 tokens per second)
0.02.676.105 I llama_perf_context_print:        eval time =    2163.33 ms /    63 runs   (   34.34 ms per token,    29.12 tokens per second)
0.02.676.106 I llama_perf_context_print:       total time =    2250.68 ms /    70 tokens

real	0m2.724s
user	0m9.848s
sys	0m0.646s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5432 (4245e622) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.471 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.481 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.020.936 I llama_model_loader: - type  f32:  194 tensors
0.00.020.936 I llama_model_loader: - type q4_K:   61 tensors
0.00.020.937 I llama_model_loader: - type q5_K:   24 tensors
0.00.020.937 I llama_model_loader: - type q6_K:   13 tensors
0.00.020.939 I print_info: file format = GGUF V3 (latest)
0.00.020.940 I print_info: file type   = Q4_K - Medium
0.00.020.942 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.651 I load: special tokens cache size = 25
0.00.065.489 I load: token to piece cache size = 0.2984 MB
0.00.065.517 I print_info: arch             = gptneox
0.00.065.517 I print_info: vocab_only       = 0
0.00.065.518 I print_info: n_ctx_train      = 2048
0.00.065.518 I print_info: n_embd           = 2048
0.00.065.518 I print_info: n_layer          = 24
0.00.065.528 I print_info: n_head           = 16
0.00.065.530 I print_info: n_head_kv        = 16
0.00.065.530 I print_info: n_rot            = 32
0.00.065.530 I print_info: n_swa            = 0
0.00.065.531 I print_info: n_swa_pattern    = 1
0.00.065.531 I print_info: n_embd_head_k    = 128
0.00.065.531 I print_info: n_embd_head_v    = 128
0.00.065.533 I print_info: n_gqa            = 1
0.00.065.534 I print_info: n_embd_k_gqa     = 2048
0.00.065.535 I print_info: n_embd_v_gqa     = 2048
0.00.065.537 I print_info: f_norm_eps       = 1.0e-05
0.00.065.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.538 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.538 I print_info: f_logit_scale    = 0.0e+00
0.00.065.539 I print_info: f_attn_scale     = 0.0e+00
0.00.065.541 I print_info: n_ff             = 8192
0.00.065.541 I print_info: n_expert         = 0
0.00.065.541 I print_info: n_expert_used    = 0
0.00.065.542 I print_info: causal attn      = 1
0.00.065.542 I print_info: pooling type     = 0
0.00.065.542 I print_info: rope type        = 2
0.00.065.542 I print_info: rope scaling     = linear
0.00.065.544 I print_info: freq_base_train  = 10000.0
0.00.065.545 I print_info: freq_scale_train = 1
0.00.065.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.547 I print_info: rope_finetuned   = unknown
0.00.065.547 I print_info: ssm_d_conv       = 0
0.00.065.547 I print_info: ssm_d_inner      = 0
0.00.065.547 I print_info: ssm_d_state      = 0
0.00.065.548 I print_info: ssm_dt_rank      = 0
0.00.065.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.549 I print_info: model type       = 1.4B
0.00.065.550 I print_info: model params     = 1.41 B
0.00.065.552 I print_info: general.name     = 1.4B
0.00.065.555 I print_info: vocab type       = BPE
0.00.065.557 I print_info: n_vocab          = 50304
0.00.065.557 I print_info: n_merges         = 50009
0.00.065.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.560 I print_info: LF token         = 187 'Ċ'
0.00.065.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.560 I print_info: max token length = 1024
0.00.065.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.341 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.363 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.436 I llama_context: constructing llama_context
0.00.245.472 I llama_context: n_seq_max     = 1
0.00.245.480 I llama_context: n_ctx         = 128
0.00.245.486 I llama_context: n_ctx_per_seq = 128
0.00.245.493 I llama_context: n_batch       = 128
0.00.245.499 I llama_context: n_ubatch      = 128
0.00.245.505 I llama_context: causal_attn   = 1
0.00.245.524 I llama_context: flash_attn    = 0
0.00.245.536 I llama_context: freq_base     = 10000.0
0.00.245.545 I llama_context: freq_scale    = 1
0.00.245.552 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.245.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.143 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.250.345 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.229 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.259.264 I llama_context: graph nodes  = 1063
0.00.259.271 I llama_context: graph splits = 1
0.00.259.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.585 I 
0.00.321.676 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.321.698 I perplexity: tokenizing the input ..
0.00.328.197 I perplexity: tokenization took 6.495 ms
0.00.328.225 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.900.979 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.903.994 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.904.054 I llama_perf_context_print:        load time =     321.21 ms
0.00.904.057 I llama_perf_context_print: prompt eval time =     570.91 ms /   128 tokens (    4.46 ms per token,   224.20 tokens per second)
0.00.904.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.904.060 I llama_perf_context_print:       total time =     582.49 ms /   129 tokens

real	0m0.949s
user	0m3.168s
sys	0m0.510s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 5432 (4245e622) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.010.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.314 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.899 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.917 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.922 I llama_model_loader: - type  f32:  194 tensors
0.00.020.922 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.923 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.925 I print_info: file format = GGUF V3 (latest)
0.00.020.925 I print_info: file type   = Q5_K - Medium
0.00.020.928 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.222 I load: special tokens cache size = 25
0.00.065.981 I load: token to piece cache size = 0.2984 MB
0.00.066.007 I print_info: arch             = gptneox
0.00.066.008 I print_info: vocab_only       = 0
0.00.066.008 I print_info: n_ctx_train      = 2048
0.00.066.008 I print_info: n_embd           = 2048
0.00.066.009 I print_info: n_layer          = 24
0.00.066.023 I print_info: n_head           = 16
0.00.066.027 I print_info: n_head_kv        = 16
0.00.066.027 I print_info: n_rot            = 32
0.00.066.028 I print_info: n_swa            = 0
0.00.066.028 I print_info: n_swa_pattern    = 1
0.00.066.028 I print_info: n_embd_head_k    = 128
0.00.066.029 I print_info: n_embd_head_v    = 128
0.00.066.030 I print_info: n_gqa            = 1
0.00.066.032 I print_info: n_embd_k_gqa     = 2048
0.00.066.033 I print_info: n_embd_v_gqa     = 2048
0.00.066.034 I print_info: f_norm_eps       = 1.0e-05
0.00.066.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.036 I print_info: f_logit_scale    = 0.0e+00
0.00.066.036 I print_info: f_attn_scale     = 0.0e+00
0.00.066.037 I print_info: n_ff             = 8192
0.00.066.037 I print_info: n_expert         = 0
0.00.066.038 I print_info: n_expert_used    = 0
0.00.066.038 I print_info: causal attn      = 1
0.00.066.038 I print_info: pooling type     = 0
0.00.066.039 I print_info: rope type        = 2
0.00.066.039 I print_info: rope scaling     = linear
0.00.066.040 I print_info: freq_base_train  = 10000.0
0.00.066.041 I print_info: freq_scale_train = 1
0.00.066.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.041 I print_info: rope_finetuned   = unknown
0.00.066.041 I print_info: ssm_d_conv       = 0
0.00.066.041 I print_info: ssm_d_inner      = 0
0.00.066.042 I print_info: ssm_d_state      = 0
0.00.066.042 I print_info: ssm_dt_rank      = 0
0.00.066.042 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.043 I print_info: model type       = 1.4B
0.00.066.043 I print_info: model params     = 1.41 B
0.00.066.044 I print_info: general.name     = 1.4B
0.00.066.047 I print_info: vocab type       = BPE
0.00.066.048 I print_info: n_vocab          = 50304
0.00.066.048 I print_info: n_merges         = 50009
0.00.066.049 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.050 I print_info: LF token         = 187 'Ċ'
0.00.066.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.051 I print_info: max token length = 1024
0.00.066.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.384 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.405 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.683 I llama_context: constructing llama_context
0.00.267.685 I llama_context: n_seq_max     = 1
0.00.267.686 I llama_context: n_ctx         = 2048
0.00.267.686 I llama_context: n_ctx_per_seq = 2048
0.00.267.686 I llama_context: n_batch       = 2048
0.00.267.686 I llama_context: n_ubatch      = 512
0.00.267.687 I llama_context: causal_attn   = 1
0.00.267.688 I llama_context: flash_attn    = 0
0.00.267.693 I llama_context: freq_base     = 10000.0
0.00.267.694 I llama_context: freq_scale    = 1
0.00.267.740 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.251 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.339.226 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.348.076 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.348.092 I llama_context: graph nodes  = 1063
0.00.348.093 I llama_context: graph splits = 1
0.00.348.109 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.348.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.348.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.715 I main: llama threadpool init, n_threads = 4
0.00.467.738 I 
0.00.467.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.467.866 I 
0.00.467.972 I sampler seed: 1234
0.00.467.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.994 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.995 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.995 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.038.590 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30303.03 tokens per second)
0.03.038.595 I llama_perf_context_print:        load time =     466.11 ms
0.03.038.597 I llama_perf_context_print: prompt eval time =      89.67 ms /     7 tokens (   12.81 ms per token,    78.06 tokens per second)
0.03.038.598 I llama_perf_context_print:        eval time =    2469.32 ms /    63 runs   (   39.20 ms per token,    25.51 tokens per second)
0.03.038.598 I llama_perf_context_print:       total time =    2571.98 ms /    70 tokens

real	0m3.090s
user	0m11.419s
sys	0m0.579s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5432 (4245e622) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.411 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.020.774 I llama_model_loader: - type  f32:  194 tensors
0.00.020.774 I llama_model_loader: - type q5_K:   61 tensors
0.00.020.775 I llama_model_loader: - type q6_K:   37 tensors
0.00.020.777 I print_info: file format = GGUF V3 (latest)
0.00.020.777 I print_info: file type   = Q5_K - Medium
0.00.020.780 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.601 I load: special tokens cache size = 25
0.00.066.386 I load: token to piece cache size = 0.2984 MB
0.00.066.414 I print_info: arch             = gptneox
0.00.066.414 I print_info: vocab_only       = 0
0.00.066.415 I print_info: n_ctx_train      = 2048
0.00.066.415 I print_info: n_embd           = 2048
0.00.066.415 I print_info: n_layer          = 24
0.00.066.425 I print_info: n_head           = 16
0.00.066.427 I print_info: n_head_kv        = 16
0.00.066.427 I print_info: n_rot            = 32
0.00.066.428 I print_info: n_swa            = 0
0.00.066.428 I print_info: n_swa_pattern    = 1
0.00.066.428 I print_info: n_embd_head_k    = 128
0.00.066.428 I print_info: n_embd_head_v    = 128
0.00.066.430 I print_info: n_gqa            = 1
0.00.066.432 I print_info: n_embd_k_gqa     = 2048
0.00.066.433 I print_info: n_embd_v_gqa     = 2048
0.00.066.434 I print_info: f_norm_eps       = 1.0e-05
0.00.066.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.436 I print_info: f_logit_scale    = 0.0e+00
0.00.066.436 I print_info: f_attn_scale     = 0.0e+00
0.00.066.437 I print_info: n_ff             = 8192
0.00.066.437 I print_info: n_expert         = 0
0.00.066.437 I print_info: n_expert_used    = 0
0.00.066.438 I print_info: causal attn      = 1
0.00.066.438 I print_info: pooling type     = 0
0.00.066.438 I print_info: rope type        = 2
0.00.066.439 I print_info: rope scaling     = linear
0.00.066.440 I print_info: freq_base_train  = 10000.0
0.00.066.440 I print_info: freq_scale_train = 1
0.00.066.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.441 I print_info: rope_finetuned   = unknown
0.00.066.441 I print_info: ssm_d_conv       = 0
0.00.066.441 I print_info: ssm_d_inner      = 0
0.00.066.441 I print_info: ssm_d_state      = 0
0.00.066.442 I print_info: ssm_dt_rank      = 0
0.00.066.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.442 I print_info: model type       = 1.4B
0.00.066.443 I print_info: model params     = 1.41 B
0.00.066.443 I print_info: general.name     = 1.4B
0.00.066.446 I print_info: vocab type       = BPE
0.00.066.447 I print_info: n_vocab          = 50304
0.00.066.447 I print_info: n_merges         = 50009
0.00.066.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.449 I print_info: LF token         = 187 'Ċ'
0.00.066.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.450 I print_info: max token length = 1024
0.00.066.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.708 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.732 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.595 I llama_context: constructing llama_context
0.00.272.654 I llama_context: n_seq_max     = 1
0.00.272.686 I llama_context: n_ctx         = 128
0.00.272.717 I llama_context: n_ctx_per_seq = 128
0.00.272.734 I llama_context: n_batch       = 128
0.00.272.751 I llama_context: n_ubatch      = 128
0.00.272.769 I llama_context: causal_attn   = 1
0.00.272.799 I llama_context: flash_attn    = 0
0.00.272.821 I llama_context: freq_base     = 10000.0
0.00.272.852 I llama_context: freq_scale    = 1
0.00.272.950 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.047 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.538 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.278.065 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.222 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.287.241 I llama_context: graph nodes  = 1063
0.00.287.242 I llama_context: graph splits = 1
0.00.287.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.728 I 
0.00.355.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.355.918 I perplexity: tokenizing the input ..
0.00.362.407 I perplexity: tokenization took 6.485 ms
0.00.362.441 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.025.049 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.027.989 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.028.062 I llama_perf_context_print:        load time =     355.35 ms
0.01.028.064 I llama_perf_context_print: prompt eval time =     660.73 ms /   128 tokens (    5.16 ms per token,   193.73 tokens per second)
0.01.028.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.028.067 I llama_perf_context_print:       total time =     672.36 ms /   129 tokens

real	0m1.078s
user	0m3.653s
sys	0m0.562s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5432 (4245e622) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.010.914 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.910 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.443 I llama_model_loader: - type  f32:  194 tensors
0.00.021.444 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.446 I print_info: file format = GGUF V3 (latest)
0.00.021.447 I print_info: file type   = Q6_K
0.00.021.449 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.957 I load: special tokens cache size = 25
0.00.066.854 I load: token to piece cache size = 0.2984 MB
0.00.066.883 I print_info: arch             = gptneox
0.00.066.883 I print_info: vocab_only       = 0
0.00.066.884 I print_info: n_ctx_train      = 2048
0.00.066.884 I print_info: n_embd           = 2048
0.00.066.884 I print_info: n_layer          = 24
0.00.066.894 I print_info: n_head           = 16
0.00.066.896 I print_info: n_head_kv        = 16
0.00.066.896 I print_info: n_rot            = 32
0.00.066.897 I print_info: n_swa            = 0
0.00.066.897 I print_info: n_swa_pattern    = 1
0.00.066.897 I print_info: n_embd_head_k    = 128
0.00.066.898 I print_info: n_embd_head_v    = 128
0.00.066.900 I print_info: n_gqa            = 1
0.00.066.901 I print_info: n_embd_k_gqa     = 2048
0.00.066.903 I print_info: n_embd_v_gqa     = 2048
0.00.066.904 I print_info: f_norm_eps       = 1.0e-05
0.00.066.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.905 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.906 I print_info: f_logit_scale    = 0.0e+00
0.00.066.906 I print_info: f_attn_scale     = 0.0e+00
0.00.066.907 I print_info: n_ff             = 8192
0.00.066.907 I print_info: n_expert         = 0
0.00.066.907 I print_info: n_expert_used    = 0
0.00.066.908 I print_info: causal attn      = 1
0.00.066.908 I print_info: pooling type     = 0
0.00.066.908 I print_info: rope type        = 2
0.00.066.909 I print_info: rope scaling     = linear
0.00.066.910 I print_info: freq_base_train  = 10000.0
0.00.066.910 I print_info: freq_scale_train = 1
0.00.066.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.911 I print_info: rope_finetuned   = unknown
0.00.066.911 I print_info: ssm_d_conv       = 0
0.00.066.911 I print_info: ssm_d_inner      = 0
0.00.066.911 I print_info: ssm_d_state      = 0
0.00.066.912 I print_info: ssm_dt_rank      = 0
0.00.066.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.913 I print_info: model type       = 1.4B
0.00.066.913 I print_info: model params     = 1.41 B
0.00.066.914 I print_info: general.name     = 1.4B
0.00.066.916 I print_info: vocab type       = BPE
0.00.066.917 I print_info: n_vocab          = 50304
0.00.066.918 I print_info: n_merges         = 50009
0.00.066.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.919 I print_info: LF token         = 187 'Ċ'
0.00.066.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.920 I print_info: max token length = 1024
0.00.066.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.119 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.142 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.541 I llama_context: constructing llama_context
0.00.285.578 I llama_context: n_seq_max     = 1
0.00.285.587 I llama_context: n_ctx         = 2048
0.00.285.595 I llama_context: n_ctx_per_seq = 2048
0.00.285.642 I llama_context: n_batch       = 2048
0.00.285.651 I llama_context: n_ubatch      = 512
0.00.285.659 I llama_context: causal_attn   = 1
0.00.285.670 I llama_context: flash_attn    = 0
0.00.285.685 I llama_context: freq_base     = 10000.0
0.00.285.695 I llama_context: freq_scale    = 1
0.00.285.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.172 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.358.119 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.367.135 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.367.153 I llama_context: graph nodes  = 1063
0.00.367.153 I llama_context: graph splits = 1
0.00.367.169 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.367.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.367.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.909 I main: llama threadpool init, n_threads = 4
0.00.486.932 I 
0.00.487.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.487.029 I 
0.00.487.148 I sampler seed: 1234
0.00.487.182 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.187 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.487.187 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.190.708 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28320.70 tokens per second)
0.03.190.713 I llama_perf_context_print:        load time =     485.31 ms
0.03.190.715 I llama_perf_context_print: prompt eval time =     115.70 ms /     7 tokens (   16.53 ms per token,    60.50 tokens per second)
0.03.190.716 I llama_perf_context_print:        eval time =    2575.72 ms /    63 runs   (   40.88 ms per token,    24.46 tokens per second)
0.03.190.716 I llama_perf_context_print:       total time =    2704.91 ms /    70 tokens

real	0m3.247s
user	0m11.967s
sys	0m0.629s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5432 (4245e622) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.159 I llama_model_loader: - type  f32:  194 tensors
0.00.021.160 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.162 I print_info: file format = GGUF V3 (latest)
0.00.021.163 I print_info: file type   = Q6_K
0.00.021.164 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.342 I load: special tokens cache size = 25
0.00.066.117 I load: token to piece cache size = 0.2984 MB
0.00.066.145 I print_info: arch             = gptneox
0.00.066.145 I print_info: vocab_only       = 0
0.00.066.145 I print_info: n_ctx_train      = 2048
0.00.066.145 I print_info: n_embd           = 2048
0.00.066.146 I print_info: n_layer          = 24
0.00.066.156 I print_info: n_head           = 16
0.00.066.158 I print_info: n_head_kv        = 16
0.00.066.158 I print_info: n_rot            = 32
0.00.066.158 I print_info: n_swa            = 0
0.00.066.158 I print_info: n_swa_pattern    = 1
0.00.066.158 I print_info: n_embd_head_k    = 128
0.00.066.159 I print_info: n_embd_head_v    = 128
0.00.066.160 I print_info: n_gqa            = 1
0.00.066.162 I print_info: n_embd_k_gqa     = 2048
0.00.066.164 I print_info: n_embd_v_gqa     = 2048
0.00.066.165 I print_info: f_norm_eps       = 1.0e-05
0.00.066.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.166 I print_info: f_logit_scale    = 0.0e+00
0.00.066.166 I print_info: f_attn_scale     = 0.0e+00
0.00.066.167 I print_info: n_ff             = 8192
0.00.066.167 I print_info: n_expert         = 0
0.00.066.167 I print_info: n_expert_used    = 0
0.00.066.168 I print_info: causal attn      = 1
0.00.066.168 I print_info: pooling type     = 0
0.00.066.168 I print_info: rope type        = 2
0.00.066.168 I print_info: rope scaling     = linear
0.00.066.169 I print_info: freq_base_train  = 10000.0
0.00.066.170 I print_info: freq_scale_train = 1
0.00.066.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.170 I print_info: rope_finetuned   = unknown
0.00.066.170 I print_info: ssm_d_conv       = 0
0.00.066.171 I print_info: ssm_d_inner      = 0
0.00.066.171 I print_info: ssm_d_state      = 0
0.00.066.171 I print_info: ssm_dt_rank      = 0
0.00.066.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.172 I print_info: model type       = 1.4B
0.00.066.173 I print_info: model params     = 1.41 B
0.00.066.173 I print_info: general.name     = 1.4B
0.00.066.176 I print_info: vocab type       = BPE
0.00.066.177 I print_info: n_vocab          = 50304
0.00.066.177 I print_info: n_merges         = 50009
0.00.066.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.180 I print_info: LF token         = 187 'Ċ'
0.00.066.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.182 I print_info: max token length = 1024
0.00.066.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.958 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.972 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.286.765 I llama_context: constructing llama_context
0.00.286.785 I llama_context: n_seq_max     = 1
0.00.286.785 I llama_context: n_ctx         = 128
0.00.286.785 I llama_context: n_ctx_per_seq = 128
0.00.286.785 I llama_context: n_batch       = 128
0.00.286.786 I llama_context: n_ubatch      = 128
0.00.286.786 I llama_context: causal_attn   = 1
0.00.286.787 I llama_context: flash_attn    = 0
0.00.286.792 I llama_context: freq_base     = 10000.0
0.00.286.793 I llama_context: freq_scale    = 1
0.00.286.795 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.894 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.229 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.291.448 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.300.418 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.300.436 I llama_context: graph nodes  = 1063
0.00.300.436 I llama_context: graph splits = 1
0.00.300.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.300.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.348 I 
0.00.391.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.459 I perplexity: tokenizing the input ..
0.00.398.009 I perplexity: tokenization took 6.547 ms
0.00.398.037 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.194.294 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.197.207 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.197.268 I llama_perf_context_print:        load time =     390.94 ms
0.01.197.285 I llama_perf_context_print: prompt eval time =     794.07 ms /   128 tokens (    6.20 ms per token,   161.20 tokens per second)
0.01.197.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.197.287 I llama_perf_context_print:       total time =     805.94 ms /   129 tokens

real	0m1.249s
user	0m4.246s
sys	0m0.647s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5432 (4245e622) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.801 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.802 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.818 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.766 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.467 I llama_model_loader: - type  f32:  194 tensors
0.00.021.468 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.470 I print_info: file format = GGUF V3 (latest)
0.00.021.471 I print_info: file type   = Q4_0
0.00.021.473 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.733 I load: special tokens cache size = 25
0.00.067.540 I load: token to piece cache size = 0.2984 MB
0.00.067.566 I print_info: arch             = gptneox
0.00.067.567 I print_info: vocab_only       = 0
0.00.067.567 I print_info: n_ctx_train      = 2048
0.00.067.568 I print_info: n_embd           = 2048
0.00.067.568 I print_info: n_layer          = 24
0.00.067.578 I print_info: n_head           = 16
0.00.067.580 I print_info: n_head_kv        = 16
0.00.067.581 I print_info: n_rot            = 32
0.00.067.581 I print_info: n_swa            = 0
0.00.067.581 I print_info: n_swa_pattern    = 1
0.00.067.581 I print_info: n_embd_head_k    = 128
0.00.067.582 I print_info: n_embd_head_v    = 128
0.00.067.584 I print_info: n_gqa            = 1
0.00.067.585 I print_info: n_embd_k_gqa     = 2048
0.00.067.587 I print_info: n_embd_v_gqa     = 2048
0.00.067.588 I print_info: f_norm_eps       = 1.0e-05
0.00.067.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.590 I print_info: f_logit_scale    = 0.0e+00
0.00.067.590 I print_info: f_attn_scale     = 0.0e+00
0.00.067.591 I print_info: n_ff             = 8192
0.00.067.591 I print_info: n_expert         = 0
0.00.067.592 I print_info: n_expert_used    = 0
0.00.067.592 I print_info: causal attn      = 1
0.00.067.592 I print_info: pooling type     = 0
0.00.067.593 I print_info: rope type        = 2
0.00.067.593 I print_info: rope scaling     = linear
0.00.067.594 I print_info: freq_base_train  = 10000.0
0.00.067.595 I print_info: freq_scale_train = 1
0.00.067.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.595 I print_info: rope_finetuned   = unknown
0.00.067.596 I print_info: ssm_d_conv       = 0
0.00.067.596 I print_info: ssm_d_inner      = 0
0.00.067.596 I print_info: ssm_d_state      = 0
0.00.067.597 I print_info: ssm_dt_rank      = 0
0.00.067.597 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.598 I print_info: model type       = 1.4B
0.00.067.598 I print_info: model params     = 1.41 B
0.00.067.599 I print_info: general.name     = 1.4B
0.00.067.602 I print_info: vocab type       = BPE
0.00.067.602 I print_info: n_vocab          = 50304
0.00.067.603 I print_info: n_merges         = 50009
0.00.067.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.604 I print_info: LF token         = 187 'Ċ'
0.00.067.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.605 I print_info: max token length = 1024
0.00.067.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.148 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.162 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.135 I llama_context: constructing llama_context
0.00.233.167 I llama_context: n_seq_max     = 1
0.00.233.174 I llama_context: n_ctx         = 2048
0.00.233.180 I llama_context: n_ctx_per_seq = 2048
0.00.233.187 I llama_context: n_batch       = 2048
0.00.233.193 I llama_context: n_ubatch      = 512
0.00.233.200 I llama_context: causal_attn   = 1
0.00.233.207 I llama_context: flash_attn    = 0
0.00.233.219 I llama_context: freq_base     = 10000.0
0.00.233.227 I llama_context: freq_scale    = 1
0.00.233.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.599 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.643 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.698 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.734 I llama_context: graph nodes  = 1063
0.00.314.741 I llama_context: graph splits = 1
0.00.314.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.896.267 I llama_context: constructing llama_context
0.00.896.285 I llama_context: n_seq_max     = 1
0.00.896.285 I llama_context: n_ctx         = 2048
0.00.896.286 I llama_context: n_ctx_per_seq = 2048
0.00.896.286 I llama_context: n_batch       = 2048
0.00.896.287 I llama_context: n_ubatch      = 512
0.00.896.287 I llama_context: causal_attn   = 1
0.00.896.287 I llama_context: flash_attn    = 0
0.00.896.293 I llama_context: freq_base     = 10000.0
0.00.896.294 I llama_context: freq_scale    = 1
0.00.896.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.896.791 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.973.214 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.982.096 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.982.113 I llama_context: graph nodes  = 1063
0.00.982.114 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.481.934 I llama_context: constructing llama_context
0.01.481.958 I llama_context: n_seq_max     = 1
0.01.481.958 I llama_context: n_ctx         = 2048
0.01.481.958 I llama_context: n_ctx_per_seq = 2048
0.01.481.959 I llama_context: n_batch       = 2048
0.01.481.959 I llama_context: n_ubatch      = 512
0.01.481.960 I llama_context: causal_attn   = 1
0.01.481.961 I llama_context: flash_attn    = 0
0.01.481.966 I llama_context: freq_base     = 10000.0
0.01.481.967 I llama_context: freq_scale    = 1
0.01.481.983 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.482.511 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.556.523 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.565.808 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.565.827 I llama_context: graph nodes  = 1063
0.01.565.827 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.147s
user	0m6.498s
sys	0m0.746s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5432 (4245e622) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.976 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.996 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.997 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.000 I llama_model_loader: - type  f32:  194 tensors
0.00.021.000 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.003 I print_info: file format = GGUF V3 (latest)
0.00.021.003 I print_info: file type   = Q4_0
0.00.021.006 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.955 I load: special tokens cache size = 25
0.00.066.021 I load: token to piece cache size = 0.2984 MB
0.00.066.048 I print_info: arch             = gptneox
0.00.066.048 I print_info: vocab_only       = 0
0.00.066.049 I print_info: n_ctx_train      = 2048
0.00.066.049 I print_info: n_embd           = 2048
0.00.066.049 I print_info: n_layer          = 24
0.00.066.059 I print_info: n_head           = 16
0.00.066.060 I print_info: n_head_kv        = 16
0.00.066.061 I print_info: n_rot            = 32
0.00.066.061 I print_info: n_swa            = 0
0.00.066.061 I print_info: n_swa_pattern    = 1
0.00.066.061 I print_info: n_embd_head_k    = 128
0.00.066.061 I print_info: n_embd_head_v    = 128
0.00.066.063 I print_info: n_gqa            = 1
0.00.066.065 I print_info: n_embd_k_gqa     = 2048
0.00.066.066 I print_info: n_embd_v_gqa     = 2048
0.00.066.068 I print_info: f_norm_eps       = 1.0e-05
0.00.066.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.069 I print_info: f_logit_scale    = 0.0e+00
0.00.066.069 I print_info: f_attn_scale     = 0.0e+00
0.00.066.069 I print_info: n_ff             = 8192
0.00.066.070 I print_info: n_expert         = 0
0.00.066.070 I print_info: n_expert_used    = 0
0.00.066.070 I print_info: causal attn      = 1
0.00.066.070 I print_info: pooling type     = 0
0.00.066.070 I print_info: rope type        = 2
0.00.066.070 I print_info: rope scaling     = linear
0.00.066.072 I print_info: freq_base_train  = 10000.0
0.00.066.072 I print_info: freq_scale_train = 1
0.00.066.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.072 I print_info: rope_finetuned   = unknown
0.00.066.073 I print_info: ssm_d_conv       = 0
0.00.066.073 I print_info: ssm_d_inner      = 0
0.00.066.073 I print_info: ssm_d_state      = 0
0.00.066.073 I print_info: ssm_dt_rank      = 0
0.00.066.073 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.074 I print_info: model type       = 1.4B
0.00.066.075 I print_info: model params     = 1.41 B
0.00.066.075 I print_info: general.name     = 1.4B
0.00.066.078 I print_info: vocab type       = BPE
0.00.066.079 I print_info: n_vocab          = 50304
0.00.066.079 I print_info: n_merges         = 50009
0.00.066.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.080 I print_info: LF token         = 187 'Ċ'
0.00.066.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.081 I print_info: max token length = 1024
0.00.066.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.872 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.886 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.142 I llama_context: constructing llama_context
0.00.228.161 I llama_context: n_seq_max     = 1
0.00.228.161 I llama_context: n_ctx         = 2048
0.00.228.161 I llama_context: n_ctx_per_seq = 2048
0.00.228.162 I llama_context: n_batch       = 2048
0.00.228.162 I llama_context: n_ubatch      = 512
0.00.228.162 I llama_context: causal_attn   = 1
0.00.228.163 I llama_context: flash_attn    = 1
0.00.228.168 I llama_context: freq_base     = 10000.0
0.00.228.169 I llama_context: freq_scale    = 1
0.00.228.217 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.456 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.647 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.582 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.600 I llama_context: graph nodes  = 968
0.00.309.601 I llama_context: graph splits = 1
0.00.309.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.831.196 I llama_context: constructing llama_context
0.00.831.219 I llama_context: n_seq_max     = 1
0.00.831.219 I llama_context: n_ctx         = 2048
0.00.831.220 I llama_context: n_ctx_per_seq = 2048
0.00.831.220 I llama_context: n_batch       = 2048
0.00.831.220 I llama_context: n_ubatch      = 512
0.00.831.220 I llama_context: causal_attn   = 1
0.00.831.221 I llama_context: flash_attn    = 1
0.00.831.226 I llama_context: freq_base     = 10000.0
0.00.831.227 I llama_context: freq_scale    = 1
0.00.831.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.831.857 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.902.471 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.911.197 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.911.213 I llama_context: graph nodes  = 968
0.00.911.213 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.357.501 I llama_context: constructing llama_context
0.01.357.523 I llama_context: n_seq_max     = 1
0.01.357.524 I llama_context: n_ctx         = 2048
0.01.357.524 I llama_context: n_ctx_per_seq = 2048
0.01.357.524 I llama_context: n_batch       = 2048
0.01.357.525 I llama_context: n_ubatch      = 512
0.01.357.525 I llama_context: causal_attn   = 1
0.01.357.526 I llama_context: flash_attn    = 1
0.01.357.530 I llama_context: freq_base     = 10000.0
0.01.357.532 I llama_context: freq_scale    = 1
0.01.357.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.358.103 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.429.367 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.438.049 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.438.066 I llama_context: graph nodes  = 968
0.01.438.066 I llama_context: graph splits = 1
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
user	0m5.861s
sys	0m0.706s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.01 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.27 sec*proc (2 tests)

Total Test time (real) =   1.27 sec
0.58user 0.69system 0:01.27elapsed 100%CPU (0avgtext+0avgdata 5358036maxresident)k
0inputs+40outputs (0major+51965minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 27: test-model-load-cancel
1/2 Test #27: test-model-load-cancel ...........   Passed    0.00 sec
    Start 28: test-autorelease
2/2 Test #28: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.47user 0.70system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5352920maxresident)k
0inputs+40outputs (0major+51720minor)pagefaults 0swaps
```
