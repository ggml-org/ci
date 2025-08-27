## Summary

- status:  SUCCESS ✅
- runtime: 5:17.99
- date:    Wed Aug 27 06:41:31 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/86076f92de1a547ef87c304facca3b4b9fae6c21
- author:  rmatif
```
OpenCL: add fused group_norm/norm, mul, add (#15314)

* add fused group_norm/norm, mul, add

* fix spacing

* revert rms_norm logic

* fix trailing whitespace
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.13 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.99 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.78 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.21 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.93 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.60 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    5.97 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    7.78 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.91 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.61 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.16 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.22 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.23 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  64.47 sec*proc (35 tests)

Total Test time (real) =  64.48 sec

real	1m4.490s
user	1m16.384s
sys	0m2.225s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.03 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.28 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.17 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.60 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.85 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.20 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.09 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    0.72 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.68 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.18 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.42 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.87 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  26.11 sec*proc (36 tests)

Total Test time (real) =  26.13 sec

real	0m26.132s
user	0m28.238s
sys	0m2.110s
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
0.00.000.250 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.264 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.383 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.417 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.418 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.419 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.419 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.422 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.422 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.423 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.423 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.424 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.432 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.433 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.434 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.435 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.448 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.461 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.461 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.462 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.463 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.410 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.121 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.136 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.136 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.137 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.137 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.138 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.138 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.139 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.139 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.140 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.141 I llama_model_loader: - type  f32:  124 tensors
0.00.008.142 I llama_model_loader: - type  f16:   73 tensors
0.00.008.144 I print_info: file format = GGUF V3 (latest)
0.00.008.144 I print_info: file type   = F16
0.00.008.147 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.247 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.264 I load: printing all EOG tokens:
0.00.023.265 I load:   - 102 ('[SEP]')
0.00.023.333 I load: special tokens cache size = 5
0.00.026.026 I load: token to piece cache size = 0.2032 MB
0.00.026.053 I print_info: arch             = bert
0.00.026.053 I print_info: vocab_only       = 0
0.00.026.053 I print_info: n_ctx_train      = 512
0.00.026.054 I print_info: n_embd           = 384
0.00.026.054 I print_info: n_layer          = 12
0.00.026.071 I print_info: n_head           = 12
0.00.026.073 I print_info: n_head_kv        = 12
0.00.026.073 I print_info: n_rot            = 32
0.00.026.073 I print_info: n_swa            = 0
0.00.026.074 I print_info: is_swa_any       = 0
0.00.026.074 I print_info: n_embd_head_k    = 32
0.00.026.074 I print_info: n_embd_head_v    = 32
0.00.026.076 I print_info: n_gqa            = 1
0.00.026.078 I print_info: n_embd_k_gqa     = 384
0.00.026.079 I print_info: n_embd_v_gqa     = 384
0.00.026.080 I print_info: f_norm_eps       = 1.0e-12
0.00.026.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.081 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.081 I print_info: f_logit_scale    = 0.0e+00
0.00.026.082 I print_info: f_attn_scale     = 0.0e+00
0.00.026.083 I print_info: n_ff             = 1536
0.00.026.083 I print_info: n_expert         = 0
0.00.026.084 I print_info: n_expert_used    = 0
0.00.026.084 I print_info: causal attn      = 0
0.00.026.084 I print_info: pooling type     = 2
0.00.026.084 I print_info: rope type        = 2
0.00.026.084 I print_info: rope scaling     = linear
0.00.026.086 I print_info: freq_base_train  = 10000.0
0.00.026.087 I print_info: freq_scale_train = 1
0.00.026.088 I print_info: n_ctx_orig_yarn  = 512
0.00.026.088 I print_info: rope_finetuned   = unknown
0.00.026.089 I print_info: n_cls_out        = 1
0.00.026.089 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.090 I print_info: model type       = 33M
0.00.026.091 I print_info: model params     = 33.21 M
0.00.026.091 I print_info: general.name     = Bge Small
0.00.026.094 I print_info: vocab type       = WPM
0.00.026.095 I print_info: n_vocab          = 30522
0.00.026.095 I print_info: n_merges         = 0
0.00.026.096 I print_info: BOS token        = 101 '[CLS]'
0.00.026.096 I print_info: EOS token        = 102 '[SEP]'
0.00.026.096 I print_info: UNK token        = 100 '[UNK]'
0.00.026.097 I print_info: SEP token        = 102 '[SEP]'
0.00.026.098 I print_info: PAD token        = 0 '[PAD]'
0.00.026.098 I print_info: MASK token       = 103 '[MASK]'
0.00.026.098 I print_info: LF token         = 0 '[PAD]'
0.00.026.098 I print_info: EOG token        = 102 '[SEP]'
0.00.026.099 I print_info: max token length = 21
0.00.026.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.823 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.839 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.141 I llama_context: constructing llama_context
0.00.044.155 I llama_context: n_seq_max     = 1
0.00.044.156 I llama_context: n_ctx         = 512
0.00.044.156 I llama_context: n_ctx_per_seq = 512
0.00.044.156 I llama_context: n_batch       = 2048
0.00.044.156 I llama_context: n_ubatch      = 2048
0.00.044.157 I llama_context: causal_attn   = 0
0.00.044.157 I llama_context: flash_attn    = 0
0.00.044.157 I llama_context: kv_unified    = true
0.00.044.159 I llama_context: freq_base     = 10000.0
0.00.044.160 I llama_context: freq_scale    = 1
0.00.044.182 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.046.384 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.046.397 I llama_context: graph nodes  = 431
0.00.046.397 I llama_context: graph splits = 1
0.00.046.407 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.629 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.010 I 
0.00.050.073 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.050.684 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.055.276 I llama_perf_context_print:        load time =      49.69 ms
0.00.055.277 I llama_perf_context_print: prompt eval time =       4.35 ms /     9 tokens (    0.48 ms per token,  2068.97 tokens per second)
0.00.055.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.278 I llama_perf_context_print:       total time =       5.29 ms /    10 tokens
0.00.055.279 I llama_perf_context_print:    graphs reused =          0

real	0m0.070s
user	0m0.078s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.242 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.303 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.329 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.336 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.337 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.337 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.338 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.340 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.341 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.341 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.342 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.342 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.346 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.347 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.347 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.358 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.359 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.360 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.361 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.040 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.055 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.056 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.056 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.057 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.057 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.057 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.058 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.058 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.059 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.059 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.059 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.061 I llama_model_loader: - type  f32:  124 tensors
0.00.008.062 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.063 I print_info: file format = GGUF V3 (latest)
0.00.008.064 I print_info: file type   = Q8_0
0.00.008.066 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.827 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.843 I load: printing all EOG tokens:
0.00.022.844 I load:   - 102 ('[SEP]')
0.00.022.907 I load: special tokens cache size = 5
0.00.025.575 I load: token to piece cache size = 0.2032 MB
0.00.025.601 I print_info: arch             = bert
0.00.025.601 I print_info: vocab_only       = 0
0.00.025.602 I print_info: n_ctx_train      = 512
0.00.025.602 I print_info: n_embd           = 384
0.00.025.602 I print_info: n_layer          = 12
0.00.025.617 I print_info: n_head           = 12
0.00.025.619 I print_info: n_head_kv        = 12
0.00.025.619 I print_info: n_rot            = 32
0.00.025.619 I print_info: n_swa            = 0
0.00.025.620 I print_info: is_swa_any       = 0
0.00.025.620 I print_info: n_embd_head_k    = 32
0.00.025.620 I print_info: n_embd_head_v    = 32
0.00.025.622 I print_info: n_gqa            = 1
0.00.025.623 I print_info: n_embd_k_gqa     = 384
0.00.025.625 I print_info: n_embd_v_gqa     = 384
0.00.025.626 I print_info: f_norm_eps       = 1.0e-12
0.00.025.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.627 I print_info: f_logit_scale    = 0.0e+00
0.00.025.627 I print_info: f_attn_scale     = 0.0e+00
0.00.025.628 I print_info: n_ff             = 1536
0.00.025.628 I print_info: n_expert         = 0
0.00.025.628 I print_info: n_expert_used    = 0
0.00.025.629 I print_info: causal attn      = 0
0.00.025.629 I print_info: pooling type     = 2
0.00.025.629 I print_info: rope type        = 2
0.00.025.629 I print_info: rope scaling     = linear
0.00.025.630 I print_info: freq_base_train  = 10000.0
0.00.025.631 I print_info: freq_scale_train = 1
0.00.025.631 I print_info: n_ctx_orig_yarn  = 512
0.00.025.631 I print_info: rope_finetuned   = unknown
0.00.025.632 I print_info: n_cls_out        = 1
0.00.025.633 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.634 I print_info: model type       = 33M
0.00.025.635 I print_info: model params     = 33.21 M
0.00.025.635 I print_info: general.name     = Bge Small
0.00.025.637 I print_info: vocab type       = WPM
0.00.025.638 I print_info: n_vocab          = 30522
0.00.025.638 I print_info: n_merges         = 0
0.00.025.638 I print_info: BOS token        = 101 '[CLS]'
0.00.025.639 I print_info: EOS token        = 102 '[SEP]'
0.00.025.639 I print_info: UNK token        = 100 '[UNK]'
0.00.025.640 I print_info: SEP token        = 102 '[SEP]'
0.00.025.640 I print_info: PAD token        = 0 '[PAD]'
0.00.025.640 I print_info: MASK token       = 103 '[MASK]'
0.00.025.640 I print_info: LF token         = 0 '[PAD]'
0.00.025.641 I print_info: EOG token        = 102 '[SEP]'
0.00.025.641 I print_info: max token length = 21
0.00.025.642 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.591 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.028.608 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.102 I llama_context: constructing llama_context
0.00.035.119 I llama_context: n_seq_max     = 1
0.00.035.120 I llama_context: n_ctx         = 512
0.00.035.120 I llama_context: n_ctx_per_seq = 512
0.00.035.120 I llama_context: n_batch       = 2048
0.00.035.121 I llama_context: n_ubatch      = 2048
0.00.035.121 I llama_context: causal_attn   = 0
0.00.035.121 I llama_context: flash_attn    = 0
0.00.035.121 I llama_context: kv_unified    = true
0.00.035.124 I llama_context: freq_base     = 10000.0
0.00.035.125 I llama_context: freq_scale    = 1
0.00.035.145 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.037.426 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.037.440 I llama_context: graph nodes  = 431
0.00.037.442 I llama_context: graph splits = 1
0.00.037.498 I common_init_from_params: added [SEP] logit bias = -inf
0.00.037.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.239 I 
0.00.040.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.040.898 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.419 I llama_perf_context_print:        load time =      39.94 ms
0.00.043.421 I llama_perf_context_print: prompt eval time =       2.24 ms /     9 tokens (    0.25 ms per token,  4023.25 tokens per second)
0.00.043.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.423 I llama_perf_context_print:       total time =       3.21 ms /    10 tokens
0.00.043.424 I llama_perf_context_print:    graphs reused =          0

real	0m0.056s
user	0m0.122s
sys	0m0.022s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.272 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.389 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.428 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.430 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.430 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.431 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.434 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.435 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.435 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.436 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.436 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.446 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.446 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.447 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.448 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.448 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.448 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.765 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.124 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.567 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.585 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.585 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.586 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.586 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.587 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.587 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.588 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.588 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.588 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.589 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.592 I llama_model_loader: - type  f32:   40 tensors
0.00.019.592 I llama_model_loader: - type  f16:   26 tensors
0.00.019.594 I print_info: file format = GGUF V3 (latest)
0.00.019.594 I print_info: file type   = F16
0.00.019.597 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.770 W load: empty token at index 5
0.00.037.019 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.350 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.367 I load: printing all EOG tokens:
0.00.059.368 I load:   - 2 ('</s>')
0.00.059.506 I load: special tokens cache size = 5
0.00.350.526 I load: token to piece cache size = 1.5060 MB
0.00.350.552 I print_info: arch             = jina-bert-v2
0.00.350.553 I print_info: vocab_only       = 0
0.00.350.553 I print_info: n_ctx_train      = 8192
0.00.350.554 I print_info: n_embd           = 384
0.00.350.554 I print_info: n_layer          = 4
0.00.350.570 I print_info: n_head           = 12
0.00.350.571 I print_info: n_head_kv        = 12
0.00.350.572 I print_info: n_rot            = 32
0.00.350.572 I print_info: n_swa            = 0
0.00.350.573 I print_info: is_swa_any       = 0
0.00.350.573 I print_info: n_embd_head_k    = 32
0.00.350.574 I print_info: n_embd_head_v    = 32
0.00.350.576 I print_info: n_gqa            = 1
0.00.350.577 I print_info: n_embd_k_gqa     = 384
0.00.350.578 I print_info: n_embd_v_gqa     = 384
0.00.350.579 I print_info: f_norm_eps       = 1.0e-12
0.00.350.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.581 I print_info: f_max_alibi_bias = 8.0e+00
0.00.350.581 I print_info: f_logit_scale    = 0.0e+00
0.00.350.581 I print_info: f_attn_scale     = 0.0e+00
0.00.350.583 I print_info: n_ff             = 1536
0.00.350.583 I print_info: n_expert         = 0
0.00.350.583 I print_info: n_expert_used    = 0
0.00.350.584 I print_info: causal attn      = 0
0.00.350.584 I print_info: pooling type     = -1
0.00.350.584 I print_info: rope type        = -1
0.00.350.585 I print_info: rope scaling     = linear
0.00.350.585 I print_info: freq_base_train  = 10000.0
0.00.350.586 I print_info: freq_scale_train = 1
0.00.350.586 I print_info: n_ctx_orig_yarn  = 8192
0.00.350.587 I print_info: rope_finetuned   = unknown
0.00.350.588 I print_info: model type       = 33M
0.00.350.588 I print_info: model params     = 32.90 M
0.00.350.589 I print_info: general.name     = Jina Bert Implementation
0.00.350.591 I print_info: vocab type       = BPE
0.00.350.593 I print_info: n_vocab          = 61056
0.00.350.593 I print_info: n_merges         = 39382
0.00.350.593 I print_info: BOS token        = 0 '<s>'
0.00.350.594 I print_info: EOS token        = 2 '</s>'
0.00.350.594 I print_info: UNK token        = 3 '<unk>'
0.00.350.594 I print_info: SEP token        = 2 '</s>'
0.00.350.594 I print_info: PAD token        = 1 '<pad>'
0.00.350.595 I print_info: MASK token       = 4 '<mask>'
0.00.350.595 I print_info: EOG token        = 2 '</s>'
0.00.350.595 I print_info: max token length = 45
0.00.350.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.534 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.355.557 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.361.368 I llama_context: constructing llama_context
0.00.361.388 I llama_context: n_seq_max     = 1
0.00.361.388 I llama_context: n_ctx         = 8192
0.00.361.388 I llama_context: n_ctx_per_seq = 8192
0.00.361.389 I llama_context: n_batch       = 2048
0.00.361.389 I llama_context: n_ubatch      = 2048
0.00.361.389 I llama_context: causal_attn   = 0
0.00.361.389 I llama_context: flash_attn    = 0
0.00.361.390 I llama_context: kv_unified    = true
0.00.361.391 I llama_context: freq_base     = 10000.0
0.00.361.392 I llama_context: freq_scale    = 1
0.00.361.415 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.362.634 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.362.636 I llama_context: graph nodes  = 148
0.00.362.636 I llama_context: graph splits = 1
0.00.362.647 I common_init_from_params: added </s> logit bias = -inf
0.00.363.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.363.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.770 I 
0.00.367.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.057 I main: prompt 0: 'what is panda?	hi'
0.00.368.071 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.076 I main: prompt 1: 'what is panda?	it's a bear'
0.00.368.076 I main: number of tokens in prompt = 13
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


0.00.368.081 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.081 I main: number of tokens in prompt = 40
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


0.00.368.155 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.376.602 I llama_perf_context_print:        load time =     367.43 ms
0.00.376.604 I llama_perf_context_print: prompt eval time =       8.28 ms /    62 tokens (    0.13 ms per token,  7485.21 tokens per second)
0.00.376.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.605 I llama_perf_context_print:       total time =       8.86 ms /    63 tokens
0.00.376.606 I llama_perf_context_print:    graphs reused =          0

real	0m0.399s
user	0m0.417s
sys	0m0.033s
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
0.00.000.268 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.010.821 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.869 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.869 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.869 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.633 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.697 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.260 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.278 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.282 I llama_model_loader: - type  f32:  194 tensors
0.00.021.283 I llama_model_loader: - type  f16:   98 tensors
0.00.021.286 I print_info: file format = GGUF V3 (latest)
0.00.021.286 I print_info: file type   = all F32 (guessed)
0.00.021.289 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.713 I load: printing all EOG tokens:
0.00.058.731 I load:   - 0 ('<|endoftext|>')
0.00.058.822 I load: special tokens cache size = 25
0.00.070.477 I load: token to piece cache size = 0.2984 MB
0.00.070.504 I print_info: arch             = gptneox
0.00.070.504 I print_info: vocab_only       = 0
0.00.070.505 I print_info: n_ctx_train      = 2048
0.00.070.505 I print_info: n_embd           = 2048
0.00.070.505 I print_info: n_layer          = 24
0.00.070.521 I print_info: n_head           = 16
0.00.070.523 I print_info: n_head_kv        = 16
0.00.070.524 I print_info: n_rot            = 32
0.00.070.524 I print_info: n_swa            = 0
0.00.070.525 I print_info: is_swa_any       = 0
0.00.070.525 I print_info: n_embd_head_k    = 128
0.00.070.525 I print_info: n_embd_head_v    = 128
0.00.070.527 I print_info: n_gqa            = 1
0.00.070.529 I print_info: n_embd_k_gqa     = 2048
0.00.070.530 I print_info: n_embd_v_gqa     = 2048
0.00.070.531 I print_info: f_norm_eps       = 1.0e-05
0.00.070.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.533 I print_info: f_logit_scale    = 0.0e+00
0.00.070.533 I print_info: f_attn_scale     = 0.0e+00
0.00.070.534 I print_info: n_ff             = 8192
0.00.070.534 I print_info: n_expert         = 0
0.00.070.534 I print_info: n_expert_used    = 0
0.00.070.534 I print_info: causal attn      = 1
0.00.070.534 I print_info: pooling type     = 0
0.00.070.535 I print_info: rope type        = 2
0.00.070.535 I print_info: rope scaling     = linear
0.00.070.536 I print_info: freq_base_train  = 10000.0
0.00.070.536 I print_info: freq_scale_train = 1
0.00.070.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.537 I print_info: rope_finetuned   = unknown
0.00.070.538 I print_info: model type       = 1.4B
0.00.070.538 I print_info: model params     = 1.41 B
0.00.070.539 I print_info: general.name     = 1.4B
0.00.070.541 I print_info: vocab type       = BPE
0.00.070.542 I print_info: n_vocab          = 50304
0.00.070.542 I print_info: n_merges         = 50009
0.00.070.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.544 I print_info: LF token         = 187 'Ċ'
0.00.070.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.544 I print_info: max token length = 1024
0.00.070.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.301 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.215.319 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.035.416 I llama_context: constructing llama_context
0.01.035.436 I llama_context: n_seq_max     = 1
0.01.035.436 I llama_context: n_ctx         = 2048
0.01.035.437 I llama_context: n_ctx_per_seq = 2048
0.01.035.437 I llama_context: n_batch       = 2048
0.01.035.437 I llama_context: n_ubatch      = 512
0.01.035.438 I llama_context: causal_attn   = 1
0.01.035.438 I llama_context: flash_attn    = 0
0.01.035.438 I llama_context: kv_unified    = false
0.01.035.443 I llama_context: freq_base     = 10000.0
0.01.035.444 I llama_context: freq_scale    = 1
0.01.035.481 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.035.914 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.150.790 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.152.922 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.152.936 I llama_context: graph nodes  = 943
0.01.152.936 I llama_context: graph splits = 1
0.01.152.987 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.153.348 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.153.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.281.728 I main: llama threadpool init, n_threads = 4
0.01.281.750 I 
0.01.281.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.281.835 I 
0.01.281.928 I sampler seed: 1234
0.01.281.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.281.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.281.988 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.281.989 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.308.150 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30097.50 tokens per second)
0.05.308.155 I llama_perf_context_print:        load time =    1280.06 ms
0.05.308.157 I llama_perf_context_print: prompt eval time =     105.43 ms /     7 tokens (   15.06 ms per token,    66.39 tokens per second)
0.05.308.158 I llama_perf_context_print:        eval time =    3908.92 ms /    63 runs   (   62.05 ms per token,    16.12 tokens per second)
0.05.308.158 I llama_perf_context_print:       total time =    4027.58 ms /    70 tokens
0.05.308.158 I llama_perf_context_print:    graphs reused =         60

real	0m5.415s
user	0m16.993s
sys	0m0.796s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.332 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.362 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.372 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.373 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.374 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.378 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.393 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.393 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.393 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.287 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.384 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.980 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.999 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.999 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.000 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.003 I llama_model_loader: - type  f32:  194 tensors
0.00.021.003 I llama_model_loader: - type  f16:   98 tensors
0.00.021.006 I print_info: file format = GGUF V3 (latest)
0.00.021.006 I print_info: file type   = all F32 (guessed)
0.00.021.009 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.563 I load: printing all EOG tokens:
0.00.058.587 I load:   - 0 ('<|endoftext|>')
0.00.058.689 I load: special tokens cache size = 25
0.00.070.346 I load: token to piece cache size = 0.2984 MB
0.00.070.375 I print_info: arch             = gptneox
0.00.070.375 I print_info: vocab_only       = 0
0.00.070.376 I print_info: n_ctx_train      = 2048
0.00.070.376 I print_info: n_embd           = 2048
0.00.070.376 I print_info: n_layer          = 24
0.00.070.391 I print_info: n_head           = 16
0.00.070.393 I print_info: n_head_kv        = 16
0.00.070.394 I print_info: n_rot            = 32
0.00.070.394 I print_info: n_swa            = 0
0.00.070.395 I print_info: is_swa_any       = 0
0.00.070.395 I print_info: n_embd_head_k    = 128
0.00.070.395 I print_info: n_embd_head_v    = 128
0.00.070.397 I print_info: n_gqa            = 1
0.00.070.398 I print_info: n_embd_k_gqa     = 2048
0.00.070.400 I print_info: n_embd_v_gqa     = 2048
0.00.070.401 I print_info: f_norm_eps       = 1.0e-05
0.00.070.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.403 I print_info: f_logit_scale    = 0.0e+00
0.00.070.403 I print_info: f_attn_scale     = 0.0e+00
0.00.070.404 I print_info: n_ff             = 8192
0.00.070.405 I print_info: n_expert         = 0
0.00.070.405 I print_info: n_expert_used    = 0
0.00.070.405 I print_info: causal attn      = 1
0.00.070.405 I print_info: pooling type     = 0
0.00.070.405 I print_info: rope type        = 2
0.00.070.405 I print_info: rope scaling     = linear
0.00.070.407 I print_info: freq_base_train  = 10000.0
0.00.070.407 I print_info: freq_scale_train = 1
0.00.070.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.407 I print_info: rope_finetuned   = unknown
0.00.070.408 I print_info: model type       = 1.4B
0.00.070.409 I print_info: model params     = 1.41 B
0.00.070.409 I print_info: general.name     = 1.4B
0.00.070.411 I print_info: vocab type       = BPE
0.00.070.412 I print_info: n_vocab          = 50304
0.00.070.413 I print_info: n_merges         = 50009
0.00.070.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.414 I print_info: LF token         = 187 'Ċ'
0.00.070.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.415 I print_info: max token length = 1024
0.00.070.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.028 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.221.043 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.063.514 I llama_context: constructing llama_context
0.01.063.535 I llama_context: n_seq_max     = 1
0.01.063.535 I llama_context: n_ctx         = 128
0.01.063.536 I llama_context: n_ctx_per_seq = 128
0.01.063.536 I llama_context: n_batch       = 128
0.01.063.536 I llama_context: n_ubatch      = 128
0.01.063.537 I llama_context: causal_attn   = 1
0.01.063.537 I llama_context: flash_attn    = 0
0.01.063.537 I llama_context: kv_unified    = false
0.01.063.542 I llama_context: freq_base     = 10000.0
0.01.063.543 I llama_context: freq_scale    = 1
0.01.063.544 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.063.583 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.064.117 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.01.068.399 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.071.378 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.071.392 I llama_context: graph nodes  = 943
0.01.071.393 I llama_context: graph splits = 1
0.01.071.407 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.071.864 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.071.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.144.860 I 
0.01.144.952 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.144.962 I perplexity: tokenizing the input ..
0.01.151.579 I perplexity: tokenization took 6.613 ms
0.01.151.616 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.265.672 I perplexity: 1.11 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.268.944 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.269.008 I llama_perf_context_print:        load time =    1144.49 ms
0.02.269.010 I llama_perf_context_print: prompt eval time =    1112.19 ms /   128 tokens (    8.69 ms per token,   115.09 tokens per second)
0.02.269.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.269.013 I llama_perf_context_print:       total time =    1124.17 ms /   129 tokens
0.02.269.014 I llama_perf_context_print:    graphs reused =          0

real	0m2.375s
user	0m5.208s
sys	0m0.710s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.010.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.985 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.916 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.514 I llama_model_loader: - type  f32:  194 tensors
0.00.021.515 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.517 I print_info: file format = GGUF V3 (latest)
0.00.021.518 I print_info: file type   = Q8_0
0.00.021.520 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.443 I load: printing all EOG tokens:
0.00.059.463 I load:   - 0 ('<|endoftext|>')
0.00.059.566 I load: special tokens cache size = 25
0.00.071.380 I load: token to piece cache size = 0.2984 MB
0.00.071.408 I print_info: arch             = gptneox
0.00.071.409 I print_info: vocab_only       = 0
0.00.071.409 I print_info: n_ctx_train      = 2048
0.00.071.409 I print_info: n_embd           = 2048
0.00.071.410 I print_info: n_layer          = 24
0.00.071.425 I print_info: n_head           = 16
0.00.071.427 I print_info: n_head_kv        = 16
0.00.071.427 I print_info: n_rot            = 32
0.00.071.428 I print_info: n_swa            = 0
0.00.071.429 I print_info: is_swa_any       = 0
0.00.071.429 I print_info: n_embd_head_k    = 128
0.00.071.429 I print_info: n_embd_head_v    = 128
0.00.071.431 I print_info: n_gqa            = 1
0.00.071.433 I print_info: n_embd_k_gqa     = 2048
0.00.071.434 I print_info: n_embd_v_gqa     = 2048
0.00.071.436 I print_info: f_norm_eps       = 1.0e-05
0.00.071.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.437 I print_info: f_logit_scale    = 0.0e+00
0.00.071.438 I print_info: f_attn_scale     = 0.0e+00
0.00.071.438 I print_info: n_ff             = 8192
0.00.071.439 I print_info: n_expert         = 0
0.00.071.439 I print_info: n_expert_used    = 0
0.00.071.439 I print_info: causal attn      = 1
0.00.071.440 I print_info: pooling type     = 0
0.00.071.440 I print_info: rope type        = 2
0.00.071.440 I print_info: rope scaling     = linear
0.00.071.441 I print_info: freq_base_train  = 10000.0
0.00.071.442 I print_info: freq_scale_train = 1
0.00.071.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.443 I print_info: rope_finetuned   = unknown
0.00.071.443 I print_info: model type       = 1.4B
0.00.071.444 I print_info: model params     = 1.41 B
0.00.071.444 I print_info: general.name     = 1.4B
0.00.071.446 I print_info: vocab type       = BPE
0.00.071.447 I print_info: n_vocab          = 50304
0.00.071.448 I print_info: n_merges         = 50009
0.00.071.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.449 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.449 I print_info: LF token         = 187 'Ċ'
0.00.071.450 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.450 I print_info: max token length = 1024
0.00.071.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.498 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.145.520 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.307.547 I llama_context: constructing llama_context
0.00.307.586 I llama_context: n_seq_max     = 1
0.00.307.595 I llama_context: n_ctx         = 2048
0.00.307.603 I llama_context: n_ctx_per_seq = 2048
0.00.307.611 I llama_context: n_batch       = 2048
0.00.307.620 I llama_context: n_ubatch      = 512
0.00.307.628 I llama_context: causal_attn   = 1
0.00.307.636 I llama_context: flash_attn    = 0
0.00.307.645 I llama_context: kv_unified    = false
0.00.307.660 I llama_context: freq_base     = 10000.0
0.00.307.669 I llama_context: freq_scale    = 1
0.00.307.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.308.380 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.379.829 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.383.063 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.383.092 I llama_context: graph nodes  = 943
0.00.383.101 I llama_context: graph splits = 1
0.00.383.137 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.383.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.383.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.877 I main: llama threadpool init, n_threads = 4
0.00.468.930 I 
0.00.469.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.469.028 I 
0.00.469.161 I sampler seed: 1234
0.00.469.181 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.469.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.469.185 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.469.185 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.750.961 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27821.32 tokens per second)
0.02.750.978 I llama_perf_context_print:        load time =     467.13 ms
0.02.750.980 I llama_perf_context_print: prompt eval time =      55.63 ms /     7 tokens (    7.95 ms per token,   125.83 tokens per second)
0.02.750.982 I llama_perf_context_print:        eval time =    2213.84 ms /    63 runs   (   35.14 ms per token,    28.46 tokens per second)
0.02.750.983 I llama_perf_context_print:       total time =    2283.26 ms /    70 tokens
0.02.750.984 I llama_perf_context_print:    graphs reused =         60

real	0m2.814s
user	0m10.160s
sys	0m0.772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.386 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.839 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.877 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.474 I llama_model_loader: - type  f32:  194 tensors
0.00.021.475 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.476 I print_info: file format = GGUF V3 (latest)
0.00.021.477 I print_info: file type   = Q8_0
0.00.021.479 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.291 I load: printing all EOG tokens:
0.00.059.307 I load:   - 0 ('<|endoftext|>')
0.00.059.410 I load: special tokens cache size = 25
0.00.071.092 I load: token to piece cache size = 0.2984 MB
0.00.071.121 I print_info: arch             = gptneox
0.00.071.122 I print_info: vocab_only       = 0
0.00.071.122 I print_info: n_ctx_train      = 2048
0.00.071.122 I print_info: n_embd           = 2048
0.00.071.122 I print_info: n_layer          = 24
0.00.071.137 I print_info: n_head           = 16
0.00.071.138 I print_info: n_head_kv        = 16
0.00.071.138 I print_info: n_rot            = 32
0.00.071.139 I print_info: n_swa            = 0
0.00.071.140 I print_info: is_swa_any       = 0
0.00.071.140 I print_info: n_embd_head_k    = 128
0.00.071.141 I print_info: n_embd_head_v    = 128
0.00.071.142 I print_info: n_gqa            = 1
0.00.071.144 I print_info: n_embd_k_gqa     = 2048
0.00.071.145 I print_info: n_embd_v_gqa     = 2048
0.00.071.147 I print_info: f_norm_eps       = 1.0e-05
0.00.071.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.148 I print_info: f_logit_scale    = 0.0e+00
0.00.071.148 I print_info: f_attn_scale     = 0.0e+00
0.00.071.149 I print_info: n_ff             = 8192
0.00.071.149 I print_info: n_expert         = 0
0.00.071.149 I print_info: n_expert_used    = 0
0.00.071.150 I print_info: causal attn      = 1
0.00.071.150 I print_info: pooling type     = 0
0.00.071.150 I print_info: rope type        = 2
0.00.071.150 I print_info: rope scaling     = linear
0.00.071.152 I print_info: freq_base_train  = 10000.0
0.00.071.152 I print_info: freq_scale_train = 1
0.00.071.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.153 I print_info: rope_finetuned   = unknown
0.00.071.153 I print_info: model type       = 1.4B
0.00.071.154 I print_info: model params     = 1.41 B
0.00.071.154 I print_info: general.name     = 1.4B
0.00.071.156 I print_info: vocab type       = BPE
0.00.071.157 I print_info: n_vocab          = 50304
0.00.071.157 I print_info: n_merges         = 50009
0.00.071.158 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.158 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.159 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.159 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.159 I print_info: LF token         = 187 'Ċ'
0.00.071.160 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.160 I print_info: max token length = 1024
0.00.071.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.493 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.146.511 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.305.639 I llama_context: constructing llama_context
0.00.305.676 I llama_context: n_seq_max     = 1
0.00.305.683 I llama_context: n_ctx         = 128
0.00.305.690 I llama_context: n_ctx_per_seq = 128
0.00.305.696 I llama_context: n_batch       = 128
0.00.305.703 I llama_context: n_ubatch      = 128
0.00.305.709 I llama_context: causal_attn   = 1
0.00.305.729 I llama_context: flash_attn    = 0
0.00.305.735 I llama_context: kv_unified    = false
0.00.305.746 I llama_context: freq_base     = 10000.0
0.00.305.753 I llama_context: freq_scale    = 1
0.00.305.762 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.305.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.306.442 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.310.679 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.313.734 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.313.763 I llama_context: graph nodes  = 943
0.00.313.770 I llama_context: graph splits = 1
0.00.313.796 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.314.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.974 I 
0.00.372.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.372.095 I perplexity: tokenizing the input ..
0.00.378.740 I perplexity: tokenization took 6.641 ms
0.00.378.777 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.840.056 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.842.952 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.842.998 I llama_perf_context_print:        load time =     371.51 ms
0.00.843.012 I llama_perf_context_print: prompt eval time =     459.39 ms /   128 tokens (    3.59 ms per token,   278.63 tokens per second)
0.00.843.013 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.843.014 I llama_perf_context_print:       total time =     471.05 ms /   129 tokens
0.00.843.014 I llama_perf_context_print:    graphs reused =          0

real	0m0.905s
user	0m2.847s
sys	0m0.694s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.010.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.852 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.331 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.336 I llama_model_loader: - type  f32:  194 tensors
0.00.021.336 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.336 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.339 I print_info: file format = GGUF V3 (latest)
0.00.021.339 I print_info: file type   = Q4_0
0.00.021.342 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.937 I load: printing all EOG tokens:
0.00.058.958 I load:   - 0 ('<|endoftext|>')
0.00.059.054 I load: special tokens cache size = 25
0.00.070.717 I load: token to piece cache size = 0.2984 MB
0.00.070.745 I print_info: arch             = gptneox
0.00.070.746 I print_info: vocab_only       = 0
0.00.070.746 I print_info: n_ctx_train      = 2048
0.00.070.746 I print_info: n_embd           = 2048
0.00.070.747 I print_info: n_layer          = 24
0.00.070.761 I print_info: n_head           = 16
0.00.070.763 I print_info: n_head_kv        = 16
0.00.070.763 I print_info: n_rot            = 32
0.00.070.763 I print_info: n_swa            = 0
0.00.070.765 I print_info: is_swa_any       = 0
0.00.070.765 I print_info: n_embd_head_k    = 128
0.00.070.765 I print_info: n_embd_head_v    = 128
0.00.070.767 I print_info: n_gqa            = 1
0.00.070.768 I print_info: n_embd_k_gqa     = 2048
0.00.070.770 I print_info: n_embd_v_gqa     = 2048
0.00.070.771 I print_info: f_norm_eps       = 1.0e-05
0.00.070.772 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.772 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.773 I print_info: f_logit_scale    = 0.0e+00
0.00.070.773 I print_info: f_attn_scale     = 0.0e+00
0.00.070.774 I print_info: n_ff             = 8192
0.00.070.774 I print_info: n_expert         = 0
0.00.070.774 I print_info: n_expert_used    = 0
0.00.070.775 I print_info: causal attn      = 1
0.00.070.775 I print_info: pooling type     = 0
0.00.070.775 I print_info: rope type        = 2
0.00.070.776 I print_info: rope scaling     = linear
0.00.070.777 I print_info: freq_base_train  = 10000.0
0.00.070.777 I print_info: freq_scale_train = 1
0.00.070.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.778 I print_info: rope_finetuned   = unknown
0.00.070.779 I print_info: model type       = 1.4B
0.00.070.779 I print_info: model params     = 1.41 B
0.00.070.780 I print_info: general.name     = 1.4B
0.00.070.782 I print_info: vocab type       = BPE
0.00.070.783 I print_info: n_vocab          = 50304
0.00.070.784 I print_info: n_merges         = 50009
0.00.070.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.786 I print_info: LF token         = 187 'Ċ'
0.00.070.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.786 I print_info: max token length = 1024
0.00.070.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.675 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.697 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.958 I llama_context: constructing llama_context
0.00.233.996 I llama_context: n_seq_max     = 1
0.00.234.003 I llama_context: n_ctx         = 2048
0.00.234.010 I llama_context: n_ctx_per_seq = 2048
0.00.234.016 I llama_context: n_batch       = 2048
0.00.234.023 I llama_context: n_ubatch      = 512
0.00.234.029 I llama_context: causal_attn   = 1
0.00.234.049 I llama_context: flash_attn    = 0
0.00.234.056 I llama_context: kv_unified    = false
0.00.234.068 I llama_context: freq_base     = 10000.0
0.00.234.130 I llama_context: freq_scale    = 1
0.00.234.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.580 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.306.732 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.799 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.828 I llama_context: graph nodes  = 943
0.00.309.835 I llama_context: graph splits = 1
0.00.309.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.940 I main: llama threadpool init, n_threads = 4
0.00.398.961 I 
0.00.399.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.048 I 
0.00.399.192 I sampler seed: 1234
0.00.399.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.216 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.217 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.217 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.909.237 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29015.12 tokens per second)
0.01.909.243 I llama_perf_context_print:        load time =     397.22 ms
0.01.909.244 I llama_perf_context_print: prompt eval time =      49.28 ms /     7 tokens (    7.04 ms per token,   142.03 tokens per second)
0.01.909.245 I llama_perf_context_print:        eval time =    1448.83 ms /    63 runs   (   23.00 ms per token,    43.48 tokens per second)
0.01.909.246 I llama_perf_context_print:       total time =    1511.46 ms /    70 tokens
0.01.909.246 I llama_perf_context_print:    graphs reused =         60

real	0m1.958s
user	0m6.930s
sys	0m0.480s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.603 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.100 I llama_model_loader: - type  f32:  194 tensors
0.00.022.101 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.104 I print_info: file format = GGUF V3 (latest)
0.00.022.104 I print_info: file type   = Q4_0
0.00.022.107 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.383 I load: printing all EOG tokens:
0.00.059.399 I load:   - 0 ('<|endoftext|>')
0.00.059.514 I load: special tokens cache size = 25
0.00.071.288 I load: token to piece cache size = 0.2984 MB
0.00.071.316 I print_info: arch             = gptneox
0.00.071.316 I print_info: vocab_only       = 0
0.00.071.317 I print_info: n_ctx_train      = 2048
0.00.071.317 I print_info: n_embd           = 2048
0.00.071.318 I print_info: n_layer          = 24
0.00.071.333 I print_info: n_head           = 16
0.00.071.335 I print_info: n_head_kv        = 16
0.00.071.335 I print_info: n_rot            = 32
0.00.071.335 I print_info: n_swa            = 0
0.00.071.336 I print_info: is_swa_any       = 0
0.00.071.336 I print_info: n_embd_head_k    = 128
0.00.071.336 I print_info: n_embd_head_v    = 128
0.00.071.338 I print_info: n_gqa            = 1
0.00.071.339 I print_info: n_embd_k_gqa     = 2048
0.00.071.340 I print_info: n_embd_v_gqa     = 2048
0.00.071.342 I print_info: f_norm_eps       = 1.0e-05
0.00.071.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.343 I print_info: f_logit_scale    = 0.0e+00
0.00.071.343 I print_info: f_attn_scale     = 0.0e+00
0.00.071.344 I print_info: n_ff             = 8192
0.00.071.344 I print_info: n_expert         = 0
0.00.071.345 I print_info: n_expert_used    = 0
0.00.071.345 I print_info: causal attn      = 1
0.00.071.345 I print_info: pooling type     = 0
0.00.071.345 I print_info: rope type        = 2
0.00.071.346 I print_info: rope scaling     = linear
0.00.071.347 I print_info: freq_base_train  = 10000.0
0.00.071.348 I print_info: freq_scale_train = 1
0.00.071.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.348 I print_info: rope_finetuned   = unknown
0.00.071.349 I print_info: model type       = 1.4B
0.00.071.350 I print_info: model params     = 1.41 B
0.00.071.350 I print_info: general.name     = 1.4B
0.00.071.352 I print_info: vocab type       = BPE
0.00.071.353 I print_info: n_vocab          = 50304
0.00.071.353 I print_info: n_merges         = 50009
0.00.071.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.355 I print_info: LF token         = 187 'Ċ'
0.00.071.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.355 I print_info: max token length = 1024
0.00.071.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.496 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.517 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.588 I llama_context: constructing llama_context
0.00.234.610 I llama_context: n_seq_max     = 1
0.00.234.610 I llama_context: n_ctx         = 128
0.00.234.610 I llama_context: n_ctx_per_seq = 128
0.00.234.611 I llama_context: n_batch       = 128
0.00.234.611 I llama_context: n_ubatch      = 128
0.00.234.612 I llama_context: causal_attn   = 1
0.00.234.612 I llama_context: flash_attn    = 0
0.00.234.612 I llama_context: kv_unified    = false
0.00.234.617 I llama_context: freq_base     = 10000.0
0.00.234.618 I llama_context: freq_scale    = 1
0.00.234.619 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.658 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.991 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.239.292 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.395 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.242.409 I llama_context: graph nodes  = 943
0.00.242.409 I llama_context: graph splits = 1
0.00.242.424 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.823 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.901 I 
0.00.291.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.016 I perplexity: tokenizing the input ..
0.00.298.592 I perplexity: tokenization took 6.572 ms
0.00.298.627 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.807.973 I perplexity: 0.51 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.810.867 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.810.926 I llama_perf_context_print:        load time =     291.46 ms
0.00.810.941 I llama_perf_context_print: prompt eval time =     507.48 ms /   128 tokens (    3.96 ms per token,   252.23 tokens per second)
0.00.810.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.810.944 I llama_perf_context_print:       total time =     519.05 ms /   129 tokens
0.00.810.944 I llama_perf_context_print:    graphs reused =          0

real	0m0.858s
user	0m2.849s
sys	0m0.455s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.011.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.205 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.211 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.212 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.218 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.754 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.758 I llama_model_loader: - type  f32:  194 tensors
0.00.021.759 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.759 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.762 I print_info: file format = GGUF V3 (latest)
0.00.021.762 I print_info: file type   = Q4_1
0.00.021.765 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.203 I load: printing all EOG tokens:
0.00.059.222 I load:   - 0 ('<|endoftext|>')
0.00.059.311 I load: special tokens cache size = 25
0.00.071.048 I load: token to piece cache size = 0.2984 MB
0.00.071.078 I print_info: arch             = gptneox
0.00.071.078 I print_info: vocab_only       = 0
0.00.071.079 I print_info: n_ctx_train      = 2048
0.00.071.079 I print_info: n_embd           = 2048
0.00.071.079 I print_info: n_layer          = 24
0.00.071.095 I print_info: n_head           = 16
0.00.071.097 I print_info: n_head_kv        = 16
0.00.071.097 I print_info: n_rot            = 32
0.00.071.097 I print_info: n_swa            = 0
0.00.071.099 I print_info: is_swa_any       = 0
0.00.071.099 I print_info: n_embd_head_k    = 128
0.00.071.099 I print_info: n_embd_head_v    = 128
0.00.071.101 I print_info: n_gqa            = 1
0.00.071.103 I print_info: n_embd_k_gqa     = 2048
0.00.071.104 I print_info: n_embd_v_gqa     = 2048
0.00.071.105 I print_info: f_norm_eps       = 1.0e-05
0.00.071.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.106 I print_info: f_logit_scale    = 0.0e+00
0.00.071.107 I print_info: f_attn_scale     = 0.0e+00
0.00.071.108 I print_info: n_ff             = 8192
0.00.071.108 I print_info: n_expert         = 0
0.00.071.108 I print_info: n_expert_used    = 0
0.00.071.109 I print_info: causal attn      = 1
0.00.071.109 I print_info: pooling type     = 0
0.00.071.109 I print_info: rope type        = 2
0.00.071.111 I print_info: rope scaling     = linear
0.00.071.113 I print_info: freq_base_train  = 10000.0
0.00.071.114 I print_info: freq_scale_train = 1
0.00.071.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.115 I print_info: rope_finetuned   = unknown
0.00.071.115 I print_info: model type       = 1.4B
0.00.071.116 I print_info: model params     = 1.41 B
0.00.071.116 I print_info: general.name     = 1.4B
0.00.071.119 I print_info: vocab type       = BPE
0.00.071.120 I print_info: n_vocab          = 50304
0.00.071.120 I print_info: n_merges         = 50009
0.00.071.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.123 I print_info: LF token         = 187 'Ċ'
0.00.071.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.124 I print_info: max token length = 1024
0.00.071.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.538 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.562 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.521 I llama_context: constructing llama_context
0.00.251.560 I llama_context: n_seq_max     = 1
0.00.251.567 I llama_context: n_ctx         = 2048
0.00.251.573 I llama_context: n_ctx_per_seq = 2048
0.00.251.579 I llama_context: n_batch       = 2048
0.00.251.586 I llama_context: n_ubatch      = 512
0.00.251.592 I llama_context: causal_attn   = 1
0.00.251.612 I llama_context: flash_attn    = 0
0.00.251.618 I llama_context: kv_unified    = false
0.00.251.630 I llama_context: freq_base     = 10000.0
0.00.251.637 I llama_context: freq_scale    = 1
0.00.251.728 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.161 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.324.273 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.356 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.385 I llama_context: graph nodes  = 943
0.00.327.392 I llama_context: graph splits = 1
0.00.327.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.084 I main: llama threadpool init, n_threads = 4
0.00.414.106 I 
0.00.414.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.414.194 I 
0.00.414.296 I sampler seed: 1234
0.00.414.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.319 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.320 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.414.320 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.047.752 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28908.79 tokens per second)
0.02.047.757 I llama_perf_context_print:        load time =     412.40 ms
0.02.047.759 I llama_perf_context_print: prompt eval time =      48.79 ms /     7 tokens (    6.97 ms per token,   143.47 tokens per second)
0.02.047.760 I llama_perf_context_print:        eval time =    1573.01 ms /    63 runs   (   24.97 ms per token,    40.05 tokens per second)
0.02.047.760 I llama_perf_context_print:       total time =    1634.83 ms /    70 tokens
0.02.047.761 I llama_perf_context_print:    graphs reused =         60

real	0m2.100s
user	0m7.431s
sys	0m0.555s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.602 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.603 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.604 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.003 I llama_model_loader: - type  f32:  194 tensors
0.00.021.004 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.006 I print_info: file format = GGUF V3 (latest)
0.00.021.007 I print_info: file type   = Q4_1
0.00.021.010 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.201 I load: printing all EOG tokens:
0.00.058.223 I load:   - 0 ('<|endoftext|>')
0.00.058.315 I load: special tokens cache size = 25
0.00.070.014 I load: token to piece cache size = 0.2984 MB
0.00.070.042 I print_info: arch             = gptneox
0.00.070.043 I print_info: vocab_only       = 0
0.00.070.044 I print_info: n_ctx_train      = 2048
0.00.070.044 I print_info: n_embd           = 2048
0.00.070.044 I print_info: n_layer          = 24
0.00.070.058 I print_info: n_head           = 16
0.00.070.059 I print_info: n_head_kv        = 16
0.00.070.060 I print_info: n_rot            = 32
0.00.070.060 I print_info: n_swa            = 0
0.00.070.061 I print_info: is_swa_any       = 0
0.00.070.061 I print_info: n_embd_head_k    = 128
0.00.070.061 I print_info: n_embd_head_v    = 128
0.00.070.063 I print_info: n_gqa            = 1
0.00.070.064 I print_info: n_embd_k_gqa     = 2048
0.00.070.065 I print_info: n_embd_v_gqa     = 2048
0.00.070.067 I print_info: f_norm_eps       = 1.0e-05
0.00.070.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.067 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.068 I print_info: f_logit_scale    = 0.0e+00
0.00.070.068 I print_info: f_attn_scale     = 0.0e+00
0.00.070.068 I print_info: n_ff             = 8192
0.00.070.069 I print_info: n_expert         = 0
0.00.070.069 I print_info: n_expert_used    = 0
0.00.070.069 I print_info: causal attn      = 1
0.00.070.069 I print_info: pooling type     = 0
0.00.070.069 I print_info: rope type        = 2
0.00.070.070 I print_info: rope scaling     = linear
0.00.070.071 I print_info: freq_base_train  = 10000.0
0.00.070.071 I print_info: freq_scale_train = 1
0.00.070.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.072 I print_info: rope_finetuned   = unknown
0.00.070.073 I print_info: model type       = 1.4B
0.00.070.073 I print_info: model params     = 1.41 B
0.00.070.073 I print_info: general.name     = 1.4B
0.00.070.076 I print_info: vocab type       = BPE
0.00.070.077 I print_info: n_vocab          = 50304
0.00.070.077 I print_info: n_merges         = 50009
0.00.070.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.078 I print_info: LF token         = 187 'Ċ'
0.00.070.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.079 I print_info: max token length = 1024
0.00.070.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.850 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.871 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.257.613 I llama_context: constructing llama_context
0.00.257.647 I llama_context: n_seq_max     = 1
0.00.257.654 I llama_context: n_ctx         = 128
0.00.257.661 I llama_context: n_ctx_per_seq = 128
0.00.257.668 I llama_context: n_batch       = 128
0.00.257.674 I llama_context: n_ubatch      = 128
0.00.257.680 I llama_context: causal_attn   = 1
0.00.257.688 I llama_context: flash_attn    = 0
0.00.257.694 I llama_context: kv_unified    = false
0.00.257.705 I llama_context: freq_base     = 10000.0
0.00.257.713 I llama_context: freq_scale    = 1
0.00.257.734 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.783 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.459 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.262.767 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.834 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.864 I llama_context: graph nodes  = 943
0.00.265.871 I llama_context: graph splits = 1
0.00.265.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.266.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.100 I 
0.00.317.198 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.222 I perplexity: tokenizing the input ..
0.00.323.822 I perplexity: tokenization took 6.596 ms
0.00.323.859 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.845.675 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.848.727 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.848.789 I llama_perf_context_print:        load time =     316.69 ms
0.00.848.805 I llama_perf_context_print: prompt eval time =     519.94 ms /   128 tokens (    4.06 ms per token,   246.18 tokens per second)
0.00.848.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.848.807 I llama_perf_context_print:       total time =     531.72 ms /   129 tokens
0.00.848.808 I llama_perf_context_print:    graphs reused =          0

real	0m0.901s
user	0m3.057s
sys	0m0.448s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.010.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.493 I llama_model_loader: - type  f32:  194 tensors
0.00.021.493 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.494 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.496 I print_info: file format = GGUF V3 (latest)
0.00.021.497 I print_info: file type   = Q5_0
0.00.021.500 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.023 I load: printing all EOG tokens:
0.00.059.043 I load:   - 0 ('<|endoftext|>')
0.00.059.145 I load: special tokens cache size = 25
0.00.070.831 I load: token to piece cache size = 0.2984 MB
0.00.070.860 I print_info: arch             = gptneox
0.00.070.861 I print_info: vocab_only       = 0
0.00.070.861 I print_info: n_ctx_train      = 2048
0.00.070.861 I print_info: n_embd           = 2048
0.00.070.862 I print_info: n_layer          = 24
0.00.070.877 I print_info: n_head           = 16
0.00.070.879 I print_info: n_head_kv        = 16
0.00.070.879 I print_info: n_rot            = 32
0.00.070.880 I print_info: n_swa            = 0
0.00.070.881 I print_info: is_swa_any       = 0
0.00.070.881 I print_info: n_embd_head_k    = 128
0.00.070.881 I print_info: n_embd_head_v    = 128
0.00.070.883 I print_info: n_gqa            = 1
0.00.070.884 I print_info: n_embd_k_gqa     = 2048
0.00.070.886 I print_info: n_embd_v_gqa     = 2048
0.00.070.887 I print_info: f_norm_eps       = 1.0e-05
0.00.070.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.888 I print_info: f_logit_scale    = 0.0e+00
0.00.070.891 I print_info: f_attn_scale     = 0.0e+00
0.00.070.892 I print_info: n_ff             = 8192
0.00.070.892 I print_info: n_expert         = 0
0.00.070.893 I print_info: n_expert_used    = 0
0.00.070.893 I print_info: causal attn      = 1
0.00.070.893 I print_info: pooling type     = 0
0.00.070.893 I print_info: rope type        = 2
0.00.070.893 I print_info: rope scaling     = linear
0.00.070.895 I print_info: freq_base_train  = 10000.0
0.00.070.895 I print_info: freq_scale_train = 1
0.00.070.896 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.896 I print_info: rope_finetuned   = unknown
0.00.070.896 I print_info: model type       = 1.4B
0.00.070.897 I print_info: model params     = 1.41 B
0.00.070.897 I print_info: general.name     = 1.4B
0.00.070.900 I print_info: vocab type       = BPE
0.00.070.901 I print_info: n_vocab          = 50304
0.00.070.901 I print_info: n_merges         = 50009
0.00.070.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.903 I print_info: LF token         = 187 'Ċ'
0.00.070.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.903 I print_info: max token length = 1024
0.00.070.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.292 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.315 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.758 I llama_context: constructing llama_context
0.00.145.776 I llama_context: n_seq_max     = 1
0.00.145.776 I llama_context: n_ctx         = 2048
0.00.145.777 I llama_context: n_ctx_per_seq = 2048
0.00.145.777 I llama_context: n_batch       = 2048
0.00.145.777 I llama_context: n_ubatch      = 512
0.00.145.777 I llama_context: causal_attn   = 1
0.00.145.778 I llama_context: flash_attn    = 0
0.00.145.778 I llama_context: kv_unified    = false
0.00.145.781 I llama_context: freq_base     = 10000.0
0.00.145.782 I llama_context: freq_scale    = 1
0.00.145.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.273 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.219.084 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.961 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.975 I llama_context: graph nodes  = 943
0.00.221.976 I llama_context: graph splits = 1
0.00.221.991 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.625 I main: llama threadpool init, n_threads = 4
0.00.334.645 I 
0.00.334.725 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.739 I 
0.00.334.852 I sampler seed: 1234
0.00.334.873 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.876 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.877 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.877 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.861.639 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27658.75 tokens per second)
0.02.861.644 I llama_perf_context_print:        load time =     332.97 ms
0.02.861.645 I llama_perf_context_print: prompt eval time =     126.00 ms /     7 tokens (   18.00 ms per token,    55.56 tokens per second)
0.02.861.646 I llama_perf_context_print:        eval time =    2388.37 ms /    63 runs   (   37.91 ms per token,    26.38 tokens per second)
0.02.861.647 I llama_perf_context_print:       total time =    2528.14 ms /    70 tokens
0.02.861.647 I llama_perf_context_print:    graphs reused =         60

real	0m2.913s
user	0m10.577s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.263 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.291 I llama_model_loader: - type  f32:  194 tensors
0.00.021.292 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.294 I print_info: file format = GGUF V3 (latest)
0.00.021.294 I print_info: file type   = Q5_0
0.00.021.297 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.829 I load: printing all EOG tokens:
0.00.057.847 I load:   - 0 ('<|endoftext|>')
0.00.057.941 I load: special tokens cache size = 25
0.00.069.683 I load: token to piece cache size = 0.2984 MB
0.00.069.712 I print_info: arch             = gptneox
0.00.069.712 I print_info: vocab_only       = 0
0.00.069.713 I print_info: n_ctx_train      = 2048
0.00.069.713 I print_info: n_embd           = 2048
0.00.069.713 I print_info: n_layer          = 24
0.00.069.729 I print_info: n_head           = 16
0.00.069.730 I print_info: n_head_kv        = 16
0.00.069.731 I print_info: n_rot            = 32
0.00.069.731 I print_info: n_swa            = 0
0.00.069.732 I print_info: is_swa_any       = 0
0.00.069.732 I print_info: n_embd_head_k    = 128
0.00.069.732 I print_info: n_embd_head_v    = 128
0.00.069.734 I print_info: n_gqa            = 1
0.00.069.735 I print_info: n_embd_k_gqa     = 2048
0.00.069.737 I print_info: n_embd_v_gqa     = 2048
0.00.069.738 I print_info: f_norm_eps       = 1.0e-05
0.00.069.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.739 I print_info: f_logit_scale    = 0.0e+00
0.00.069.739 I print_info: f_attn_scale     = 0.0e+00
0.00.069.740 I print_info: n_ff             = 8192
0.00.069.740 I print_info: n_expert         = 0
0.00.069.741 I print_info: n_expert_used    = 0
0.00.069.742 I print_info: causal attn      = 1
0.00.069.742 I print_info: pooling type     = 0
0.00.069.742 I print_info: rope type        = 2
0.00.069.742 I print_info: rope scaling     = linear
0.00.069.744 I print_info: freq_base_train  = 10000.0
0.00.069.745 I print_info: freq_scale_train = 1
0.00.069.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.745 I print_info: rope_finetuned   = unknown
0.00.069.747 I print_info: model type       = 1.4B
0.00.069.747 I print_info: model params     = 1.41 B
0.00.069.747 I print_info: general.name     = 1.4B
0.00.069.750 I print_info: vocab type       = BPE
0.00.069.752 I print_info: n_vocab          = 50304
0.00.069.753 I print_info: n_merges         = 50009
0.00.069.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.767 I print_info: LF token         = 187 'Ċ'
0.00.069.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.767 I print_info: max token length = 1024
0.00.069.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.535 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.549 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.085 I llama_context: constructing llama_context
0.00.144.107 I llama_context: n_seq_max     = 1
0.00.144.107 I llama_context: n_ctx         = 128
0.00.144.107 I llama_context: n_ctx_per_seq = 128
0.00.144.107 I llama_context: n_batch       = 128
0.00.144.108 I llama_context: n_ubatch      = 128
0.00.144.108 I llama_context: causal_attn   = 1
0.00.144.108 I llama_context: flash_attn    = 0
0.00.144.108 I llama_context: kv_unified    = false
0.00.144.111 I llama_context: freq_base     = 10000.0
0.00.144.112 I llama_context: freq_scale    = 1
0.00.144.113 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.674 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.148.969 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.665 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.679 I llama_context: graph nodes  = 943
0.00.151.680 I llama_context: graph splits = 1
0.00.151.692 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.152.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.139 I 
0.00.207.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.262 I perplexity: tokenizing the input ..
0.00.213.226 I perplexity: tokenization took 5.96 ms
0.00.213.260 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.408.183 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.411.083 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.411.133 I llama_perf_context_print:        load time =     206.70 ms
0.01.411.148 I llama_perf_context_print: prompt eval time =    1192.93 ms /   128 tokens (    9.32 ms per token,   107.30 tokens per second)
0.01.411.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.411.150 I llama_perf_context_print:       total time =    1204.02 ms /   129 tokens
0.01.411.151 I llama_perf_context_print:    graphs reused =          0

real	0m1.460s
user	0m5.157s
sys	0m0.147s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.011.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.134 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.142 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.143 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.144 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.144 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.147 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.160 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.161 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.161 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.674 I llama_model_loader: - type  f32:  194 tensors
0.00.021.675 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.675 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.678 I print_info: file format = GGUF V3 (latest)
0.00.021.678 I print_info: file type   = Q5_1
0.00.021.681 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.323 I load: printing all EOG tokens:
0.00.058.339 I load:   - 0 ('<|endoftext|>')
0.00.058.419 I load: special tokens cache size = 25
0.00.070.190 I load: token to piece cache size = 0.2984 MB
0.00.070.220 I print_info: arch             = gptneox
0.00.070.220 I print_info: vocab_only       = 0
0.00.070.221 I print_info: n_ctx_train      = 2048
0.00.070.221 I print_info: n_embd           = 2048
0.00.070.221 I print_info: n_layer          = 24
0.00.070.237 I print_info: n_head           = 16
0.00.070.239 I print_info: n_head_kv        = 16
0.00.070.240 I print_info: n_rot            = 32
0.00.070.241 I print_info: n_swa            = 0
0.00.070.242 I print_info: is_swa_any       = 0
0.00.070.243 I print_info: n_embd_head_k    = 128
0.00.070.244 I print_info: n_embd_head_v    = 128
0.00.070.246 I print_info: n_gqa            = 1
0.00.070.248 I print_info: n_embd_k_gqa     = 2048
0.00.070.250 I print_info: n_embd_v_gqa     = 2048
0.00.070.251 I print_info: f_norm_eps       = 1.0e-05
0.00.070.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.264 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.265 I print_info: f_logit_scale    = 0.0e+00
0.00.070.265 I print_info: f_attn_scale     = 0.0e+00
0.00.070.267 I print_info: n_ff             = 8192
0.00.070.268 I print_info: n_expert         = 0
0.00.070.268 I print_info: n_expert_used    = 0
0.00.070.268 I print_info: causal attn      = 1
0.00.070.268 I print_info: pooling type     = 0
0.00.070.269 I print_info: rope type        = 2
0.00.070.269 I print_info: rope scaling     = linear
0.00.070.270 I print_info: freq_base_train  = 10000.0
0.00.070.271 I print_info: freq_scale_train = 1
0.00.070.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.271 I print_info: rope_finetuned   = unknown
0.00.070.272 I print_info: model type       = 1.4B
0.00.070.273 I print_info: model params     = 1.41 B
0.00.070.273 I print_info: general.name     = 1.4B
0.00.070.276 I print_info: vocab type       = BPE
0.00.070.277 I print_info: n_vocab          = 50304
0.00.070.277 I print_info: n_merges         = 50009
0.00.070.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.279 I print_info: LF token         = 187 'Ċ'
0.00.070.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.280 I print_info: max token length = 1024
0.00.070.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.354 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.371 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.154.726 I llama_context: constructing llama_context
0.00.154.747 I llama_context: n_seq_max     = 1
0.00.154.747 I llama_context: n_ctx         = 2048
0.00.154.747 I llama_context: n_ctx_per_seq = 2048
0.00.154.748 I llama_context: n_batch       = 2048
0.00.154.748 I llama_context: n_ubatch      = 512
0.00.154.748 I llama_context: causal_attn   = 1
0.00.154.749 I llama_context: flash_attn    = 0
0.00.154.749 I llama_context: kv_unified    = false
0.00.154.752 I llama_context: freq_base     = 10000.0
0.00.154.753 I llama_context: freq_scale    = 1
0.00.154.784 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.328 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.226.908 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.795 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.810 I llama_context: graph nodes  = 943
0.00.229.810 I llama_context: graph splits = 1
0.00.229.827 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.433 I main: llama threadpool init, n_threads = 4
0.00.335.455 I 
0.00.335.533 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.547 I 
0.00.335.645 I sampler seed: 1234
0.00.335.653 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.656 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.002.539 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28932.36 tokens per second)
0.03.002.545 I llama_perf_context_print:        load time =     333.72 ms
0.03.002.546 I llama_perf_context_print: prompt eval time =     139.70 ms /     7 tokens (   19.96 ms per token,    50.11 tokens per second)
0.03.002.547 I llama_perf_context_print:        eval time =    2515.52 ms /    63 runs   (   39.93 ms per token,    25.04 tokens per second)
0.03.002.548 I llama_perf_context_print:       total time =    2668.26 ms /    70 tokens
0.03.002.548 I llama_perf_context_print:    graphs reused =         60

real	0m3.059s
user	0m11.127s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.961 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.968 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.970 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.981 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.383 I llama_model_loader: - type  f32:  194 tensors
0.00.021.383 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.384 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.386 I print_info: file format = GGUF V3 (latest)
0.00.021.387 I print_info: file type   = Q5_1
0.00.021.390 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.782 I load: printing all EOG tokens:
0.00.058.798 I load:   - 0 ('<|endoftext|>')
0.00.058.890 I load: special tokens cache size = 25
0.00.070.606 I load: token to piece cache size = 0.2984 MB
0.00.070.634 I print_info: arch             = gptneox
0.00.070.634 I print_info: vocab_only       = 0
0.00.070.635 I print_info: n_ctx_train      = 2048
0.00.070.635 I print_info: n_embd           = 2048
0.00.070.635 I print_info: n_layer          = 24
0.00.070.651 I print_info: n_head           = 16
0.00.070.653 I print_info: n_head_kv        = 16
0.00.070.653 I print_info: n_rot            = 32
0.00.070.653 I print_info: n_swa            = 0
0.00.070.655 I print_info: is_swa_any       = 0
0.00.070.655 I print_info: n_embd_head_k    = 128
0.00.070.656 I print_info: n_embd_head_v    = 128
0.00.070.657 I print_info: n_gqa            = 1
0.00.070.659 I print_info: n_embd_k_gqa     = 2048
0.00.070.660 I print_info: n_embd_v_gqa     = 2048
0.00.070.661 I print_info: f_norm_eps       = 1.0e-05
0.00.070.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.663 I print_info: f_logit_scale    = 0.0e+00
0.00.070.663 I print_info: f_attn_scale     = 0.0e+00
0.00.070.664 I print_info: n_ff             = 8192
0.00.070.664 I print_info: n_expert         = 0
0.00.070.695 I print_info: n_expert_used    = 0
0.00.070.696 I print_info: causal attn      = 1
0.00.070.696 I print_info: pooling type     = 0
0.00.070.696 I print_info: rope type        = 2
0.00.070.696 I print_info: rope scaling     = linear
0.00.070.698 I print_info: freq_base_train  = 10000.0
0.00.070.698 I print_info: freq_scale_train = 1
0.00.070.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.699 I print_info: rope_finetuned   = unknown
0.00.070.699 I print_info: model type       = 1.4B
0.00.070.700 I print_info: model params     = 1.41 B
0.00.070.700 I print_info: general.name     = 1.4B
0.00.070.704 I print_info: vocab type       = BPE
0.00.070.705 I print_info: n_vocab          = 50304
0.00.070.705 I print_info: n_merges         = 50009
0.00.070.706 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.706 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.708 I print_info: LF token         = 187 'Ċ'
0.00.070.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.709 I print_info: max token length = 1024
0.00.070.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.320 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.342 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.154.098 I llama_context: constructing llama_context
0.00.154.117 I llama_context: n_seq_max     = 1
0.00.154.117 I llama_context: n_ctx         = 128
0.00.154.118 I llama_context: n_ctx_per_seq = 128
0.00.154.118 I llama_context: n_batch       = 128
0.00.154.118 I llama_context: n_ubatch      = 128
0.00.154.118 I llama_context: causal_attn   = 1
0.00.154.119 I llama_context: flash_attn    = 0
0.00.154.119 I llama_context: kv_unified    = false
0.00.154.122 I llama_context: freq_base     = 10000.0
0.00.154.123 I llama_context: freq_scale    = 1
0.00.154.124 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.152 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.562 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.158.940 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.733 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.746 I llama_context: graph nodes  = 943
0.00.161.746 I llama_context: graph splits = 1
0.00.161.759 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.162.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.048 I 
0.00.232.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.150 I perplexity: tokenizing the input ..
0.00.238.536 I perplexity: tokenization took 6.382 ms
0.00.238.570 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.289.323 I perplexity: 2.05 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.292.221 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.292.263 I llama_perf_context_print:        load time =     231.68 ms
0.02.292.264 I llama_perf_context_print: prompt eval time =    2048.89 ms /   128 tokens (   16.01 ms per token,    62.47 tokens per second)
0.02.292.267 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.292.268 I llama_perf_context_print:       total time =    2060.24 ms /   129 tokens
0.02.292.269 I llama_perf_context_print:    graphs reused =          0

real	0m2.346s
user	0m8.635s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.435 I main: llama backend init
0.00.000.450 I main: load the model and apply lora adapter, if any
0.00.010.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.095 I llama_model_loader: - type  f32:  194 tensors
0.00.021.096 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.096 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.096 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.098 I print_info: file format = GGUF V3 (latest)
0.00.021.099 I print_info: file type   = Q2_K - Medium
0.00.021.102 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.099 I load: printing all EOG tokens:
0.00.057.116 I load:   - 0 ('<|endoftext|>')
0.00.057.192 I load: special tokens cache size = 25
0.00.068.817 I load: token to piece cache size = 0.2984 MB
0.00.068.844 I print_info: arch             = gptneox
0.00.068.844 I print_info: vocab_only       = 0
0.00.068.844 I print_info: n_ctx_train      = 2048
0.00.068.845 I print_info: n_embd           = 2048
0.00.068.845 I print_info: n_layer          = 24
0.00.068.860 I print_info: n_head           = 16
0.00.068.862 I print_info: n_head_kv        = 16
0.00.068.862 I print_info: n_rot            = 32
0.00.068.862 I print_info: n_swa            = 0
0.00.068.863 I print_info: is_swa_any       = 0
0.00.068.863 I print_info: n_embd_head_k    = 128
0.00.068.864 I print_info: n_embd_head_v    = 128
0.00.068.865 I print_info: n_gqa            = 1
0.00.068.867 I print_info: n_embd_k_gqa     = 2048
0.00.068.868 I print_info: n_embd_v_gqa     = 2048
0.00.068.869 I print_info: f_norm_eps       = 1.0e-05
0.00.068.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.870 I print_info: f_logit_scale    = 0.0e+00
0.00.068.871 I print_info: f_attn_scale     = 0.0e+00
0.00.068.871 I print_info: n_ff             = 8192
0.00.068.872 I print_info: n_expert         = 0
0.00.068.872 I print_info: n_expert_used    = 0
0.00.068.872 I print_info: causal attn      = 1
0.00.068.872 I print_info: pooling type     = 0
0.00.068.873 I print_info: rope type        = 2
0.00.068.873 I print_info: rope scaling     = linear
0.00.068.874 I print_info: freq_base_train  = 10000.0
0.00.068.874 I print_info: freq_scale_train = 1
0.00.068.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.875 I print_info: rope_finetuned   = unknown
0.00.068.876 I print_info: model type       = 1.4B
0.00.068.876 I print_info: model params     = 1.41 B
0.00.068.877 I print_info: general.name     = 1.4B
0.00.068.879 I print_info: vocab type       = BPE
0.00.068.880 I print_info: n_vocab          = 50304
0.00.068.880 I print_info: n_merges         = 50009
0.00.068.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.882 I print_info: LF token         = 187 'Ċ'
0.00.068.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.883 I print_info: max token length = 1024
0.00.068.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.900 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.914 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.915 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.235.041 I llama_context: constructing llama_context
0.00.235.058 I llama_context: n_seq_max     = 1
0.00.235.059 I llama_context: n_ctx         = 2048
0.00.235.059 I llama_context: n_ctx_per_seq = 2048
0.00.235.059 I llama_context: n_batch       = 2048
0.00.235.059 I llama_context: n_ubatch      = 512
0.00.235.060 I llama_context: causal_attn   = 1
0.00.235.060 I llama_context: flash_attn    = 0
0.00.235.060 I llama_context: kv_unified    = false
0.00.235.065 I llama_context: freq_base     = 10000.0
0.00.235.066 I llama_context: freq_scale    = 1
0.00.235.103 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.580 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.306.868 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.856 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.870 I llama_context: graph nodes  = 943
0.00.309.870 I llama_context: graph splits = 1
0.00.309.888 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.840 I main: llama threadpool init, n_threads = 4
0.00.400.862 I 
0.00.400.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.960 I 
0.00.401.079 I sampler seed: 1234
0.00.401.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.103 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.104 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.109.329 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31291.32 tokens per second)
0.02.109.334 I llama_perf_context_print:        load time =     399.17 ms
0.02.109.335 I llama_perf_context_print: prompt eval time =      86.39 ms /     7 tokens (   12.34 ms per token,    81.03 tokens per second)
0.02.109.336 I llama_perf_context_print:        eval time =    1610.38 ms /    63 runs   (   25.56 ms per token,    39.12 tokens per second)
0.02.109.337 I llama_perf_context_print:       total time =    1709.69 ms /    70 tokens
0.02.109.337 I llama_perf_context_print:    graphs reused =         60

real	0m2.149s
user	0m7.311s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.876 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.885 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.890 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.890 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.891 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.304 I llama_model_loader: - type  f32:  194 tensors
0.00.021.305 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.305 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.305 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.307 I print_info: file format = GGUF V3 (latest)
0.00.021.307 I print_info: file type   = Q2_K - Medium
0.00.021.310 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.317 I load: printing all EOG tokens:
0.00.058.337 I load:   - 0 ('<|endoftext|>')
0.00.058.428 I load: special tokens cache size = 25
0.00.070.153 I load: token to piece cache size = 0.2984 MB
0.00.070.182 I print_info: arch             = gptneox
0.00.070.182 I print_info: vocab_only       = 0
0.00.070.183 I print_info: n_ctx_train      = 2048
0.00.070.183 I print_info: n_embd           = 2048
0.00.070.183 I print_info: n_layer          = 24
0.00.070.199 I print_info: n_head           = 16
0.00.070.200 I print_info: n_head_kv        = 16
0.00.070.201 I print_info: n_rot            = 32
0.00.070.201 I print_info: n_swa            = 0
0.00.070.202 I print_info: is_swa_any       = 0
0.00.070.203 I print_info: n_embd_head_k    = 128
0.00.070.203 I print_info: n_embd_head_v    = 128
0.00.070.205 I print_info: n_gqa            = 1
0.00.070.206 I print_info: n_embd_k_gqa     = 2048
0.00.070.208 I print_info: n_embd_v_gqa     = 2048
0.00.070.209 I print_info: f_norm_eps       = 1.0e-05
0.00.070.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.210 I print_info: f_logit_scale    = 0.0e+00
0.00.070.211 I print_info: f_attn_scale     = 0.0e+00
0.00.070.212 I print_info: n_ff             = 8192
0.00.070.212 I print_info: n_expert         = 0
0.00.070.212 I print_info: n_expert_used    = 0
0.00.070.212 I print_info: causal attn      = 1
0.00.070.213 I print_info: pooling type     = 0
0.00.070.213 I print_info: rope type        = 2
0.00.070.213 I print_info: rope scaling     = linear
0.00.070.214 I print_info: freq_base_train  = 10000.0
0.00.070.215 I print_info: freq_scale_train = 1
0.00.070.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.215 I print_info: rope_finetuned   = unknown
0.00.070.216 I print_info: model type       = 1.4B
0.00.070.217 I print_info: model params     = 1.41 B
0.00.070.217 I print_info: general.name     = 1.4B
0.00.070.220 I print_info: vocab type       = BPE
0.00.070.221 I print_info: n_vocab          = 50304
0.00.070.221 I print_info: n_merges         = 50009
0.00.070.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.222 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.222 I print_info: LF token         = 187 'Ċ'
0.00.070.223 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.223 I print_info: max token length = 1024
0.00.070.225 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.109.251 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.109.273 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.109.274 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.238.394 I llama_context: constructing llama_context
0.00.238.414 I llama_context: n_seq_max     = 1
0.00.238.415 I llama_context: n_ctx         = 128
0.00.238.415 I llama_context: n_ctx_per_seq = 128
0.00.238.415 I llama_context: n_batch       = 128
0.00.238.415 I llama_context: n_ubatch      = 128
0.00.238.416 I llama_context: causal_attn   = 1
0.00.238.416 I llama_context: flash_attn    = 0
0.00.238.416 I llama_context: kv_unified    = false
0.00.238.422 I llama_context: freq_base     = 10000.0
0.00.238.423 I llama_context: freq_scale    = 1
0.00.238.424 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.238.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.992 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.243.387 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.333 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.246.346 I llama_context: graph nodes  = 943
0.00.246.347 I llama_context: graph splits = 1
0.00.246.361 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.246.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.191 I 
0.00.290.291 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.315 I perplexity: tokenizing the input ..
0.00.296.992 I perplexity: tokenization took 6.672 ms
0.00.297.031 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.351.762 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.354.752 I Final estimate: PPL = 66.9212 +/- 25.83261

0.01.354.812 I llama_perf_context_print:        load time =     289.83 ms
0.01.354.829 I llama_perf_context_print: prompt eval time =    1052.91 ms /   128 tokens (    8.23 ms per token,   121.57 tokens per second)
0.01.354.830 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.354.832 I llama_perf_context_print:       total time =    1064.65 ms /   129 tokens
0.01.354.832 I llama_perf_context_print:    graphs reused =          0

real	0m1.392s
user	0m4.639s
sys	0m0.149s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.577 I main: llama backend init
0.00.000.593 I main: load the model and apply lora adapter, if any
0.00.011.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.132 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.133 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.641 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.667 I llama_model_loader: - type  f32:  194 tensors
0.00.021.668 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.668 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.668 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.671 I print_info: file format = GGUF V3 (latest)
0.00.021.671 I print_info: file type   = Q3_K - Medium
0.00.021.674 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.883 I load: printing all EOG tokens:
0.00.058.904 I load:   - 0 ('<|endoftext|>')
0.00.059.007 I load: special tokens cache size = 25
0.00.070.739 I load: token to piece cache size = 0.2984 MB
0.00.070.767 I print_info: arch             = gptneox
0.00.070.767 I print_info: vocab_only       = 0
0.00.070.768 I print_info: n_ctx_train      = 2048
0.00.070.768 I print_info: n_embd           = 2048
0.00.070.768 I print_info: n_layer          = 24
0.00.070.783 I print_info: n_head           = 16
0.00.070.785 I print_info: n_head_kv        = 16
0.00.070.785 I print_info: n_rot            = 32
0.00.070.786 I print_info: n_swa            = 0
0.00.070.787 I print_info: is_swa_any       = 0
0.00.070.787 I print_info: n_embd_head_k    = 128
0.00.070.787 I print_info: n_embd_head_v    = 128
0.00.070.789 I print_info: n_gqa            = 1
0.00.070.790 I print_info: n_embd_k_gqa     = 2048
0.00.070.792 I print_info: n_embd_v_gqa     = 2048
0.00.070.793 I print_info: f_norm_eps       = 1.0e-05
0.00.070.794 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.794 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.794 I print_info: f_logit_scale    = 0.0e+00
0.00.070.795 I print_info: f_attn_scale     = 0.0e+00
0.00.070.796 I print_info: n_ff             = 8192
0.00.070.796 I print_info: n_expert         = 0
0.00.070.796 I print_info: n_expert_used    = 0
0.00.070.796 I print_info: causal attn      = 1
0.00.070.797 I print_info: pooling type     = 0
0.00.070.797 I print_info: rope type        = 2
0.00.070.797 I print_info: rope scaling     = linear
0.00.070.798 I print_info: freq_base_train  = 10000.0
0.00.070.799 I print_info: freq_scale_train = 1
0.00.070.799 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.800 I print_info: rope_finetuned   = unknown
0.00.070.800 I print_info: model type       = 1.4B
0.00.070.801 I print_info: model params     = 1.41 B
0.00.070.801 I print_info: general.name     = 1.4B
0.00.070.804 I print_info: vocab type       = BPE
0.00.070.805 I print_info: n_vocab          = 50304
0.00.070.805 I print_info: n_merges         = 50009
0.00.070.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.807 I print_info: LF token         = 187 'Ċ'
0.00.070.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.808 I print_info: max token length = 1024
0.00.070.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.461 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.481 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.206.698 I llama_context: constructing llama_context
0.00.206.719 I llama_context: n_seq_max     = 1
0.00.206.720 I llama_context: n_ctx         = 2048
0.00.206.721 I llama_context: n_ctx_per_seq = 2048
0.00.206.721 I llama_context: n_batch       = 2048
0.00.206.722 I llama_context: n_ubatch      = 512
0.00.206.722 I llama_context: causal_attn   = 1
0.00.206.723 I llama_context: flash_attn    = 0
0.00.206.724 I llama_context: kv_unified    = false
0.00.206.731 I llama_context: freq_base     = 10000.0
0.00.206.732 I llama_context: freq_scale    = 1
0.00.206.773 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.207.502 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.280.793 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.012 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.284.026 I llama_context: graph nodes  = 943
0.00.284.027 I llama_context: graph splits = 1
0.00.284.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.284.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.710 I main: llama threadpool init, n_threads = 4
0.00.377.733 I 
0.00.377.807 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.377.821 I 
0.00.377.920 I sampler seed: 1234
0.00.377.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.944 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.944 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.945 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.213.225 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29230.14 tokens per second)
0.02.213.230 I llama_perf_context_print:        load time =     375.93 ms
0.02.213.232 I llama_perf_context_print: prompt eval time =      74.76 ms /     7 tokens (   10.68 ms per token,    93.63 tokens per second)
0.02.213.233 I llama_perf_context_print:        eval time =    1748.78 ms /    63 runs   (   27.76 ms per token,    36.03 tokens per second)
0.02.213.233 I llama_perf_context_print:       total time =    1836.69 ms /    70 tokens
0.02.213.234 I llama_perf_context_print:    graphs reused =         60

real	0m2.262s
user	0m8.077s
sys	0m0.455s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.089 I llama_model_loader: - type  f32:  194 tensors
0.00.021.089 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.090 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.090 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.090 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.093 I print_info: file format = GGUF V3 (latest)
0.00.021.093 I print_info: file type   = Q3_K - Medium
0.00.021.096 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.061 I load: printing all EOG tokens:
0.00.058.082 I load:   - 0 ('<|endoftext|>')
0.00.058.176 I load: special tokens cache size = 25
0.00.070.010 I load: token to piece cache size = 0.2984 MB
0.00.070.036 I print_info: arch             = gptneox
0.00.070.036 I print_info: vocab_only       = 0
0.00.070.037 I print_info: n_ctx_train      = 2048
0.00.070.037 I print_info: n_embd           = 2048
0.00.070.037 I print_info: n_layer          = 24
0.00.070.052 I print_info: n_head           = 16
0.00.070.054 I print_info: n_head_kv        = 16
0.00.070.055 I print_info: n_rot            = 32
0.00.070.055 I print_info: n_swa            = 0
0.00.070.056 I print_info: is_swa_any       = 0
0.00.070.056 I print_info: n_embd_head_k    = 128
0.00.070.057 I print_info: n_embd_head_v    = 128
0.00.070.058 I print_info: n_gqa            = 1
0.00.070.060 I print_info: n_embd_k_gqa     = 2048
0.00.070.061 I print_info: n_embd_v_gqa     = 2048
0.00.070.063 I print_info: f_norm_eps       = 1.0e-05
0.00.070.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.064 I print_info: f_logit_scale    = 0.0e+00
0.00.070.064 I print_info: f_attn_scale     = 0.0e+00
0.00.070.065 I print_info: n_ff             = 8192
0.00.070.065 I print_info: n_expert         = 0
0.00.070.066 I print_info: n_expert_used    = 0
0.00.070.066 I print_info: causal attn      = 1
0.00.070.066 I print_info: pooling type     = 0
0.00.070.067 I print_info: rope type        = 2
0.00.070.068 I print_info: rope scaling     = linear
0.00.070.069 I print_info: freq_base_train  = 10000.0
0.00.070.070 I print_info: freq_scale_train = 1
0.00.070.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.071 I print_info: rope_finetuned   = unknown
0.00.070.072 I print_info: model type       = 1.4B
0.00.070.073 I print_info: model params     = 1.41 B
0.00.070.074 I print_info: general.name     = 1.4B
0.00.070.076 I print_info: vocab type       = BPE
0.00.070.077 I print_info: n_vocab          = 50304
0.00.070.077 I print_info: n_merges         = 50009
0.00.070.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.080 I print_info: LF token         = 187 'Ċ'
0.00.070.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.081 I print_info: max token length = 1024
0.00.070.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.514 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.529 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.917 I llama_context: constructing llama_context
0.00.204.953 I llama_context: n_seq_max     = 1
0.00.204.960 I llama_context: n_ctx         = 128
0.00.204.967 I llama_context: n_ctx_per_seq = 128
0.00.204.974 I llama_context: n_batch       = 128
0.00.204.980 I llama_context: n_ubatch      = 128
0.00.204.986 I llama_context: causal_attn   = 1
0.00.204.994 I llama_context: flash_attn    = 0
0.00.205.001 I llama_context: kv_unified    = false
0.00.205.013 I llama_context: freq_base     = 10000.0
0.00.205.021 I llama_context: freq_scale    = 1
0.00.205.030 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.205.079 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.205.529 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.209.701 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.212.630 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.212.659 I llama_context: graph nodes  = 943
0.00.212.666 I llama_context: graph splits = 1
0.00.212.691 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.213.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.934 I 
0.00.267.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.267.051 I perplexity: tokenizing the input ..
0.00.273.845 I perplexity: tokenization took 6.79 ms
0.00.273.879 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.243.145 I perplexity: 0.97 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.246.036 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.246.083 I llama_perf_context_print:        load time =     266.57 ms
0.01.246.097 I llama_perf_context_print: prompt eval time =     967.19 ms /   128 tokens (    7.56 ms per token,   132.34 tokens per second)
0.01.246.098 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.246.099 I llama_perf_context_print:       total time =     979.18 ms /   129 tokens
0.01.246.100 I llama_perf_context_print:    graphs reused =          0

real	0m1.292s
user	0m4.574s
sys	0m0.368s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.010.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.239 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.244 I llama_model_loader: - type  f32:  194 tensors
0.00.021.245 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.245 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.246 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.248 I print_info: file format = GGUF V3 (latest)
0.00.021.248 I print_info: file type   = Q4_K - Medium
0.00.021.251 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.164 I load: printing all EOG tokens:
0.00.058.183 I load:   - 0 ('<|endoftext|>')
0.00.058.281 I load: special tokens cache size = 25
0.00.069.927 I load: token to piece cache size = 0.2984 MB
0.00.069.955 I print_info: arch             = gptneox
0.00.069.955 I print_info: vocab_only       = 0
0.00.069.955 I print_info: n_ctx_train      = 2048
0.00.069.956 I print_info: n_embd           = 2048
0.00.069.956 I print_info: n_layer          = 24
0.00.069.972 I print_info: n_head           = 16
0.00.069.974 I print_info: n_head_kv        = 16
0.00.069.974 I print_info: n_rot            = 32
0.00.069.974 I print_info: n_swa            = 0
0.00.069.975 I print_info: is_swa_any       = 0
0.00.069.975 I print_info: n_embd_head_k    = 128
0.00.069.975 I print_info: n_embd_head_v    = 128
0.00.069.977 I print_info: n_gqa            = 1
0.00.069.978 I print_info: n_embd_k_gqa     = 2048
0.00.069.980 I print_info: n_embd_v_gqa     = 2048
0.00.069.981 I print_info: f_norm_eps       = 1.0e-05
0.00.069.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.982 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.982 I print_info: f_logit_scale    = 0.0e+00
0.00.069.982 I print_info: f_attn_scale     = 0.0e+00
0.00.069.983 I print_info: n_ff             = 8192
0.00.069.983 I print_info: n_expert         = 0
0.00.069.984 I print_info: n_expert_used    = 0
0.00.069.984 I print_info: causal attn      = 1
0.00.069.984 I print_info: pooling type     = 0
0.00.069.984 I print_info: rope type        = 2
0.00.069.985 I print_info: rope scaling     = linear
0.00.069.986 I print_info: freq_base_train  = 10000.0
0.00.069.986 I print_info: freq_scale_train = 1
0.00.069.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.987 I print_info: rope_finetuned   = unknown
0.00.069.988 I print_info: model type       = 1.4B
0.00.069.988 I print_info: model params     = 1.41 B
0.00.069.989 I print_info: general.name     = 1.4B
0.00.069.991 I print_info: vocab type       = BPE
0.00.069.992 I print_info: n_vocab          = 50304
0.00.069.993 I print_info: n_merges         = 50009
0.00.069.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.995 I print_info: LF token         = 187 'Ċ'
0.00.069.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.995 I print_info: max token length = 1024
0.00.069.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.162 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.184 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.701 I llama_context: constructing llama_context
0.00.250.733 I llama_context: n_seq_max     = 1
0.00.250.740 I llama_context: n_ctx         = 2048
0.00.250.747 I llama_context: n_ctx_per_seq = 2048
0.00.250.753 I llama_context: n_batch       = 2048
0.00.250.760 I llama_context: n_ubatch      = 512
0.00.250.767 I llama_context: causal_attn   = 1
0.00.250.774 I llama_context: flash_attn    = 0
0.00.250.782 I llama_context: kv_unified    = false
0.00.250.794 I llama_context: freq_base     = 10000.0
0.00.250.801 I llama_context: freq_scale    = 1
0.00.250.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.435 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.323.280 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.389 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.417 I llama_context: graph nodes  = 943
0.00.326.424 I llama_context: graph splits = 1
0.00.326.453 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.328 I main: llama threadpool init, n_threads = 4
0.00.429.350 I 
0.00.429.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.429.438 I 
0.00.429.577 I sampler seed: 1234
0.00.429.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.429.600 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.429.601 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.429.601 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.557.824 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28264.33 tokens per second)
0.02.557.829 I llama_perf_context_print:        load time =     427.67 ms
0.02.557.830 I llama_perf_context_print: prompt eval time =      71.86 ms /     7 tokens (   10.27 ms per token,    97.41 tokens per second)
0.02.557.831 I llama_perf_context_print:        eval time =    2044.21 ms /    63 runs   (   32.45 ms per token,    30.82 tokens per second)
0.02.557.832 I llama_perf_context_print:       total time =    2129.66 ms /    70 tokens
0.02.557.832 I llama_perf_context_print:    graphs reused =         60

real	0m2.609s
user	0m9.435s
sys	0m0.586s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.831 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.320 I llama_model_loader: - type  f32:  194 tensors
0.00.021.320 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.321 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.321 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.323 I print_info: file format = GGUF V3 (latest)
0.00.021.323 I print_info: file type   = Q4_K - Medium
0.00.021.326 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.900 I load: printing all EOG tokens:
0.00.058.958 I load:   - 0 ('<|endoftext|>')
0.00.059.051 I load: special tokens cache size = 25
0.00.070.780 I load: token to piece cache size = 0.2984 MB
0.00.070.808 I print_info: arch             = gptneox
0.00.070.808 I print_info: vocab_only       = 0
0.00.070.808 I print_info: n_ctx_train      = 2048
0.00.070.809 I print_info: n_embd           = 2048
0.00.070.809 I print_info: n_layer          = 24
0.00.070.825 I print_info: n_head           = 16
0.00.070.827 I print_info: n_head_kv        = 16
0.00.070.827 I print_info: n_rot            = 32
0.00.070.827 I print_info: n_swa            = 0
0.00.070.828 I print_info: is_swa_any       = 0
0.00.070.829 I print_info: n_embd_head_k    = 128
0.00.070.829 I print_info: n_embd_head_v    = 128
0.00.070.830 I print_info: n_gqa            = 1
0.00.070.832 I print_info: n_embd_k_gqa     = 2048
0.00.070.833 I print_info: n_embd_v_gqa     = 2048
0.00.070.835 I print_info: f_norm_eps       = 1.0e-05
0.00.070.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.836 I print_info: f_logit_scale    = 0.0e+00
0.00.070.836 I print_info: f_attn_scale     = 0.0e+00
0.00.070.837 I print_info: n_ff             = 8192
0.00.070.837 I print_info: n_expert         = 0
0.00.070.837 I print_info: n_expert_used    = 0
0.00.070.838 I print_info: causal attn      = 1
0.00.070.838 I print_info: pooling type     = 0
0.00.070.838 I print_info: rope type        = 2
0.00.070.839 I print_info: rope scaling     = linear
0.00.070.840 I print_info: freq_base_train  = 10000.0
0.00.070.840 I print_info: freq_scale_train = 1
0.00.070.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.841 I print_info: rope_finetuned   = unknown
0.00.070.842 I print_info: model type       = 1.4B
0.00.070.843 I print_info: model params     = 1.41 B
0.00.070.843 I print_info: general.name     = 1.4B
0.00.070.845 I print_info: vocab type       = BPE
0.00.070.846 I print_info: n_vocab          = 50304
0.00.070.847 I print_info: n_merges         = 50009
0.00.070.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.848 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.848 I print_info: LF token         = 187 'Ċ'
0.00.070.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.849 I print_info: max token length = 1024
0.00.070.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.638 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.661 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.682 I llama_context: constructing llama_context
0.00.248.704 I llama_context: n_seq_max     = 1
0.00.248.704 I llama_context: n_ctx         = 128
0.00.248.705 I llama_context: n_ctx_per_seq = 128
0.00.248.705 I llama_context: n_batch       = 128
0.00.248.705 I llama_context: n_ubatch      = 128
0.00.248.706 I llama_context: causal_attn   = 1
0.00.248.706 I llama_context: flash_attn    = 0
0.00.248.707 I llama_context: kv_unified    = false
0.00.248.712 I llama_context: freq_base     = 10000.0
0.00.248.713 I llama_context: freq_scale    = 1
0.00.248.714 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.284 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.253.523 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.558 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.256.573 I llama_context: graph nodes  = 943
0.00.256.573 I llama_context: graph splits = 1
0.00.256.587 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.256.997 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.695 I 
0.00.312.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.815 I perplexity: tokenizing the input ..
0.00.319.412 I perplexity: tokenization took 6.593 ms
0.00.319.446 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.959.651 I perplexity: 0.64 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.962.650 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.962.710 I llama_perf_context_print:        load time =     312.32 ms
0.00.962.712 I llama_perf_context_print: prompt eval time =     638.33 ms /   128 tokens (    4.99 ms per token,   200.52 tokens per second)
0.00.962.714 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.962.714 I llama_perf_context_print:       total time =     650.04 ms /   129 tokens
0.00.962.715 I llama_perf_context_print:    graphs reused =          0

real	0m1.017s
user	0m3.452s
sys	0m0.473s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.468 I main: load the model and apply lora adapter, if any
0.00.010.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.298 I llama_model_loader: - type  f32:  194 tensors
0.00.021.298 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.299 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.301 I print_info: file format = GGUF V3 (latest)
0.00.021.301 I print_info: file type   = Q5_K - Medium
0.00.021.304 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.033 I load: printing all EOG tokens:
0.00.058.049 I load:   - 0 ('<|endoftext|>')
0.00.058.133 I load: special tokens cache size = 25
0.00.069.889 I load: token to piece cache size = 0.2984 MB
0.00.069.916 I print_info: arch             = gptneox
0.00.069.917 I print_info: vocab_only       = 0
0.00.069.917 I print_info: n_ctx_train      = 2048
0.00.069.917 I print_info: n_embd           = 2048
0.00.069.918 I print_info: n_layer          = 24
0.00.069.933 I print_info: n_head           = 16
0.00.069.935 I print_info: n_head_kv        = 16
0.00.069.935 I print_info: n_rot            = 32
0.00.069.935 I print_info: n_swa            = 0
0.00.069.937 I print_info: is_swa_any       = 0
0.00.069.937 I print_info: n_embd_head_k    = 128
0.00.069.937 I print_info: n_embd_head_v    = 128
0.00.069.939 I print_info: n_gqa            = 1
0.00.069.940 I print_info: n_embd_k_gqa     = 2048
0.00.069.943 I print_info: n_embd_v_gqa     = 2048
0.00.069.945 I print_info: f_norm_eps       = 1.0e-05
0.00.069.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.947 I print_info: f_logit_scale    = 0.0e+00
0.00.069.947 I print_info: f_attn_scale     = 0.0e+00
0.00.069.948 I print_info: n_ff             = 8192
0.00.069.948 I print_info: n_expert         = 0
0.00.069.948 I print_info: n_expert_used    = 0
0.00.069.949 I print_info: causal attn      = 1
0.00.069.949 I print_info: pooling type     = 0
0.00.069.949 I print_info: rope type        = 2
0.00.069.950 I print_info: rope scaling     = linear
0.00.069.951 I print_info: freq_base_train  = 10000.0
0.00.069.951 I print_info: freq_scale_train = 1
0.00.069.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.952 I print_info: rope_finetuned   = unknown
0.00.069.953 I print_info: model type       = 1.4B
0.00.069.953 I print_info: model params     = 1.41 B
0.00.069.954 I print_info: general.name     = 1.4B
0.00.069.956 I print_info: vocab type       = BPE
0.00.069.958 I print_info: n_vocab          = 50304
0.00.069.958 I print_info: n_merges         = 50009
0.00.069.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.960 I print_info: LF token         = 187 'Ċ'
0.00.069.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.960 I print_info: max token length = 1024
0.00.069.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.677 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.699 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.092 I llama_context: constructing llama_context
0.00.273.109 I llama_context: n_seq_max     = 1
0.00.273.110 I llama_context: n_ctx         = 2048
0.00.273.110 I llama_context: n_ctx_per_seq = 2048
0.00.273.110 I llama_context: n_batch       = 2048
0.00.273.110 I llama_context: n_ubatch      = 512
0.00.273.111 I llama_context: causal_attn   = 1
0.00.273.111 I llama_context: flash_attn    = 0
0.00.273.111 I llama_context: kv_unified    = false
0.00.273.116 I llama_context: freq_base     = 10000.0
0.00.273.117 I llama_context: freq_scale    = 1
0.00.273.155 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.428 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.344.635 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.347.802 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.347.816 I llama_context: graph nodes  = 943
0.00.347.816 I llama_context: graph splits = 1
0.00.347.834 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.348.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.348.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.519 I main: llama threadpool init, n_threads = 4
0.00.470.542 I 
0.00.470.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.470.629 I 
0.00.470.745 I sampler seed: 1234
0.00.470.778 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.781 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.782 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.782 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.042.461 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29970.45 tokens per second)
0.03.042.467 I llama_perf_context_print:        load time =     468.82 ms
0.03.042.468 I llama_perf_context_print: prompt eval time =      95.98 ms /     7 tokens (   13.71 ms per token,    72.93 tokens per second)
0.03.042.469 I llama_perf_context_print:        eval time =    2464.01 ms /    63 runs   (   39.11 ms per token,    25.57 tokens per second)
0.03.042.470 I llama_perf_context_print:       total time =    2573.16 ms /    70 tokens
0.03.042.470 I llama_perf_context_print:    graphs reused =         60

real	0m3.101s
user	0m11.347s
sys	0m0.660s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.264 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.266 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.269 I llama_model_loader: - type  f32:  194 tensors
0.00.021.270 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.270 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.273 I print_info: file format = GGUF V3 (latest)
0.00.021.273 I print_info: file type   = Q5_K - Medium
0.00.021.277 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.983 I load: printing all EOG tokens:
0.00.058.999 I load:   - 0 ('<|endoftext|>')
0.00.059.090 I load: special tokens cache size = 25
0.00.070.792 I load: token to piece cache size = 0.2984 MB
0.00.070.821 I print_info: arch             = gptneox
0.00.070.822 I print_info: vocab_only       = 0
0.00.070.822 I print_info: n_ctx_train      = 2048
0.00.070.823 I print_info: n_embd           = 2048
0.00.070.823 I print_info: n_layer          = 24
0.00.070.837 I print_info: n_head           = 16
0.00.070.838 I print_info: n_head_kv        = 16
0.00.070.839 I print_info: n_rot            = 32
0.00.070.839 I print_info: n_swa            = 0
0.00.070.840 I print_info: is_swa_any       = 0
0.00.070.840 I print_info: n_embd_head_k    = 128
0.00.070.840 I print_info: n_embd_head_v    = 128
0.00.070.842 I print_info: n_gqa            = 1
0.00.070.843 I print_info: n_embd_k_gqa     = 2048
0.00.070.845 I print_info: n_embd_v_gqa     = 2048
0.00.070.846 I print_info: f_norm_eps       = 1.0e-05
0.00.070.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.848 I print_info: f_logit_scale    = 0.0e+00
0.00.070.848 I print_info: f_attn_scale     = 0.0e+00
0.00.070.849 I print_info: n_ff             = 8192
0.00.070.849 I print_info: n_expert         = 0
0.00.070.849 I print_info: n_expert_used    = 0
0.00.070.849 I print_info: causal attn      = 1
0.00.070.850 I print_info: pooling type     = 0
0.00.070.850 I print_info: rope type        = 2
0.00.070.850 I print_info: rope scaling     = linear
0.00.070.851 I print_info: freq_base_train  = 10000.0
0.00.070.852 I print_info: freq_scale_train = 1
0.00.070.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.852 I print_info: rope_finetuned   = unknown
0.00.070.853 I print_info: model type       = 1.4B
0.00.070.853 I print_info: model params     = 1.41 B
0.00.070.854 I print_info: general.name     = 1.4B
0.00.070.856 I print_info: vocab type       = BPE
0.00.070.857 I print_info: n_vocab          = 50304
0.00.070.858 I print_info: n_merges         = 50009
0.00.070.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.859 I print_info: LF token         = 187 'Ċ'
0.00.070.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.860 I print_info: max token length = 1024
0.00.070.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.175 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.141.191 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.276.055 I llama_context: constructing llama_context
0.00.276.085 I llama_context: n_seq_max     = 1
0.00.276.093 I llama_context: n_ctx         = 128
0.00.276.099 I llama_context: n_ctx_per_seq = 128
0.00.276.106 I llama_context: n_batch       = 128
0.00.276.113 I llama_context: n_ubatch      = 128
0.00.276.119 I llama_context: causal_attn   = 1
0.00.276.126 I llama_context: flash_attn    = 0
0.00.276.134 I llama_context: kv_unified    = false
0.00.276.146 I llama_context: freq_base     = 10000.0
0.00.276.154 I llama_context: freq_scale    = 1
0.00.276.175 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.717 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.281.138 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.284.268 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.295 I llama_context: graph nodes  = 943
0.00.284.301 I llama_context: graph splits = 1
0.00.284.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.003 I 
0.00.365.096 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.118 I perplexity: tokenizing the input ..
0.00.371.696 I perplexity: tokenization took 6.573 ms
0.00.371.728 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.099.731 I perplexity: 0.73 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.102.732 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.102.794 I llama_perf_context_print:        load time =     364.62 ms
0.01.102.796 I llama_perf_context_print: prompt eval time =     726.16 ms /   128 tokens (    5.67 ms per token,   176.27 tokens per second)
0.01.102.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.102.799 I llama_perf_context_print:       total time =     737.82 ms /   129 tokens
0.01.102.799 I llama_perf_context_print:    graphs reused =          0

real	0m1.158s
user	0m3.991s
sys	0m0.511s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.010.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.867 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.873 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.317 I llama_model_loader: - type  f32:  194 tensors
0.00.021.317 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.319 I print_info: file format = GGUF V3 (latest)
0.00.021.320 I print_info: file type   = Q6_K
0.00.021.322 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.721 I load: printing all EOG tokens:
0.00.058.739 I load:   - 0 ('<|endoftext|>')
0.00.058.841 I load: special tokens cache size = 25
0.00.070.505 I load: token to piece cache size = 0.2984 MB
0.00.070.533 I print_info: arch             = gptneox
0.00.070.533 I print_info: vocab_only       = 0
0.00.070.534 I print_info: n_ctx_train      = 2048
0.00.070.534 I print_info: n_embd           = 2048
0.00.070.534 I print_info: n_layer          = 24
0.00.070.549 I print_info: n_head           = 16
0.00.070.551 I print_info: n_head_kv        = 16
0.00.070.551 I print_info: n_rot            = 32
0.00.070.551 I print_info: n_swa            = 0
0.00.070.553 I print_info: is_swa_any       = 0
0.00.070.553 I print_info: n_embd_head_k    = 128
0.00.070.553 I print_info: n_embd_head_v    = 128
0.00.070.555 I print_info: n_gqa            = 1
0.00.070.556 I print_info: n_embd_k_gqa     = 2048
0.00.070.558 I print_info: n_embd_v_gqa     = 2048
0.00.070.559 I print_info: f_norm_eps       = 1.0e-05
0.00.070.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.561 I print_info: f_logit_scale    = 0.0e+00
0.00.070.561 I print_info: f_attn_scale     = 0.0e+00
0.00.070.562 I print_info: n_ff             = 8192
0.00.070.562 I print_info: n_expert         = 0
0.00.070.562 I print_info: n_expert_used    = 0
0.00.070.563 I print_info: causal attn      = 1
0.00.070.563 I print_info: pooling type     = 0
0.00.070.563 I print_info: rope type        = 2
0.00.070.563 I print_info: rope scaling     = linear
0.00.070.565 I print_info: freq_base_train  = 10000.0
0.00.070.565 I print_info: freq_scale_train = 1
0.00.070.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.566 I print_info: rope_finetuned   = unknown
0.00.070.566 I print_info: model type       = 1.4B
0.00.070.567 I print_info: model params     = 1.41 B
0.00.070.567 I print_info: general.name     = 1.4B
0.00.070.570 I print_info: vocab type       = BPE
0.00.070.571 I print_info: n_vocab          = 50304
0.00.070.572 I print_info: n_merges         = 50009
0.00.070.572 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.573 I print_info: LF token         = 187 'Ċ'
0.00.070.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.574 I print_info: max token length = 1024
0.00.070.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.999 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.022 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.916 I llama_context: constructing llama_context
0.00.284.936 I llama_context: n_seq_max     = 1
0.00.284.936 I llama_context: n_ctx         = 2048
0.00.284.936 I llama_context: n_ctx_per_seq = 2048
0.00.284.937 I llama_context: n_batch       = 2048
0.00.284.937 I llama_context: n_ubatch      = 512
0.00.284.938 I llama_context: causal_attn   = 1
0.00.284.938 I llama_context: flash_attn    = 0
0.00.284.939 I llama_context: kv_unified    = false
0.00.284.943 I llama_context: freq_base     = 10000.0
0.00.284.945 I llama_context: freq_scale    = 1
0.00.284.983 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.299 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.358.919 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.362.055 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.362.068 I llama_context: graph nodes  = 943
0.00.362.068 I llama_context: graph splits = 1
0.00.362.087 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.882 I main: llama threadpool init, n_threads = 4
0.00.483.904 I 
0.00.483.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.483.993 I 
0.00.484.093 I sampler seed: 1234
0.00.484.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.154 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.154 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.484.155 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.190.087 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29571.01 tokens per second)
0.03.190.092 I llama_perf_context_print:        load time =     482.16 ms
0.03.190.094 I llama_perf_context_print: prompt eval time =     121.26 ms /     7 tokens (   17.32 ms per token,    57.73 tokens per second)
0.03.190.095 I llama_perf_context_print:        eval time =    2572.87 ms /    63 runs   (   40.84 ms per token,    24.49 tokens per second)
0.03.190.095 I llama_perf_context_print:       total time =    2707.38 ms /    70 tokens
0.03.190.096 I llama_perf_context_print:    graphs reused =         60

real	0m3.252s
user	0m11.894s
sys	0m0.685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.512 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.728 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.614 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.274 I llama_model_loader: - type  f32:  194 tensors
0.00.021.274 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.276 I print_info: file format = GGUF V3 (latest)
0.00.021.277 I print_info: file type   = Q6_K
0.00.021.279 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.369 I load: printing all EOG tokens:
0.00.057.385 I load:   - 0 ('<|endoftext|>')
0.00.057.475 I load: special tokens cache size = 25
0.00.069.084 I load: token to piece cache size = 0.2984 MB
0.00.069.112 I print_info: arch             = gptneox
0.00.069.112 I print_info: vocab_only       = 0
0.00.069.113 I print_info: n_ctx_train      = 2048
0.00.069.113 I print_info: n_embd           = 2048
0.00.069.113 I print_info: n_layer          = 24
0.00.069.129 I print_info: n_head           = 16
0.00.069.131 I print_info: n_head_kv        = 16
0.00.069.131 I print_info: n_rot            = 32
0.00.069.132 I print_info: n_swa            = 0
0.00.069.133 I print_info: is_swa_any       = 0
0.00.069.133 I print_info: n_embd_head_k    = 128
0.00.069.133 I print_info: n_embd_head_v    = 128
0.00.069.135 I print_info: n_gqa            = 1
0.00.069.137 I print_info: n_embd_k_gqa     = 2048
0.00.069.138 I print_info: n_embd_v_gqa     = 2048
0.00.069.139 I print_info: f_norm_eps       = 1.0e-05
0.00.069.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.141 I print_info: f_logit_scale    = 0.0e+00
0.00.069.141 I print_info: f_attn_scale     = 0.0e+00
0.00.069.142 I print_info: n_ff             = 8192
0.00.069.142 I print_info: n_expert         = 0
0.00.069.142 I print_info: n_expert_used    = 0
0.00.069.143 I print_info: causal attn      = 1
0.00.069.143 I print_info: pooling type     = 0
0.00.069.143 I print_info: rope type        = 2
0.00.069.143 I print_info: rope scaling     = linear
0.00.069.144 I print_info: freq_base_train  = 10000.0
0.00.069.145 I print_info: freq_scale_train = 1
0.00.069.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.146 I print_info: rope_finetuned   = unknown
0.00.069.146 I print_info: model type       = 1.4B
0.00.069.147 I print_info: model params     = 1.41 B
0.00.069.147 I print_info: general.name     = 1.4B
0.00.069.150 I print_info: vocab type       = BPE
0.00.069.151 I print_info: n_vocab          = 50304
0.00.069.151 I print_info: n_merges         = 50009
0.00.069.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.152 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.152 I print_info: LF token         = 187 'Ċ'
0.00.069.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.153 I print_info: max token length = 1024
0.00.069.155 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.249 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.272 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.286.005 I llama_context: constructing llama_context
0.00.286.024 I llama_context: n_seq_max     = 1
0.00.286.024 I llama_context: n_ctx         = 128
0.00.286.025 I llama_context: n_ctx_per_seq = 128
0.00.286.025 I llama_context: n_batch       = 128
0.00.286.025 I llama_context: n_ubatch      = 128
0.00.286.026 I llama_context: causal_attn   = 1
0.00.286.026 I llama_context: flash_attn    = 0
0.00.286.026 I llama_context: kv_unified    = false
0.00.286.032 I llama_context: freq_base     = 10000.0
0.00.286.033 I llama_context: freq_scale    = 1
0.00.286.034 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.070 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.481 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.290.797 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.293.777 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.791 I llama_context: graph nodes  = 943
0.00.293.792 I llama_context: graph splits = 1
0.00.293.806 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.499 I 
0.00.387.592 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.387.615 I perplexity: tokenizing the input ..
0.00.395.381 I perplexity: tokenization took 7.761 ms
0.00.395.419 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.258.981 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.261.900 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.261.961 I llama_perf_context_print:        load time =     386.91 ms
0.01.261.965 I llama_perf_context_print: prompt eval time =     861.62 ms /   128 tokens (    6.73 ms per token,   148.56 tokens per second)
0.01.261.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.261.967 I llama_perf_context_print:       total time =     874.48 ms /   129 tokens
0.01.261.968 I llama_perf_context_print:    graphs reused =          0

real	0m1.319s
user	0m4.585s
sys	0m0.559s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.076 I llama_model_loader: - type  f32:  194 tensors
0.00.021.077 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.077 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.079 I print_info: file format = GGUF V3 (latest)
0.00.021.080 I print_info: file type   = Q4_0
0.00.021.083 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.818 I load: printing all EOG tokens:
0.00.057.839 I load:   - 0 ('<|endoftext|>')
0.00.057.922 I load: special tokens cache size = 25
0.00.069.656 I load: token to piece cache size = 0.2984 MB
0.00.069.683 I print_info: arch             = gptneox
0.00.069.684 I print_info: vocab_only       = 0
0.00.069.684 I print_info: n_ctx_train      = 2048
0.00.069.685 I print_info: n_embd           = 2048
0.00.069.685 I print_info: n_layer          = 24
0.00.069.700 I print_info: n_head           = 16
0.00.069.701 I print_info: n_head_kv        = 16
0.00.069.701 I print_info: n_rot            = 32
0.00.069.702 I print_info: n_swa            = 0
0.00.069.703 I print_info: is_swa_any       = 0
0.00.069.703 I print_info: n_embd_head_k    = 128
0.00.069.703 I print_info: n_embd_head_v    = 128
0.00.069.705 I print_info: n_gqa            = 1
0.00.069.707 I print_info: n_embd_k_gqa     = 2048
0.00.069.708 I print_info: n_embd_v_gqa     = 2048
0.00.069.710 I print_info: f_norm_eps       = 1.0e-05
0.00.069.710 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.710 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.711 I print_info: f_logit_scale    = 0.0e+00
0.00.069.711 I print_info: f_attn_scale     = 0.0e+00
0.00.069.712 I print_info: n_ff             = 8192
0.00.069.712 I print_info: n_expert         = 0
0.00.069.712 I print_info: n_expert_used    = 0
0.00.069.713 I print_info: causal attn      = 1
0.00.069.713 I print_info: pooling type     = 0
0.00.069.713 I print_info: rope type        = 2
0.00.069.713 I print_info: rope scaling     = linear
0.00.069.714 I print_info: freq_base_train  = 10000.0
0.00.069.715 I print_info: freq_scale_train = 1
0.00.069.715 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.715 I print_info: rope_finetuned   = unknown
0.00.069.716 I print_info: model type       = 1.4B
0.00.069.717 I print_info: model params     = 1.41 B
0.00.069.717 I print_info: general.name     = 1.4B
0.00.069.719 I print_info: vocab type       = BPE
0.00.069.720 I print_info: n_vocab          = 50304
0.00.069.720 I print_info: n_merges         = 50009
0.00.069.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.722 I print_info: LF token         = 187 'Ċ'
0.00.069.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.722 I print_info: max token length = 1024
0.00.069.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.649 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.670 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.006 I llama_context: constructing llama_context
0.00.231.042 I llama_context: n_seq_max     = 1
0.00.231.050 I llama_context: n_ctx         = 2048
0.00.231.056 I llama_context: n_ctx_per_seq = 2048
0.00.231.063 I llama_context: n_batch       = 2048
0.00.231.069 I llama_context: n_ubatch      = 512
0.00.231.076 I llama_context: causal_attn   = 1
0.00.231.095 I llama_context: flash_attn    = 0
0.00.231.178 I llama_context: kv_unified    = true
0.00.231.194 I llama_context: freq_base     = 10000.0
0.00.231.204 I llama_context: freq_scale    = 1
0.00.231.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.664 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.303.454 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.501 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.515 I llama_context: graph nodes  = 943
0.00.306.515 I llama_context: graph splits = 1
0.00.306.531 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.890 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.865.906 I llama_context: constructing llama_context
0.00.865.931 I llama_context: n_seq_max     = 1
0.00.865.931 I llama_context: n_ctx         = 2048
0.00.865.931 I llama_context: n_ctx_per_seq = 2048
0.00.865.932 I llama_context: n_batch       = 2048
0.00.865.932 I llama_context: n_ubatch      = 512
0.00.865.932 I llama_context: causal_attn   = 1
0.00.865.933 I llama_context: flash_attn    = 0
0.00.865.933 I llama_context: kv_unified    = true
0.00.865.939 I llama_context: freq_base     = 10000.0
0.00.865.940 I llama_context: freq_scale    = 1
0.00.865.955 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.866.505 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.937.200 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.940.290 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.940.304 I llama_context: graph nodes  = 943
0.00.940.304 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.435.575 I llama_context: constructing llama_context
0.01.435.593 I llama_context: n_seq_max     = 1
0.01.435.594 I llama_context: n_ctx         = 2048
0.01.435.594 I llama_context: n_ctx_per_seq = 2048
0.01.435.595 I llama_context: n_batch       = 2048
0.01.435.595 I llama_context: n_ubatch      = 512
0.01.435.595 I llama_context: causal_attn   = 1
0.01.435.596 I llama_context: flash_attn    = 0
0.01.435.596 I llama_context: kv_unified    = true
0.01.435.602 I llama_context: freq_base     = 10000.0
0.01.435.603 I llama_context: freq_scale    = 1
0.01.435.617 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.436.232 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.507.674 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.510.718 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.510.732 I llama_context: graph nodes  = 943
0.01.510.732 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.079s
user	0m6.461s
sys	0m0.623s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 6295 (86076f92d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.646 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.061 I llama_model_loader: - type  f32:  194 tensors
0.00.021.062 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.064 I print_info: file format = GGUF V3 (latest)
0.00.021.064 I print_info: file type   = Q4_0
0.00.021.067 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.940 I load: printing all EOG tokens:
0.00.057.961 I load:   - 0 ('<|endoftext|>')
0.00.058.047 I load: special tokens cache size = 25
0.00.069.774 I load: token to piece cache size = 0.2984 MB
0.00.069.801 I print_info: arch             = gptneox
0.00.069.801 I print_info: vocab_only       = 0
0.00.069.802 I print_info: n_ctx_train      = 2048
0.00.069.802 I print_info: n_embd           = 2048
0.00.069.802 I print_info: n_layer          = 24
0.00.069.818 I print_info: n_head           = 16
0.00.069.820 I print_info: n_head_kv        = 16
0.00.069.820 I print_info: n_rot            = 32
0.00.069.820 I print_info: n_swa            = 0
0.00.069.821 I print_info: is_swa_any       = 0
0.00.069.822 I print_info: n_embd_head_k    = 128
0.00.069.822 I print_info: n_embd_head_v    = 128
0.00.069.824 I print_info: n_gqa            = 1
0.00.069.825 I print_info: n_embd_k_gqa     = 2048
0.00.069.827 I print_info: n_embd_v_gqa     = 2048
0.00.069.828 I print_info: f_norm_eps       = 1.0e-05
0.00.069.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.829 I print_info: f_logit_scale    = 0.0e+00
0.00.069.829 I print_info: f_attn_scale     = 0.0e+00
0.00.069.830 I print_info: n_ff             = 8192
0.00.069.830 I print_info: n_expert         = 0
0.00.069.831 I print_info: n_expert_used    = 0
0.00.069.831 I print_info: causal attn      = 1
0.00.069.831 I print_info: pooling type     = 0
0.00.069.832 I print_info: rope type        = 2
0.00.069.832 I print_info: rope scaling     = linear
0.00.069.833 I print_info: freq_base_train  = 10000.0
0.00.069.833 I print_info: freq_scale_train = 1
0.00.069.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.834 I print_info: rope_finetuned   = unknown
0.00.069.835 I print_info: model type       = 1.4B
0.00.069.835 I print_info: model params     = 1.41 B
0.00.069.836 I print_info: general.name     = 1.4B
0.00.069.838 I print_info: vocab type       = BPE
0.00.069.839 I print_info: n_vocab          = 50304
0.00.069.839 I print_info: n_merges         = 50009
0.00.069.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.841 I print_info: LF token         = 187 'Ċ'
0.00.069.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.842 I print_info: max token length = 1024
0.00.069.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.154 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.175 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.491 I llama_context: constructing llama_context
0.00.230.525 I llama_context: n_seq_max     = 1
0.00.230.532 I llama_context: n_ctx         = 2048
0.00.230.538 I llama_context: n_ctx_per_seq = 2048
0.00.230.545 I llama_context: n_batch       = 2048
0.00.230.552 I llama_context: n_ubatch      = 512
0.00.230.559 I llama_context: causal_attn   = 1
0.00.230.567 I llama_context: flash_attn    = 1
0.00.230.574 I llama_context: kv_unified    = true
0.00.230.584 I llama_context: freq_base     = 10000.0
0.00.230.592 I llama_context: freq_scale    = 1
0.00.230.655 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.034 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.301.606 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.538 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.565 I llama_context: graph nodes  = 848
0.00.304.571 I llama_context: graph splits = 1
0.00.304.599 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.817.811 I llama_context: constructing llama_context
0.00.817.835 I llama_context: n_seq_max     = 1
0.00.817.836 I llama_context: n_ctx         = 2048
0.00.817.836 I llama_context: n_ctx_per_seq = 2048
0.00.817.836 I llama_context: n_batch       = 2048
0.00.817.837 I llama_context: n_ubatch      = 512
0.00.817.837 I llama_context: causal_attn   = 1
0.00.817.838 I llama_context: flash_attn    = 1
0.00.817.838 I llama_context: kv_unified    = true
0.00.817.844 I llama_context: freq_base     = 10000.0
0.00.817.845 I llama_context: freq_scale    = 1
0.00.817.858 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.818.350 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.889.066 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.891.911 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.891.925 I llama_context: graph nodes  = 848
0.00.891.925 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.334.721 I llama_context: constructing llama_context
0.01.334.748 I llama_context: n_seq_max     = 1
0.01.334.749 I llama_context: n_ctx         = 2048
0.01.334.749 I llama_context: n_ctx_per_seq = 2048
0.01.334.750 I llama_context: n_batch       = 2048
0.01.334.750 I llama_context: n_ubatch      = 512
0.01.334.750 I llama_context: causal_attn   = 1
0.01.334.751 I llama_context: flash_attn    = 1
0.01.334.751 I llama_context: kv_unified    = true
0.01.334.757 I llama_context: freq_base     = 10000.0
0.01.334.758 I llama_context: freq_scale    = 1
0.01.334.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.335.157 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.406.026 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.408.864 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.408.878 I llama_context: graph nodes  = 848
0.01.408.878 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m1.937s
user	0m5.896s
sys	0m0.667s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.01 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.29 sec
0.61user 0.68system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5359044maxresident)k
0inputs+40outputs (0major+52006minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.00 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.18 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.18 sec*proc (2 tests)

Total Test time (real) =   1.19 sec
0.49user 0.70system 0:01.19elapsed 100%CPU (0avgtext+0avgdata 5353160maxresident)k
0inputs+40outputs (0major+51738minor)pagefaults 0swaps
```
