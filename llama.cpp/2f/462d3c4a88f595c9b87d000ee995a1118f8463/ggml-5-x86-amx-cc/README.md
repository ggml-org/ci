## Summary

- status:  SUCCESS ✅
- runtime: 6:17.93
- date:    Mon Jun 16 18:56:22 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2f462d3c4a88f595c9b87d000ee995a1118f8463
- author:  Georgi Gerganov
```
server : fix incorrect usage of llama_get_embeddings()

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.12 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.36 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.64 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.60 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.79 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.89 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.87 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.19 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.21 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.29 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.16 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  52.48 sec*proc (35 tests)

Total Test time (real) =  52.49 sec

real	0m52.501s
user	1m10.290s
sys	0m3.281s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.19 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.18 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.46 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.01 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.18 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.20 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.39 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   15.00 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.22 sec*proc (35 tests)

Total Test time (real) =  25.23 sec

real	0m25.241s
user	0m28.057s
sys	0m3.412s
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
0.00.000.258 I build: 5685 (2f462d3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.266 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.308 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.310 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.311 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.311 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.314 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.314 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.315 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.316 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.317 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.321 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.322 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.322 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.324 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.336 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.350 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.350 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.351 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.351 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.281 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.985 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.000 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.000 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.001 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.002 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.004 I llama_model_loader: - type  f32:  124 tensors
0.00.008.004 I llama_model_loader: - type  f16:   73 tensors
0.00.008.006 I print_info: file format = GGUF V3 (latest)
0.00.008.006 I print_info: file type   = F16
0.00.008.008 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.235 I load: special tokens cache size = 5
0.00.023.907 I load: token to piece cache size = 0.2032 MB
0.00.023.936 I print_info: arch             = bert
0.00.023.936 I print_info: vocab_only       = 0
0.00.023.937 I print_info: n_ctx_train      = 512
0.00.023.937 I print_info: n_embd           = 384
0.00.023.937 I print_info: n_layer          = 12
0.00.023.953 I print_info: n_head           = 12
0.00.023.955 I print_info: n_head_kv        = 12
0.00.023.955 I print_info: n_rot            = 32
0.00.023.955 I print_info: n_swa            = 0
0.00.023.956 I print_info: is_swa_any       = 0
0.00.023.956 I print_info: n_embd_head_k    = 32
0.00.023.957 I print_info: n_embd_head_v    = 32
0.00.023.958 I print_info: n_gqa            = 1
0.00.023.959 I print_info: n_embd_k_gqa     = 384
0.00.023.961 I print_info: n_embd_v_gqa     = 384
0.00.023.962 I print_info: f_norm_eps       = 1.0e-12
0.00.023.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.963 I print_info: f_logit_scale    = 0.0e+00
0.00.023.964 I print_info: f_attn_scale     = 0.0e+00
0.00.023.965 I print_info: n_ff             = 1536
0.00.023.965 I print_info: n_expert         = 0
0.00.023.966 I print_info: n_expert_used    = 0
0.00.023.966 I print_info: causal attn      = 0
0.00.023.966 I print_info: pooling type     = 2
0.00.023.967 I print_info: rope type        = 2
0.00.023.967 I print_info: rope scaling     = linear
0.00.023.968 I print_info: freq_base_train  = 10000.0
0.00.023.969 I print_info: freq_scale_train = 1
0.00.023.970 I print_info: n_ctx_orig_yarn  = 512
0.00.023.970 I print_info: rope_finetuned   = unknown
0.00.023.970 I print_info: ssm_d_conv       = 0
0.00.023.971 I print_info: ssm_d_inner      = 0
0.00.023.971 I print_info: ssm_d_state      = 0
0.00.023.972 I print_info: ssm_dt_rank      = 0
0.00.023.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.972 I print_info: n_cls_out        = 1
0.00.023.973 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.973 I print_info: model type       = 33M
0.00.023.974 I print_info: model params     = 33.21 M
0.00.023.975 I print_info: general.name     = Bge Small
0.00.023.978 I print_info: vocab type       = WPM
0.00.023.980 I print_info: n_vocab          = 30522
0.00.023.980 I print_info: n_merges         = 0
0.00.023.981 I print_info: BOS token        = 101 '[CLS]'
0.00.023.984 I print_info: UNK token        = 100 '[UNK]'
0.00.023.984 I print_info: SEP token        = 102 '[SEP]'
0.00.023.985 I print_info: PAD token        = 0 '[PAD]'
0.00.023.985 I print_info: MASK token       = 103 '[MASK]'
0.00.023.985 I print_info: LF token         = 0 '[PAD]'
0.00.023.985 I print_info: max token length = 21
0.00.023.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.814 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.836 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.100 I llama_context: constructing llama_context
0.00.042.113 I llama_context: n_seq_max     = 1
0.00.042.114 I llama_context: n_ctx         = 512
0.00.042.114 I llama_context: n_ctx_per_seq = 512
0.00.042.114 I llama_context: n_batch       = 2048
0.00.042.115 I llama_context: n_ubatch      = 2048
0.00.042.115 I llama_context: causal_attn   = 0
0.00.042.115 I llama_context: flash_attn    = 0
0.00.042.117 I llama_context: freq_base     = 10000.0
0.00.042.118 I llama_context: freq_scale    = 1
0.00.042.140 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.357 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.879 I 
0.00.051.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.797 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.057.343 I llama_perf_context_print:        load time =      51.55 ms
0.00.057.345 I llama_perf_context_print: prompt eval time =       4.20 ms /     9 tokens (    0.47 ms per token,  2142.35 tokens per second)
0.00.057.346 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.346 I llama_perf_context_print:       total time =       5.49 ms /    10 tokens

real	0m0.072s
user	0m0.075s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5685 (2f462d3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.053 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.083 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.084 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.084 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.085 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.087 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.087 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.088 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.089 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.089 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.097 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.098 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.098 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.108 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.109 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.110 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.111 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.869 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.884 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.884 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.885 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.885 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.886 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.007.886 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.007.888 I llama_model_loader: - type  f32:  124 tensors
0.00.007.888 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.890 I print_info: file format = GGUF V3 (latest)
0.00.007.890 I print_info: file type   = Q8_0
0.00.007.893 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.945 I load: special tokens cache size = 5
0.00.023.586 I load: token to piece cache size = 0.2032 MB
0.00.023.615 I print_info: arch             = bert
0.00.023.615 I print_info: vocab_only       = 0
0.00.023.615 I print_info: n_ctx_train      = 512
0.00.023.616 I print_info: n_embd           = 384
0.00.023.616 I print_info: n_layer          = 12
0.00.023.628 I print_info: n_head           = 12
0.00.023.630 I print_info: n_head_kv        = 12
0.00.023.630 I print_info: n_rot            = 32
0.00.023.630 I print_info: n_swa            = 0
0.00.023.631 I print_info: is_swa_any       = 0
0.00.023.631 I print_info: n_embd_head_k    = 32
0.00.023.632 I print_info: n_embd_head_v    = 32
0.00.023.633 I print_info: n_gqa            = 1
0.00.023.634 I print_info: n_embd_k_gqa     = 384
0.00.023.635 I print_info: n_embd_v_gqa     = 384
0.00.023.636 I print_info: f_norm_eps       = 1.0e-12
0.00.023.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.638 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.639 I print_info: f_logit_scale    = 0.0e+00
0.00.023.639 I print_info: f_attn_scale     = 0.0e+00
0.00.023.640 I print_info: n_ff             = 1536
0.00.023.640 I print_info: n_expert         = 0
0.00.023.641 I print_info: n_expert_used    = 0
0.00.023.641 I print_info: causal attn      = 0
0.00.023.641 I print_info: pooling type     = 2
0.00.023.641 I print_info: rope type        = 2
0.00.023.641 I print_info: rope scaling     = linear
0.00.023.643 I print_info: freq_base_train  = 10000.0
0.00.023.643 I print_info: freq_scale_train = 1
0.00.023.644 I print_info: n_ctx_orig_yarn  = 512
0.00.023.644 I print_info: rope_finetuned   = unknown
0.00.023.645 I print_info: ssm_d_conv       = 0
0.00.023.645 I print_info: ssm_d_inner      = 0
0.00.023.646 I print_info: ssm_d_state      = 0
0.00.023.647 I print_info: ssm_dt_rank      = 0
0.00.023.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.648 I print_info: n_cls_out        = 1
0.00.023.649 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.650 I print_info: model type       = 33M
0.00.023.651 I print_info: model params     = 33.21 M
0.00.023.651 I print_info: general.name     = Bge Small
0.00.023.653 I print_info: vocab type       = WPM
0.00.023.654 I print_info: n_vocab          = 30522
0.00.023.655 I print_info: n_merges         = 0
0.00.023.656 I print_info: BOS token        = 101 '[CLS]'
0.00.023.657 I print_info: UNK token        = 100 '[UNK]'
0.00.023.657 I print_info: SEP token        = 102 '[SEP]'
0.00.023.657 I print_info: PAD token        = 0 '[PAD]'
0.00.023.658 I print_info: MASK token       = 103 '[MASK]'
0.00.023.658 I print_info: LF token         = 0 '[PAD]'
0.00.023.659 I print_info: max token length = 21
0.00.023.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.688 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.710 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.060 I llama_context: constructing llama_context
0.00.033.077 I llama_context: n_seq_max     = 1
0.00.033.092 I llama_context: n_ctx         = 512
0.00.033.092 I llama_context: n_ctx_per_seq = 512
0.00.033.094 I llama_context: n_batch       = 2048
0.00.033.095 I llama_context: n_ubatch      = 2048
0.00.033.095 I llama_context: causal_attn   = 0
0.00.033.095 I llama_context: flash_attn    = 0
0.00.033.098 I llama_context: freq_base     = 10000.0
0.00.033.099 I llama_context: freq_scale    = 1
0.00.033.119 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.039.682 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.265 I 
0.00.041.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.042.094 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.044.590 I llama_perf_context_print:        load time =      40.96 ms
0.00.044.592 I llama_perf_context_print: prompt eval time =       2.13 ms /     9 tokens (    0.24 ms per token,  4231.31 tokens per second)
0.00.044.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.593 I llama_perf_context_print:       total time =       3.35 ms /    10 tokens

real	0m0.057s
user	0m0.123s
sys	0m0.026s
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
0.00.000.333 I build: 5685 (2f462d3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.495 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.531 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.533 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.533 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.534 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.536 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.537 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.538 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.538 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.539 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.543 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.544 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.544 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.545 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.545 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.546 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.944 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.318 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.745 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.763 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.763 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.764 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.764 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.764 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.765 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.765 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.766 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.766 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.770 I llama_model_loader: - type  f32:   40 tensors
0.00.019.770 I llama_model_loader: - type  f16:   26 tensors
0.00.019.773 I print_info: file format = GGUF V3 (latest)
0.00.019.773 I print_info: file type   = F16
0.00.019.776 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.787 W load: empty token at index 5
0.00.036.747 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.400 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.557 I load: special tokens cache size = 5
0.00.346.615 I load: token to piece cache size = 1.5060 MB
0.00.346.640 I print_info: arch             = jina-bert-v2
0.00.346.641 I print_info: vocab_only       = 0
0.00.346.641 I print_info: n_ctx_train      = 8192
0.00.346.642 I print_info: n_embd           = 384
0.00.346.642 I print_info: n_layer          = 4
0.00.346.656 I print_info: n_head           = 12
0.00.346.658 I print_info: n_head_kv        = 12
0.00.346.658 I print_info: n_rot            = 32
0.00.346.658 I print_info: n_swa            = 0
0.00.346.660 I print_info: is_swa_any       = 0
0.00.346.660 I print_info: n_embd_head_k    = 32
0.00.346.660 I print_info: n_embd_head_v    = 32
0.00.346.661 I print_info: n_gqa            = 1
0.00.346.663 I print_info: n_embd_k_gqa     = 384
0.00.346.664 I print_info: n_embd_v_gqa     = 384
0.00.346.665 I print_info: f_norm_eps       = 1.0e-12
0.00.346.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.667 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.667 I print_info: f_logit_scale    = 0.0e+00
0.00.346.667 I print_info: f_attn_scale     = 0.0e+00
0.00.346.669 I print_info: n_ff             = 1536
0.00.346.669 I print_info: n_expert         = 0
0.00.346.669 I print_info: n_expert_used    = 0
0.00.346.670 I print_info: causal attn      = 0
0.00.346.670 I print_info: pooling type     = -1
0.00.346.670 I print_info: rope type        = -1
0.00.346.670 I print_info: rope scaling     = linear
0.00.346.671 I print_info: freq_base_train  = 10000.0
0.00.346.672 I print_info: freq_scale_train = 1
0.00.346.672 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.672 I print_info: rope_finetuned   = unknown
0.00.346.672 I print_info: ssm_d_conv       = 0
0.00.346.672 I print_info: ssm_d_inner      = 0
0.00.346.672 I print_info: ssm_d_state      = 0
0.00.346.673 I print_info: ssm_dt_rank      = 0
0.00.346.673 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.674 I print_info: model type       = 33M
0.00.346.675 I print_info: model params     = 32.90 M
0.00.346.675 I print_info: general.name     = Jina Bert Implementation
0.00.346.677 I print_info: vocab type       = BPE
0.00.346.679 I print_info: n_vocab          = 61056
0.00.346.679 I print_info: n_merges         = 39382
0.00.346.679 I print_info: BOS token        = 0 '<s>'
0.00.346.680 I print_info: EOS token        = 2 '</s>'
0.00.346.680 I print_info: UNK token        = 3 '<unk>'
0.00.346.680 I print_info: SEP token        = 2 '</s>'
0.00.346.680 I print_info: PAD token        = 1 '<pad>'
0.00.346.680 I print_info: MASK token       = 4 '<mask>'
0.00.346.681 I print_info: EOG token        = 2 '</s>'
0.00.346.681 I print_info: max token length = 45
0.00.346.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.780 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.803 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.358.013 I llama_context: constructing llama_context
0.00.358.030 I llama_context: n_seq_max     = 1
0.00.358.031 I llama_context: n_ctx         = 8192
0.00.358.031 I llama_context: n_ctx_per_seq = 8192
0.00.358.031 I llama_context: n_batch       = 2048
0.00.358.032 I llama_context: n_ubatch      = 2048
0.00.358.032 I llama_context: causal_attn   = 0
0.00.358.032 I llama_context: flash_attn    = 0
0.00.358.034 I llama_context: freq_base     = 10000.0
0.00.358.035 I llama_context: freq_scale    = 1
0.00.358.058 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.364.963 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.364.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.744 I 
0.00.366.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.954 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.366.969 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.976 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.366.977 I main: number of tokens in prompt = 13
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


0.00.366.982 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.983 I main: number of tokens in prompt = 40
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


0.00.367.072 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.375.851 I llama_perf_context_print:        load time =     366.33 ms
0.00.375.853 I llama_perf_context_print: prompt eval time =       8.63 ms /    62 tokens (    0.14 ms per token,  7181.74 tokens per second)
0.00.375.854 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.855 I llama_perf_context_print:       total time =       9.13 ms /    63 tokens

real	0m0.396s
user	0m0.410s
sys	0m0.031s
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
0.00.000.310 I build: 5685 (2f462d3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.010.994 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.021 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.031 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.036 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.039 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.040 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.047 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.047 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.048 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.840 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.911 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.451 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.470 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.470 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.471 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.474 I llama_model_loader: - type  f32:  194 tensors
0.00.021.474 I llama_model_loader: - type  f16:   98 tensors
0.00.021.476 I print_info: file format = GGUF V3 (latest)
0.00.021.477 I print_info: file type   = all F32 (guessed)
0.00.021.480 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.852 I load: special tokens cache size = 25
0.00.066.586 I load: token to piece cache size = 0.2984 MB
0.00.066.615 I print_info: arch             = gptneox
0.00.066.616 I print_info: vocab_only       = 0
0.00.066.616 I print_info: n_ctx_train      = 2048
0.00.066.616 I print_info: n_embd           = 2048
0.00.066.617 I print_info: n_layer          = 24
0.00.066.632 I print_info: n_head           = 16
0.00.066.634 I print_info: n_head_kv        = 16
0.00.066.634 I print_info: n_rot            = 32
0.00.066.634 I print_info: n_swa            = 0
0.00.066.635 I print_info: is_swa_any       = 0
0.00.066.636 I print_info: n_embd_head_k    = 128
0.00.066.636 I print_info: n_embd_head_v    = 128
0.00.066.638 I print_info: n_gqa            = 1
0.00.066.639 I print_info: n_embd_k_gqa     = 2048
0.00.066.640 I print_info: n_embd_v_gqa     = 2048
0.00.066.641 I print_info: f_norm_eps       = 1.0e-05
0.00.066.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.643 I print_info: f_logit_scale    = 0.0e+00
0.00.066.643 I print_info: f_attn_scale     = 0.0e+00
0.00.066.644 I print_info: n_ff             = 8192
0.00.066.644 I print_info: n_expert         = 0
0.00.066.644 I print_info: n_expert_used    = 0
0.00.066.645 I print_info: causal attn      = 1
0.00.066.645 I print_info: pooling type     = 0
0.00.066.645 I print_info: rope type        = 2
0.00.066.645 I print_info: rope scaling     = linear
0.00.066.646 I print_info: freq_base_train  = 10000.0
0.00.066.647 I print_info: freq_scale_train = 1
0.00.066.647 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.647 I print_info: rope_finetuned   = unknown
0.00.066.647 I print_info: ssm_d_conv       = 0
0.00.066.648 I print_info: ssm_d_inner      = 0
0.00.066.648 I print_info: ssm_d_state      = 0
0.00.066.648 I print_info: ssm_dt_rank      = 0
0.00.066.648 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.649 I print_info: model type       = 1.4B
0.00.066.650 I print_info: model params     = 1.41 B
0.00.066.650 I print_info: general.name     = 1.4B
0.00.066.652 I print_info: vocab type       = BPE
0.00.066.653 I print_info: n_vocab          = 50304
0.00.066.654 I print_info: n_merges         = 50009
0.00.066.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.655 I print_info: LF token         = 187 'Ċ'
0.00.066.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.656 I print_info: max token length = 1024
0.00.066.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.664 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.211.685 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.033.310 I llama_context: constructing llama_context
0.01.033.326 I llama_context: n_seq_max     = 1
0.01.033.326 I llama_context: n_ctx         = 2048
0.01.033.327 I llama_context: n_ctx_per_seq = 2048
0.01.033.327 I llama_context: n_batch       = 2048
0.01.033.327 I llama_context: n_ubatch      = 512
0.01.033.327 I llama_context: causal_attn   = 1
0.01.033.328 I llama_context: flash_attn    = 0
0.01.033.333 I llama_context: freq_base     = 10000.0
0.01.033.334 I llama_context: freq_scale    = 1
0.01.033.371 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.033.792 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.130.443 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.142.922 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.142.940 I llama_context: graph nodes  = 1063
0.01.142.940 I llama_context: graph splits = 1
0.01.142.959 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.143.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.143.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.293.578 I main: llama threadpool init, n_threads = 4
0.01.293.601 I 
0.01.293.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.293.694 I 
0.01.293.799 I sampler seed: 1234
0.01.293.819 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.293.823 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.293.823 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.293.823 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.341.145 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30590.26 tokens per second)
0.05.341.152 I llama_perf_context_print:        load time =    1291.89 ms
0.05.341.153 I llama_perf_context_print: prompt eval time =     106.36 ms /     7 tokens (   15.19 ms per token,    65.81 tokens per second)
0.05.341.154 I llama_perf_context_print:        eval time =    3929.77 ms /    63 runs   (   62.38 ms per token,    16.03 tokens per second)
0.05.341.155 I llama_perf_context_print:       total time =    4048.70 ms /    70 tokens

real	0m5.449s
user	0m17.136s
sys	0m0.823s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5685 (2f462d3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.521 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.563 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.564 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.570 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.576 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.576 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.577 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.341 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.448 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.012 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.030 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.031 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.031 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.034 I llama_model_loader: - type  f32:  194 tensors
0.00.021.035 I llama_model_loader: - type  f16:   98 tensors
0.00.021.037 I print_info: file format = GGUF V3 (latest)
0.00.021.038 I print_info: file type   = all F32 (guessed)
0.00.021.041 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.598 I load: special tokens cache size = 25
0.00.066.266 I load: token to piece cache size = 0.2984 MB
0.00.066.295 I print_info: arch             = gptneox
0.00.066.296 I print_info: vocab_only       = 0
0.00.066.296 I print_info: n_ctx_train      = 2048
0.00.066.296 I print_info: n_embd           = 2048
0.00.066.297 I print_info: n_layer          = 24
0.00.066.311 I print_info: n_head           = 16
0.00.066.313 I print_info: n_head_kv        = 16
0.00.066.313 I print_info: n_rot            = 32
0.00.066.313 I print_info: n_swa            = 0
0.00.066.314 I print_info: is_swa_any       = 0
0.00.066.315 I print_info: n_embd_head_k    = 128
0.00.066.315 I print_info: n_embd_head_v    = 128
0.00.066.317 I print_info: n_gqa            = 1
0.00.066.319 I print_info: n_embd_k_gqa     = 2048
0.00.066.321 I print_info: n_embd_v_gqa     = 2048
0.00.066.322 I print_info: f_norm_eps       = 1.0e-05
0.00.066.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.323 I print_info: f_logit_scale    = 0.0e+00
0.00.066.323 I print_info: f_attn_scale     = 0.0e+00
0.00.066.324 I print_info: n_ff             = 8192
0.00.066.324 I print_info: n_expert         = 0
0.00.066.324 I print_info: n_expert_used    = 0
0.00.066.325 I print_info: causal attn      = 1
0.00.066.325 I print_info: pooling type     = 0
0.00.066.325 I print_info: rope type        = 2
0.00.066.326 I print_info: rope scaling     = linear
0.00.066.327 I print_info: freq_base_train  = 10000.0
0.00.066.327 I print_info: freq_scale_train = 1
0.00.066.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.328 I print_info: rope_finetuned   = unknown
0.00.066.328 I print_info: ssm_d_conv       = 0
0.00.066.329 I print_info: ssm_d_inner      = 0
0.00.066.329 I print_info: ssm_d_state      = 0
0.00.066.329 I print_info: ssm_dt_rank      = 0
0.00.066.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.330 I print_info: model type       = 1.4B
0.00.066.331 I print_info: model params     = 1.41 B
0.00.066.331 I print_info: general.name     = 1.4B
0.00.066.334 I print_info: vocab type       = BPE
0.00.066.335 I print_info: n_vocab          = 50304
0.00.066.335 I print_info: n_merges         = 50009
0.00.066.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.338 I print_info: LF token         = 187 'Ċ'
0.00.066.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.340 I print_info: max token length = 1024
0.00.066.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.722 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.213.744 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.033.475 I llama_context: constructing llama_context
0.01.033.495 I llama_context: n_seq_max     = 1
0.01.033.495 I llama_context: n_ctx         = 128
0.01.033.496 I llama_context: n_ctx_per_seq = 128
0.01.033.496 I llama_context: n_batch       = 128
0.01.033.496 I llama_context: n_ubatch      = 128
0.01.033.497 I llama_context: causal_attn   = 1
0.01.033.497 I llama_context: flash_attn    = 0
0.01.033.501 I llama_context: freq_base     = 10000.0
0.01.033.502 I llama_context: freq_scale    = 1
0.01.033.503 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.033.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.033.997 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.038.143 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.046.908 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.046.924 I llama_context: graph nodes  = 1063
0.01.046.924 I llama_context: graph splits = 1
0.01.046.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.046.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.116.757 I 
0.01.116.887 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.116.898 I perplexity: tokenizing the input ..
0.01.123.308 I perplexity: tokenization took 6.407 ms
0.01.123.345 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.155.339 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.158.808 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.158.907 I llama_perf_context_print:        load time =    1116.38 ms
0.02.158.932 I llama_perf_context_print: prompt eval time =    1030.11 ms /   128 tokens (    8.05 ms per token,   124.26 tokens per second)
0.02.158.934 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.158.935 I llama_perf_context_print:       total time =    1042.17 ms /   129 tokens

real	0m2.261s
user	0m4.885s
sys	0m0.698s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5685 (2f462d3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.011.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.068 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.075 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.076 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.623 I llama_model_loader: - type  f32:  194 tensors
0.00.021.623 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.626 I print_info: file format = GGUF V3 (latest)
0.00.021.627 I print_info: file type   = Q8_0
0.00.021.629 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.698 I load: special tokens cache size = 25
0.00.067.560 I load: token to piece cache size = 0.2984 MB
0.00.067.588 I print_info: arch             = gptneox
0.00.067.589 I print_info: vocab_only       = 0
0.00.067.589 I print_info: n_ctx_train      = 2048
0.00.067.590 I print_info: n_embd           = 2048
0.00.067.590 I print_info: n_layer          = 24
0.00.067.604 I print_info: n_head           = 16
0.00.067.605 I print_info: n_head_kv        = 16
0.00.067.606 I print_info: n_rot            = 32
0.00.067.606 I print_info: n_swa            = 0
0.00.067.607 I print_info: is_swa_any       = 0
0.00.067.608 I print_info: n_embd_head_k    = 128
0.00.067.608 I print_info: n_embd_head_v    = 128
0.00.067.610 I print_info: n_gqa            = 1
0.00.067.612 I print_info: n_embd_k_gqa     = 2048
0.00.067.614 I print_info: n_embd_v_gqa     = 2048
0.00.067.615 I print_info: f_norm_eps       = 1.0e-05
0.00.067.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.617 I print_info: f_logit_scale    = 0.0e+00
0.00.067.617 I print_info: f_attn_scale     = 0.0e+00
0.00.067.618 I print_info: n_ff             = 8192
0.00.067.618 I print_info: n_expert         = 0
0.00.067.619 I print_info: n_expert_used    = 0
0.00.067.619 I print_info: causal attn      = 1
0.00.067.619 I print_info: pooling type     = 0
0.00.067.620 I print_info: rope type        = 2
0.00.067.620 I print_info: rope scaling     = linear
0.00.067.622 I print_info: freq_base_train  = 10000.0
0.00.067.622 I print_info: freq_scale_train = 1
0.00.067.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.623 I print_info: rope_finetuned   = unknown
0.00.067.623 I print_info: ssm_d_conv       = 0
0.00.067.623 I print_info: ssm_d_inner      = 0
0.00.067.624 I print_info: ssm_d_state      = 0
0.00.067.624 I print_info: ssm_dt_rank      = 0
0.00.067.624 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.625 I print_info: model type       = 1.4B
0.00.067.626 I print_info: model params     = 1.41 B
0.00.067.626 I print_info: general.name     = 1.4B
0.00.067.629 I print_info: vocab type       = BPE
0.00.067.631 I print_info: n_vocab          = 50304
0.00.067.631 I print_info: n_merges         = 50009
0.00.067.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.633 I print_info: LF token         = 187 'Ċ'
0.00.067.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.634 I print_info: max token length = 1024
0.00.067.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.175.867 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.175.889 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.342.069 I llama_context: constructing llama_context
0.00.342.104 I llama_context: n_seq_max     = 1
0.00.342.111 I llama_context: n_ctx         = 2048
0.00.342.118 I llama_context: n_ctx_per_seq = 2048
0.00.342.125 I llama_context: n_batch       = 2048
0.00.342.132 I llama_context: n_ubatch      = 512
0.00.342.139 I llama_context: causal_attn   = 1
0.00.342.159 I llama_context: flash_attn    = 0
0.00.342.170 I llama_context: freq_base     = 10000.0
0.00.342.178 I llama_context: freq_scale    = 1
0.00.342.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.888 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.414.036 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.422.738 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.422.771 I llama_context: graph nodes  = 1063
0.00.422.778 I llama_context: graph splits = 1
0.00.422.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.423.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.423.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.599 I main: llama threadpool init, n_threads = 4
0.00.506.620 I 
0.00.506.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.506.706 I 
0.00.506.806 I sampler seed: 1234
0.00.506.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.829 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.829 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.826.612 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26651.65 tokens per second)
0.02.826.617 I llama_perf_context_print:        load time =     504.95 ms
0.02.826.618 I llama_perf_context_print: prompt eval time =      50.95 ms /     7 tokens (    7.28 ms per token,   137.38 tokens per second)
0.02.826.619 I llama_perf_context_print:        eval time =    2256.70 ms /    63 runs   (   35.82 ms per token,    27.92 tokens per second)
0.02.826.620 I llama_perf_context_print:       total time =    2321.12 ms /    70 tokens

real	0m2.896s
user	0m10.304s
sys	0m0.830s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5685 (2f462d3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.034 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.554 I llama_model_loader: - type  f32:  194 tensors
0.00.021.556 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.560 I print_info: file format = GGUF V3 (latest)
0.00.021.560 I print_info: file type   = Q8_0
0.00.021.563 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.151 I load: special tokens cache size = 25
0.00.066.842 I load: token to piece cache size = 0.2984 MB
0.00.066.871 I print_info: arch             = gptneox
0.00.066.872 I print_info: vocab_only       = 0
0.00.066.872 I print_info: n_ctx_train      = 2048
0.00.066.872 I print_info: n_embd           = 2048
0.00.066.872 I print_info: n_layer          = 24
0.00.066.887 I print_info: n_head           = 16
0.00.066.889 I print_info: n_head_kv        = 16
0.00.066.889 I print_info: n_rot            = 32
0.00.066.890 I print_info: n_swa            = 0
0.00.066.891 I print_info: is_swa_any       = 0
0.00.066.891 I print_info: n_embd_head_k    = 128
0.00.066.892 I print_info: n_embd_head_v    = 128
0.00.066.894 I print_info: n_gqa            = 1
0.00.066.895 I print_info: n_embd_k_gqa     = 2048
0.00.066.897 I print_info: n_embd_v_gqa     = 2048
0.00.066.898 I print_info: f_norm_eps       = 1.0e-05
0.00.066.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.899 I print_info: f_logit_scale    = 0.0e+00
0.00.066.899 I print_info: f_attn_scale     = 0.0e+00
0.00.066.900 I print_info: n_ff             = 8192
0.00.066.900 I print_info: n_expert         = 0
0.00.066.901 I print_info: n_expert_used    = 0
0.00.066.901 I print_info: causal attn      = 1
0.00.066.901 I print_info: pooling type     = 0
0.00.066.902 I print_info: rope type        = 2
0.00.066.902 I print_info: rope scaling     = linear
0.00.066.903 I print_info: freq_base_train  = 10000.0
0.00.066.904 I print_info: freq_scale_train = 1
0.00.066.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.904 I print_info: rope_finetuned   = unknown
0.00.066.905 I print_info: ssm_d_conv       = 0
0.00.066.905 I print_info: ssm_d_inner      = 0
0.00.066.905 I print_info: ssm_d_state      = 0
0.00.066.905 I print_info: ssm_dt_rank      = 0
0.00.066.906 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.906 I print_info: model type       = 1.4B
0.00.066.907 I print_info: model params     = 1.41 B
0.00.066.907 I print_info: general.name     = 1.4B
0.00.066.910 I print_info: vocab type       = BPE
0.00.066.911 I print_info: n_vocab          = 50304
0.00.066.911 I print_info: n_merges         = 50009
0.00.066.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.911 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.912 I print_info: LF token         = 187 'Ċ'
0.00.066.913 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.913 I print_info: max token length = 1024
0.00.066.915 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.437 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.460 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.673 I llama_context: constructing llama_context
0.00.321.716 I llama_context: n_seq_max     = 1
0.00.321.723 I llama_context: n_ctx         = 128
0.00.321.729 I llama_context: n_ctx_per_seq = 128
0.00.321.736 I llama_context: n_batch       = 128
0.00.321.742 I llama_context: n_ubatch      = 128
0.00.321.749 I llama_context: causal_attn   = 1
0.00.321.768 I llama_context: flash_attn    = 0
0.00.321.779 I llama_context: freq_base     = 10000.0
0.00.321.786 I llama_context: freq_scale    = 1
0.00.321.793 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.321.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.392 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.326.651 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.335.613 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.335.644 I llama_context: graph nodes  = 1063
0.00.335.651 I llama_context: graph splits = 1
0.00.335.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.335.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.167 I 
0.00.392.264 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.288 I perplexity: tokenizing the input ..
0.00.398.814 I perplexity: tokenization took 6.522 ms
0.00.398.854 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.792.960 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.795.944 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.795.987 I llama_perf_context_print:        load time =     391.76 ms
0.00.796.001 I llama_perf_context_print: prompt eval time =     392.13 ms /   128 tokens (    3.06 ms per token,   326.42 tokens per second)
0.00.796.002 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.003 I llama_perf_context_print:       total time =     403.85 ms /   129 tokens

real	0m0.864s
user	0m2.609s
sys	0m0.701s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5685 (2f462d3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.010.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.405 I llama_model_loader: - type  f32:  194 tensors
0.00.021.406 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.408 I print_info: file format = GGUF V3 (latest)
0.00.021.409 I print_info: file type   = Q4_0
0.00.021.411 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.153 I load: special tokens cache size = 25
0.00.066.793 I load: token to piece cache size = 0.2984 MB
0.00.066.820 I print_info: arch             = gptneox
0.00.066.820 I print_info: vocab_only       = 0
0.00.066.820 I print_info: n_ctx_train      = 2048
0.00.066.821 I print_info: n_embd           = 2048
0.00.066.821 I print_info: n_layer          = 24
0.00.066.834 I print_info: n_head           = 16
0.00.066.836 I print_info: n_head_kv        = 16
0.00.066.836 I print_info: n_rot            = 32
0.00.066.836 I print_info: n_swa            = 0
0.00.066.838 I print_info: is_swa_any       = 0
0.00.066.838 I print_info: n_embd_head_k    = 128
0.00.066.838 I print_info: n_embd_head_v    = 128
0.00.066.840 I print_info: n_gqa            = 1
0.00.066.841 I print_info: n_embd_k_gqa     = 2048
0.00.066.842 I print_info: n_embd_v_gqa     = 2048
0.00.066.843 I print_info: f_norm_eps       = 1.0e-05
0.00.066.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.845 I print_info: f_logit_scale    = 0.0e+00
0.00.066.845 I print_info: f_attn_scale     = 0.0e+00
0.00.066.846 I print_info: n_ff             = 8192
0.00.066.846 I print_info: n_expert         = 0
0.00.066.846 I print_info: n_expert_used    = 0
0.00.066.846 I print_info: causal attn      = 1
0.00.066.846 I print_info: pooling type     = 0
0.00.066.847 I print_info: rope type        = 2
0.00.066.847 I print_info: rope scaling     = linear
0.00.066.848 I print_info: freq_base_train  = 10000.0
0.00.066.849 I print_info: freq_scale_train = 1
0.00.066.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.849 I print_info: rope_finetuned   = unknown
0.00.066.849 I print_info: ssm_d_conv       = 0
0.00.066.850 I print_info: ssm_d_inner      = 0
0.00.066.850 I print_info: ssm_d_state      = 0
0.00.066.850 I print_info: ssm_dt_rank      = 0
0.00.066.850 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.851 I print_info: model type       = 1.4B
0.00.066.851 I print_info: model params     = 1.41 B
0.00.066.852 I print_info: general.name     = 1.4B
0.00.066.854 I print_info: vocab type       = BPE
0.00.066.855 I print_info: n_vocab          = 50304
0.00.066.855 I print_info: n_merges         = 50009
0.00.066.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.857 I print_info: LF token         = 187 'Ċ'
0.00.066.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.857 I print_info: max token length = 1024
0.00.066.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.911 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.931 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.704 I llama_context: constructing llama_context
0.00.230.722 I llama_context: n_seq_max     = 1
0.00.230.723 I llama_context: n_ctx         = 2048
0.00.230.723 I llama_context: n_ctx_per_seq = 2048
0.00.230.724 I llama_context: n_batch       = 2048
0.00.230.724 I llama_context: n_ubatch      = 512
0.00.230.724 I llama_context: causal_attn   = 1
0.00.230.725 I llama_context: flash_attn    = 0
0.00.230.730 I llama_context: freq_base     = 10000.0
0.00.230.731 I llama_context: freq_scale    = 1
0.00.230.766 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.136 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.465 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.018 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.036 I llama_context: graph nodes  = 1063
0.00.311.037 I llama_context: graph splits = 1
0.00.311.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.795 I main: llama threadpool init, n_threads = 4
0.00.391.816 I 
0.00.391.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.904 I 
0.00.392.002 I sampler seed: 1234
0.00.392.021 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.024 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.025 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.025 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.911.209 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29460.58 tokens per second)
0.01.911.215 I llama_perf_context_print:        load time =     390.17 ms
0.01.911.256 I llama_perf_context_print: prompt eval time =      42.45 ms /     7 tokens (    6.06 ms per token,   164.91 tokens per second)
0.01.911.257 I llama_perf_context_print:        eval time =    1465.57 ms /    63 runs   (   23.26 ms per token,    42.99 tokens per second)
0.01.911.257 I llama_perf_context_print:       total time =    1520.53 ms /    70 tokens

real	0m1.959s
user	0m6.790s
sys	0m0.624s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 5685 (2f462d3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.563 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.354 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.980 I llama_model_loader: - type  f32:  194 tensors
0.00.020.981 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.983 I print_info: file format = GGUF V3 (latest)
0.00.020.984 I print_info: file type   = Q4_0
0.00.020.987 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.440 I load: special tokens cache size = 25
0.00.066.128 I load: token to piece cache size = 0.2984 MB
0.00.066.156 I print_info: arch             = gptneox
0.00.066.156 I print_info: vocab_only       = 0
0.00.066.157 I print_info: n_ctx_train      = 2048
0.00.066.157 I print_info: n_embd           = 2048
0.00.066.157 I print_info: n_layer          = 24
0.00.066.171 I print_info: n_head           = 16
0.00.066.173 I print_info: n_head_kv        = 16
0.00.066.173 I print_info: n_rot            = 32
0.00.066.173 I print_info: n_swa            = 0
0.00.066.175 I print_info: is_swa_any       = 0
0.00.066.175 I print_info: n_embd_head_k    = 128
0.00.066.175 I print_info: n_embd_head_v    = 128
0.00.066.177 I print_info: n_gqa            = 1
0.00.066.178 I print_info: n_embd_k_gqa     = 2048
0.00.066.179 I print_info: n_embd_v_gqa     = 2048
0.00.066.181 I print_info: f_norm_eps       = 1.0e-05
0.00.066.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.182 I print_info: f_logit_scale    = 0.0e+00
0.00.066.182 I print_info: f_attn_scale     = 0.0e+00
0.00.066.183 I print_info: n_ff             = 8192
0.00.066.184 I print_info: n_expert         = 0
0.00.066.184 I print_info: n_expert_used    = 0
0.00.066.184 I print_info: causal attn      = 1
0.00.066.184 I print_info: pooling type     = 0
0.00.066.184 I print_info: rope type        = 2
0.00.066.185 I print_info: rope scaling     = linear
0.00.066.186 I print_info: freq_base_train  = 10000.0
0.00.066.186 I print_info: freq_scale_train = 1
0.00.066.186 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.187 I print_info: rope_finetuned   = unknown
0.00.066.187 I print_info: ssm_d_conv       = 0
0.00.066.187 I print_info: ssm_d_inner      = 0
0.00.066.187 I print_info: ssm_d_state      = 0
0.00.066.188 I print_info: ssm_dt_rank      = 0
0.00.066.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.190 I print_info: model type       = 1.4B
0.00.066.191 I print_info: model params     = 1.41 B
0.00.066.191 I print_info: general.name     = 1.4B
0.00.066.194 I print_info: vocab type       = BPE
0.00.066.196 I print_info: n_vocab          = 50304
0.00.066.196 I print_info: n_merges         = 50009
0.00.066.196 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.197 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.197 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.197 I print_info: LF token         = 187 'Ċ'
0.00.066.198 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.198 I print_info: max token length = 1024
0.00.066.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.482 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.503 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.815 I llama_context: constructing llama_context
0.00.231.851 I llama_context: n_seq_max     = 1
0.00.231.858 I llama_context: n_ctx         = 128
0.00.231.864 I llama_context: n_ctx_per_seq = 128
0.00.231.871 I llama_context: n_batch       = 128
0.00.231.877 I llama_context: n_ubatch      = 128
0.00.231.885 I llama_context: causal_attn   = 1
0.00.231.893 I llama_context: flash_attn    = 0
0.00.231.904 I llama_context: freq_base     = 10000.0
0.00.231.912 I llama_context: freq_scale    = 1
0.00.231.923 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.396 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.236.717 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.498 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.533 I llama_context: graph nodes  = 1063
0.00.245.540 I llama_context: graph splits = 1
0.00.245.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.140 I 
0.00.288.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.251 I perplexity: tokenizing the input ..
0.00.294.648 I perplexity: tokenization took 6.393 ms
0.00.294.684 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.732.821 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.735.762 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.735.805 I llama_perf_context_print:        load time =     287.72 ms
0.00.735.807 I llama_perf_context_print: prompt eval time =     436.30 ms /   128 tokens (    3.41 ms per token,   293.38 tokens per second)
0.00.735.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.735.809 I llama_perf_context_print:       total time =     447.68 ms /   129 tokens

real	0m0.782s
user	0m2.531s
sys	0m0.466s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5685 (2f462d3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.010.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.993 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.999 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.999 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.006 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.542 I llama_model_loader: - type  f32:  194 tensors
0.00.021.543 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.543 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.545 I print_info: file format = GGUF V3 (latest)
0.00.021.546 I print_info: file type   = Q4_1
0.00.021.549 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.478 I load: special tokens cache size = 25
0.00.067.087 I load: token to piece cache size = 0.2984 MB
0.00.067.114 I print_info: arch             = gptneox
0.00.067.115 I print_info: vocab_only       = 0
0.00.067.115 I print_info: n_ctx_train      = 2048
0.00.067.115 I print_info: n_embd           = 2048
0.00.067.116 I print_info: n_layer          = 24
0.00.067.130 I print_info: n_head           = 16
0.00.067.132 I print_info: n_head_kv        = 16
0.00.067.133 I print_info: n_rot            = 32
0.00.067.133 I print_info: n_swa            = 0
0.00.067.134 I print_info: is_swa_any       = 0
0.00.067.134 I print_info: n_embd_head_k    = 128
0.00.067.134 I print_info: n_embd_head_v    = 128
0.00.067.136 I print_info: n_gqa            = 1
0.00.067.138 I print_info: n_embd_k_gqa     = 2048
0.00.067.139 I print_info: n_embd_v_gqa     = 2048
0.00.067.141 I print_info: f_norm_eps       = 1.0e-05
0.00.067.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.142 I print_info: f_logit_scale    = 0.0e+00
0.00.067.143 I print_info: f_attn_scale     = 0.0e+00
0.00.067.143 I print_info: n_ff             = 8192
0.00.067.144 I print_info: n_expert         = 0
0.00.067.144 I print_info: n_expert_used    = 0
0.00.067.144 I print_info: causal attn      = 1
0.00.067.144 I print_info: pooling type     = 0
0.00.067.145 I print_info: rope type        = 2
0.00.067.145 I print_info: rope scaling     = linear
0.00.067.146 I print_info: freq_base_train  = 10000.0
0.00.067.147 I print_info: freq_scale_train = 1
0.00.067.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.147 I print_info: rope_finetuned   = unknown
0.00.067.148 I print_info: ssm_d_conv       = 0
0.00.067.148 I print_info: ssm_d_inner      = 0
0.00.067.148 I print_info: ssm_d_state      = 0
0.00.067.149 I print_info: ssm_dt_rank      = 0
0.00.067.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.149 I print_info: model type       = 1.4B
0.00.067.150 I print_info: model params     = 1.41 B
0.00.067.150 I print_info: general.name     = 1.4B
0.00.067.153 I print_info: vocab type       = BPE
0.00.067.154 I print_info: n_vocab          = 50304
0.00.067.154 I print_info: n_merges         = 50009
0.00.067.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.156 I print_info: LF token         = 187 'Ċ'
0.00.067.156 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.156 I print_info: max token length = 1024
0.00.067.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.305 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.326 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.530 I llama_context: constructing llama_context
0.00.249.550 I llama_context: n_seq_max     = 1
0.00.249.550 I llama_context: n_ctx         = 2048
0.00.249.550 I llama_context: n_ctx_per_seq = 2048
0.00.249.551 I llama_context: n_batch       = 2048
0.00.249.551 I llama_context: n_ubatch      = 512
0.00.249.551 I llama_context: causal_attn   = 1
0.00.249.552 I llama_context: flash_attn    = 0
0.00.249.558 I llama_context: freq_base     = 10000.0
0.00.249.558 I llama_context: freq_scale    = 1
0.00.249.596 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.100 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.618 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.417 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.436 I llama_context: graph nodes  = 1063
0.00.330.436 I llama_context: graph splits = 1
0.00.330.455 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.141 I main: llama threadpool init, n_threads = 4
0.00.404.163 I 
0.00.404.236 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.404.250 I 
0.00.404.364 I sampler seed: 1234
0.00.404.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.388 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.389 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.389 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.026.431 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31250.00 tokens per second)
0.02.026.437 I llama_perf_context_print:        load time =     402.54 ms
0.02.026.439 I llama_perf_context_print: prompt eval time =      41.55 ms /     7 tokens (    5.94 ms per token,   168.46 tokens per second)
0.02.026.441 I llama_perf_context_print:        eval time =    1568.96 ms /    63 runs   (   24.90 ms per token,    40.15 tokens per second)
0.02.026.442 I llama_perf_context_print:       total time =    1623.40 ms /    70 tokens

real	0m2.079s
user	0m7.364s
sys	0m0.552s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.373 I build: 5685 (2f462d3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.705 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.195 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.198 I llama_model_loader: - type  f32:  194 tensors
0.00.021.199 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.199 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.201 I print_info: file format = GGUF V3 (latest)
0.00.021.202 I print_info: file type   = Q4_1
0.00.021.204 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.646 I load: special tokens cache size = 25
0.00.066.316 I load: token to piece cache size = 0.2984 MB
0.00.066.343 I print_info: arch             = gptneox
0.00.066.344 I print_info: vocab_only       = 0
0.00.066.344 I print_info: n_ctx_train      = 2048
0.00.066.344 I print_info: n_embd           = 2048
0.00.066.344 I print_info: n_layer          = 24
0.00.066.357 I print_info: n_head           = 16
0.00.066.359 I print_info: n_head_kv        = 16
0.00.066.359 I print_info: n_rot            = 32
0.00.066.359 I print_info: n_swa            = 0
0.00.066.360 I print_info: is_swa_any       = 0
0.00.066.360 I print_info: n_embd_head_k    = 128
0.00.066.361 I print_info: n_embd_head_v    = 128
0.00.066.362 I print_info: n_gqa            = 1
0.00.066.363 I print_info: n_embd_k_gqa     = 2048
0.00.066.364 I print_info: n_embd_v_gqa     = 2048
0.00.066.366 I print_info: f_norm_eps       = 1.0e-05
0.00.066.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.367 I print_info: f_logit_scale    = 0.0e+00
0.00.066.367 I print_info: f_attn_scale     = 0.0e+00
0.00.066.368 I print_info: n_ff             = 8192
0.00.066.368 I print_info: n_expert         = 0
0.00.066.368 I print_info: n_expert_used    = 0
0.00.066.368 I print_info: causal attn      = 1
0.00.066.368 I print_info: pooling type     = 0
0.00.066.369 I print_info: rope type        = 2
0.00.066.369 I print_info: rope scaling     = linear
0.00.066.370 I print_info: freq_base_train  = 10000.0
0.00.066.371 I print_info: freq_scale_train = 1
0.00.066.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.371 I print_info: rope_finetuned   = unknown
0.00.066.371 I print_info: ssm_d_conv       = 0
0.00.066.372 I print_info: ssm_d_inner      = 0
0.00.066.372 I print_info: ssm_d_state      = 0
0.00.066.372 I print_info: ssm_dt_rank      = 0
0.00.066.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.373 I print_info: model type       = 1.4B
0.00.066.373 I print_info: model params     = 1.41 B
0.00.066.374 I print_info: general.name     = 1.4B
0.00.066.376 I print_info: vocab type       = BPE
0.00.066.377 I print_info: n_vocab          = 50304
0.00.066.377 I print_info: n_merges         = 50009
0.00.066.377 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.378 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.378 I print_info: LF token         = 187 'Ċ'
0.00.066.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.379 I print_info: max token length = 1024
0.00.066.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.544 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.563 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.253.082 I llama_context: constructing llama_context
0.00.253.102 I llama_context: n_seq_max     = 1
0.00.253.102 I llama_context: n_ctx         = 128
0.00.253.103 I llama_context: n_ctx_per_seq = 128
0.00.253.103 I llama_context: n_batch       = 128
0.00.253.103 I llama_context: n_ubatch      = 128
0.00.253.104 I llama_context: causal_attn   = 1
0.00.253.104 I llama_context: flash_attn    = 0
0.00.253.155 I llama_context: freq_base     = 10000.0
0.00.253.156 I llama_context: freq_scale    = 1
0.00.253.157 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.207 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.589 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.257.846 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.710 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.266.728 I llama_context: graph nodes  = 1063
0.00.266.729 I llama_context: graph splits = 1
0.00.266.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.732 I 
0.00.311.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.849 I perplexity: tokenizing the input ..
0.00.318.369 I perplexity: tokenization took 6.517 ms
0.00.318.408 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.765.491 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.768.598 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.768.643 I llama_perf_context_print:        load time =     311.29 ms
0.00.768.659 I llama_perf_context_print: prompt eval time =     445.13 ms /   128 tokens (    3.48 ms per token,   287.56 tokens per second)
0.00.768.660 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.768.661 I llama_perf_context_print:       total time =     456.93 ms /   129 tokens

real	0m0.819s
user	0m2.658s
sys	0m0.495s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5685 (2f462d3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.010.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.760 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.767 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.223 I llama_model_loader: - type  f32:  194 tensors
0.00.021.224 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.226 I print_info: file format = GGUF V3 (latest)
0.00.021.227 I print_info: file type   = Q5_0
0.00.021.229 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.198 I load: special tokens cache size = 25
0.00.064.886 I load: token to piece cache size = 0.2984 MB
0.00.064.913 I print_info: arch             = gptneox
0.00.064.914 I print_info: vocab_only       = 0
0.00.064.914 I print_info: n_ctx_train      = 2048
0.00.064.914 I print_info: n_embd           = 2048
0.00.064.914 I print_info: n_layer          = 24
0.00.064.928 I print_info: n_head           = 16
0.00.064.930 I print_info: n_head_kv        = 16
0.00.064.930 I print_info: n_rot            = 32
0.00.064.930 I print_info: n_swa            = 0
0.00.064.931 I print_info: is_swa_any       = 0
0.00.064.931 I print_info: n_embd_head_k    = 128
0.00.064.931 I print_info: n_embd_head_v    = 128
0.00.064.933 I print_info: n_gqa            = 1
0.00.064.935 I print_info: n_embd_k_gqa     = 2048
0.00.064.936 I print_info: n_embd_v_gqa     = 2048
0.00.064.937 I print_info: f_norm_eps       = 1.0e-05
0.00.064.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.938 I print_info: f_logit_scale    = 0.0e+00
0.00.064.938 I print_info: f_attn_scale     = 0.0e+00
0.00.064.939 I print_info: n_ff             = 8192
0.00.064.939 I print_info: n_expert         = 0
0.00.064.939 I print_info: n_expert_used    = 0
0.00.064.940 I print_info: causal attn      = 1
0.00.064.940 I print_info: pooling type     = 0
0.00.064.940 I print_info: rope type        = 2
0.00.064.940 I print_info: rope scaling     = linear
0.00.064.941 I print_info: freq_base_train  = 10000.0
0.00.064.942 I print_info: freq_scale_train = 1
0.00.064.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.943 I print_info: rope_finetuned   = unknown
0.00.064.943 I print_info: ssm_d_conv       = 0
0.00.064.943 I print_info: ssm_d_inner      = 0
0.00.064.943 I print_info: ssm_d_state      = 0
0.00.064.943 I print_info: ssm_dt_rank      = 0
0.00.064.944 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.944 I print_info: model type       = 1.4B
0.00.064.945 I print_info: model params     = 1.41 B
0.00.064.945 I print_info: general.name     = 1.4B
0.00.064.948 I print_info: vocab type       = BPE
0.00.064.949 I print_info: n_vocab          = 50304
0.00.064.949 I print_info: n_merges         = 50009
0.00.064.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.951 I print_info: LF token         = 187 'Ċ'
0.00.064.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.952 I print_info: max token length = 1024
0.00.064.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.466 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.126.518 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.140.592 I llama_context: constructing llama_context
0.00.140.608 I llama_context: n_seq_max     = 1
0.00.140.608 I llama_context: n_ctx         = 2048
0.00.140.609 I llama_context: n_ctx_per_seq = 2048
0.00.140.609 I llama_context: n_batch       = 2048
0.00.140.609 I llama_context: n_ubatch      = 512
0.00.140.610 I llama_context: causal_attn   = 1
0.00.140.610 I llama_context: flash_attn    = 0
0.00.140.614 I llama_context: freq_base     = 10000.0
0.00.140.615 I llama_context: freq_scale    = 1
0.00.140.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.028 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.663 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.312 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.330 I llama_context: graph nodes  = 1063
0.00.221.331 I llama_context: graph splits = 1
0.00.221.347 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.095 I main: llama threadpool init, n_threads = 4
0.00.316.116 I 
0.00.316.185 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.199 I 
0.00.316.314 I sampler seed: 1234
0.00.316.333 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.336 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.336 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.336 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.802.965 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30341.88 tokens per second)
0.02.802.970 I llama_perf_context_print:        load time =     314.47 ms
0.02.802.971 I llama_perf_context_print: prompt eval time =      81.47 ms /     7 tokens (   11.64 ms per token,    85.93 tokens per second)
0.02.802.972 I llama_perf_context_print:        eval time =    2393.36 ms /    63 runs   (   37.99 ms per token,    26.32 tokens per second)
0.02.802.973 I llama_perf_context_print:       total time =    2487.96 ms /    70 tokens

real	0m2.858s
user	0m10.361s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.384 I build: 5685 (2f462d3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.814 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.290 I llama_model_loader: - type  f32:  194 tensors
0.00.021.290 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.290 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.293 I print_info: file format = GGUF V3 (latest)
0.00.021.293 I print_info: file type   = Q5_0
0.00.021.296 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.081 I load: special tokens cache size = 25
0.00.065.722 I load: token to piece cache size = 0.2984 MB
0.00.065.750 I print_info: arch             = gptneox
0.00.065.751 I print_info: vocab_only       = 0
0.00.065.751 I print_info: n_ctx_train      = 2048
0.00.065.751 I print_info: n_embd           = 2048
0.00.065.752 I print_info: n_layer          = 24
0.00.065.768 I print_info: n_head           = 16
0.00.065.769 I print_info: n_head_kv        = 16
0.00.065.769 I print_info: n_rot            = 32
0.00.065.770 I print_info: n_swa            = 0
0.00.065.771 I print_info: is_swa_any       = 0
0.00.065.771 I print_info: n_embd_head_k    = 128
0.00.065.772 I print_info: n_embd_head_v    = 128
0.00.065.774 I print_info: n_gqa            = 1
0.00.065.776 I print_info: n_embd_k_gqa     = 2048
0.00.065.777 I print_info: n_embd_v_gqa     = 2048
0.00.065.779 I print_info: f_norm_eps       = 1.0e-05
0.00.065.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.780 I print_info: f_logit_scale    = 0.0e+00
0.00.065.780 I print_info: f_attn_scale     = 0.0e+00
0.00.065.781 I print_info: n_ff             = 8192
0.00.065.782 I print_info: n_expert         = 0
0.00.065.782 I print_info: n_expert_used    = 0
0.00.065.783 I print_info: causal attn      = 1
0.00.065.784 I print_info: pooling type     = 0
0.00.065.784 I print_info: rope type        = 2
0.00.065.784 I print_info: rope scaling     = linear
0.00.065.786 I print_info: freq_base_train  = 10000.0
0.00.065.787 I print_info: freq_scale_train = 1
0.00.065.788 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.788 I print_info: rope_finetuned   = unknown
0.00.065.789 I print_info: ssm_d_conv       = 0
0.00.065.789 I print_info: ssm_d_inner      = 0
0.00.065.790 I print_info: ssm_d_state      = 0
0.00.065.791 I print_info: ssm_dt_rank      = 0
0.00.065.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.793 I print_info: model type       = 1.4B
0.00.065.794 I print_info: model params     = 1.41 B
0.00.065.794 I print_info: general.name     = 1.4B
0.00.065.797 I print_info: vocab type       = BPE
0.00.065.798 I print_info: n_vocab          = 50304
0.00.065.799 I print_info: n_merges         = 50009
0.00.065.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.801 I print_info: LF token         = 187 'Ċ'
0.00.065.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.803 I print_info: max token length = 1024
0.00.065.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.144 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.167 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.071 I llama_context: constructing llama_context
0.00.142.094 I llama_context: n_seq_max     = 1
0.00.142.095 I llama_context: n_ctx         = 128
0.00.142.095 I llama_context: n_ctx_per_seq = 128
0.00.142.095 I llama_context: n_batch       = 128
0.00.142.095 I llama_context: n_ubatch      = 128
0.00.142.096 I llama_context: causal_attn   = 1
0.00.142.096 I llama_context: flash_attn    = 0
0.00.142.099 I llama_context: freq_base     = 10000.0
0.00.142.100 I llama_context: freq_scale    = 1
0.00.142.101 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.597 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.146.822 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.081 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.100 I llama_context: graph nodes  = 1063
0.00.156.101 I llama_context: graph splits = 1
0.00.156.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.384 I 
0.00.230.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.488 I perplexity: tokenizing the input ..
0.00.236.573 I perplexity: tokenization took 6.081 ms
0.00.236.606 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.369.431 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.372.368 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.372.414 I llama_perf_context_print:        load time =     229.93 ms
0.01.372.440 I llama_perf_context_print: prompt eval time =    1131.04 ms /   128 tokens (    8.84 ms per token,   113.17 tokens per second)
0.01.372.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.372.455 I llama_perf_context_print:       total time =    1142.05 ms /   129 tokens

real	0m1.421s
user	0m4.983s
sys	0m0.159s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5685 (2f462d3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.011.169 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.208 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.209 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.209 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.214 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.215 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.215 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.616 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.616 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.617 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.621 I llama_model_loader: - type  f32:  194 tensors
0.00.021.621 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.621 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.624 I print_info: file format = GGUF V3 (latest)
0.00.021.624 I print_info: file type   = Q5_1
0.00.021.627 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.398 I load: special tokens cache size = 25
0.00.066.994 I load: token to piece cache size = 0.2984 MB
0.00.067.021 I print_info: arch             = gptneox
0.00.067.022 I print_info: vocab_only       = 0
0.00.067.022 I print_info: n_ctx_train      = 2048
0.00.067.023 I print_info: n_embd           = 2048
0.00.067.023 I print_info: n_layer          = 24
0.00.067.038 I print_info: n_head           = 16
0.00.067.039 I print_info: n_head_kv        = 16
0.00.067.040 I print_info: n_rot            = 32
0.00.067.040 I print_info: n_swa            = 0
0.00.067.041 I print_info: is_swa_any       = 0
0.00.067.041 I print_info: n_embd_head_k    = 128
0.00.067.041 I print_info: n_embd_head_v    = 128
0.00.067.043 I print_info: n_gqa            = 1
0.00.067.045 I print_info: n_embd_k_gqa     = 2048
0.00.067.046 I print_info: n_embd_v_gqa     = 2048
0.00.067.047 I print_info: f_norm_eps       = 1.0e-05
0.00.067.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.049 I print_info: f_logit_scale    = 0.0e+00
0.00.067.049 I print_info: f_attn_scale     = 0.0e+00
0.00.067.050 I print_info: n_ff             = 8192
0.00.067.050 I print_info: n_expert         = 0
0.00.067.050 I print_info: n_expert_used    = 0
0.00.067.050 I print_info: causal attn      = 1
0.00.067.051 I print_info: pooling type     = 0
0.00.067.051 I print_info: rope type        = 2
0.00.067.051 I print_info: rope scaling     = linear
0.00.067.052 I print_info: freq_base_train  = 10000.0
0.00.067.053 I print_info: freq_scale_train = 1
0.00.067.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.053 I print_info: rope_finetuned   = unknown
0.00.067.053 I print_info: ssm_d_conv       = 0
0.00.067.053 I print_info: ssm_d_inner      = 0
0.00.067.054 I print_info: ssm_d_state      = 0
0.00.067.054 I print_info: ssm_dt_rank      = 0
0.00.067.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.055 I print_info: model type       = 1.4B
0.00.067.056 I print_info: model params     = 1.41 B
0.00.067.056 I print_info: general.name     = 1.4B
0.00.067.058 I print_info: vocab type       = BPE
0.00.067.088 I print_info: n_vocab          = 50304
0.00.067.088 I print_info: n_merges         = 50009
0.00.067.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.090 I print_info: LF token         = 187 'Ċ'
0.00.067.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.091 I print_info: max token length = 1024
0.00.067.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.374 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.388 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.152.447 I llama_context: constructing llama_context
0.00.152.465 I llama_context: n_seq_max     = 1
0.00.152.465 I llama_context: n_ctx         = 2048
0.00.152.466 I llama_context: n_ctx_per_seq = 2048
0.00.152.466 I llama_context: n_batch       = 2048
0.00.152.467 I llama_context: n_ubatch      = 512
0.00.152.467 I llama_context: causal_attn   = 1
0.00.152.467 I llama_context: flash_attn    = 0
0.00.152.471 I llama_context: freq_base     = 10000.0
0.00.152.472 I llama_context: freq_scale    = 1
0.00.152.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.945 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.224.114 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.208 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.225 I llama_context: graph nodes  = 1063
0.00.233.226 I llama_context: graph splits = 1
0.00.233.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.601 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.220 I main: llama threadpool init, n_threads = 4
0.00.337.240 I 
0.00.337.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.349 I 
0.00.337.465 I sampler seed: 1234
0.00.337.485 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.490 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.491 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.999.679 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30238.50 tokens per second)
0.02.999.684 I llama_perf_context_print:        load time =     335.50 ms
0.02.999.686 I llama_perf_context_print: prompt eval time =     129.63 ms /     7 tokens (   18.52 ms per token,    54.00 tokens per second)
0.02.999.688 I llama_perf_context_print:        eval time =    2520.74 ms /    63 runs   (   40.01 ms per token,    24.99 tokens per second)
0.02.999.689 I llama_perf_context_print:       total time =    2663.63 ms /    70 tokens

real	0m3.056s
user	0m11.099s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5685 (2f462d3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.711 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.712 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.713 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.080 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.106 I llama_model_loader: - type  f32:  194 tensors
0.00.021.107 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.109 I print_info: file format = GGUF V3 (latest)
0.00.021.109 I print_info: file type   = Q5_1
0.00.021.112 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.605 I load: special tokens cache size = 25
0.00.066.214 I load: token to piece cache size = 0.2984 MB
0.00.066.241 I print_info: arch             = gptneox
0.00.066.242 I print_info: vocab_only       = 0
0.00.066.242 I print_info: n_ctx_train      = 2048
0.00.066.242 I print_info: n_embd           = 2048
0.00.066.242 I print_info: n_layer          = 24
0.00.066.257 I print_info: n_head           = 16
0.00.066.258 I print_info: n_head_kv        = 16
0.00.066.259 I print_info: n_rot            = 32
0.00.066.259 I print_info: n_swa            = 0
0.00.066.260 I print_info: is_swa_any       = 0
0.00.066.261 I print_info: n_embd_head_k    = 128
0.00.066.261 I print_info: n_embd_head_v    = 128
0.00.066.263 I print_info: n_gqa            = 1
0.00.066.264 I print_info: n_embd_k_gqa     = 2048
0.00.066.266 I print_info: n_embd_v_gqa     = 2048
0.00.066.267 I print_info: f_norm_eps       = 1.0e-05
0.00.066.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.269 I print_info: f_logit_scale    = 0.0e+00
0.00.066.269 I print_info: f_attn_scale     = 0.0e+00
0.00.066.270 I print_info: n_ff             = 8192
0.00.066.271 I print_info: n_expert         = 0
0.00.066.271 I print_info: n_expert_used    = 0
0.00.066.271 I print_info: causal attn      = 1
0.00.066.272 I print_info: pooling type     = 0
0.00.066.272 I print_info: rope type        = 2
0.00.066.272 I print_info: rope scaling     = linear
0.00.066.273 I print_info: freq_base_train  = 10000.0
0.00.066.274 I print_info: freq_scale_train = 1
0.00.066.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.274 I print_info: rope_finetuned   = unknown
0.00.066.275 I print_info: ssm_d_conv       = 0
0.00.066.275 I print_info: ssm_d_inner      = 0
0.00.066.275 I print_info: ssm_d_state      = 0
0.00.066.275 I print_info: ssm_dt_rank      = 0
0.00.066.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.276 I print_info: model type       = 1.4B
0.00.066.277 I print_info: model params     = 1.41 B
0.00.066.277 I print_info: general.name     = 1.4B
0.00.066.280 I print_info: vocab type       = BPE
0.00.066.281 I print_info: n_vocab          = 50304
0.00.066.281 I print_info: n_merges         = 50009
0.00.066.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.283 I print_info: LF token         = 187 'Ċ'
0.00.066.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.284 I print_info: max token length = 1024
0.00.066.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.979 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.001 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.375 I llama_context: constructing llama_context
0.00.148.436 I llama_context: n_seq_max     = 1
0.00.148.437 I llama_context: n_ctx         = 128
0.00.148.437 I llama_context: n_ctx_per_seq = 128
0.00.148.437 I llama_context: n_batch       = 128
0.00.148.438 I llama_context: n_ubatch      = 128
0.00.148.439 I llama_context: causal_attn   = 1
0.00.148.440 I llama_context: flash_attn    = 0
0.00.148.444 I llama_context: freq_base     = 10000.0
0.00.148.445 I llama_context: freq_scale    = 1
0.00.148.446 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.489 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.888 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.093 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.856 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.874 I llama_context: graph nodes  = 1063
0.00.161.875 I llama_context: graph splits = 1
0.00.161.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.930 I 
0.00.231.022 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.039 I perplexity: tokenizing the input ..
0.00.237.513 I perplexity: tokenization took 6.475 ms
0.00.237.544 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.212.551 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.215.697 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.215.737 I llama_perf_context_print:        load time =     230.56 ms
0.02.215.754 I llama_perf_context_print: prompt eval time =    1973.07 ms /   128 tokens (   15.41 ms per token,    64.87 tokens per second)
0.02.215.756 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.215.757 I llama_perf_context_print:       total time =    1984.83 ms /   129 tokens

real	0m2.267s
user	0m8.342s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5685 (2f462d3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.010.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.799 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.265 I llama_model_loader: - type  f32:  194 tensors
0.00.021.266 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.266 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.266 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.269 I print_info: file format = GGUF V3 (latest)
0.00.021.269 I print_info: file type   = Q2_K - Medium
0.00.021.272 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.509 I load: special tokens cache size = 25
0.00.066.127 I load: token to piece cache size = 0.2984 MB
0.00.066.156 I print_info: arch             = gptneox
0.00.066.156 I print_info: vocab_only       = 0
0.00.066.156 I print_info: n_ctx_train      = 2048
0.00.066.157 I print_info: n_embd           = 2048
0.00.066.157 I print_info: n_layer          = 24
0.00.066.171 I print_info: n_head           = 16
0.00.066.172 I print_info: n_head_kv        = 16
0.00.066.173 I print_info: n_rot            = 32
0.00.066.173 I print_info: n_swa            = 0
0.00.066.174 I print_info: is_swa_any       = 0
0.00.066.174 I print_info: n_embd_head_k    = 128
0.00.066.174 I print_info: n_embd_head_v    = 128
0.00.066.176 I print_info: n_gqa            = 1
0.00.066.177 I print_info: n_embd_k_gqa     = 2048
0.00.066.178 I print_info: n_embd_v_gqa     = 2048
0.00.066.179 I print_info: f_norm_eps       = 1.0e-05
0.00.066.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.180 I print_info: f_logit_scale    = 0.0e+00
0.00.066.182 I print_info: f_attn_scale     = 0.0e+00
0.00.066.184 I print_info: n_ff             = 8192
0.00.066.184 I print_info: n_expert         = 0
0.00.066.184 I print_info: n_expert_used    = 0
0.00.066.184 I print_info: causal attn      = 1
0.00.066.185 I print_info: pooling type     = 0
0.00.066.185 I print_info: rope type        = 2
0.00.066.185 I print_info: rope scaling     = linear
0.00.066.186 I print_info: freq_base_train  = 10000.0
0.00.066.187 I print_info: freq_scale_train = 1
0.00.066.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.187 I print_info: rope_finetuned   = unknown
0.00.066.187 I print_info: ssm_d_conv       = 0
0.00.066.188 I print_info: ssm_d_inner      = 0
0.00.066.188 I print_info: ssm_d_state      = 0
0.00.066.188 I print_info: ssm_dt_rank      = 0
0.00.066.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.189 I print_info: model type       = 1.4B
0.00.066.190 I print_info: model params     = 1.41 B
0.00.066.190 I print_info: general.name     = 1.4B
0.00.066.192 I print_info: vocab type       = BPE
0.00.066.193 I print_info: n_vocab          = 50304
0.00.066.193 I print_info: n_merges         = 50009
0.00.066.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.195 I print_info: LF token         = 187 'Ċ'
0.00.066.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.196 I print_info: max token length = 1024
0.00.066.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.741 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.102.755 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.402 I llama_context: constructing llama_context
0.00.116.420 I llama_context: n_seq_max     = 1
0.00.116.420 I llama_context: n_ctx         = 2048
0.00.116.421 I llama_context: n_ctx_per_seq = 2048
0.00.116.421 I llama_context: n_batch       = 2048
0.00.116.421 I llama_context: n_ubatch      = 512
0.00.116.422 I llama_context: causal_attn   = 1
0.00.116.422 I llama_context: flash_attn    = 0
0.00.116.478 I llama_context: freq_base     = 10000.0
0.00.116.493 I llama_context: freq_scale    = 1
0.00.116.520 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.116.951 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.187.406 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.196.270 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.196.289 I llama_context: graph nodes  = 1063
0.00.196.289 I llama_context: graph splits = 1
0.00.196.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.196.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.196.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.269 I main: llama threadpool init, n_threads = 4
0.00.279.291 I 
0.00.279.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.279.376 I 
0.00.279.521 I sampler seed: 1234
0.00.279.553 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.279.556 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.279.557 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.279.557 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.859.733 I llama_perf_sampler_print:    sampling time =       2.17 ms /    71 runs   (    0.03 ms per token, 32658.69 tokens per second)
0.01.859.738 I llama_perf_context_print:        load time =     277.60 ms
0.01.859.739 I llama_perf_context_print: prompt eval time =      82.79 ms /     7 tokens (   11.83 ms per token,    84.55 tokens per second)
0.01.859.740 I llama_perf_context_print:        eval time =    1486.24 ms /    63 runs   (   23.59 ms per token,    42.39 tokens per second)
0.01.859.741 I llama_perf_context_print:       total time =    1581.56 ms /    70 tokens

real	0m1.898s
user	0m6.670s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.387 I build: 5685 (2f462d3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.644 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.653 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.033 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.034 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.037 I llama_model_loader: - type  f32:  194 tensors
0.00.021.037 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.037 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.038 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.040 I print_info: file format = GGUF V3 (latest)
0.00.021.040 I print_info: file type   = Q2_K - Medium
0.00.021.043 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.378 I load: special tokens cache size = 25
0.00.066.002 I load: token to piece cache size = 0.2984 MB
0.00.066.031 I print_info: arch             = gptneox
0.00.066.032 I print_info: vocab_only       = 0
0.00.066.032 I print_info: n_ctx_train      = 2048
0.00.066.032 I print_info: n_embd           = 2048
0.00.066.033 I print_info: n_layer          = 24
0.00.066.047 I print_info: n_head           = 16
0.00.066.049 I print_info: n_head_kv        = 16
0.00.066.049 I print_info: n_rot            = 32
0.00.066.049 I print_info: n_swa            = 0
0.00.066.051 I print_info: is_swa_any       = 0
0.00.066.051 I print_info: n_embd_head_k    = 128
0.00.066.052 I print_info: n_embd_head_v    = 128
0.00.066.055 I print_info: n_gqa            = 1
0.00.066.056 I print_info: n_embd_k_gqa     = 2048
0.00.066.058 I print_info: n_embd_v_gqa     = 2048
0.00.066.059 I print_info: f_norm_eps       = 1.0e-05
0.00.066.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.061 I print_info: f_logit_scale    = 0.0e+00
0.00.066.061 I print_info: f_attn_scale     = 0.0e+00
0.00.066.063 I print_info: n_ff             = 8192
0.00.066.063 I print_info: n_expert         = 0
0.00.066.064 I print_info: n_expert_used    = 0
0.00.066.077 I print_info: causal attn      = 1
0.00.066.077 I print_info: pooling type     = 0
0.00.066.078 I print_info: rope type        = 2
0.00.066.078 I print_info: rope scaling     = linear
0.00.066.079 I print_info: freq_base_train  = 10000.0
0.00.066.080 I print_info: freq_scale_train = 1
0.00.066.080 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.080 I print_info: rope_finetuned   = unknown
0.00.066.081 I print_info: ssm_d_conv       = 0
0.00.066.081 I print_info: ssm_d_inner      = 0
0.00.066.081 I print_info: ssm_d_state      = 0
0.00.066.081 I print_info: ssm_dt_rank      = 0
0.00.066.082 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.082 I print_info: model type       = 1.4B
0.00.066.083 I print_info: model params     = 1.41 B
0.00.066.084 I print_info: general.name     = 1.4B
0.00.066.087 I print_info: vocab type       = BPE
0.00.066.087 I print_info: n_vocab          = 50304
0.00.066.088 I print_info: n_merges         = 50009
0.00.066.088 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.089 I print_info: LF token         = 187 'Ċ'
0.00.066.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.090 I print_info: max token length = 1024
0.00.066.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.513 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.528 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.757 I llama_context: constructing llama_context
0.00.116.777 I llama_context: n_seq_max     = 1
0.00.116.777 I llama_context: n_ctx         = 128
0.00.116.777 I llama_context: n_ctx_per_seq = 128
0.00.116.777 I llama_context: n_batch       = 128
0.00.116.778 I llama_context: n_ubatch      = 128
0.00.116.778 I llama_context: causal_attn   = 1
0.00.116.778 I llama_context: flash_attn    = 0
0.00.116.781 I llama_context: freq_base     = 10000.0
0.00.116.782 I llama_context: freq_scale    = 1
0.00.116.783 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.261 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.121.532 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.587 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.607 I llama_context: graph nodes  = 1063
0.00.130.607 I llama_context: graph splits = 1
0.00.130.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.896 I 
0.00.176.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.177.015 I perplexity: tokenizing the input ..
0.00.183.403 I perplexity: tokenization took 6.384 ms
0.00.183.434 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.479.354 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.482.449 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.482.492 I llama_perf_context_print:        load time =     176.43 ms
0.01.482.506 I llama_perf_context_print: prompt eval time =    1294.03 ms /   128 tokens (   10.11 ms per token,    98.92 tokens per second)
0.01.482.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.482.509 I llama_perf_context_print:       total time =    1305.62 ms /   129 tokens

real	0m1.518s
user	0m5.518s
sys	0m0.122s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5685 (2f462d3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.011.116 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.152 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.153 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.154 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.154 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.154 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.160 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.165 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.166 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.601 I llama_model_loader: - type  f32:  194 tensors
0.00.021.601 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.602 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.602 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.602 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.605 I print_info: file format = GGUF V3 (latest)
0.00.021.605 I print_info: file type   = Q3_K - Medium
0.00.021.608 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.623 I load: special tokens cache size = 25
0.00.067.488 I load: token to piece cache size = 0.2984 MB
0.00.067.517 I print_info: arch             = gptneox
0.00.067.518 I print_info: vocab_only       = 0
0.00.067.518 I print_info: n_ctx_train      = 2048
0.00.067.518 I print_info: n_embd           = 2048
0.00.067.519 I print_info: n_layer          = 24
0.00.067.534 I print_info: n_head           = 16
0.00.067.536 I print_info: n_head_kv        = 16
0.00.067.536 I print_info: n_rot            = 32
0.00.067.536 I print_info: n_swa            = 0
0.00.067.538 I print_info: is_swa_any       = 0
0.00.067.538 I print_info: n_embd_head_k    = 128
0.00.067.539 I print_info: n_embd_head_v    = 128
0.00.067.540 I print_info: n_gqa            = 1
0.00.067.542 I print_info: n_embd_k_gqa     = 2048
0.00.067.543 I print_info: n_embd_v_gqa     = 2048
0.00.067.544 I print_info: f_norm_eps       = 1.0e-05
0.00.067.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.546 I print_info: f_logit_scale    = 0.0e+00
0.00.067.547 I print_info: f_attn_scale     = 0.0e+00
0.00.067.547 I print_info: n_ff             = 8192
0.00.067.548 I print_info: n_expert         = 0
0.00.067.548 I print_info: n_expert_used    = 0
0.00.067.548 I print_info: causal attn      = 1
0.00.067.548 I print_info: pooling type     = 0
0.00.067.549 I print_info: rope type        = 2
0.00.067.549 I print_info: rope scaling     = linear
0.00.067.550 I print_info: freq_base_train  = 10000.0
0.00.067.551 I print_info: freq_scale_train = 1
0.00.067.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.551 I print_info: rope_finetuned   = unknown
0.00.067.551 I print_info: ssm_d_conv       = 0
0.00.067.551 I print_info: ssm_d_inner      = 0
0.00.067.552 I print_info: ssm_d_state      = 0
0.00.067.552 I print_info: ssm_dt_rank      = 0
0.00.067.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.553 I print_info: model type       = 1.4B
0.00.067.553 I print_info: model params     = 1.41 B
0.00.067.553 I print_info: general.name     = 1.4B
0.00.067.556 I print_info: vocab type       = BPE
0.00.067.557 I print_info: n_vocab          = 50304
0.00.067.557 I print_info: n_merges         = 50009
0.00.067.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.559 I print_info: LF token         = 187 'Ċ'
0.00.067.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.560 I print_info: max token length = 1024
0.00.067.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.868 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.925 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.063 I llama_context: constructing llama_context
0.00.200.093 I llama_context: n_seq_max     = 1
0.00.200.100 I llama_context: n_ctx         = 2048
0.00.200.106 I llama_context: n_ctx_per_seq = 2048
0.00.200.113 I llama_context: n_batch       = 2048
0.00.200.120 I llama_context: n_ubatch      = 512
0.00.200.127 I llama_context: causal_attn   = 1
0.00.200.135 I llama_context: flash_attn    = 0
0.00.200.145 I llama_context: freq_base     = 10000.0
0.00.200.153 I llama_context: freq_scale    = 1
0.00.200.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.587 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.367 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.402 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.421 I llama_context: graph nodes  = 1063
0.00.281.421 I llama_context: graph splits = 1
0.00.281.441 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.207 I main: llama threadpool init, n_threads = 4
0.00.364.232 I 
0.00.364.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.327 I 
0.00.364.426 I sampler seed: 1234
0.00.364.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.453 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.453 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.206.392 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31360.42 tokens per second)
0.02.206.398 I llama_perf_context_print:        load time =     362.62 ms
0.02.206.399 I llama_perf_context_print: prompt eval time =      71.93 ms /     7 tokens (   10.28 ms per token,    97.31 tokens per second)
0.02.206.400 I llama_perf_context_print:        eval time =    1758.68 ms /    63 runs   (   27.92 ms per token,    35.82 tokens per second)
0.02.206.401 I llama_perf_context_print:       total time =    1843.29 ms /    70 tokens

real	0m2.254s
user	0m8.024s
sys	0m0.469s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 5685 (2f462d3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.205 I llama_model_loader: - type  f32:  194 tensors
0.00.021.205 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.205 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.206 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.206 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.208 I print_info: file format = GGUF V3 (latest)
0.00.021.209 I print_info: file type   = Q3_K - Medium
0.00.021.211 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.290 I load: special tokens cache size = 25
0.00.067.039 I load: token to piece cache size = 0.2984 MB
0.00.067.067 I print_info: arch             = gptneox
0.00.067.068 I print_info: vocab_only       = 0
0.00.067.068 I print_info: n_ctx_train      = 2048
0.00.067.068 I print_info: n_embd           = 2048
0.00.067.069 I print_info: n_layer          = 24
0.00.067.084 I print_info: n_head           = 16
0.00.067.086 I print_info: n_head_kv        = 16
0.00.067.086 I print_info: n_rot            = 32
0.00.067.087 I print_info: n_swa            = 0
0.00.067.088 I print_info: is_swa_any       = 0
0.00.067.088 I print_info: n_embd_head_k    = 128
0.00.067.088 I print_info: n_embd_head_v    = 128
0.00.067.090 I print_info: n_gqa            = 1
0.00.067.091 I print_info: n_embd_k_gqa     = 2048
0.00.067.093 I print_info: n_embd_v_gqa     = 2048
0.00.067.094 I print_info: f_norm_eps       = 1.0e-05
0.00.067.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.095 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.095 I print_info: f_logit_scale    = 0.0e+00
0.00.067.096 I print_info: f_attn_scale     = 0.0e+00
0.00.067.096 I print_info: n_ff             = 8192
0.00.067.097 I print_info: n_expert         = 0
0.00.067.097 I print_info: n_expert_used    = 0
0.00.067.097 I print_info: causal attn      = 1
0.00.067.097 I print_info: pooling type     = 0
0.00.067.098 I print_info: rope type        = 2
0.00.067.098 I print_info: rope scaling     = linear
0.00.067.099 I print_info: freq_base_train  = 10000.0
0.00.067.100 I print_info: freq_scale_train = 1
0.00.067.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.100 I print_info: rope_finetuned   = unknown
0.00.067.101 I print_info: ssm_d_conv       = 0
0.00.067.101 I print_info: ssm_d_inner      = 0
0.00.067.101 I print_info: ssm_d_state      = 0
0.00.067.101 I print_info: ssm_dt_rank      = 0
0.00.067.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.102 I print_info: model type       = 1.4B
0.00.067.103 I print_info: model params     = 1.41 B
0.00.067.103 I print_info: general.name     = 1.4B
0.00.067.106 I print_info: vocab type       = BPE
0.00.067.107 I print_info: n_vocab          = 50304
0.00.067.107 I print_info: n_merges         = 50009
0.00.067.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.109 I print_info: LF token         = 187 'Ċ'
0.00.067.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.110 I print_info: max token length = 1024
0.00.067.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.716 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.737 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.349 I llama_context: constructing llama_context
0.00.202.380 I llama_context: n_seq_max     = 1
0.00.202.387 I llama_context: n_ctx         = 128
0.00.202.394 I llama_context: n_ctx_per_seq = 128
0.00.202.400 I llama_context: n_batch       = 128
0.00.202.419 I llama_context: n_ubatch      = 128
0.00.202.439 I llama_context: causal_attn   = 1
0.00.202.447 I llama_context: flash_attn    = 0
0.00.202.457 I llama_context: freq_base     = 10000.0
0.00.202.477 I llama_context: freq_scale    = 1
0.00.202.485 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.886 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.207.177 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.216.167 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.216.203 I llama_context: graph nodes  = 1063
0.00.216.211 I llama_context: graph splits = 1
0.00.216.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.216.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.807 I 
0.00.268.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.268.935 I perplexity: tokenizing the input ..
0.00.275.405 I perplexity: tokenization took 6.467 ms
0.00.275.442 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.176.994 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.180.021 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.180.062 I llama_perf_context_print:        load time =     268.37 ms
0.01.180.076 I llama_perf_context_print: prompt eval time =     899.66 ms /   128 tokens (    7.03 ms per token,   142.28 tokens per second)
0.01.180.078 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.180.078 I llama_perf_context_print:       total time =     911.28 ms /   129 tokens

real	0m1.224s
user	0m4.325s
sys	0m0.347s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5685 (2f462d3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.010.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.833 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.851 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.260 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.298 I llama_model_loader: - type  f32:  194 tensors
0.00.021.300 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.300 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.301 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.303 I print_info: file format = GGUF V3 (latest)
0.00.021.303 I print_info: file type   = Q4_K - Medium
0.00.021.306 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.743 I load: special tokens cache size = 25
0.00.066.400 I load: token to piece cache size = 0.2984 MB
0.00.066.428 I print_info: arch             = gptneox
0.00.066.429 I print_info: vocab_only       = 0
0.00.066.429 I print_info: n_ctx_train      = 2048
0.00.066.429 I print_info: n_embd           = 2048
0.00.066.429 I print_info: n_layer          = 24
0.00.066.445 I print_info: n_head           = 16
0.00.066.447 I print_info: n_head_kv        = 16
0.00.066.447 I print_info: n_rot            = 32
0.00.066.449 I print_info: n_swa            = 0
0.00.066.450 I print_info: is_swa_any       = 0
0.00.066.450 I print_info: n_embd_head_k    = 128
0.00.066.451 I print_info: n_embd_head_v    = 128
0.00.066.454 I print_info: n_gqa            = 1
0.00.066.456 I print_info: n_embd_k_gqa     = 2048
0.00.066.458 I print_info: n_embd_v_gqa     = 2048
0.00.066.459 I print_info: f_norm_eps       = 1.0e-05
0.00.066.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.461 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.462 I print_info: f_logit_scale    = 0.0e+00
0.00.066.462 I print_info: f_attn_scale     = 0.0e+00
0.00.066.463 I print_info: n_ff             = 8192
0.00.066.463 I print_info: n_expert         = 0
0.00.066.463 I print_info: n_expert_used    = 0
0.00.066.464 I print_info: causal attn      = 1
0.00.066.465 I print_info: pooling type     = 0
0.00.066.465 I print_info: rope type        = 2
0.00.066.466 I print_info: rope scaling     = linear
0.00.066.467 I print_info: freq_base_train  = 10000.0
0.00.066.468 I print_info: freq_scale_train = 1
0.00.066.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.469 I print_info: rope_finetuned   = unknown
0.00.066.469 I print_info: ssm_d_conv       = 0
0.00.066.470 I print_info: ssm_d_inner      = 0
0.00.066.470 I print_info: ssm_d_state      = 0
0.00.066.470 I print_info: ssm_dt_rank      = 0
0.00.066.471 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.472 I print_info: model type       = 1.4B
0.00.066.472 I print_info: model params     = 1.41 B
0.00.066.473 I print_info: general.name     = 1.4B
0.00.066.476 I print_info: vocab type       = BPE
0.00.066.477 I print_info: n_vocab          = 50304
0.00.066.478 I print_info: n_merges         = 50009
0.00.066.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.481 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.481 I print_info: LF token         = 187 'Ċ'
0.00.066.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.482 I print_info: max token length = 1024
0.00.066.483 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.477 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.491 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.869 I llama_context: constructing llama_context
0.00.247.888 I llama_context: n_seq_max     = 1
0.00.247.889 I llama_context: n_ctx         = 2048
0.00.247.889 I llama_context: n_ctx_per_seq = 2048
0.00.247.889 I llama_context: n_batch       = 2048
0.00.247.890 I llama_context: n_ubatch      = 512
0.00.247.890 I llama_context: causal_attn   = 1
0.00.247.890 I llama_context: flash_attn    = 0
0.00.247.896 I llama_context: freq_base     = 10000.0
0.00.247.897 I llama_context: freq_scale    = 1
0.00.247.933 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.413 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.319.732 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.599 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.618 I llama_context: graph nodes  = 1063
0.00.328.619 I llama_context: graph splits = 1
0.00.328.639 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.986 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.697 I main: llama threadpool init, n_threads = 4
0.00.428.719 I 
0.00.428.791 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.428.803 I 
0.00.428.905 I sampler seed: 1234
0.00.428.925 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.428.928 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.428.928 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.428.928 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.539.376 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30419.88 tokens per second)
0.02.539.382 I llama_perf_context_print:        load time =     427.05 ms
0.02.539.383 I llama_perf_context_print: prompt eval time =      67.18 ms /     7 tokens (    9.60 ms per token,   104.20 tokens per second)
0.02.539.384 I llama_perf_context_print:        eval time =    2031.91 ms /    63 runs   (   32.25 ms per token,    31.01 tokens per second)
0.02.539.385 I llama_perf_context_print:       total time =    2111.78 ms /    70 tokens

real	0m2.591s
user	0m9.345s
sys	0m0.613s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 5685 (2f462d3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.624 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.039 I llama_model_loader: - type  f32:  194 tensors
0.00.021.039 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.040 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.040 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.042 I print_info: file format = GGUF V3 (latest)
0.00.021.043 I print_info: file type   = Q4_K - Medium
0.00.021.045 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.447 I load: special tokens cache size = 25
0.00.066.043 I load: token to piece cache size = 0.2984 MB
0.00.066.071 I print_info: arch             = gptneox
0.00.066.071 I print_info: vocab_only       = 0
0.00.066.071 I print_info: n_ctx_train      = 2048
0.00.066.072 I print_info: n_embd           = 2048
0.00.066.072 I print_info: n_layer          = 24
0.00.066.086 I print_info: n_head           = 16
0.00.066.088 I print_info: n_head_kv        = 16
0.00.066.088 I print_info: n_rot            = 32
0.00.066.088 I print_info: n_swa            = 0
0.00.066.089 I print_info: is_swa_any       = 0
0.00.066.089 I print_info: n_embd_head_k    = 128
0.00.066.090 I print_info: n_embd_head_v    = 128
0.00.066.092 I print_info: n_gqa            = 1
0.00.066.093 I print_info: n_embd_k_gqa     = 2048
0.00.066.094 I print_info: n_embd_v_gqa     = 2048
0.00.066.095 I print_info: f_norm_eps       = 1.0e-05
0.00.066.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.097 I print_info: f_logit_scale    = 0.0e+00
0.00.066.097 I print_info: f_attn_scale     = 0.0e+00
0.00.066.098 I print_info: n_ff             = 8192
0.00.066.098 I print_info: n_expert         = 0
0.00.066.098 I print_info: n_expert_used    = 0
0.00.066.098 I print_info: causal attn      = 1
0.00.066.098 I print_info: pooling type     = 0
0.00.066.099 I print_info: rope type        = 2
0.00.066.099 I print_info: rope scaling     = linear
0.00.066.100 I print_info: freq_base_train  = 10000.0
0.00.066.100 I print_info: freq_scale_train = 1
0.00.066.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.101 I print_info: rope_finetuned   = unknown
0.00.066.101 I print_info: ssm_d_conv       = 0
0.00.066.101 I print_info: ssm_d_inner      = 0
0.00.066.102 I print_info: ssm_d_state      = 0
0.00.066.102 I print_info: ssm_dt_rank      = 0
0.00.066.102 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.103 I print_info: model type       = 1.4B
0.00.066.103 I print_info: model params     = 1.41 B
0.00.066.104 I print_info: general.name     = 1.4B
0.00.066.107 I print_info: vocab type       = BPE
0.00.066.108 I print_info: n_vocab          = 50304
0.00.066.108 I print_info: n_merges         = 50009
0.00.066.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.110 I print_info: LF token         = 187 'Ċ'
0.00.066.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.111 I print_info: max token length = 1024
0.00.066.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.600 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.620 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.252.268 I llama_context: constructing llama_context
0.00.252.299 I llama_context: n_seq_max     = 1
0.00.252.306 I llama_context: n_ctx         = 128
0.00.252.313 I llama_context: n_ctx_per_seq = 128
0.00.252.320 I llama_context: n_batch       = 128
0.00.252.326 I llama_context: n_ubatch      = 128
0.00.252.332 I llama_context: causal_attn   = 1
0.00.252.340 I llama_context: flash_attn    = 0
0.00.252.350 I llama_context: freq_base     = 10000.0
0.00.252.357 I llama_context: freq_scale    = 1
0.00.252.378 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.988 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.257.253 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.871 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.906 I llama_context: graph nodes  = 1063
0.00.265.913 I llama_context: graph splits = 1
0.00.265.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.445 I 
0.00.327.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.557 I perplexity: tokenizing the input ..
0.00.334.010 I perplexity: tokenization took 6.45 ms
0.00.334.047 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.906.089 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.909.228 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.909.299 I llama_perf_context_print:        load time =     327.04 ms
0.00.909.301 I llama_perf_context_print: prompt eval time =     570.17 ms /   128 tokens (    4.45 ms per token,   224.49 tokens per second)
0.00.909.302 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.909.303 I llama_perf_context_print:       total time =     581.88 ms /   129 tokens

real	0m0.958s
user	0m3.260s
sys	0m0.459s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5685 (2f462d3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.412 I llama_model_loader: - type  f32:  194 tensors
0.00.021.413 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.413 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.416 I print_info: file format = GGUF V3 (latest)
0.00.021.416 I print_info: file type   = Q5_K - Medium
0.00.021.419 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.711 I load: special tokens cache size = 25
0.00.066.402 I load: token to piece cache size = 0.2984 MB
0.00.066.430 I print_info: arch             = gptneox
0.00.066.430 I print_info: vocab_only       = 0
0.00.066.431 I print_info: n_ctx_train      = 2048
0.00.066.431 I print_info: n_embd           = 2048
0.00.066.431 I print_info: n_layer          = 24
0.00.066.447 I print_info: n_head           = 16
0.00.066.448 I print_info: n_head_kv        = 16
0.00.066.448 I print_info: n_rot            = 32
0.00.066.449 I print_info: n_swa            = 0
0.00.066.450 I print_info: is_swa_any       = 0
0.00.066.450 I print_info: n_embd_head_k    = 128
0.00.066.450 I print_info: n_embd_head_v    = 128
0.00.066.452 I print_info: n_gqa            = 1
0.00.066.454 I print_info: n_embd_k_gqa     = 2048
0.00.066.455 I print_info: n_embd_v_gqa     = 2048
0.00.066.456 I print_info: f_norm_eps       = 1.0e-05
0.00.066.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.457 I print_info: f_logit_scale    = 0.0e+00
0.00.066.458 I print_info: f_attn_scale     = 0.0e+00
0.00.066.458 I print_info: n_ff             = 8192
0.00.066.459 I print_info: n_expert         = 0
0.00.066.459 I print_info: n_expert_used    = 0
0.00.066.459 I print_info: causal attn      = 1
0.00.066.459 I print_info: pooling type     = 0
0.00.066.460 I print_info: rope type        = 2
0.00.066.460 I print_info: rope scaling     = linear
0.00.066.461 I print_info: freq_base_train  = 10000.0
0.00.066.462 I print_info: freq_scale_train = 1
0.00.066.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.462 I print_info: rope_finetuned   = unknown
0.00.066.463 I print_info: ssm_d_conv       = 0
0.00.066.463 I print_info: ssm_d_inner      = 0
0.00.066.463 I print_info: ssm_d_state      = 0
0.00.066.463 I print_info: ssm_dt_rank      = 0
0.00.066.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.464 I print_info: model type       = 1.4B
0.00.066.465 I print_info: model params     = 1.41 B
0.00.066.465 I print_info: general.name     = 1.4B
0.00.066.467 I print_info: vocab type       = BPE
0.00.066.468 I print_info: n_vocab          = 50304
0.00.066.468 I print_info: n_merges         = 50009
0.00.066.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.470 I print_info: LF token         = 187 'Ċ'
0.00.066.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.471 I print_info: max token length = 1024
0.00.066.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.458 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.478 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.431 I llama_context: constructing llama_context
0.00.271.467 I llama_context: n_seq_max     = 1
0.00.271.474 I llama_context: n_ctx         = 2048
0.00.271.481 I llama_context: n_ctx_per_seq = 2048
0.00.271.488 I llama_context: n_batch       = 2048
0.00.271.495 I llama_context: n_ubatch      = 512
0.00.271.515 I llama_context: causal_attn   = 1
0.00.271.522 I llama_context: flash_attn    = 0
0.00.271.533 I llama_context: freq_base     = 10000.0
0.00.271.554 I llama_context: freq_scale    = 1
0.00.271.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.238 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.343.214 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.351.992 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.352.025 I llama_context: graph nodes  = 1063
0.00.352.032 I llama_context: graph splits = 1
0.00.352.063 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.989 I main: llama threadpool init, n_threads = 4
0.00.464.012 I 
0.00.464.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.464.099 I 
0.00.464.197 I sampler seed: 1234
0.00.464.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.220 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.221 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.221 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.039.514 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30432.92 tokens per second)
0.03.039.520 I llama_perf_context_print:        load time =     462.40 ms
0.03.039.521 I llama_perf_context_print: prompt eval time =      90.15 ms /     7 tokens (   12.88 ms per token,    77.65 tokens per second)
0.03.039.522 I llama_perf_context_print:        eval time =    2473.91 ms /    63 runs   (   39.27 ms per token,    25.47 tokens per second)
0.03.039.523 I llama_perf_context_print:       total time =    2576.62 ms /    70 tokens

real	0m3.095s
user	0m11.312s
sys	0m0.678s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5685 (2f462d3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.813 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.821 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.247 I llama_model_loader: - type  f32:  194 tensors
0.00.021.247 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.248 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.250 I print_info: file format = GGUF V3 (latest)
0.00.021.250 I print_info: file type   = Q5_K - Medium
0.00.021.253 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.688 I load: special tokens cache size = 25
0.00.066.343 I load: token to piece cache size = 0.2984 MB
0.00.066.370 I print_info: arch             = gptneox
0.00.066.371 I print_info: vocab_only       = 0
0.00.066.371 I print_info: n_ctx_train      = 2048
0.00.066.371 I print_info: n_embd           = 2048
0.00.066.372 I print_info: n_layer          = 24
0.00.066.385 I print_info: n_head           = 16
0.00.066.386 I print_info: n_head_kv        = 16
0.00.066.387 I print_info: n_rot            = 32
0.00.066.387 I print_info: n_swa            = 0
0.00.066.388 I print_info: is_swa_any       = 0
0.00.066.388 I print_info: n_embd_head_k    = 128
0.00.066.389 I print_info: n_embd_head_v    = 128
0.00.066.390 I print_info: n_gqa            = 1
0.00.066.391 I print_info: n_embd_k_gqa     = 2048
0.00.066.393 I print_info: n_embd_v_gqa     = 2048
0.00.066.394 I print_info: f_norm_eps       = 1.0e-05
0.00.066.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.395 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.395 I print_info: f_logit_scale    = 0.0e+00
0.00.066.396 I print_info: f_attn_scale     = 0.0e+00
0.00.066.397 I print_info: n_ff             = 8192
0.00.066.397 I print_info: n_expert         = 0
0.00.066.397 I print_info: n_expert_used    = 0
0.00.066.397 I print_info: causal attn      = 1
0.00.066.398 I print_info: pooling type     = 0
0.00.066.398 I print_info: rope type        = 2
0.00.066.398 I print_info: rope scaling     = linear
0.00.066.399 I print_info: freq_base_train  = 10000.0
0.00.066.400 I print_info: freq_scale_train = 1
0.00.066.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.401 I print_info: rope_finetuned   = unknown
0.00.066.401 I print_info: ssm_d_conv       = 0
0.00.066.401 I print_info: ssm_d_inner      = 0
0.00.066.401 I print_info: ssm_d_state      = 0
0.00.066.402 I print_info: ssm_dt_rank      = 0
0.00.066.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.403 I print_info: model type       = 1.4B
0.00.066.403 I print_info: model params     = 1.41 B
0.00.066.404 I print_info: general.name     = 1.4B
0.00.066.406 I print_info: vocab type       = BPE
0.00.066.407 I print_info: n_vocab          = 50304
0.00.066.408 I print_info: n_merges         = 50009
0.00.066.408 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.408 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.409 I print_info: LF token         = 187 'Ċ'
0.00.066.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.410 I print_info: max token length = 1024
0.00.066.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.297 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.318 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.260 I llama_context: constructing llama_context
0.00.269.296 I llama_context: n_seq_max     = 1
0.00.269.304 I llama_context: n_ctx         = 128
0.00.269.310 I llama_context: n_ctx_per_seq = 128
0.00.269.317 I llama_context: n_batch       = 128
0.00.269.323 I llama_context: n_ubatch      = 128
0.00.269.330 I llama_context: causal_attn   = 1
0.00.269.338 I llama_context: flash_attn    = 0
0.00.269.349 I llama_context: freq_base     = 10000.0
0.00.269.357 I llama_context: freq_scale    = 1
0.00.269.366 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.414 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.847 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.005 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.282.818 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.849 I llama_context: graph nodes  = 1063
0.00.282.856 I llama_context: graph splits = 1
0.00.282.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.082 I 
0.00.359.175 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.199 I perplexity: tokenizing the input ..
0.00.365.683 I perplexity: tokenization took 6.48 ms
0.00.365.719 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.029.577 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.032.348 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.032.393 I llama_perf_context_print:        load time =     358.72 ms
0.01.032.407 I llama_perf_context_print: prompt eval time =     661.99 ms /   128 tokens (    5.17 ms per token,   193.36 tokens per second)
0.01.032.408 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.032.409 I llama_perf_context_print:       total time =     673.34 ms /   129 tokens

real	0m1.085s
user	0m3.666s
sys	0m0.562s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5685 (2f462d3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.011.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.040 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.044 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.045 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.046 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.052 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.052 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.947 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.452 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.453 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.457 I llama_model_loader: - type  f32:  194 tensors
0.00.021.457 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.460 I print_info: file format = GGUF V3 (latest)
0.00.021.460 I print_info: file type   = Q6_K
0.00.021.462 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.163 I load: special tokens cache size = 25
0.00.066.834 I load: token to piece cache size = 0.2984 MB
0.00.066.862 I print_info: arch             = gptneox
0.00.066.862 I print_info: vocab_only       = 0
0.00.066.862 I print_info: n_ctx_train      = 2048
0.00.066.863 I print_info: n_embd           = 2048
0.00.066.863 I print_info: n_layer          = 24
0.00.066.877 I print_info: n_head           = 16
0.00.066.879 I print_info: n_head_kv        = 16
0.00.066.879 I print_info: n_rot            = 32
0.00.066.879 I print_info: n_swa            = 0
0.00.066.881 I print_info: is_swa_any       = 0
0.00.066.881 I print_info: n_embd_head_k    = 128
0.00.066.881 I print_info: n_embd_head_v    = 128
0.00.066.883 I print_info: n_gqa            = 1
0.00.066.885 I print_info: n_embd_k_gqa     = 2048
0.00.066.886 I print_info: n_embd_v_gqa     = 2048
0.00.066.888 I print_info: f_norm_eps       = 1.0e-05
0.00.066.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.889 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.889 I print_info: f_logit_scale    = 0.0e+00
0.00.066.889 I print_info: f_attn_scale     = 0.0e+00
0.00.066.890 I print_info: n_ff             = 8192
0.00.066.890 I print_info: n_expert         = 0
0.00.066.891 I print_info: n_expert_used    = 0
0.00.066.891 I print_info: causal attn      = 1
0.00.066.891 I print_info: pooling type     = 0
0.00.066.891 I print_info: rope type        = 2
0.00.066.891 I print_info: rope scaling     = linear
0.00.066.893 I print_info: freq_base_train  = 10000.0
0.00.066.893 I print_info: freq_scale_train = 1
0.00.066.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.894 I print_info: rope_finetuned   = unknown
0.00.066.894 I print_info: ssm_d_conv       = 0
0.00.066.894 I print_info: ssm_d_inner      = 0
0.00.066.894 I print_info: ssm_d_state      = 0
0.00.066.895 I print_info: ssm_dt_rank      = 0
0.00.066.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.895 I print_info: model type       = 1.4B
0.00.066.896 I print_info: model params     = 1.41 B
0.00.066.896 I print_info: general.name     = 1.4B
0.00.066.899 I print_info: vocab type       = BPE
0.00.066.900 I print_info: n_vocab          = 50304
0.00.066.900 I print_info: n_merges         = 50009
0.00.066.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.901 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.901 I print_info: LF token         = 187 'Ċ'
0.00.066.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.902 I print_info: max token length = 1024
0.00.066.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.830 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.844 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.759 I llama_context: constructing llama_context
0.00.280.789 I llama_context: n_seq_max     = 1
0.00.280.796 I llama_context: n_ctx         = 2048
0.00.280.803 I llama_context: n_ctx_per_seq = 2048
0.00.280.810 I llama_context: n_batch       = 2048
0.00.280.817 I llama_context: n_ubatch      = 512
0.00.280.823 I llama_context: causal_attn   = 1
0.00.280.831 I llama_context: flash_attn    = 0
0.00.280.844 I llama_context: freq_base     = 10000.0
0.00.280.851 I llama_context: freq_scale    = 1
0.00.280.900 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.391 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.350.977 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.359.818 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.359.850 I llama_context: graph nodes  = 1063
0.00.359.857 I llama_context: graph splits = 1
0.00.359.888 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.360.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.035 I main: llama threadpool init, n_threads = 4
0.00.489.057 I 
0.00.489.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.489.145 I 
0.00.489.241 I sampler seed: 1234
0.00.489.260 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.263 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.264 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.264 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.185.046 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29242.17 tokens per second)
0.03.185.052 I llama_perf_context_print:        load time =     487.43 ms
0.03.185.053 I llama_perf_context_print: prompt eval time =     115.48 ms /     7 tokens (   16.50 ms per token,    60.62 tokens per second)
0.03.185.054 I llama_perf_context_print:        eval time =    2568.32 ms /    63 runs   (   40.77 ms per token,    24.53 tokens per second)
0.03.185.054 I llama_perf_context_print:       total time =    2697.12 ms /    70 tokens

real	0m3.245s
user	0m11.913s
sys	0m0.653s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 5685 (2f462d3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.279 I llama_model_loader: - type  f32:  194 tensors
0.00.021.280 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.282 I print_info: file format = GGUF V3 (latest)
0.00.021.283 I print_info: file type   = Q6_K
0.00.021.285 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.598 I load: special tokens cache size = 25
0.00.066.236 I load: token to piece cache size = 0.2984 MB
0.00.066.263 I print_info: arch             = gptneox
0.00.066.263 I print_info: vocab_only       = 0
0.00.066.264 I print_info: n_ctx_train      = 2048
0.00.066.264 I print_info: n_embd           = 2048
0.00.066.264 I print_info: n_layer          = 24
0.00.066.277 I print_info: n_head           = 16
0.00.066.278 I print_info: n_head_kv        = 16
0.00.066.279 I print_info: n_rot            = 32
0.00.066.279 I print_info: n_swa            = 0
0.00.066.280 I print_info: is_swa_any       = 0
0.00.066.280 I print_info: n_embd_head_k    = 128
0.00.066.281 I print_info: n_embd_head_v    = 128
0.00.066.282 I print_info: n_gqa            = 1
0.00.066.284 I print_info: n_embd_k_gqa     = 2048
0.00.066.285 I print_info: n_embd_v_gqa     = 2048
0.00.066.286 I print_info: f_norm_eps       = 1.0e-05
0.00.066.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.287 I print_info: f_logit_scale    = 0.0e+00
0.00.066.288 I print_info: f_attn_scale     = 0.0e+00
0.00.066.289 I print_info: n_ff             = 8192
0.00.066.289 I print_info: n_expert         = 0
0.00.066.289 I print_info: n_expert_used    = 0
0.00.066.289 I print_info: causal attn      = 1
0.00.066.289 I print_info: pooling type     = 0
0.00.066.289 I print_info: rope type        = 2
0.00.066.290 I print_info: rope scaling     = linear
0.00.066.291 I print_info: freq_base_train  = 10000.0
0.00.066.291 I print_info: freq_scale_train = 1
0.00.066.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.292 I print_info: rope_finetuned   = unknown
0.00.066.292 I print_info: ssm_d_conv       = 0
0.00.066.292 I print_info: ssm_d_inner      = 0
0.00.066.292 I print_info: ssm_d_state      = 0
0.00.066.292 I print_info: ssm_dt_rank      = 0
0.00.066.293 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.293 I print_info: model type       = 1.4B
0.00.066.294 I print_info: model params     = 1.41 B
0.00.066.294 I print_info: general.name     = 1.4B
0.00.066.296 I print_info: vocab type       = BPE
0.00.066.297 I print_info: n_vocab          = 50304
0.00.066.298 I print_info: n_merges         = 50009
0.00.066.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.299 I print_info: LF token         = 187 'Ċ'
0.00.066.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.300 I print_info: max token length = 1024
0.00.066.301 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.751 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.773 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.941 I llama_context: constructing llama_context
0.00.281.995 I llama_context: n_seq_max     = 1
0.00.282.074 I llama_context: n_ctx         = 128
0.00.282.095 I llama_context: n_ctx_per_seq = 128
0.00.282.096 I llama_context: n_batch       = 128
0.00.282.096 I llama_context: n_ubatch      = 128
0.00.282.097 I llama_context: causal_attn   = 1
0.00.282.097 I llama_context: flash_attn    = 0
0.00.282.104 I llama_context: freq_base     = 10000.0
0.00.282.106 I llama_context: freq_scale    = 1
0.00.282.107 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.529 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.784 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.813 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.832 I llama_context: graph nodes  = 1063
0.00.295.833 I llama_context: graph splits = 1
0.00.295.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.096 I 
0.00.387.210 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.387.241 I perplexity: tokenizing the input ..
0.00.393.715 I perplexity: tokenization took 6.478 ms
0.00.393.756 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.190.050 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.192.810 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.192.862 I llama_perf_context_print:        load time =     386.69 ms
0.01.192.877 I llama_perf_context_print: prompt eval time =     794.35 ms /   128 tokens (    6.21 ms per token,   161.14 tokens per second)
0.01.192.878 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.192.879 I llama_perf_context_print:       total time =     805.78 ms /   129 tokens

real	0m1.249s
user	0m4.279s
sys	0m0.610s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5685 (2f462d3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.511 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.185 I llama_model_loader: - type  f32:  194 tensors
0.00.021.186 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.189 I print_info: file format = GGUF V3 (latest)
0.00.021.189 I print_info: file type   = Q4_0
0.00.021.191 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.815 I load: special tokens cache size = 25
0.00.066.431 I load: token to piece cache size = 0.2984 MB
0.00.066.458 I print_info: arch             = gptneox
0.00.066.458 I print_info: vocab_only       = 0
0.00.066.458 I print_info: n_ctx_train      = 2048
0.00.066.459 I print_info: n_embd           = 2048
0.00.066.459 I print_info: n_layer          = 24
0.00.066.473 I print_info: n_head           = 16
0.00.066.475 I print_info: n_head_kv        = 16
0.00.066.475 I print_info: n_rot            = 32
0.00.066.475 I print_info: n_swa            = 0
0.00.066.476 I print_info: is_swa_any       = 0
0.00.066.476 I print_info: n_embd_head_k    = 128
0.00.066.476 I print_info: n_embd_head_v    = 128
0.00.066.478 I print_info: n_gqa            = 1
0.00.066.480 I print_info: n_embd_k_gqa     = 2048
0.00.066.481 I print_info: n_embd_v_gqa     = 2048
0.00.066.482 I print_info: f_norm_eps       = 1.0e-05
0.00.066.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.483 I print_info: f_logit_scale    = 0.0e+00
0.00.066.484 I print_info: f_attn_scale     = 0.0e+00
0.00.066.484 I print_info: n_ff             = 8192
0.00.066.484 I print_info: n_expert         = 0
0.00.066.485 I print_info: n_expert_used    = 0
0.00.066.485 I print_info: causal attn      = 1
0.00.066.485 I print_info: pooling type     = 0
0.00.066.485 I print_info: rope type        = 2
0.00.066.485 I print_info: rope scaling     = linear
0.00.066.487 I print_info: freq_base_train  = 10000.0
0.00.066.487 I print_info: freq_scale_train = 1
0.00.066.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.488 I print_info: rope_finetuned   = unknown
0.00.066.488 I print_info: ssm_d_conv       = 0
0.00.066.488 I print_info: ssm_d_inner      = 0
0.00.066.488 I print_info: ssm_d_state      = 0
0.00.066.489 I print_info: ssm_dt_rank      = 0
0.00.066.489 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.489 I print_info: model type       = 1.4B
0.00.066.490 I print_info: model params     = 1.41 B
0.00.066.490 I print_info: general.name     = 1.4B
0.00.066.493 I print_info: vocab type       = BPE
0.00.066.494 I print_info: n_vocab          = 50304
0.00.066.494 I print_info: n_merges         = 50009
0.00.066.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.495 I print_info: LF token         = 187 'Ċ'
0.00.066.496 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.496 I print_info: max token length = 1024
0.00.066.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.548 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.568 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.093 I llama_context: constructing llama_context
0.00.233.124 I llama_context: n_seq_max     = 1
0.00.233.131 I llama_context: n_ctx         = 2048
0.00.233.137 I llama_context: n_ctx_per_seq = 2048
0.00.233.144 I llama_context: n_batch       = 2048
0.00.233.150 I llama_context: n_ubatch      = 512
0.00.233.156 I llama_context: causal_attn   = 1
0.00.233.163 I llama_context: flash_attn    = 0
0.00.233.176 I llama_context: freq_base     = 10000.0
0.00.233.183 I llama_context: freq_scale    = 1
0.00.233.231 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.605 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.960 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.796 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.815 I llama_context: graph nodes  = 1063
0.00.313.815 I llama_context: graph splits = 1
0.00.313.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.827 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.885.509 I llama_context: constructing llama_context
0.00.885.532 I llama_context: n_seq_max     = 1
0.00.885.533 I llama_context: n_ctx         = 2048
0.00.885.534 I llama_context: n_ctx_per_seq = 2048
0.00.885.534 I llama_context: n_batch       = 2048
0.00.885.534 I llama_context: n_ubatch      = 512
0.00.885.534 I llama_context: causal_attn   = 1
0.00.885.535 I llama_context: flash_attn    = 0
0.00.885.540 I llama_context: freq_base     = 10000.0
0.00.885.541 I llama_context: freq_scale    = 1
0.00.885.555 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.886.089 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.956.570 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.965.562 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.965.580 I llama_context: graph nodes  = 1063
0.00.965.581 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.447.990 I llama_context: constructing llama_context
0.01.448.009 I llama_context: n_seq_max     = 1
0.01.448.009 I llama_context: n_ctx         = 2048
0.01.448.009 I llama_context: n_ctx_per_seq = 2048
0.01.448.010 I llama_context: n_batch       = 2048
0.01.448.010 I llama_context: n_ubatch      = 512
0.01.448.010 I llama_context: causal_attn   = 1
0.01.448.011 I llama_context: flash_attn    = 0
0.01.448.016 I llama_context: freq_base     = 10000.0
0.01.448.017 I llama_context: freq_scale    = 1
0.01.448.033 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.448.436 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.519.164 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.527.833 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.527.851 I llama_context: graph nodes  = 1063
0.01.527.851 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.110s
user	0m6.396s
sys	0m0.745s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5685 (2f462d3c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.515 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.516 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.516 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.517 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.391 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.928 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.949 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.952 I llama_model_loader: - type  f32:  194 tensors
0.00.020.953 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.955 I print_info: file format = GGUF V3 (latest)
0.00.020.956 I print_info: file type   = Q4_0
0.00.020.958 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.366 I load: special tokens cache size = 25
0.00.065.999 I load: token to piece cache size = 0.2984 MB
0.00.066.025 I print_info: arch             = gptneox
0.00.066.025 I print_info: vocab_only       = 0
0.00.066.025 I print_info: n_ctx_train      = 2048
0.00.066.026 I print_info: n_embd           = 2048
0.00.066.026 I print_info: n_layer          = 24
0.00.066.040 I print_info: n_head           = 16
0.00.066.041 I print_info: n_head_kv        = 16
0.00.066.042 I print_info: n_rot            = 32
0.00.066.042 I print_info: n_swa            = 0
0.00.066.043 I print_info: is_swa_any       = 0
0.00.066.043 I print_info: n_embd_head_k    = 128
0.00.066.043 I print_info: n_embd_head_v    = 128
0.00.066.045 I print_info: n_gqa            = 1
0.00.066.046 I print_info: n_embd_k_gqa     = 2048
0.00.066.047 I print_info: n_embd_v_gqa     = 2048
0.00.066.048 I print_info: f_norm_eps       = 1.0e-05
0.00.066.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.050 I print_info: f_logit_scale    = 0.0e+00
0.00.066.050 I print_info: f_attn_scale     = 0.0e+00
0.00.066.050 I print_info: n_ff             = 8192
0.00.066.051 I print_info: n_expert         = 0
0.00.066.051 I print_info: n_expert_used    = 0
0.00.066.051 I print_info: causal attn      = 1
0.00.066.051 I print_info: pooling type     = 0
0.00.066.052 I print_info: rope type        = 2
0.00.066.052 I print_info: rope scaling     = linear
0.00.066.053 I print_info: freq_base_train  = 10000.0
0.00.066.054 I print_info: freq_scale_train = 1
0.00.066.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.054 I print_info: rope_finetuned   = unknown
0.00.066.055 I print_info: ssm_d_conv       = 0
0.00.066.055 I print_info: ssm_d_inner      = 0
0.00.066.055 I print_info: ssm_d_state      = 0
0.00.066.055 I print_info: ssm_dt_rank      = 0
0.00.066.055 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.056 I print_info: model type       = 1.4B
0.00.066.057 I print_info: model params     = 1.41 B
0.00.066.057 I print_info: general.name     = 1.4B
0.00.066.059 I print_info: vocab type       = BPE
0.00.066.060 I print_info: n_vocab          = 50304
0.00.066.060 I print_info: n_merges         = 50009
0.00.066.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.061 I print_info: LF token         = 187 'Ċ'
0.00.066.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.062 I print_info: max token length = 1024
0.00.066.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.357 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.378 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.350 I llama_context: constructing llama_context
0.00.228.386 I llama_context: n_seq_max     = 1
0.00.228.393 I llama_context: n_ctx         = 2048
0.00.228.400 I llama_context: n_ctx_per_seq = 2048
0.00.228.407 I llama_context: n_batch       = 2048
0.00.228.413 I llama_context: n_ubatch      = 512
0.00.228.419 I llama_context: causal_attn   = 1
0.00.228.438 I llama_context: flash_attn    = 1
0.00.228.450 I llama_context: freq_base     = 10000.0
0.00.228.456 I llama_context: freq_scale    = 1
0.00.228.504 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.184 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.673 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.431 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.449 I llama_context: graph nodes  = 968
0.00.313.450 I llama_context: graph splits = 1
0.00.313.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.840.033 I llama_context: constructing llama_context
0.00.840.056 I llama_context: n_seq_max     = 1
0.00.840.057 I llama_context: n_ctx         = 2048
0.00.840.057 I llama_context: n_ctx_per_seq = 2048
0.00.840.058 I llama_context: n_batch       = 2048
0.00.840.058 I llama_context: n_ubatch      = 512
0.00.840.058 I llama_context: causal_attn   = 1
0.00.840.058 I llama_context: flash_attn    = 1
0.00.840.065 I llama_context: freq_base     = 10000.0
0.00.840.065 I llama_context: freq_scale    = 1
0.00.840.080 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.840.457 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.911.663 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.920.387 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.920.406 I llama_context: graph nodes  = 968
0.00.920.406 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.365.761 I llama_context: constructing llama_context
0.01.365.778 I llama_context: n_seq_max     = 1
0.01.365.778 I llama_context: n_ctx         = 2048
0.01.365.779 I llama_context: n_ctx_per_seq = 2048
0.01.365.779 I llama_context: n_batch       = 2048
0.01.365.780 I llama_context: n_ubatch      = 512
0.01.365.780 I llama_context: causal_attn   = 1
0.01.365.780 I llama_context: flash_attn    = 1
0.01.365.785 I llama_context: freq_base     = 10000.0
0.01.365.786 I llama_context: freq_scale    = 1
0.01.365.800 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.366.184 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.437.695 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.446.859 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.446.877 I llama_context: graph nodes  = 968
0.01.446.877 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m1.979s
user	0m5.905s
sys	0m0.712s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.01 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.30 sec*proc (2 tests)

Total Test time (real) =   1.31 sec
0.60user 0.71system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5358136maxresident)k
0inputs+40outputs (0major+51961minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.00 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.15 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
0.47user 0.69system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5353016maxresident)k
0inputs+40outputs (0major+51725minor)pagefaults 0swaps
```
