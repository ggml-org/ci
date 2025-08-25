## Summary

- status:  SUCCESS ✅
- runtime: 5:12.41
- date:    Mon Aug 25 02:37:49 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c247d06f38fc09059c9607a28aa44f5ff6be208d
- author:  Chenguang Li
```
CANN: ROPE cache sin/cos repeat (#15501)

Signed-off-by: noemotiovon <757486878@qq.com>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.20 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.13 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.71 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    5.97 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    9.16 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.70 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.33 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.23 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.18 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  66.13 sec*proc (35 tests)

Total Test time (real) =  66.14 sec

real	1m6.152s
user	1m16.597s
sys	0m2.209s
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
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.26 sec
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
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.84 sec
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
28/36 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.18 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.38 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.75 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  25.61 sec*proc (36 tests)

Total Test time (real) =  25.63 sec

real	0m25.634s
user	0m27.676s
sys	0m2.074s
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
0.00.000.235 I build: 6265 (c247d06f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.249 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.251 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.287 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.288 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.289 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.289 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.291 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.292 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.292 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.293 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.293 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.303 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.304 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.305 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.306 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.318 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.320 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.321 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.322 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.323 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.278 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.949 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.963 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.964 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.964 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.964 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.965 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.965 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.966 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.966 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.967 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.969 I llama_model_loader: - type  f32:  124 tensors
0.00.007.969 I llama_model_loader: - type  f16:   73 tensors
0.00.007.971 I print_info: file format = GGUF V3 (latest)
0.00.007.971 I print_info: file type   = F16
0.00.007.973 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.489 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.504 I load: printing all EOG tokens:
0.00.022.504 I load:   - 102 ('[SEP]')
0.00.022.557 I load: special tokens cache size = 5
0.00.025.240 I load: token to piece cache size = 0.2032 MB
0.00.025.266 I print_info: arch             = bert
0.00.025.267 I print_info: vocab_only       = 0
0.00.025.267 I print_info: n_ctx_train      = 512
0.00.025.267 I print_info: n_embd           = 384
0.00.025.267 I print_info: n_layer          = 12
0.00.025.284 I print_info: n_head           = 12
0.00.025.285 I print_info: n_head_kv        = 12
0.00.025.285 I print_info: n_rot            = 32
0.00.025.286 I print_info: n_swa            = 0
0.00.025.286 I print_info: is_swa_any       = 0
0.00.025.287 I print_info: n_embd_head_k    = 32
0.00.025.287 I print_info: n_embd_head_v    = 32
0.00.025.288 I print_info: n_gqa            = 1
0.00.025.289 I print_info: n_embd_k_gqa     = 384
0.00.025.291 I print_info: n_embd_v_gqa     = 384
0.00.025.292 I print_info: f_norm_eps       = 1.0e-12
0.00.025.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.293 I print_info: f_logit_scale    = 0.0e+00
0.00.025.293 I print_info: f_attn_scale     = 0.0e+00
0.00.025.294 I print_info: n_ff             = 1536
0.00.025.294 I print_info: n_expert         = 0
0.00.025.294 I print_info: n_expert_used    = 0
0.00.025.295 I print_info: causal attn      = 0
0.00.025.295 I print_info: pooling type     = 2
0.00.025.295 I print_info: rope type        = 2
0.00.025.295 I print_info: rope scaling     = linear
0.00.025.296 I print_info: freq_base_train  = 10000.0
0.00.025.297 I print_info: freq_scale_train = 1
0.00.025.298 I print_info: n_ctx_orig_yarn  = 512
0.00.025.298 I print_info: rope_finetuned   = unknown
0.00.025.298 I print_info: n_cls_out        = 1
0.00.025.299 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.300 I print_info: model type       = 33M
0.00.025.300 I print_info: model params     = 33.21 M
0.00.025.300 I print_info: general.name     = Bge Small
0.00.025.303 I print_info: vocab type       = WPM
0.00.025.304 I print_info: n_vocab          = 30522
0.00.025.304 I print_info: n_merges         = 0
0.00.025.305 I print_info: BOS token        = 101 '[CLS]'
0.00.025.306 I print_info: EOS token        = 102 '[SEP]'
0.00.025.306 I print_info: UNK token        = 100 '[UNK]'
0.00.025.306 I print_info: SEP token        = 102 '[SEP]'
0.00.025.306 I print_info: PAD token        = 0 '[PAD]'
0.00.025.307 I print_info: MASK token       = 103 '[MASK]'
0.00.025.307 I print_info: LF token         = 0 '[PAD]'
0.00.025.307 I print_info: EOG token        = 102 '[SEP]'
0.00.025.307 I print_info: max token length = 21
0.00.025.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.124 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.146 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.525 I llama_context: constructing llama_context
0.00.042.538 I llama_context: n_seq_max     = 1
0.00.042.539 I llama_context: n_ctx         = 512
0.00.042.539 I llama_context: n_ctx_per_seq = 512
0.00.042.539 I llama_context: n_batch       = 2048
0.00.042.540 I llama_context: n_ubatch      = 2048
0.00.042.540 I llama_context: causal_attn   = 0
0.00.042.540 I llama_context: flash_attn    = 0
0.00.042.540 I llama_context: kv_unified    = true
0.00.042.542 I llama_context: freq_base     = 10000.0
0.00.042.543 I llama_context: freq_scale    = 1
0.00.042.563 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.663 I common_init_from_params: added [SEP] logit bias = -inf
0.00.043.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.894 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.408 I 
0.00.046.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.047.272 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.051.827 I llama_perf_context_print:        load time =      46.10 ms
0.00.051.828 I llama_perf_context_print: prompt eval time =       4.34 ms /     9 tokens (    0.48 ms per token,  2074.69 tokens per second)
0.00.051.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.829 I llama_perf_context_print:       total time =       5.44 ms /    10 tokens
0.00.051.829 I llama_perf_context_print:    graphs reused =          0

real	0m0.066s
user	0m0.074s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 6265 (c247d06f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.259 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.513 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.546 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.547 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.548 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.548 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.551 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.551 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.552 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.552 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.553 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.562 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.563 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.563 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.576 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.576 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.577 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.578 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.246 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.261 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.262 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.262 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.262 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.263 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.263 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.264 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.264 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.265 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.265 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.266 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.267 I llama_model_loader: - type  f32:  124 tensors
0.00.008.268 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.270 I print_info: file format = GGUF V3 (latest)
0.00.008.270 I print_info: file type   = Q8_0
0.00.008.273 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.483 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.498 I load: printing all EOG tokens:
0.00.023.499 I load:   - 102 ('[SEP]')
0.00.023.565 I load: special tokens cache size = 5
0.00.026.274 I load: token to piece cache size = 0.2032 MB
0.00.026.301 I print_info: arch             = bert
0.00.026.301 I print_info: vocab_only       = 0
0.00.026.302 I print_info: n_ctx_train      = 512
0.00.026.302 I print_info: n_embd           = 384
0.00.026.302 I print_info: n_layer          = 12
0.00.026.316 I print_info: n_head           = 12
0.00.026.318 I print_info: n_head_kv        = 12
0.00.026.318 I print_info: n_rot            = 32
0.00.026.318 I print_info: n_swa            = 0
0.00.026.319 I print_info: is_swa_any       = 0
0.00.026.319 I print_info: n_embd_head_k    = 32
0.00.026.320 I print_info: n_embd_head_v    = 32
0.00.026.321 I print_info: n_gqa            = 1
0.00.026.322 I print_info: n_embd_k_gqa     = 384
0.00.026.324 I print_info: n_embd_v_gqa     = 384
0.00.026.325 I print_info: f_norm_eps       = 1.0e-12
0.00.026.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.326 I print_info: f_logit_scale    = 0.0e+00
0.00.026.326 I print_info: f_attn_scale     = 0.0e+00
0.00.026.327 I print_info: n_ff             = 1536
0.00.026.328 I print_info: n_expert         = 0
0.00.026.328 I print_info: n_expert_used    = 0
0.00.026.328 I print_info: causal attn      = 0
0.00.026.329 I print_info: pooling type     = 2
0.00.026.329 I print_info: rope type        = 2
0.00.026.329 I print_info: rope scaling     = linear
0.00.026.330 I print_info: freq_base_train  = 10000.0
0.00.026.331 I print_info: freq_scale_train = 1
0.00.026.332 I print_info: n_ctx_orig_yarn  = 512
0.00.026.332 I print_info: rope_finetuned   = unknown
0.00.026.333 I print_info: n_cls_out        = 1
0.00.026.334 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.335 I print_info: model type       = 33M
0.00.026.337 I print_info: model params     = 33.21 M
0.00.026.337 I print_info: general.name     = Bge Small
0.00.026.340 I print_info: vocab type       = WPM
0.00.026.341 I print_info: n_vocab          = 30522
0.00.026.342 I print_info: n_merges         = 0
0.00.026.342 I print_info: BOS token        = 101 '[CLS]'
0.00.026.343 I print_info: EOS token        = 102 '[SEP]'
0.00.026.343 I print_info: UNK token        = 100 '[UNK]'
0.00.026.343 I print_info: SEP token        = 102 '[SEP]'
0.00.026.381 I print_info: PAD token        = 0 '[PAD]'
0.00.026.381 I print_info: MASK token       = 103 '[MASK]'
0.00.026.381 I print_info: LF token         = 0 '[PAD]'
0.00.026.381 I print_info: EOG token        = 102 '[SEP]'
0.00.026.382 I print_info: max token length = 21
0.00.026.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.574 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.029.592 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.037.515 I llama_context: constructing llama_context
0.00.037.532 I llama_context: n_seq_max     = 1
0.00.037.533 I llama_context: n_ctx         = 512
0.00.037.533 I llama_context: n_ctx_per_seq = 512
0.00.037.534 I llama_context: n_batch       = 2048
0.00.037.534 I llama_context: n_ubatch      = 2048
0.00.037.534 I llama_context: causal_attn   = 0
0.00.037.535 I llama_context: flash_attn    = 0
0.00.037.535 I llama_context: kv_unified    = true
0.00.037.538 I llama_context: freq_base     = 10000.0
0.00.037.539 I llama_context: freq_scale    = 1
0.00.037.560 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.038.802 I common_init_from_params: added [SEP] logit bias = -inf
0.00.039.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.390 I 
0.00.041.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.042.283 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.045.603 I llama_perf_context_print:        load time =      41.03 ms
0.00.045.604 I llama_perf_context_print: prompt eval time =       2.89 ms /     9 tokens (    0.32 ms per token,  3116.34 tokens per second)
0.00.045.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.606 I llama_perf_context_print:       total time =       4.29 ms /    10 tokens
0.00.045.607 I llama_perf_context_print:    graphs reused =          0

real	0m0.058s
user	0m0.131s
sys	0m0.021s
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
0.00.000.277 I build: 6265 (c247d06f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.293 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.839 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.876 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.878 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.879 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.879 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.882 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.882 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.883 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.883 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.884 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.893 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.893 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.894 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.895 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.895 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.896 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.376 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.705 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.147 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.166 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.167 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.168 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.168 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.168 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.169 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.170 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.170 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.171 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.171 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.174 I llama_model_loader: - type  f32:   40 tensors
0.00.020.174 I llama_model_loader: - type  f16:   26 tensors
0.00.020.176 I print_info: file format = GGUF V3 (latest)
0.00.020.177 I print_info: file type   = F16
0.00.020.179 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.597 W load: empty token at index 5
0.00.038.264 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.642 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.659 I load: printing all EOG tokens:
0.00.060.660 I load:   - 2 ('</s>')
0.00.060.781 I load: special tokens cache size = 5
0.00.349.086 I load: token to piece cache size = 1.5060 MB
0.00.349.112 I print_info: arch             = jina-bert-v2
0.00.349.113 I print_info: vocab_only       = 0
0.00.349.114 I print_info: n_ctx_train      = 8192
0.00.349.114 I print_info: n_embd           = 384
0.00.349.114 I print_info: n_layer          = 4
0.00.349.130 I print_info: n_head           = 12
0.00.349.131 I print_info: n_head_kv        = 12
0.00.349.131 I print_info: n_rot            = 32
0.00.349.132 I print_info: n_swa            = 0
0.00.349.133 I print_info: is_swa_any       = 0
0.00.349.133 I print_info: n_embd_head_k    = 32
0.00.349.133 I print_info: n_embd_head_v    = 32
0.00.349.135 I print_info: n_gqa            = 1
0.00.349.136 I print_info: n_embd_k_gqa     = 384
0.00.349.137 I print_info: n_embd_v_gqa     = 384
0.00.349.138 I print_info: f_norm_eps       = 1.0e-12
0.00.349.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.139 I print_info: f_max_alibi_bias = 8.0e+00
0.00.349.139 I print_info: f_logit_scale    = 0.0e+00
0.00.349.140 I print_info: f_attn_scale     = 0.0e+00
0.00.349.141 I print_info: n_ff             = 1536
0.00.349.141 I print_info: n_expert         = 0
0.00.349.141 I print_info: n_expert_used    = 0
0.00.349.142 I print_info: causal attn      = 0
0.00.349.142 I print_info: pooling type     = -1
0.00.349.142 I print_info: rope type        = -1
0.00.349.142 I print_info: rope scaling     = linear
0.00.349.143 I print_info: freq_base_train  = 10000.0
0.00.349.144 I print_info: freq_scale_train = 1
0.00.349.144 I print_info: n_ctx_orig_yarn  = 8192
0.00.349.145 I print_info: rope_finetuned   = unknown
0.00.349.145 I print_info: model type       = 33M
0.00.349.146 I print_info: model params     = 32.90 M
0.00.349.146 I print_info: general.name     = Jina Bert Implementation
0.00.349.148 I print_info: vocab type       = BPE
0.00.349.150 I print_info: n_vocab          = 61056
0.00.349.150 I print_info: n_merges         = 39382
0.00.349.150 I print_info: BOS token        = 0 '<s>'
0.00.349.151 I print_info: EOS token        = 2 '</s>'
0.00.349.151 I print_info: UNK token        = 3 '<unk>'
0.00.349.151 I print_info: SEP token        = 2 '</s>'
0.00.349.151 I print_info: PAD token        = 1 '<pad>'
0.00.349.152 I print_info: MASK token       = 4 '<mask>'
0.00.349.152 I print_info: EOG token        = 2 '</s>'
0.00.349.152 I print_info: max token length = 45
0.00.349.154 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.294 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.354.355 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.361.116 I llama_context: constructing llama_context
0.00.361.135 I llama_context: n_seq_max     = 1
0.00.361.135 I llama_context: n_ctx         = 8192
0.00.361.135 I llama_context: n_ctx_per_seq = 8192
0.00.361.136 I llama_context: n_batch       = 2048
0.00.361.136 I llama_context: n_ubatch      = 2048
0.00.361.136 I llama_context: causal_attn   = 0
0.00.361.136 I llama_context: flash_attn    = 0
0.00.361.137 I llama_context: kv_unified    = true
0.00.361.138 I llama_context: freq_base     = 10000.0
0.00.361.139 I llama_context: freq_scale    = 1
0.00.361.163 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.361.724 I common_init_from_params: added </s> logit bias = -inf
0.00.362.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.362.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.822 I 
0.00.363.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.049 I main: prompt 0: 'what is panda?	hi'
0.00.364.064 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.364.071 I main: prompt 1: 'what is panda?	it's a bear'
0.00.364.071 I main: number of tokens in prompt = 13
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


0.00.364.077 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.364.077 I main: number of tokens in prompt = 40
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


0.00.364.157 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.373.273 I llama_perf_context_print:        load time =     363.25 ms
0.00.373.275 I llama_perf_context_print: prompt eval time =       8.97 ms /    62 tokens (    0.14 ms per token,  6910.39 tokens per second)
0.00.373.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.276 I llama_perf_context_print:       total time =       9.48 ms /    63 tokens
0.00.373.277 I llama_perf_context_print:    graphs reused =          0

real	0m0.394s
user	0m0.411s
sys	0m0.029s
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
0.00.000.352 I build: 6265 (c247d06f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.687 I main: llama backend init
0.00.000.706 I main: load the model and apply lora adapter, if any
0.00.011.342 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.376 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.377 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.377 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.382 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.399 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.400 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.401 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.337 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.426 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.933 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.957 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.958 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.958 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.962 I llama_model_loader: - type  f32:  194 tensors
0.00.021.962 I llama_model_loader: - type  f16:   98 tensors
0.00.021.965 I print_info: file format = GGUF V3 (latest)
0.00.021.966 I print_info: file type   = all F32 (guessed)
0.00.021.969 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.988 I load: printing all EOG tokens:
0.00.061.010 I load:   - 0 ('<|endoftext|>')
0.00.061.160 I load: special tokens cache size = 25
0.00.072.844 I load: token to piece cache size = 0.2984 MB
0.00.072.873 I print_info: arch             = gptneox
0.00.072.873 I print_info: vocab_only       = 0
0.00.072.874 I print_info: n_ctx_train      = 2048
0.00.072.874 I print_info: n_embd           = 2048
0.00.072.874 I print_info: n_layer          = 24
0.00.072.892 I print_info: n_head           = 16
0.00.072.894 I print_info: n_head_kv        = 16
0.00.072.894 I print_info: n_rot            = 32
0.00.072.894 I print_info: n_swa            = 0
0.00.072.895 I print_info: is_swa_any       = 0
0.00.072.896 I print_info: n_embd_head_k    = 128
0.00.072.896 I print_info: n_embd_head_v    = 128
0.00.072.898 I print_info: n_gqa            = 1
0.00.072.899 I print_info: n_embd_k_gqa     = 2048
0.00.072.900 I print_info: n_embd_v_gqa     = 2048
0.00.072.902 I print_info: f_norm_eps       = 1.0e-05
0.00.072.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.903 I print_info: f_logit_scale    = 0.0e+00
0.00.072.903 I print_info: f_attn_scale     = 0.0e+00
0.00.072.904 I print_info: n_ff             = 8192
0.00.072.905 I print_info: n_expert         = 0
0.00.072.906 I print_info: n_expert_used    = 0
0.00.072.906 I print_info: causal attn      = 1
0.00.072.906 I print_info: pooling type     = 0
0.00.072.907 I print_info: rope type        = 2
0.00.072.908 I print_info: rope scaling     = linear
0.00.072.909 I print_info: freq_base_train  = 10000.0
0.00.072.910 I print_info: freq_scale_train = 1
0.00.072.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.910 I print_info: rope_finetuned   = unknown
0.00.072.912 I print_info: model type       = 1.4B
0.00.072.913 I print_info: model params     = 1.41 B
0.00.072.915 I print_info: general.name     = 1.4B
0.00.072.927 I print_info: vocab type       = BPE
0.00.072.929 I print_info: n_vocab          = 50304
0.00.072.930 I print_info: n_merges         = 50009
0.00.072.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.933 I print_info: LF token         = 187 'Ċ'
0.00.072.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.934 I print_info: max token length = 1024
0.00.072.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.735 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.224.757 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.059.377 I llama_context: constructing llama_context
0.01.059.395 I llama_context: n_seq_max     = 1
0.01.059.395 I llama_context: n_ctx         = 2048
0.01.059.396 I llama_context: n_ctx_per_seq = 2048
0.01.059.396 I llama_context: n_batch       = 2048
0.01.059.396 I llama_context: n_ubatch      = 512
0.01.059.397 I llama_context: causal_attn   = 1
0.01.059.397 I llama_context: flash_attn    = 0
0.01.059.398 I llama_context: kv_unified    = false
0.01.059.403 I llama_context: freq_base     = 10000.0
0.01.059.404 I llama_context: freq_scale    = 1
0.01.059.442 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.059.926 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.140.176 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.142.347 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.142.361 I llama_context: graph nodes  = 943
0.01.142.361 I llama_context: graph splits = 1
0.01.142.377 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.142.725 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.142.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.249.662 I main: llama threadpool init, n_threads = 4
0.01.249.682 I 
0.01.249.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.249.781 I 
0.01.249.875 I sampler seed: 1234
0.01.249.895 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.249.898 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.249.899 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.249.899 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.406.206 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26914.33 tokens per second)
0.05.406.211 I llama_perf_context_print:        load time =    1247.75 ms
0.05.406.213 I llama_perf_context_print: prompt eval time =     172.70 ms /     7 tokens (   24.67 ms per token,    40.53 tokens per second)
0.05.406.213 I llama_perf_context_print:        eval time =    3971.29 ms /    63 runs   (   63.04 ms per token,    15.86 tokens per second)
0.05.406.214 I llama_perf_context_print:       total time =    4157.73 ms /    70 tokens
0.05.406.214 I llama_perf_context_print:    graphs reused =         60

real	0m5.511s
user	0m17.427s
sys	0m0.784s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6265 (c247d06f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.411 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.454 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.468 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.468 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.469 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.236 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.333 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.866 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.884 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.885 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.885 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.889 I llama_model_loader: - type  f32:  194 tensors
0.00.020.889 I llama_model_loader: - type  f16:   98 tensors
0.00.020.892 I print_info: file format = GGUF V3 (latest)
0.00.020.892 I print_info: file type   = all F32 (guessed)
0.00.020.895 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.145 I load: printing all EOG tokens:
0.00.057.163 I load:   - 0 ('<|endoftext|>')
0.00.057.261 I load: special tokens cache size = 25
0.00.068.875 I load: token to piece cache size = 0.2984 MB
0.00.068.903 I print_info: arch             = gptneox
0.00.068.903 I print_info: vocab_only       = 0
0.00.068.904 I print_info: n_ctx_train      = 2048
0.00.068.904 I print_info: n_embd           = 2048
0.00.068.904 I print_info: n_layer          = 24
0.00.068.919 I print_info: n_head           = 16
0.00.068.921 I print_info: n_head_kv        = 16
0.00.068.921 I print_info: n_rot            = 32
0.00.068.921 I print_info: n_swa            = 0
0.00.068.922 I print_info: is_swa_any       = 0
0.00.068.922 I print_info: n_embd_head_k    = 128
0.00.068.923 I print_info: n_embd_head_v    = 128
0.00.068.925 I print_info: n_gqa            = 1
0.00.068.926 I print_info: n_embd_k_gqa     = 2048
0.00.068.927 I print_info: n_embd_v_gqa     = 2048
0.00.068.928 I print_info: f_norm_eps       = 1.0e-05
0.00.068.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.929 I print_info: f_logit_scale    = 0.0e+00
0.00.068.930 I print_info: f_attn_scale     = 0.0e+00
0.00.068.930 I print_info: n_ff             = 8192
0.00.068.931 I print_info: n_expert         = 0
0.00.068.931 I print_info: n_expert_used    = 0
0.00.068.931 I print_info: causal attn      = 1
0.00.068.931 I print_info: pooling type     = 0
0.00.068.934 I print_info: rope type        = 2
0.00.068.934 I print_info: rope scaling     = linear
0.00.068.935 I print_info: freq_base_train  = 10000.0
0.00.068.936 I print_info: freq_scale_train = 1
0.00.068.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.937 I print_info: rope_finetuned   = unknown
0.00.068.938 I print_info: model type       = 1.4B
0.00.068.938 I print_info: model params     = 1.41 B
0.00.068.939 I print_info: general.name     = 1.4B
0.00.068.943 I print_info: vocab type       = BPE
0.00.068.944 I print_info: n_vocab          = 50304
0.00.068.944 I print_info: n_merges         = 50009
0.00.068.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.947 I print_info: LF token         = 187 'Ċ'
0.00.068.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.947 I print_info: max token length = 1024
0.00.068.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.228.993 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.229.007 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.073.266 I llama_context: constructing llama_context
0.01.073.287 I llama_context: n_seq_max     = 1
0.01.073.287 I llama_context: n_ctx         = 128
0.01.073.287 I llama_context: n_ctx_per_seq = 128
0.01.073.287 I llama_context: n_batch       = 128
0.01.073.288 I llama_context: n_ubatch      = 128
0.01.073.288 I llama_context: causal_attn   = 1
0.01.073.289 I llama_context: flash_attn    = 0
0.01.073.289 I llama_context: kv_unified    = false
0.01.073.293 I llama_context: freq_base     = 10000.0
0.01.073.294 I llama_context: freq_scale    = 1
0.01.073.295 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.073.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.073.833 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.01.078.139 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.081.129 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.081.144 I llama_context: graph nodes  = 943
0.01.081.144 I llama_context: graph splits = 1
0.01.081.159 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.081.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.081.545 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.154.466 I 
0.01.154.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.154.589 I perplexity: tokenizing the input ..
0.01.161.147 I perplexity: tokenization took 6.559 ms
0.01.161.185 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.294.065 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.297.340 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.297.400 I llama_perf_context_print:        load time =    1154.07 ms
0.02.297.415 I llama_perf_context_print: prompt eval time =    1130.99 ms /   128 tokens (    8.84 ms per token,   113.18 tokens per second)
0.02.297.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.297.418 I llama_perf_context_print:       total time =    1142.96 ms /   129 tokens
0.02.297.418 I llama_perf_context_print:    graphs reused =          0

real	0m2.401s
user	0m5.286s
sys	0m0.725s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 6265 (c247d06f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.011.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.236 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.236 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.244 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.976 I llama_model_loader: - type  f32:  194 tensors
0.00.021.976 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.979 I print_info: file format = GGUF V3 (latest)
0.00.021.979 I print_info: file type   = Q8_0
0.00.021.982 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.862 I load: printing all EOG tokens:
0.00.060.880 I load:   - 0 ('<|endoftext|>')
0.00.060.984 I load: special tokens cache size = 25
0.00.072.782 I load: token to piece cache size = 0.2984 MB
0.00.072.810 I print_info: arch             = gptneox
0.00.072.811 I print_info: vocab_only       = 0
0.00.072.811 I print_info: n_ctx_train      = 2048
0.00.072.812 I print_info: n_embd           = 2048
0.00.072.812 I print_info: n_layer          = 24
0.00.072.827 I print_info: n_head           = 16
0.00.072.829 I print_info: n_head_kv        = 16
0.00.072.829 I print_info: n_rot            = 32
0.00.072.830 I print_info: n_swa            = 0
0.00.072.831 I print_info: is_swa_any       = 0
0.00.072.831 I print_info: n_embd_head_k    = 128
0.00.072.832 I print_info: n_embd_head_v    = 128
0.00.072.834 I print_info: n_gqa            = 1
0.00.072.835 I print_info: n_embd_k_gqa     = 2048
0.00.072.837 I print_info: n_embd_v_gqa     = 2048
0.00.072.838 I print_info: f_norm_eps       = 1.0e-05
0.00.072.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.840 I print_info: f_logit_scale    = 0.0e+00
0.00.072.841 I print_info: f_attn_scale     = 0.0e+00
0.00.072.841 I print_info: n_ff             = 8192
0.00.072.842 I print_info: n_expert         = 0
0.00.072.842 I print_info: n_expert_used    = 0
0.00.072.843 I print_info: causal attn      = 1
0.00.072.843 I print_info: pooling type     = 0
0.00.072.843 I print_info: rope type        = 2
0.00.072.843 I print_info: rope scaling     = linear
0.00.072.844 I print_info: freq_base_train  = 10000.0
0.00.072.845 I print_info: freq_scale_train = 1
0.00.072.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.845 I print_info: rope_finetuned   = unknown
0.00.072.846 I print_info: model type       = 1.4B
0.00.072.847 I print_info: model params     = 1.41 B
0.00.072.847 I print_info: general.name     = 1.4B
0.00.072.850 I print_info: vocab type       = BPE
0.00.072.851 I print_info: n_vocab          = 50304
0.00.072.852 I print_info: n_merges         = 50009
0.00.072.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.854 I print_info: LF token         = 187 'Ċ'
0.00.072.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.855 I print_info: max token length = 1024
0.00.072.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.181.217 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.181.231 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.341.359 I llama_context: constructing llama_context
0.00.341.392 I llama_context: n_seq_max     = 1
0.00.341.399 I llama_context: n_ctx         = 2048
0.00.341.406 I llama_context: n_ctx_per_seq = 2048
0.00.341.412 I llama_context: n_batch       = 2048
0.00.341.419 I llama_context: n_ubatch      = 512
0.00.341.425 I llama_context: causal_attn   = 1
0.00.341.432 I llama_context: flash_attn    = 0
0.00.341.440 I llama_context: kv_unified    = false
0.00.341.452 I llama_context: freq_base     = 10000.0
0.00.341.460 I llama_context: freq_scale    = 1
0.00.341.509 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.342.091 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.413.335 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.416.436 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.416.465 I llama_context: graph nodes  = 943
0.00.416.472 I llama_context: graph splits = 1
0.00.416.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.416.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.416.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.925 I main: llama threadpool init, n_threads = 4
0.00.501.948 I 
0.00.502.022 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.035 I 
0.00.502.172 I sampler seed: 1234
0.00.502.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.194 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.195 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.195 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.766.740 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29882.15 tokens per second)
0.02.766.745 I llama_perf_context_print:        load time =     500.24 ms
0.02.766.747 I llama_perf_context_print: prompt eval time =      62.79 ms /     7 tokens (    8.97 ms per token,   111.48 tokens per second)
0.02.766.748 I llama_perf_context_print:        eval time =    2189.30 ms /    63 runs   (   34.75 ms per token,    28.78 tokens per second)
0.02.766.748 I llama_perf_context_print:       total time =    2265.98 ms /    70 tokens
0.02.766.749 I llama_perf_context_print:    graphs reused =         60

real	0m2.838s
user	0m10.089s
sys	0m0.786s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6265 (c247d06f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.053 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.520 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.523 I llama_model_loader: - type  f32:  194 tensors
0.00.021.524 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.526 I print_info: file format = GGUF V3 (latest)
0.00.021.526 I print_info: file type   = Q8_0
0.00.021.529 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.625 I load: printing all EOG tokens:
0.00.058.647 I load:   - 0 ('<|endoftext|>')
0.00.058.838 I load: special tokens cache size = 25
0.00.070.466 I load: token to piece cache size = 0.2984 MB
0.00.070.494 I print_info: arch             = gptneox
0.00.070.494 I print_info: vocab_only       = 0
0.00.070.495 I print_info: n_ctx_train      = 2048
0.00.070.495 I print_info: n_embd           = 2048
0.00.070.495 I print_info: n_layer          = 24
0.00.070.513 I print_info: n_head           = 16
0.00.070.514 I print_info: n_head_kv        = 16
0.00.070.515 I print_info: n_rot            = 32
0.00.070.515 I print_info: n_swa            = 0
0.00.070.516 I print_info: is_swa_any       = 0
0.00.070.516 I print_info: n_embd_head_k    = 128
0.00.070.517 I print_info: n_embd_head_v    = 128
0.00.070.519 I print_info: n_gqa            = 1
0.00.070.520 I print_info: n_embd_k_gqa     = 2048
0.00.070.521 I print_info: n_embd_v_gqa     = 2048
0.00.070.522 I print_info: f_norm_eps       = 1.0e-05
0.00.070.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.524 I print_info: f_logit_scale    = 0.0e+00
0.00.070.524 I print_info: f_attn_scale     = 0.0e+00
0.00.070.525 I print_info: n_ff             = 8192
0.00.070.525 I print_info: n_expert         = 0
0.00.070.525 I print_info: n_expert_used    = 0
0.00.070.526 I print_info: causal attn      = 1
0.00.070.526 I print_info: pooling type     = 0
0.00.070.526 I print_info: rope type        = 2
0.00.070.526 I print_info: rope scaling     = linear
0.00.070.527 I print_info: freq_base_train  = 10000.0
0.00.070.528 I print_info: freq_scale_train = 1
0.00.070.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.529 I print_info: rope_finetuned   = unknown
0.00.070.529 I print_info: model type       = 1.4B
0.00.070.530 I print_info: model params     = 1.41 B
0.00.070.530 I print_info: general.name     = 1.4B
0.00.070.533 I print_info: vocab type       = BPE
0.00.070.534 I print_info: n_vocab          = 50304
0.00.070.534 I print_info: n_merges         = 50009
0.00.070.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.536 I print_info: LF token         = 187 'Ċ'
0.00.070.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.537 I print_info: max token length = 1024
0.00.070.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.385 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.407 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.328.491 I llama_context: constructing llama_context
0.00.328.529 I llama_context: n_seq_max     = 1
0.00.328.536 I llama_context: n_ctx         = 128
0.00.328.543 I llama_context: n_ctx_per_seq = 128
0.00.328.549 I llama_context: n_batch       = 128
0.00.328.556 I llama_context: n_ubatch      = 128
0.00.328.562 I llama_context: causal_attn   = 1
0.00.328.582 I llama_context: flash_attn    = 0
0.00.328.589 I llama_context: kv_unified    = false
0.00.328.599 I llama_context: freq_base     = 10000.0
0.00.328.607 I llama_context: freq_scale    = 1
0.00.328.614 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.328.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.329.354 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.333.927 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.336.935 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.336.964 I llama_context: graph nodes  = 943
0.00.336.971 I llama_context: graph splits = 1
0.00.336.998 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.337.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.337.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.280 I 
0.00.392.379 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.402 I perplexity: tokenizing the input ..
0.00.399.058 I perplexity: tokenization took 6.652 ms
0.00.399.094 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.852.912 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.855.963 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.856.011 I llama_perf_context_print:        load time =     391.90 ms
0.00.856.025 I llama_perf_context_print: prompt eval time =     451.69 ms /   128 tokens (    3.53 ms per token,   283.38 tokens per second)
0.00.856.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.856.027 I llama_perf_context_print:       total time =     463.76 ms /   129 tokens
0.00.856.028 I llama_perf_context_print:    graphs reused =          0

real	0m0.923s
user	0m2.833s
sys	0m0.721s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 6265 (c247d06f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.010.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.519 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.525 I llama_model_loader: - type  f32:  194 tensors
0.00.021.525 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.526 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.528 I print_info: file format = GGUF V3 (latest)
0.00.021.528 I print_info: file type   = Q4_0
0.00.021.532 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.094 I load: printing all EOG tokens:
0.00.059.112 I load:   - 0 ('<|endoftext|>')
0.00.059.204 I load: special tokens cache size = 25
0.00.070.958 I load: token to piece cache size = 0.2984 MB
0.00.070.986 I print_info: arch             = gptneox
0.00.070.986 I print_info: vocab_only       = 0
0.00.070.987 I print_info: n_ctx_train      = 2048
0.00.070.987 I print_info: n_embd           = 2048
0.00.070.987 I print_info: n_layer          = 24
0.00.071.003 I print_info: n_head           = 16
0.00.071.005 I print_info: n_head_kv        = 16
0.00.071.005 I print_info: n_rot            = 32
0.00.071.005 I print_info: n_swa            = 0
0.00.071.007 I print_info: is_swa_any       = 0
0.00.071.007 I print_info: n_embd_head_k    = 128
0.00.071.007 I print_info: n_embd_head_v    = 128
0.00.071.009 I print_info: n_gqa            = 1
0.00.071.010 I print_info: n_embd_k_gqa     = 2048
0.00.071.012 I print_info: n_embd_v_gqa     = 2048
0.00.071.013 I print_info: f_norm_eps       = 1.0e-05
0.00.071.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.014 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.014 I print_info: f_logit_scale    = 0.0e+00
0.00.071.015 I print_info: f_attn_scale     = 0.0e+00
0.00.071.016 I print_info: n_ff             = 8192
0.00.071.016 I print_info: n_expert         = 0
0.00.071.016 I print_info: n_expert_used    = 0
0.00.071.016 I print_info: causal attn      = 1
0.00.071.017 I print_info: pooling type     = 0
0.00.071.017 I print_info: rope type        = 2
0.00.071.017 I print_info: rope scaling     = linear
0.00.071.018 I print_info: freq_base_train  = 10000.0
0.00.071.018 I print_info: freq_scale_train = 1
0.00.071.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.019 I print_info: rope_finetuned   = unknown
0.00.071.019 I print_info: model type       = 1.4B
0.00.071.020 I print_info: model params     = 1.41 B
0.00.071.021 I print_info: general.name     = 1.4B
0.00.071.023 I print_info: vocab type       = BPE
0.00.071.025 I print_info: n_vocab          = 50304
0.00.071.025 I print_info: n_merges         = 50009
0.00.071.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.026 I print_info: LF token         = 187 'Ċ'
0.00.071.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.027 I print_info: max token length = 1024
0.00.071.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.851 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.865 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.238.800 I llama_context: constructing llama_context
0.00.238.833 I llama_context: n_seq_max     = 1
0.00.238.840 I llama_context: n_ctx         = 2048
0.00.238.847 I llama_context: n_ctx_per_seq = 2048
0.00.238.853 I llama_context: n_batch       = 2048
0.00.238.860 I llama_context: n_ubatch      = 512
0.00.238.866 I llama_context: causal_attn   = 1
0.00.238.873 I llama_context: flash_attn    = 0
0.00.238.881 I llama_context: kv_unified    = false
0.00.238.893 I llama_context: freq_base     = 10000.0
0.00.238.900 I llama_context: freq_scale    = 1
0.00.238.949 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.239.361 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.310.930 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.026 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.054 I llama_context: graph nodes  = 943
0.00.314.061 I llama_context: graph splits = 1
0.00.314.090 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.528 I main: llama threadpool init, n_threads = 4
0.00.398.550 I 
0.00.398.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.678 I 
0.00.398.803 I sampler seed: 1234
0.00.398.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.828 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.828 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.828 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.928.687 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28253.08 tokens per second)
0.01.928.692 I llama_perf_context_print:        load time =     396.88 ms
0.01.928.693 I llama_perf_context_print: prompt eval time =      55.58 ms /     7 tokens (    7.94 ms per token,   125.95 tokens per second)
0.01.928.694 I llama_perf_context_print:        eval time =    1461.69 ms /    63 runs   (   23.20 ms per token,    43.10 tokens per second)
0.01.928.695 I llama_perf_context_print:       total time =    1531.30 ms /    70 tokens
0.01.928.695 I llama_perf_context_print:    graphs reused =         60

real	0m1.978s
user	0m7.023s
sys	0m0.472s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 6265 (c247d06f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.825 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.834 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.243 I llama_model_loader: - type  f32:  194 tensors
0.00.021.243 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.246 I print_info: file format = GGUF V3 (latest)
0.00.021.246 I print_info: file type   = Q4_0
0.00.021.249 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.549 I load: printing all EOG tokens:
0.00.058.571 I load:   - 0 ('<|endoftext|>')
0.00.058.714 I load: special tokens cache size = 25
0.00.070.355 I load: token to piece cache size = 0.2984 MB
0.00.070.383 I print_info: arch             = gptneox
0.00.070.383 I print_info: vocab_only       = 0
0.00.070.384 I print_info: n_ctx_train      = 2048
0.00.070.384 I print_info: n_embd           = 2048
0.00.070.384 I print_info: n_layer          = 24
0.00.070.401 I print_info: n_head           = 16
0.00.070.403 I print_info: n_head_kv        = 16
0.00.070.403 I print_info: n_rot            = 32
0.00.070.404 I print_info: n_swa            = 0
0.00.070.405 I print_info: is_swa_any       = 0
0.00.070.405 I print_info: n_embd_head_k    = 128
0.00.070.405 I print_info: n_embd_head_v    = 128
0.00.070.407 I print_info: n_gqa            = 1
0.00.070.408 I print_info: n_embd_k_gqa     = 2048
0.00.070.410 I print_info: n_embd_v_gqa     = 2048
0.00.070.411 I print_info: f_norm_eps       = 1.0e-05
0.00.070.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.412 I print_info: f_logit_scale    = 0.0e+00
0.00.070.413 I print_info: f_attn_scale     = 0.0e+00
0.00.070.414 I print_info: n_ff             = 8192
0.00.070.414 I print_info: n_expert         = 0
0.00.070.414 I print_info: n_expert_used    = 0
0.00.070.415 I print_info: causal attn      = 1
0.00.070.415 I print_info: pooling type     = 0
0.00.070.415 I print_info: rope type        = 2
0.00.070.415 I print_info: rope scaling     = linear
0.00.070.417 I print_info: freq_base_train  = 10000.0
0.00.070.417 I print_info: freq_scale_train = 1
0.00.070.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.418 I print_info: rope_finetuned   = unknown
0.00.070.418 I print_info: model type       = 1.4B
0.00.070.419 I print_info: model params     = 1.41 B
0.00.070.419 I print_info: general.name     = 1.4B
0.00.070.422 I print_info: vocab type       = BPE
0.00.070.423 I print_info: n_vocab          = 50304
0.00.070.423 I print_info: n_merges         = 50009
0.00.070.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.425 I print_info: LF token         = 187 'Ċ'
0.00.070.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.426 I print_info: max token length = 1024
0.00.070.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.836 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.851 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.114 I llama_context: constructing llama_context
0.00.237.135 I llama_context: n_seq_max     = 1
0.00.237.135 I llama_context: n_ctx         = 128
0.00.237.135 I llama_context: n_ctx_per_seq = 128
0.00.237.136 I llama_context: n_batch       = 128
0.00.237.136 I llama_context: n_ubatch      = 128
0.00.237.136 I llama_context: causal_attn   = 1
0.00.237.136 I llama_context: flash_attn    = 0
0.00.237.137 I llama_context: kv_unified    = false
0.00.237.143 I llama_context: freq_base     = 10000.0
0.00.237.144 I llama_context: freq_scale    = 1
0.00.237.146 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.524 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.241.964 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.022 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.036 I llama_context: graph nodes  = 943
0.00.245.036 I llama_context: graph splits = 1
0.00.245.050 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.245.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.460 I 
0.00.293.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.578 I perplexity: tokenizing the input ..
0.00.300.173 I perplexity: tokenization took 6.591 ms
0.00.300.204 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.800.914 I perplexity: 0.50 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.804.002 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.804.052 I llama_perf_context_print:        load time =     293.09 ms
0.00.804.066 I llama_perf_context_print: prompt eval time =     498.81 ms /   128 tokens (    3.90 ms per token,   256.61 tokens per second)
0.00.804.068 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.069 I llama_perf_context_print:       total time =     510.62 ms /   129 tokens
0.00.804.069 I llama_perf_context_print:    graphs reused =          0

real	0m0.851s
user	0m2.760s
sys	0m0.501s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 6265 (c247d06f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.465 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.010.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.906 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.906 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.907 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.517 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.521 I llama_model_loader: - type  f32:  194 tensors
0.00.021.521 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.524 I print_info: file format = GGUF V3 (latest)
0.00.021.524 I print_info: file type   = Q4_1
0.00.021.527 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.850 I load: printing all EOG tokens:
0.00.058.872 I load:   - 0 ('<|endoftext|>')
0.00.059.010 I load: special tokens cache size = 25
0.00.070.606 I load: token to piece cache size = 0.2984 MB
0.00.070.635 I print_info: arch             = gptneox
0.00.070.635 I print_info: vocab_only       = 0
0.00.070.636 I print_info: n_ctx_train      = 2048
0.00.070.636 I print_info: n_embd           = 2048
0.00.070.636 I print_info: n_layer          = 24
0.00.070.652 I print_info: n_head           = 16
0.00.070.654 I print_info: n_head_kv        = 16
0.00.070.654 I print_info: n_rot            = 32
0.00.070.655 I print_info: n_swa            = 0
0.00.070.656 I print_info: is_swa_any       = 0
0.00.070.656 I print_info: n_embd_head_k    = 128
0.00.070.656 I print_info: n_embd_head_v    = 128
0.00.070.658 I print_info: n_gqa            = 1
0.00.070.659 I print_info: n_embd_k_gqa     = 2048
0.00.070.660 I print_info: n_embd_v_gqa     = 2048
0.00.070.662 I print_info: f_norm_eps       = 1.0e-05
0.00.070.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.662 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.663 I print_info: f_logit_scale    = 0.0e+00
0.00.070.663 I print_info: f_attn_scale     = 0.0e+00
0.00.070.664 I print_info: n_ff             = 8192
0.00.070.664 I print_info: n_expert         = 0
0.00.070.664 I print_info: n_expert_used    = 0
0.00.070.664 I print_info: causal attn      = 1
0.00.070.664 I print_info: pooling type     = 0
0.00.070.664 I print_info: rope type        = 2
0.00.070.665 I print_info: rope scaling     = linear
0.00.070.666 I print_info: freq_base_train  = 10000.0
0.00.070.666 I print_info: freq_scale_train = 1
0.00.070.666 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.666 I print_info: rope_finetuned   = unknown
0.00.070.667 I print_info: model type       = 1.4B
0.00.070.668 I print_info: model params     = 1.41 B
0.00.070.668 I print_info: general.name     = 1.4B
0.00.070.670 I print_info: vocab type       = BPE
0.00.070.672 I print_info: n_vocab          = 50304
0.00.070.672 I print_info: n_merges         = 50009
0.00.070.672 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.673 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.673 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.673 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.673 I print_info: LF token         = 187 'Ċ'
0.00.070.674 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.674 I print_info: max token length = 1024
0.00.070.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.613 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.130.636 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.254.333 I llama_context: constructing llama_context
0.00.254.369 I llama_context: n_seq_max     = 1
0.00.254.376 I llama_context: n_ctx         = 2048
0.00.254.383 I llama_context: n_ctx_per_seq = 2048
0.00.254.389 I llama_context: n_batch       = 2048
0.00.254.396 I llama_context: n_ubatch      = 512
0.00.254.402 I llama_context: causal_attn   = 1
0.00.254.409 I llama_context: flash_attn    = 0
0.00.254.418 I llama_context: kv_unified    = false
0.00.254.430 I llama_context: freq_base     = 10000.0
0.00.254.438 I llama_context: freq_scale    = 1
0.00.254.486 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.175 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.327.288 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.397 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.425 I llama_context: graph nodes  = 943
0.00.330.433 I llama_context: graph splits = 1
0.00.330.462 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.824 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.567 I main: llama threadpool init, n_threads = 4
0.00.415.589 I 
0.00.415.669 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.415.682 I 
0.00.415.784 I sampler seed: 1234
0.00.415.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.808 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.809 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.809 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.050.344 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28536.98 tokens per second)
0.02.050.349 I llama_perf_context_print:        load time =     413.90 ms
0.02.050.351 I llama_perf_context_print: prompt eval time =      53.67 ms /     7 tokens (    7.67 ms per token,   130.43 tokens per second)
0.02.050.352 I llama_perf_context_print:        eval time =    1569.02 ms /    63 runs   (   24.91 ms per token,    40.15 tokens per second)
0.02.050.353 I llama_perf_context_print:       total time =    1635.95 ms /    70 tokens
0.02.050.353 I llama_perf_context_print:    graphs reused =         60

real	0m2.103s
user	0m7.463s
sys	0m0.541s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6265 (c247d06f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.622 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.031 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.055 I llama_model_loader: - type  f32:  194 tensors
0.00.021.055 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.058 I print_info: file format = GGUF V3 (latest)
0.00.021.058 I print_info: file type   = Q4_1
0.00.021.061 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.378 I load: printing all EOG tokens:
0.00.058.399 I load:   - 0 ('<|endoftext|>')
0.00.058.544 I load: special tokens cache size = 25
0.00.070.141 I load: token to piece cache size = 0.2984 MB
0.00.070.170 I print_info: arch             = gptneox
0.00.070.171 I print_info: vocab_only       = 0
0.00.070.171 I print_info: n_ctx_train      = 2048
0.00.070.172 I print_info: n_embd           = 2048
0.00.070.172 I print_info: n_layer          = 24
0.00.070.191 I print_info: n_head           = 16
0.00.070.193 I print_info: n_head_kv        = 16
0.00.070.193 I print_info: n_rot            = 32
0.00.070.194 I print_info: n_swa            = 0
0.00.070.195 I print_info: is_swa_any       = 0
0.00.070.195 I print_info: n_embd_head_k    = 128
0.00.070.195 I print_info: n_embd_head_v    = 128
0.00.070.198 I print_info: n_gqa            = 1
0.00.070.199 I print_info: n_embd_k_gqa     = 2048
0.00.070.201 I print_info: n_embd_v_gqa     = 2048
0.00.070.202 I print_info: f_norm_eps       = 1.0e-05
0.00.070.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.204 I print_info: f_logit_scale    = 0.0e+00
0.00.070.204 I print_info: f_attn_scale     = 0.0e+00
0.00.070.205 I print_info: n_ff             = 8192
0.00.070.205 I print_info: n_expert         = 0
0.00.070.205 I print_info: n_expert_used    = 0
0.00.070.205 I print_info: causal attn      = 1
0.00.070.206 I print_info: pooling type     = 0
0.00.070.206 I print_info: rope type        = 2
0.00.070.206 I print_info: rope scaling     = linear
0.00.070.207 I print_info: freq_base_train  = 10000.0
0.00.070.207 I print_info: freq_scale_train = 1
0.00.070.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.208 I print_info: rope_finetuned   = unknown
0.00.070.209 I print_info: model type       = 1.4B
0.00.070.210 I print_info: model params     = 1.41 B
0.00.070.210 I print_info: general.name     = 1.4B
0.00.070.213 I print_info: vocab type       = BPE
0.00.070.215 I print_info: n_vocab          = 50304
0.00.070.215 I print_info: n_merges         = 50009
0.00.070.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.216 I print_info: LF token         = 187 'Ċ'
0.00.070.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.217 I print_info: max token length = 1024
0.00.070.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.617 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.620 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.253.262 I llama_context: constructing llama_context
0.00.253.300 I llama_context: n_seq_max     = 1
0.00.253.307 I llama_context: n_ctx         = 128
0.00.253.313 I llama_context: n_ctx_per_seq = 128
0.00.253.320 I llama_context: n_batch       = 128
0.00.253.326 I llama_context: n_ubatch      = 128
0.00.253.332 I llama_context: causal_attn   = 1
0.00.253.352 I llama_context: flash_attn    = 0
0.00.253.358 I llama_context: kv_unified    = false
0.00.253.369 I llama_context: freq_base     = 10000.0
0.00.253.376 I llama_context: freq_scale    = 1
0.00.253.384 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.431 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.083 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.258.343 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.332 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.360 I llama_context: graph nodes  = 943
0.00.261.367 I llama_context: graph splits = 1
0.00.261.393 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.261.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.567 I 
0.00.310.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.684 I perplexity: tokenizing the input ..
0.00.317.201 I perplexity: tokenization took 6.512 ms
0.00.317.240 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.840.223 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.843.274 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.843.334 I llama_perf_context_print:        load time =     310.16 ms
0.00.843.350 I llama_perf_context_print: prompt eval time =     521.04 ms /   128 tokens (    4.07 ms per token,   245.66 tokens per second)
0.00.843.351 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.843.352 I llama_perf_context_print:       total time =     532.83 ms /   129 tokens
0.00.843.352 I llama_perf_context_print:    graphs reused =          0

real	0m0.893s
user	0m2.996s
sys	0m0.466s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6265 (c247d06f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.454 I main: load the model and apply lora adapter, if any
0.00.011.103 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.139 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.140 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.140 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.146 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.837 I llama_model_loader: - type  f32:  194 tensors
0.00.021.837 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.840 I print_info: file format = GGUF V3 (latest)
0.00.021.840 I print_info: file type   = Q5_0
0.00.021.844 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.156 I load: printing all EOG tokens:
0.00.060.173 I load:   - 0 ('<|endoftext|>')
0.00.060.278 I load: special tokens cache size = 25
0.00.071.968 I load: token to piece cache size = 0.2984 MB
0.00.071.997 I print_info: arch             = gptneox
0.00.071.997 I print_info: vocab_only       = 0
0.00.071.998 I print_info: n_ctx_train      = 2048
0.00.071.998 I print_info: n_embd           = 2048
0.00.071.998 I print_info: n_layer          = 24
0.00.072.013 I print_info: n_head           = 16
0.00.072.015 I print_info: n_head_kv        = 16
0.00.072.015 I print_info: n_rot            = 32
0.00.072.015 I print_info: n_swa            = 0
0.00.072.016 I print_info: is_swa_any       = 0
0.00.072.017 I print_info: n_embd_head_k    = 128
0.00.072.017 I print_info: n_embd_head_v    = 128
0.00.072.019 I print_info: n_gqa            = 1
0.00.072.021 I print_info: n_embd_k_gqa     = 2048
0.00.072.023 I print_info: n_embd_v_gqa     = 2048
0.00.072.024 I print_info: f_norm_eps       = 1.0e-05
0.00.072.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.025 I print_info: f_logit_scale    = 0.0e+00
0.00.072.025 I print_info: f_attn_scale     = 0.0e+00
0.00.072.026 I print_info: n_ff             = 8192
0.00.072.026 I print_info: n_expert         = 0
0.00.072.027 I print_info: n_expert_used    = 0
0.00.072.027 I print_info: causal attn      = 1
0.00.072.027 I print_info: pooling type     = 0
0.00.072.027 I print_info: rope type        = 2
0.00.072.028 I print_info: rope scaling     = linear
0.00.072.029 I print_info: freq_base_train  = 10000.0
0.00.072.029 I print_info: freq_scale_train = 1
0.00.072.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.030 I print_info: rope_finetuned   = unknown
0.00.072.031 I print_info: model type       = 1.4B
0.00.072.031 I print_info: model params     = 1.41 B
0.00.072.032 I print_info: general.name     = 1.4B
0.00.072.034 I print_info: vocab type       = BPE
0.00.072.035 I print_info: n_vocab          = 50304
0.00.072.035 I print_info: n_merges         = 50009
0.00.072.036 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.036 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.037 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.037 I print_info: LF token         = 187 'Ċ'
0.00.072.038 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.038 I print_info: max token length = 1024
0.00.072.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.702 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.721 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.151.802 I llama_context: constructing llama_context
0.00.151.822 I llama_context: n_seq_max     = 1
0.00.151.822 I llama_context: n_ctx         = 2048
0.00.151.822 I llama_context: n_ctx_per_seq = 2048
0.00.151.822 I llama_context: n_batch       = 2048
0.00.151.822 I llama_context: n_ubatch      = 512
0.00.151.823 I llama_context: causal_attn   = 1
0.00.151.823 I llama_context: flash_attn    = 0
0.00.151.823 I llama_context: kv_unified    = false
0.00.151.826 I llama_context: freq_base     = 10000.0
0.00.151.827 I llama_context: freq_scale    = 1
0.00.151.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.372 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.224.964 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.903 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.917 I llama_context: graph nodes  = 943
0.00.227.917 I llama_context: graph splits = 1
0.00.227.932 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.293 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.796 I main: llama threadpool init, n_threads = 4
0.00.312.818 I 
0.00.312.934 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.948 I 
0.00.313.074 I sampler seed: 1234
0.00.313.097 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.313.102 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.313.103 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.313.103 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.862.480 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29571.01 tokens per second)
0.02.862.485 I llama_perf_context_print:        load time =     311.19 ms
0.02.862.487 I llama_perf_context_print: prompt eval time =     142.28 ms /     7 tokens (   20.33 ms per token,    49.20 tokens per second)
0.02.862.488 I llama_perf_context_print:        eval time =    2394.46 ms /    63 runs   (   38.01 ms per token,    26.31 tokens per second)
0.02.862.488 I llama_perf_context_print:       total time =    2550.82 ms /    70 tokens
0.02.862.489 I llama_perf_context_print:    graphs reused =         60

real	0m2.915s
user	0m10.545s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 6265 (c247d06f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.020 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.443 I llama_model_loader: - type  f32:  194 tensors
0.00.021.444 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.444 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.446 I print_info: file format = GGUF V3 (latest)
0.00.021.446 I print_info: file type   = Q5_0
0.00.021.449 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.226 I load: printing all EOG tokens:
0.00.058.241 I load:   - 0 ('<|endoftext|>')
0.00.058.320 I load: special tokens cache size = 25
0.00.069.935 I load: token to piece cache size = 0.2984 MB
0.00.069.962 I print_info: arch             = gptneox
0.00.069.963 I print_info: vocab_only       = 0
0.00.069.963 I print_info: n_ctx_train      = 2048
0.00.069.963 I print_info: n_embd           = 2048
0.00.069.963 I print_info: n_layer          = 24
0.00.069.979 I print_info: n_head           = 16
0.00.069.981 I print_info: n_head_kv        = 16
0.00.069.981 I print_info: n_rot            = 32
0.00.069.981 I print_info: n_swa            = 0
0.00.069.982 I print_info: is_swa_any       = 0
0.00.069.983 I print_info: n_embd_head_k    = 128
0.00.069.983 I print_info: n_embd_head_v    = 128
0.00.069.985 I print_info: n_gqa            = 1
0.00.069.987 I print_info: n_embd_k_gqa     = 2048
0.00.069.988 I print_info: n_embd_v_gqa     = 2048
0.00.069.989 I print_info: f_norm_eps       = 1.0e-05
0.00.069.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.991 I print_info: f_logit_scale    = 0.0e+00
0.00.069.991 I print_info: f_attn_scale     = 0.0e+00
0.00.069.992 I print_info: n_ff             = 8192
0.00.069.992 I print_info: n_expert         = 0
0.00.069.992 I print_info: n_expert_used    = 0
0.00.069.992 I print_info: causal attn      = 1
0.00.069.993 I print_info: pooling type     = 0
0.00.069.993 I print_info: rope type        = 2
0.00.069.993 I print_info: rope scaling     = linear
0.00.069.994 I print_info: freq_base_train  = 10000.0
0.00.069.995 I print_info: freq_scale_train = 1
0.00.069.995 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.995 I print_info: rope_finetuned   = unknown
0.00.069.996 I print_info: model type       = 1.4B
0.00.069.997 I print_info: model params     = 1.41 B
0.00.069.997 I print_info: general.name     = 1.4B
0.00.069.999 I print_info: vocab type       = BPE
0.00.070.000 I print_info: n_vocab          = 50304
0.00.070.000 I print_info: n_merges         = 50009
0.00.070.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.002 I print_info: LF token         = 187 'Ċ'
0.00.070.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.003 I print_info: max token length = 1024
0.00.070.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.162 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.230 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.148.136 I llama_context: constructing llama_context
0.00.148.156 I llama_context: n_seq_max     = 1
0.00.148.157 I llama_context: n_ctx         = 128
0.00.148.157 I llama_context: n_ctx_per_seq = 128
0.00.148.157 I llama_context: n_batch       = 128
0.00.148.157 I llama_context: n_ubatch      = 128
0.00.148.158 I llama_context: causal_attn   = 1
0.00.148.158 I llama_context: flash_attn    = 0
0.00.148.158 I llama_context: kv_unified    = false
0.00.148.162 I llama_context: freq_base     = 10000.0
0.00.148.163 I llama_context: freq_scale    = 1
0.00.148.163 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.674 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.152.879 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.587 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.601 I llama_context: graph nodes  = 943
0.00.155.602 I llama_context: graph splits = 1
0.00.155.613 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.155.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.491 I 
0.00.233.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.596 I perplexity: tokenizing the input ..
0.00.239.797 I perplexity: tokenization took 6.197 ms
0.00.239.830 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.436.085 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.438.891 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.438.936 I llama_perf_context_print:        load time =     233.07 ms
0.01.438.950 I llama_perf_context_print: prompt eval time =    1194.46 ms /   128 tokens (    9.33 ms per token,   107.16 tokens per second)
0.01.438.951 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.438.952 I llama_perf_context_print:       total time =    1205.47 ms /   129 tokens
0.01.438.952 I llama_perf_context_print:    graphs reused =          0

real	0m1.489s
user	0m5.248s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 6265 (c247d06f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.011.078 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.142 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.177 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.178 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.178 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.192 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.797 I llama_model_loader: - type  f32:  194 tensors
0.00.021.798 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.798 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.800 I print_info: file format = GGUF V3 (latest)
0.00.021.801 I print_info: file type   = Q5_1
0.00.021.803 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.261 I load: printing all EOG tokens:
0.00.059.277 I load:   - 0 ('<|endoftext|>')
0.00.059.379 I load: special tokens cache size = 25
0.00.070.996 I load: token to piece cache size = 0.2984 MB
0.00.071.023 I print_info: arch             = gptneox
0.00.071.023 I print_info: vocab_only       = 0
0.00.071.024 I print_info: n_ctx_train      = 2048
0.00.071.024 I print_info: n_embd           = 2048
0.00.071.024 I print_info: n_layer          = 24
0.00.071.039 I print_info: n_head           = 16
0.00.071.040 I print_info: n_head_kv        = 16
0.00.071.041 I print_info: n_rot            = 32
0.00.071.041 I print_info: n_swa            = 0
0.00.071.042 I print_info: is_swa_any       = 0
0.00.071.042 I print_info: n_embd_head_k    = 128
0.00.071.042 I print_info: n_embd_head_v    = 128
0.00.071.044 I print_info: n_gqa            = 1
0.00.071.045 I print_info: n_embd_k_gqa     = 2048
0.00.071.047 I print_info: n_embd_v_gqa     = 2048
0.00.071.048 I print_info: f_norm_eps       = 1.0e-05
0.00.071.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.049 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.049 I print_info: f_logit_scale    = 0.0e+00
0.00.071.049 I print_info: f_attn_scale     = 0.0e+00
0.00.071.050 I print_info: n_ff             = 8192
0.00.071.050 I print_info: n_expert         = 0
0.00.071.050 I print_info: n_expert_used    = 0
0.00.071.051 I print_info: causal attn      = 1
0.00.071.051 I print_info: pooling type     = 0
0.00.071.051 I print_info: rope type        = 2
0.00.071.051 I print_info: rope scaling     = linear
0.00.071.052 I print_info: freq_base_train  = 10000.0
0.00.071.053 I print_info: freq_scale_train = 1
0.00.071.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.053 I print_info: rope_finetuned   = unknown
0.00.071.054 I print_info: model type       = 1.4B
0.00.071.055 I print_info: model params     = 1.41 B
0.00.071.055 I print_info: general.name     = 1.4B
0.00.071.057 I print_info: vocab type       = BPE
0.00.071.058 I print_info: n_vocab          = 50304
0.00.071.058 I print_info: n_merges         = 50009
0.00.071.058 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.058 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.059 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.059 I print_info: LF token         = 187 'Ċ'
0.00.071.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.060 I print_info: max token length = 1024
0.00.071.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.184 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.140.200 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.154.083 I llama_context: constructing llama_context
0.00.154.151 I llama_context: n_seq_max     = 1
0.00.154.152 I llama_context: n_ctx         = 2048
0.00.154.152 I llama_context: n_ctx_per_seq = 2048
0.00.154.153 I llama_context: n_batch       = 2048
0.00.154.153 I llama_context: n_ubatch      = 512
0.00.154.154 I llama_context: causal_attn   = 1
0.00.154.154 I llama_context: flash_attn    = 0
0.00.154.154 I llama_context: kv_unified    = false
0.00.154.159 I llama_context: freq_base     = 10000.0
0.00.154.160 I llama_context: freq_scale    = 1
0.00.154.198 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.619 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.227.816 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.648 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.662 I llama_context: graph nodes  = 943
0.00.230.662 I llama_context: graph splits = 1
0.00.230.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.474 I main: llama threadpool init, n_threads = 4
0.00.338.497 I 
0.00.338.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.585 I 
0.00.338.683 I sampler seed: 1234
0.00.338.702 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.705 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.706 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.706 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.009.350 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30498.28 tokens per second)
0.03.009.355 I llama_perf_context_print:        load time =     336.78 ms
0.03.009.356 I llama_perf_context_print: prompt eval time =     142.67 ms /     7 tokens (   20.38 ms per token,    49.06 tokens per second)
0.03.009.357 I llama_perf_context_print:        eval time =    2516.23 ms /    63 runs   (   39.94 ms per token,    25.04 tokens per second)
0.03.009.358 I llama_perf_context_print:       total time =    2672.02 ms /    70 tokens
0.03.009.358 I llama_perf_context_print:    graphs reused =         60

real	0m3.065s
user	0m11.137s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 6265 (c247d06f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.571 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.301 I llama_model_loader: - type  f32:  194 tensors
0.00.021.302 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.302 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.304 I print_info: file format = GGUF V3 (latest)
0.00.021.305 I print_info: file type   = Q5_1
0.00.021.308 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.307 I load: printing all EOG tokens:
0.00.058.325 I load:   - 0 ('<|endoftext|>')
0.00.058.409 I load: special tokens cache size = 25
0.00.070.070 I load: token to piece cache size = 0.2984 MB
0.00.070.098 I print_info: arch             = gptneox
0.00.070.098 I print_info: vocab_only       = 0
0.00.070.099 I print_info: n_ctx_train      = 2048
0.00.070.099 I print_info: n_embd           = 2048
0.00.070.099 I print_info: n_layer          = 24
0.00.070.115 I print_info: n_head           = 16
0.00.070.116 I print_info: n_head_kv        = 16
0.00.070.116 I print_info: n_rot            = 32
0.00.070.117 I print_info: n_swa            = 0
0.00.070.118 I print_info: is_swa_any       = 0
0.00.070.118 I print_info: n_embd_head_k    = 128
0.00.070.118 I print_info: n_embd_head_v    = 128
0.00.070.120 I print_info: n_gqa            = 1
0.00.070.121 I print_info: n_embd_k_gqa     = 2048
0.00.070.123 I print_info: n_embd_v_gqa     = 2048
0.00.070.124 I print_info: f_norm_eps       = 1.0e-05
0.00.070.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.125 I print_info: f_logit_scale    = 0.0e+00
0.00.070.126 I print_info: f_attn_scale     = 0.0e+00
0.00.070.126 I print_info: n_ff             = 8192
0.00.070.127 I print_info: n_expert         = 0
0.00.070.127 I print_info: n_expert_used    = 0
0.00.070.127 I print_info: causal attn      = 1
0.00.070.127 I print_info: pooling type     = 0
0.00.070.128 I print_info: rope type        = 2
0.00.070.128 I print_info: rope scaling     = linear
0.00.070.129 I print_info: freq_base_train  = 10000.0
0.00.070.130 I print_info: freq_scale_train = 1
0.00.070.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.130 I print_info: rope_finetuned   = unknown
0.00.070.131 I print_info: model type       = 1.4B
0.00.070.131 I print_info: model params     = 1.41 B
0.00.070.132 I print_info: general.name     = 1.4B
0.00.070.134 I print_info: vocab type       = BPE
0.00.070.135 I print_info: n_vocab          = 50304
0.00.070.135 I print_info: n_merges         = 50009
0.00.070.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.136 I print_info: LF token         = 187 'Ċ'
0.00.070.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.137 I print_info: max token length = 1024
0.00.070.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.492 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.516 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.153.116 I llama_context: constructing llama_context
0.00.153.137 I llama_context: n_seq_max     = 1
0.00.153.137 I llama_context: n_ctx         = 128
0.00.153.137 I llama_context: n_ctx_per_seq = 128
0.00.153.138 I llama_context: n_batch       = 128
0.00.153.138 I llama_context: n_ubatch      = 128
0.00.153.138 I llama_context: causal_attn   = 1
0.00.153.139 I llama_context: flash_attn    = 0
0.00.153.139 I llama_context: kv_unified    = false
0.00.153.143 I llama_context: freq_base     = 10000.0
0.00.153.143 I llama_context: freq_scale    = 1
0.00.153.144 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.171 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.603 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.157.873 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.599 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.614 I llama_context: graph nodes  = 943
0.00.160.614 I llama_context: graph splits = 1
0.00.160.626 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.162 I 
0.00.228.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.272 I perplexity: tokenizing the input ..
0.00.234.645 I perplexity: tokenization took 6.368 ms
0.00.234.677 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.276.027 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.279.047 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.279.092 I llama_perf_context_print:        load time =     227.75 ms
0.02.279.106 I llama_perf_context_print: prompt eval time =    2039.49 ms /   128 tokens (   15.93 ms per token,    62.76 tokens per second)
0.02.279.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.279.108 I llama_perf_context_print:       total time =    2050.96 ms /   129 tokens
0.02.279.108 I llama_perf_context_print:    graphs reused =          0

real	0m2.332s
user	0m8.594s
sys	0m0.160s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 6265 (c247d06f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.548 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.010.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.069 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.070 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.070 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.651 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.656 I llama_model_loader: - type  f32:  194 tensors
0.00.021.657 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.657 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.657 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.659 I print_info: file format = GGUF V3 (latest)
0.00.021.659 I print_info: file type   = Q2_K - Medium
0.00.021.663 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.256 I load: printing all EOG tokens:
0.00.059.272 I load:   - 0 ('<|endoftext|>')
0.00.059.368 I load: special tokens cache size = 25
0.00.070.971 I load: token to piece cache size = 0.2984 MB
0.00.070.998 I print_info: arch             = gptneox
0.00.070.998 I print_info: vocab_only       = 0
0.00.070.999 I print_info: n_ctx_train      = 2048
0.00.070.999 I print_info: n_embd           = 2048
0.00.070.999 I print_info: n_layer          = 24
0.00.071.044 I print_info: n_head           = 16
0.00.071.047 I print_info: n_head_kv        = 16
0.00.071.047 I print_info: n_rot            = 32
0.00.071.047 I print_info: n_swa            = 0
0.00.071.048 I print_info: is_swa_any       = 0
0.00.071.049 I print_info: n_embd_head_k    = 128
0.00.071.049 I print_info: n_embd_head_v    = 128
0.00.071.051 I print_info: n_gqa            = 1
0.00.071.052 I print_info: n_embd_k_gqa     = 2048
0.00.071.053 I print_info: n_embd_v_gqa     = 2048
0.00.071.054 I print_info: f_norm_eps       = 1.0e-05
0.00.071.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.056 I print_info: f_logit_scale    = 0.0e+00
0.00.071.056 I print_info: f_attn_scale     = 0.0e+00
0.00.071.057 I print_info: n_ff             = 8192
0.00.071.057 I print_info: n_expert         = 0
0.00.071.057 I print_info: n_expert_used    = 0
0.00.071.057 I print_info: causal attn      = 1
0.00.071.057 I print_info: pooling type     = 0
0.00.071.058 I print_info: rope type        = 2
0.00.071.058 I print_info: rope scaling     = linear
0.00.071.059 I print_info: freq_base_train  = 10000.0
0.00.071.059 I print_info: freq_scale_train = 1
0.00.071.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.060 I print_info: rope_finetuned   = unknown
0.00.071.060 I print_info: model type       = 1.4B
0.00.071.061 I print_info: model params     = 1.41 B
0.00.071.061 I print_info: general.name     = 1.4B
0.00.071.064 I print_info: vocab type       = BPE
0.00.071.064 I print_info: n_vocab          = 50304
0.00.071.065 I print_info: n_merges         = 50009
0.00.071.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.066 I print_info: LF token         = 187 'Ċ'
0.00.071.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.067 I print_info: max token length = 1024
0.00.071.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.858 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.110.881 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.110.882 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.240.795 I llama_context: constructing llama_context
0.00.240.816 I llama_context: n_seq_max     = 1
0.00.240.817 I llama_context: n_ctx         = 2048
0.00.240.817 I llama_context: n_ctx_per_seq = 2048
0.00.240.817 I llama_context: n_batch       = 2048
0.00.240.817 I llama_context: n_ubatch      = 512
0.00.240.818 I llama_context: causal_attn   = 1
0.00.240.818 I llama_context: flash_attn    = 0
0.00.240.818 I llama_context: kv_unified    = false
0.00.240.824 I llama_context: freq_base     = 10000.0
0.00.240.825 I llama_context: freq_scale    = 1
0.00.240.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.241.384 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.312.742 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.693 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.708 I llama_context: graph nodes  = 943
0.00.315.708 I llama_context: graph splits = 1
0.00.315.724 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.116 I main: llama threadpool init, n_threads = 4
0.00.397.138 I 
0.00.397.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.224 I 
0.00.397.319 I sampler seed: 1234
0.00.397.339 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.343 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.099.696 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30251.38 tokens per second)
0.02.099.702 I llama_perf_context_print:        load time =     395.34 ms
0.02.099.703 I llama_perf_context_print: prompt eval time =      86.47 ms /     7 tokens (   12.35 ms per token,    80.95 tokens per second)
0.02.099.704 I llama_perf_context_print:        eval time =    1604.19 ms /    63 runs   (   25.46 ms per token,    39.27 tokens per second)
0.02.099.704 I llama_perf_context_print:       total time =    1703.78 ms /    70 tokens
0.02.099.705 I llama_perf_context_print:    graphs reused =         60

real	0m2.140s
user	0m7.248s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 6265 (c247d06f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.421 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.427 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.841 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.864 I llama_model_loader: - type  f32:  194 tensors
0.00.020.865 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.865 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.866 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.868 I print_info: file format = GGUF V3 (latest)
0.00.020.868 I print_info: file type   = Q2_K - Medium
0.00.020.871 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.858 I load: printing all EOG tokens:
0.00.057.874 I load:   - 0 ('<|endoftext|>')
0.00.057.978 I load: special tokens cache size = 25
0.00.069.499 I load: token to piece cache size = 0.2984 MB
0.00.069.526 I print_info: arch             = gptneox
0.00.069.526 I print_info: vocab_only       = 0
0.00.069.527 I print_info: n_ctx_train      = 2048
0.00.069.527 I print_info: n_embd           = 2048
0.00.069.527 I print_info: n_layer          = 24
0.00.069.542 I print_info: n_head           = 16
0.00.069.544 I print_info: n_head_kv        = 16
0.00.069.544 I print_info: n_rot            = 32
0.00.069.544 I print_info: n_swa            = 0
0.00.069.545 I print_info: is_swa_any       = 0
0.00.069.545 I print_info: n_embd_head_k    = 128
0.00.069.546 I print_info: n_embd_head_v    = 128
0.00.069.547 I print_info: n_gqa            = 1
0.00.069.549 I print_info: n_embd_k_gqa     = 2048
0.00.069.550 I print_info: n_embd_v_gqa     = 2048
0.00.069.551 I print_info: f_norm_eps       = 1.0e-05
0.00.069.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.552 I print_info: f_logit_scale    = 0.0e+00
0.00.069.552 I print_info: f_attn_scale     = 0.0e+00
0.00.069.553 I print_info: n_ff             = 8192
0.00.069.554 I print_info: n_expert         = 0
0.00.069.554 I print_info: n_expert_used    = 0
0.00.069.554 I print_info: causal attn      = 1
0.00.069.554 I print_info: pooling type     = 0
0.00.069.555 I print_info: rope type        = 2
0.00.069.555 I print_info: rope scaling     = linear
0.00.069.556 I print_info: freq_base_train  = 10000.0
0.00.069.557 I print_info: freq_scale_train = 1
0.00.069.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.557 I print_info: rope_finetuned   = unknown
0.00.069.558 I print_info: model type       = 1.4B
0.00.069.559 I print_info: model params     = 1.41 B
0.00.069.559 I print_info: general.name     = 1.4B
0.00.069.561 I print_info: vocab type       = BPE
0.00.069.562 I print_info: n_vocab          = 50304
0.00.069.562 I print_info: n_merges         = 50009
0.00.069.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.563 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.564 I print_info: LF token         = 187 'Ċ'
0.00.069.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.564 I print_info: max token length = 1024
0.00.069.566 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.049 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.071 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.072 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.237.019 I llama_context: constructing llama_context
0.00.237.040 I llama_context: n_seq_max     = 1
0.00.237.040 I llama_context: n_ctx         = 128
0.00.237.040 I llama_context: n_ctx_per_seq = 128
0.00.237.040 I llama_context: n_batch       = 128
0.00.237.041 I llama_context: n_ubatch      = 128
0.00.237.041 I llama_context: causal_attn   = 1
0.00.237.041 I llama_context: flash_attn    = 0
0.00.237.041 I llama_context: kv_unified    = false
0.00.237.046 I llama_context: freq_base     = 10000.0
0.00.237.047 I llama_context: freq_scale    = 1
0.00.237.048 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.237.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.593 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.241.928 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.833 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.244.846 I llama_context: graph nodes  = 943
0.00.244.846 I llama_context: graph splits = 1
0.00.244.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.245.235 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.403 I 
0.00.289.537 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.558 I perplexity: tokenizing the input ..
0.00.296.067 I perplexity: tokenization took 6.505 ms
0.00.296.105 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.351.806 I perplexity: 1.06 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.354.850 I Final estimate: PPL = 66.9212 +/- 25.83261

0.01.354.893 I llama_perf_context_print:        load time =     289.04 ms
0.01.354.908 I llama_perf_context_print: prompt eval time =    1053.81 ms /   128 tokens (    8.23 ms per token,   121.46 tokens per second)
0.01.354.909 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.354.910 I llama_perf_context_print:       total time =    1065.52 ms /   129 tokens
0.01.354.910 I llama_perf_context_print:    graphs reused =          0

real	0m1.393s
user	0m4.647s
sys	0m0.147s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 6265 (c247d06f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.010.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.421 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.445 I llama_model_loader: - type  f32:  194 tensors
0.00.021.446 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.446 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.446 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.449 I print_info: file format = GGUF V3 (latest)
0.00.021.449 I print_info: file type   = Q3_K - Medium
0.00.021.452 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.905 I load: printing all EOG tokens:
0.00.058.924 I load:   - 0 ('<|endoftext|>')
0.00.059.028 I load: special tokens cache size = 25
0.00.070.660 I load: token to piece cache size = 0.2984 MB
0.00.070.687 I print_info: arch             = gptneox
0.00.070.688 I print_info: vocab_only       = 0
0.00.070.688 I print_info: n_ctx_train      = 2048
0.00.070.688 I print_info: n_embd           = 2048
0.00.070.688 I print_info: n_layer          = 24
0.00.070.703 I print_info: n_head           = 16
0.00.070.704 I print_info: n_head_kv        = 16
0.00.070.704 I print_info: n_rot            = 32
0.00.070.705 I print_info: n_swa            = 0
0.00.070.706 I print_info: is_swa_any       = 0
0.00.070.706 I print_info: n_embd_head_k    = 128
0.00.070.706 I print_info: n_embd_head_v    = 128
0.00.070.708 I print_info: n_gqa            = 1
0.00.070.709 I print_info: n_embd_k_gqa     = 2048
0.00.070.710 I print_info: n_embd_v_gqa     = 2048
0.00.070.712 I print_info: f_norm_eps       = 1.0e-05
0.00.070.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.712 I print_info: f_logit_scale    = 0.0e+00
0.00.070.713 I print_info: f_attn_scale     = 0.0e+00
0.00.070.713 I print_info: n_ff             = 8192
0.00.070.714 I print_info: n_expert         = 0
0.00.070.714 I print_info: n_expert_used    = 0
0.00.070.714 I print_info: causal attn      = 1
0.00.070.714 I print_info: pooling type     = 0
0.00.070.714 I print_info: rope type        = 2
0.00.070.715 I print_info: rope scaling     = linear
0.00.070.716 I print_info: freq_base_train  = 10000.0
0.00.070.716 I print_info: freq_scale_train = 1
0.00.070.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.716 I print_info: rope_finetuned   = unknown
0.00.070.717 I print_info: model type       = 1.4B
0.00.070.718 I print_info: model params     = 1.41 B
0.00.070.718 I print_info: general.name     = 1.4B
0.00.070.720 I print_info: vocab type       = BPE
0.00.070.721 I print_info: n_vocab          = 50304
0.00.070.721 I print_info: n_merges         = 50009
0.00.070.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.722 I print_info: LF token         = 187 'Ċ'
0.00.070.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.723 I print_info: max token length = 1024
0.00.070.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.606 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.622 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.205.194 I llama_context: constructing llama_context
0.00.205.231 I llama_context: n_seq_max     = 1
0.00.205.238 I llama_context: n_ctx         = 2048
0.00.205.245 I llama_context: n_ctx_per_seq = 2048
0.00.205.251 I llama_context: n_batch       = 2048
0.00.205.258 I llama_context: n_ubatch      = 512
0.00.205.279 I llama_context: causal_attn   = 1
0.00.205.285 I llama_context: flash_attn    = 0
0.00.205.292 I llama_context: kv_unified    = false
0.00.205.303 I llama_context: freq_base     = 10000.0
0.00.205.378 I llama_context: freq_scale    = 1
0.00.205.443 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.205.871 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.278.813 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.281.862 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.281.889 I llama_context: graph nodes  = 943
0.00.281.895 I llama_context: graph splits = 1
0.00.281.924 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.282.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.282.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.777 I main: llama threadpool init, n_threads = 4
0.00.375.800 I 
0.00.375.878 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.375.890 I 
0.00.375.988 I sampler seed: 1234
0.00.376.008 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.011 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.012 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.012 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.228.088 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31058.62 tokens per second)
0.02.228.093 I llama_perf_context_print:        load time =     374.06 ms
0.02.228.094 I llama_perf_context_print: prompt eval time =      80.74 ms /     7 tokens (   11.53 ms per token,    86.70 tokens per second)
0.02.228.095 I llama_perf_context_print:        eval time =    1759.71 ms /    63 runs   (   27.93 ms per token,    35.80 tokens per second)
0.02.228.096 I llama_perf_context_print:       total time =    1853.46 ms /    70 tokens
0.02.228.096 I llama_perf_context_print:    graphs reused =         60

real	0m2.275s
user	0m8.136s
sys	0m0.448s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6265 (c247d06f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.585 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.002 I llama_model_loader: - type  f32:  194 tensors
0.00.021.003 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.003 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.003 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.006 I print_info: file format = GGUF V3 (latest)
0.00.021.006 I print_info: file type   = Q3_K - Medium
0.00.021.009 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.618 I load: printing all EOG tokens:
0.00.057.639 I load:   - 0 ('<|endoftext|>')
0.00.057.741 I load: special tokens cache size = 25
0.00.069.339 I load: token to piece cache size = 0.2984 MB
0.00.069.366 I print_info: arch             = gptneox
0.00.069.367 I print_info: vocab_only       = 0
0.00.069.367 I print_info: n_ctx_train      = 2048
0.00.069.367 I print_info: n_embd           = 2048
0.00.069.368 I print_info: n_layer          = 24
0.00.069.383 I print_info: n_head           = 16
0.00.069.384 I print_info: n_head_kv        = 16
0.00.069.384 I print_info: n_rot            = 32
0.00.069.385 I print_info: n_swa            = 0
0.00.069.385 I print_info: is_swa_any       = 0
0.00.069.386 I print_info: n_embd_head_k    = 128
0.00.069.386 I print_info: n_embd_head_v    = 128
0.00.069.387 I print_info: n_gqa            = 1
0.00.069.389 I print_info: n_embd_k_gqa     = 2048
0.00.069.390 I print_info: n_embd_v_gqa     = 2048
0.00.069.391 I print_info: f_norm_eps       = 1.0e-05
0.00.069.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.392 I print_info: f_logit_scale    = 0.0e+00
0.00.069.392 I print_info: f_attn_scale     = 0.0e+00
0.00.069.393 I print_info: n_ff             = 8192
0.00.069.394 I print_info: n_expert         = 0
0.00.069.394 I print_info: n_expert_used    = 0
0.00.069.394 I print_info: causal attn      = 1
0.00.069.394 I print_info: pooling type     = 0
0.00.069.394 I print_info: rope type        = 2
0.00.069.394 I print_info: rope scaling     = linear
0.00.069.395 I print_info: freq_base_train  = 10000.0
0.00.069.396 I print_info: freq_scale_train = 1
0.00.069.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.396 I print_info: rope_finetuned   = unknown
0.00.069.397 I print_info: model type       = 1.4B
0.00.069.398 I print_info: model params     = 1.41 B
0.00.069.398 I print_info: general.name     = 1.4B
0.00.069.400 I print_info: vocab type       = BPE
0.00.069.401 I print_info: n_vocab          = 50304
0.00.069.401 I print_info: n_merges         = 50009
0.00.069.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.402 I print_info: LF token         = 187 'Ċ'
0.00.069.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.403 I print_info: max token length = 1024
0.00.069.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.443 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.466 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.689 I llama_context: constructing llama_context
0.00.202.726 I llama_context: n_seq_max     = 1
0.00.202.733 I llama_context: n_ctx         = 128
0.00.202.740 I llama_context: n_ctx_per_seq = 128
0.00.202.746 I llama_context: n_batch       = 128
0.00.202.752 I llama_context: n_ubatch      = 128
0.00.202.772 I llama_context: causal_attn   = 1
0.00.202.780 I llama_context: flash_attn    = 0
0.00.202.786 I llama_context: kv_unified    = false
0.00.202.798 I llama_context: freq_base     = 10000.0
0.00.202.805 I llama_context: freq_scale    = 1
0.00.202.813 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.301 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.207.500 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.210.458 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.210.489 I llama_context: graph nodes  = 943
0.00.210.496 I llama_context: graph splits = 1
0.00.210.520 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.210.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.915 I 
0.00.266.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.266.031 I perplexity: tokenizing the input ..
0.00.272.569 I perplexity: tokenization took 6.534 ms
0.00.272.606 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.239.469 I perplexity: 0.97 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.242.420 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.242.467 I llama_perf_context_print:        load time =     265.50 ms
0.01.242.482 I llama_perf_context_print: prompt eval time =     964.97 ms /   128 tokens (    7.54 ms per token,   132.65 tokens per second)
0.01.242.482 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.242.483 I llama_perf_context_print:       total time =     976.62 ms /   129 tokens
0.01.242.484 I llama_perf_context_print:    graphs reused =          0

real	0m1.287s
user	0m4.582s
sys	0m0.336s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 6265 (c247d06f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.010.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.889 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.624 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.351 I llama_model_loader: - type  f32:  194 tensors
0.00.021.351 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.351 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.352 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.353 I print_info: file format = GGUF V3 (latest)
0.00.021.354 I print_info: file type   = Q4_K - Medium
0.00.021.356 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.666 I load: printing all EOG tokens:
0.00.058.689 I load:   - 0 ('<|endoftext|>')
0.00.058.853 I load: special tokens cache size = 25
0.00.070.501 I load: token to piece cache size = 0.2984 MB
0.00.070.527 I print_info: arch             = gptneox
0.00.070.528 I print_info: vocab_only       = 0
0.00.070.528 I print_info: n_ctx_train      = 2048
0.00.070.528 I print_info: n_embd           = 2048
0.00.070.529 I print_info: n_layer          = 24
0.00.070.544 I print_info: n_head           = 16
0.00.070.546 I print_info: n_head_kv        = 16
0.00.070.546 I print_info: n_rot            = 32
0.00.070.546 I print_info: n_swa            = 0
0.00.070.548 I print_info: is_swa_any       = 0
0.00.070.548 I print_info: n_embd_head_k    = 128
0.00.070.548 I print_info: n_embd_head_v    = 128
0.00.070.550 I print_info: n_gqa            = 1
0.00.070.551 I print_info: n_embd_k_gqa     = 2048
0.00.070.553 I print_info: n_embd_v_gqa     = 2048
0.00.070.554 I print_info: f_norm_eps       = 1.0e-05
0.00.070.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.555 I print_info: f_logit_scale    = 0.0e+00
0.00.070.556 I print_info: f_attn_scale     = 0.0e+00
0.00.070.556 I print_info: n_ff             = 8192
0.00.070.557 I print_info: n_expert         = 0
0.00.070.557 I print_info: n_expert_used    = 0
0.00.070.557 I print_info: causal attn      = 1
0.00.070.558 I print_info: pooling type     = 0
0.00.070.558 I print_info: rope type        = 2
0.00.070.558 I print_info: rope scaling     = linear
0.00.070.559 I print_info: freq_base_train  = 10000.0
0.00.070.560 I print_info: freq_scale_train = 1
0.00.070.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.560 I print_info: rope_finetuned   = unknown
0.00.070.561 I print_info: model type       = 1.4B
0.00.070.561 I print_info: model params     = 1.41 B
0.00.070.562 I print_info: general.name     = 1.4B
0.00.070.564 I print_info: vocab type       = BPE
0.00.070.565 I print_info: n_vocab          = 50304
0.00.070.565 I print_info: n_merges         = 50009
0.00.070.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.567 I print_info: LF token         = 187 'Ċ'
0.00.070.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.568 I print_info: max token length = 1024
0.00.070.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.812 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.826 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.252.194 I llama_context: constructing llama_context
0.00.252.232 I llama_context: n_seq_max     = 1
0.00.252.239 I llama_context: n_ctx         = 2048
0.00.252.245 I llama_context: n_ctx_per_seq = 2048
0.00.252.252 I llama_context: n_batch       = 2048
0.00.252.258 I llama_context: n_ubatch      = 512
0.00.252.265 I llama_context: causal_attn   = 1
0.00.252.271 I llama_context: flash_attn    = 0
0.00.252.279 I llama_context: kv_unified    = false
0.00.252.290 I llama_context: freq_base     = 10000.0
0.00.252.297 I llama_context: freq_scale    = 1
0.00.252.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.957 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.324.855 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.095 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.110 I llama_context: graph nodes  = 943
0.00.328.110 I llama_context: graph splits = 1
0.00.328.129 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.426.659 I main: llama threadpool init, n_threads = 4
0.00.426.684 I 
0.00.426.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.426.836 I 
0.00.426.960 I sampler seed: 1234
0.00.426.982 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.426.988 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.426.989 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.426.989 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.558.954 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30722.63 tokens per second)
0.02.558.961 I llama_perf_context_print:        load time =     424.91 ms
0.02.558.963 I llama_perf_context_print: prompt eval time =      72.63 ms /     7 tokens (   10.38 ms per token,    96.38 tokens per second)
0.02.558.964 I llama_perf_context_print:        eval time =    2047.45 ms /    63 runs   (   32.50 ms per token,    30.77 tokens per second)
0.02.558.965 I llama_perf_context_print:       total time =    2133.54 ms /    70 tokens
0.02.558.966 I llama_perf_context_print:    graphs reused =         60

real	0m2.611s
user	0m9.390s
sys	0m0.635s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 6265 (c247d06f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.127 I llama_model_loader: - type  f32:  194 tensors
0.00.021.128 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.128 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.129 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.131 I print_info: file format = GGUF V3 (latest)
0.00.021.132 I print_info: file type   = Q4_K - Medium
0.00.021.134 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.841 I load: printing all EOG tokens:
0.00.057.857 I load:   - 0 ('<|endoftext|>')
0.00.057.946 I load: special tokens cache size = 25
0.00.069.499 I load: token to piece cache size = 0.2984 MB
0.00.069.526 I print_info: arch             = gptneox
0.00.069.526 I print_info: vocab_only       = 0
0.00.069.527 I print_info: n_ctx_train      = 2048
0.00.069.527 I print_info: n_embd           = 2048
0.00.069.527 I print_info: n_layer          = 24
0.00.069.543 I print_info: n_head           = 16
0.00.069.545 I print_info: n_head_kv        = 16
0.00.069.545 I print_info: n_rot            = 32
0.00.069.545 I print_info: n_swa            = 0
0.00.069.546 I print_info: is_swa_any       = 0
0.00.069.546 I print_info: n_embd_head_k    = 128
0.00.069.547 I print_info: n_embd_head_v    = 128
0.00.069.548 I print_info: n_gqa            = 1
0.00.069.549 I print_info: n_embd_k_gqa     = 2048
0.00.069.550 I print_info: n_embd_v_gqa     = 2048
0.00.069.552 I print_info: f_norm_eps       = 1.0e-05
0.00.069.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.553 I print_info: f_logit_scale    = 0.0e+00
0.00.069.553 I print_info: f_attn_scale     = 0.0e+00
0.00.069.554 I print_info: n_ff             = 8192
0.00.069.554 I print_info: n_expert         = 0
0.00.069.554 I print_info: n_expert_used    = 0
0.00.069.554 I print_info: causal attn      = 1
0.00.069.555 I print_info: pooling type     = 0
0.00.069.555 I print_info: rope type        = 2
0.00.069.555 I print_info: rope scaling     = linear
0.00.069.557 I print_info: freq_base_train  = 10000.0
0.00.069.557 I print_info: freq_scale_train = 1
0.00.069.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.559 I print_info: rope_finetuned   = unknown
0.00.069.559 I print_info: model type       = 1.4B
0.00.069.560 I print_info: model params     = 1.41 B
0.00.069.561 I print_info: general.name     = 1.4B
0.00.069.564 I print_info: vocab type       = BPE
0.00.069.565 I print_info: n_vocab          = 50304
0.00.069.565 I print_info: n_merges         = 50009
0.00.069.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.567 I print_info: LF token         = 187 'Ċ'
0.00.069.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.568 I print_info: max token length = 1024
0.00.069.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.301 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.323 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.718 I llama_context: constructing llama_context
0.00.250.750 I llama_context: n_seq_max     = 1
0.00.250.757 I llama_context: n_ctx         = 128
0.00.250.764 I llama_context: n_ctx_per_seq = 128
0.00.250.770 I llama_context: n_batch       = 128
0.00.250.777 I llama_context: n_ubatch      = 128
0.00.250.784 I llama_context: causal_attn   = 1
0.00.250.804 I llama_context: flash_attn    = 0
0.00.250.810 I llama_context: kv_unified    = false
0.00.250.822 I llama_context: freq_base     = 10000.0
0.00.250.830 I llama_context: freq_scale    = 1
0.00.250.851 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.898 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.398 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.255.511 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.450 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.478 I llama_context: graph nodes  = 943
0.00.258.485 I llama_context: graph splits = 1
0.00.258.511 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.514 I 
0.00.323.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.628 I perplexity: tokenizing the input ..
0.00.330.205 I perplexity: tokenization took 6.573 ms
0.00.330.236 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.964.736 I perplexity: 0.63 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.967.811 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.967.853 I llama_perf_context_print:        load time =     323.15 ms
0.00.967.867 I llama_perf_context_print: prompt eval time =     632.74 ms /   128 tokens (    4.94 ms per token,   202.29 tokens per second)
0.00.967.868 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.967.869 I llama_perf_context_print:       total time =     644.36 ms /   129 tokens
0.00.967.869 I llama_perf_context_print:    graphs reused =          0

real	0m1.011s
user	0m3.460s
sys	0m0.478s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 6265 (c247d06f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.011.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.236 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.244 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.245 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.246 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.249 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.258 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.258 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.129 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.829 I llama_model_loader: - type  f32:  194 tensors
0.00.021.830 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.830 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.832 I print_info: file format = GGUF V3 (latest)
0.00.021.832 I print_info: file type   = Q5_K - Medium
0.00.021.836 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.059.896 I load: printing all EOG tokens:
0.00.059.914 I load:   - 0 ('<|endoftext|>')
0.00.060.016 I load: special tokens cache size = 25
0.00.071.703 I load: token to piece cache size = 0.2984 MB
0.00.071.730 I print_info: arch             = gptneox
0.00.071.731 I print_info: vocab_only       = 0
0.00.071.731 I print_info: n_ctx_train      = 2048
0.00.071.732 I print_info: n_embd           = 2048
0.00.071.732 I print_info: n_layer          = 24
0.00.071.746 I print_info: n_head           = 16
0.00.071.748 I print_info: n_head_kv        = 16
0.00.071.748 I print_info: n_rot            = 32
0.00.071.749 I print_info: n_swa            = 0
0.00.071.750 I print_info: is_swa_any       = 0
0.00.071.750 I print_info: n_embd_head_k    = 128
0.00.071.750 I print_info: n_embd_head_v    = 128
0.00.071.752 I print_info: n_gqa            = 1
0.00.071.753 I print_info: n_embd_k_gqa     = 2048
0.00.071.755 I print_info: n_embd_v_gqa     = 2048
0.00.071.756 I print_info: f_norm_eps       = 1.0e-05
0.00.071.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.757 I print_info: f_logit_scale    = 0.0e+00
0.00.071.758 I print_info: f_attn_scale     = 0.0e+00
0.00.071.759 I print_info: n_ff             = 8192
0.00.071.759 I print_info: n_expert         = 0
0.00.071.759 I print_info: n_expert_used    = 0
0.00.071.760 I print_info: causal attn      = 1
0.00.071.760 I print_info: pooling type     = 0
0.00.071.760 I print_info: rope type        = 2
0.00.071.760 I print_info: rope scaling     = linear
0.00.071.762 I print_info: freq_base_train  = 10000.0
0.00.071.762 I print_info: freq_scale_train = 1
0.00.071.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.762 I print_info: rope_finetuned   = unknown
0.00.071.763 I print_info: model type       = 1.4B
0.00.071.764 I print_info: model params     = 1.41 B
0.00.071.764 I print_info: general.name     = 1.4B
0.00.071.766 I print_info: vocab type       = BPE
0.00.071.767 I print_info: n_vocab          = 50304
0.00.071.767 I print_info: n_merges         = 50009
0.00.071.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.769 I print_info: LF token         = 187 'Ċ'
0.00.071.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.770 I print_info: max token length = 1024
0.00.071.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.203 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.140.225 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.277.453 I llama_context: constructing llama_context
0.00.277.566 I llama_context: n_seq_max     = 1
0.00.277.577 I llama_context: n_ctx         = 2048
0.00.277.588 I llama_context: n_ctx_per_seq = 2048
0.00.277.596 I llama_context: n_batch       = 2048
0.00.277.604 I llama_context: n_ubatch      = 512
0.00.277.612 I llama_context: causal_attn   = 1
0.00.277.621 I llama_context: flash_attn    = 0
0.00.277.627 I llama_context: kv_unified    = false
0.00.277.638 I llama_context: freq_base     = 10000.0
0.00.277.646 I llama_context: freq_scale    = 1
0.00.277.694 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.323 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.349.605 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.352.713 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.352.728 I llama_context: graph nodes  = 943
0.00.352.728 I llama_context: graph splits = 1
0.00.352.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.353.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.353.082 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.185 I main: llama threadpool init, n_threads = 4
0.00.474.206 I 
0.00.474.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.474.305 I 
0.00.474.429 I sampler seed: 1234
0.00.474.448 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.474.451 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.474.452 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.474.452 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.048.143 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29744.45 tokens per second)
0.03.048.148 I llama_perf_context_print:        load time =     472.49 ms
0.03.048.150 I llama_perf_context_print: prompt eval time =      94.98 ms /     7 tokens (   13.57 ms per token,    73.70 tokens per second)
0.03.048.151 I llama_perf_context_print:        eval time =    2466.66 ms /    63 runs   (   39.15 ms per token,    25.54 tokens per second)
0.03.048.151 I llama_perf_context_print:       total time =    2575.12 ms /    70 tokens
0.03.048.152 I llama_perf_context_print:    graphs reused =         60

real	0m3.104s
user	0m11.380s
sys	0m0.643s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 6265 (c247d06f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.494 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.517 I llama_model_loader: - type  f32:  194 tensors
0.00.021.518 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.518 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.520 I print_info: file format = GGUF V3 (latest)
0.00.021.521 I print_info: file type   = Q5_K - Medium
0.00.021.524 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.769 I load: printing all EOG tokens:
0.00.058.786 I load:   - 0 ('<|endoftext|>')
0.00.058.880 I load: special tokens cache size = 25
0.00.070.515 I load: token to piece cache size = 0.2984 MB
0.00.070.544 I print_info: arch             = gptneox
0.00.070.544 I print_info: vocab_only       = 0
0.00.070.545 I print_info: n_ctx_train      = 2048
0.00.070.545 I print_info: n_embd           = 2048
0.00.070.545 I print_info: n_layer          = 24
0.00.070.562 I print_info: n_head           = 16
0.00.070.564 I print_info: n_head_kv        = 16
0.00.070.564 I print_info: n_rot            = 32
0.00.070.564 I print_info: n_swa            = 0
0.00.070.566 I print_info: is_swa_any       = 0
0.00.070.566 I print_info: n_embd_head_k    = 128
0.00.070.566 I print_info: n_embd_head_v    = 128
0.00.070.568 I print_info: n_gqa            = 1
0.00.070.570 I print_info: n_embd_k_gqa     = 2048
0.00.070.571 I print_info: n_embd_v_gqa     = 2048
0.00.070.572 I print_info: f_norm_eps       = 1.0e-05
0.00.070.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.574 I print_info: f_logit_scale    = 0.0e+00
0.00.070.574 I print_info: f_attn_scale     = 0.0e+00
0.00.070.575 I print_info: n_ff             = 8192
0.00.070.575 I print_info: n_expert         = 0
0.00.070.576 I print_info: n_expert_used    = 0
0.00.070.576 I print_info: causal attn      = 1
0.00.070.576 I print_info: pooling type     = 0
0.00.070.576 I print_info: rope type        = 2
0.00.070.576 I print_info: rope scaling     = linear
0.00.070.578 I print_info: freq_base_train  = 10000.0
0.00.070.578 I print_info: freq_scale_train = 1
0.00.070.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.579 I print_info: rope_finetuned   = unknown
0.00.070.579 I print_info: model type       = 1.4B
0.00.070.580 I print_info: model params     = 1.41 B
0.00.070.580 I print_info: general.name     = 1.4B
0.00.070.583 I print_info: vocab type       = BPE
0.00.070.584 I print_info: n_vocab          = 50304
0.00.070.584 I print_info: n_merges         = 50009
0.00.070.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.586 I print_info: LF token         = 187 'Ċ'
0.00.070.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.586 I print_info: max token length = 1024
0.00.070.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.391 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.468 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.028 I llama_context: constructing llama_context
0.00.272.065 I llama_context: n_seq_max     = 1
0.00.272.072 I llama_context: n_ctx         = 128
0.00.272.080 I llama_context: n_ctx_per_seq = 128
0.00.272.087 I llama_context: n_batch       = 128
0.00.272.093 I llama_context: n_ubatch      = 128
0.00.272.101 I llama_context: causal_attn   = 1
0.00.272.107 I llama_context: flash_attn    = 0
0.00.272.114 I llama_context: kv_unified    = false
0.00.272.138 I llama_context: freq_base     = 10000.0
0.00.272.146 I llama_context: freq_scale    = 1
0.00.272.153 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.200 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.662 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.276.921 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.958 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.279.987 I llama_context: graph nodes  = 943
0.00.279.994 I llama_context: graph splits = 1
0.00.280.019 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.332 I 
0.00.350.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.507 I perplexity: tokenizing the input ..
0.00.357.006 I perplexity: tokenization took 6.494 ms
0.00.357.040 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.086.335 I perplexity: 0.73 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.089.493 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.089.552 I llama_perf_context_print:        load time =     349.94 ms
0.01.089.566 I llama_perf_context_print: prompt eval time =     727.47 ms /   128 tokens (    5.68 ms per token,   175.95 tokens per second)
0.01.089.567 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.089.568 I llama_perf_context_print:       total time =     739.25 ms /   129 tokens
0.01.089.569 I llama_perf_context_print:    graphs reused =          0

real	0m1.143s
user	0m3.889s
sys	0m0.563s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6265 (c247d06f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.569 I main: llama backend init
0.00.000.586 I main: load the model and apply lora adapter, if any
0.00.011.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.309 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.993 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.016 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.019 I llama_model_loader: - type  f32:  194 tensors
0.00.022.020 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.022 I print_info: file format = GGUF V3 (latest)
0.00.022.022 I print_info: file type   = Q6_K
0.00.022.024 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.351 I load: printing all EOG tokens:
0.00.059.375 I load:   - 0 ('<|endoftext|>')
0.00.059.503 I load: special tokens cache size = 25
0.00.071.150 I load: token to piece cache size = 0.2984 MB
0.00.071.180 I print_info: arch             = gptneox
0.00.071.180 I print_info: vocab_only       = 0
0.00.071.181 I print_info: n_ctx_train      = 2048
0.00.071.181 I print_info: n_embd           = 2048
0.00.071.181 I print_info: n_layer          = 24
0.00.071.199 I print_info: n_head           = 16
0.00.071.200 I print_info: n_head_kv        = 16
0.00.071.201 I print_info: n_rot            = 32
0.00.071.201 I print_info: n_swa            = 0
0.00.071.202 I print_info: is_swa_any       = 0
0.00.071.202 I print_info: n_embd_head_k    = 128
0.00.071.203 I print_info: n_embd_head_v    = 128
0.00.071.204 I print_info: n_gqa            = 1
0.00.071.206 I print_info: n_embd_k_gqa     = 2048
0.00.071.207 I print_info: n_embd_v_gqa     = 2048
0.00.071.209 I print_info: f_norm_eps       = 1.0e-05
0.00.071.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.210 I print_info: f_logit_scale    = 0.0e+00
0.00.071.211 I print_info: f_attn_scale     = 0.0e+00
0.00.071.212 I print_info: n_ff             = 8192
0.00.071.213 I print_info: n_expert         = 0
0.00.071.213 I print_info: n_expert_used    = 0
0.00.071.213 I print_info: causal attn      = 1
0.00.071.213 I print_info: pooling type     = 0
0.00.071.213 I print_info: rope type        = 2
0.00.071.213 I print_info: rope scaling     = linear
0.00.071.215 I print_info: freq_base_train  = 10000.0
0.00.071.215 I print_info: freq_scale_train = 1
0.00.071.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.217 I print_info: rope_finetuned   = unknown
0.00.071.218 I print_info: model type       = 1.4B
0.00.071.219 I print_info: model params     = 1.41 B
0.00.071.220 I print_info: general.name     = 1.4B
0.00.071.223 I print_info: vocab type       = BPE
0.00.071.225 I print_info: n_vocab          = 50304
0.00.071.225 I print_info: n_merges         = 50009
0.00.071.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.228 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.229 I print_info: LF token         = 187 'Ċ'
0.00.071.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.230 I print_info: max token length = 1024
0.00.071.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.921 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.942 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.286.094 I llama_context: constructing llama_context
0.00.286.133 I llama_context: n_seq_max     = 1
0.00.286.140 I llama_context: n_ctx         = 2048
0.00.286.147 I llama_context: n_ctx_per_seq = 2048
0.00.286.153 I llama_context: n_batch       = 2048
0.00.286.159 I llama_context: n_ubatch      = 512
0.00.286.168 I llama_context: causal_attn   = 1
0.00.286.179 I llama_context: flash_attn    = 0
0.00.286.187 I llama_context: kv_unified    = false
0.00.286.202 I llama_context: freq_base     = 10000.0
0.00.286.212 I llama_context: freq_scale    = 1
0.00.286.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.869 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.358.178 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.361.337 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.361.371 I llama_context: graph nodes  = 943
0.00.361.449 I llama_context: graph splits = 1
0.00.361.485 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.766 I main: llama threadpool init, n_threads = 4
0.00.482.788 I 
0.00.482.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.482.875 I 
0.00.482.989 I sampler seed: 1234
0.00.483.021 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.025 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.026 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.483.026 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.188.682 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30537.63 tokens per second)
0.03.188.687 I llama_perf_context_print:        load time =     481.01 ms
0.03.188.688 I llama_perf_context_print: prompt eval time =     121.59 ms /     7 tokens (   17.37 ms per token,    57.57 tokens per second)
0.03.188.689 I llama_perf_context_print:        eval time =    2572.03 ms /    63 runs   (   40.83 ms per token,    24.49 tokens per second)
0.03.188.690 I llama_perf_context_print:       total time =    2707.07 ms /    70 tokens
0.03.188.690 I llama_perf_context_print:    graphs reused =         60

real	0m3.250s
user	0m11.897s
sys	0m0.689s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6265 (c247d06f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.416 I llama_model_loader: - type  f32:  194 tensors
0.00.021.417 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.419 I print_info: file format = GGUF V3 (latest)
0.00.021.419 I print_info: file type   = Q6_K
0.00.021.422 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.801 I load: printing all EOG tokens:
0.00.058.822 I load:   - 0 ('<|endoftext|>')
0.00.058.971 I load: special tokens cache size = 25
0.00.070.601 I load: token to piece cache size = 0.2984 MB
0.00.070.629 I print_info: arch             = gptneox
0.00.070.629 I print_info: vocab_only       = 0
0.00.070.630 I print_info: n_ctx_train      = 2048
0.00.070.630 I print_info: n_embd           = 2048
0.00.070.630 I print_info: n_layer          = 24
0.00.070.644 I print_info: n_head           = 16
0.00.070.645 I print_info: n_head_kv        = 16
0.00.070.646 I print_info: n_rot            = 32
0.00.070.646 I print_info: n_swa            = 0
0.00.070.647 I print_info: is_swa_any       = 0
0.00.070.647 I print_info: n_embd_head_k    = 128
0.00.070.648 I print_info: n_embd_head_v    = 128
0.00.070.649 I print_info: n_gqa            = 1
0.00.070.651 I print_info: n_embd_k_gqa     = 2048
0.00.070.652 I print_info: n_embd_v_gqa     = 2048
0.00.070.653 I print_info: f_norm_eps       = 1.0e-05
0.00.070.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.654 I print_info: f_logit_scale    = 0.0e+00
0.00.070.655 I print_info: f_attn_scale     = 0.0e+00
0.00.070.655 I print_info: n_ff             = 8192
0.00.070.655 I print_info: n_expert         = 0
0.00.070.656 I print_info: n_expert_used    = 0
0.00.070.656 I print_info: causal attn      = 1
0.00.070.656 I print_info: pooling type     = 0
0.00.070.657 I print_info: rope type        = 2
0.00.070.657 I print_info: rope scaling     = linear
0.00.070.658 I print_info: freq_base_train  = 10000.0
0.00.070.659 I print_info: freq_scale_train = 1
0.00.070.659 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.659 I print_info: rope_finetuned   = unknown
0.00.070.660 I print_info: model type       = 1.4B
0.00.070.660 I print_info: model params     = 1.41 B
0.00.070.661 I print_info: general.name     = 1.4B
0.00.070.663 I print_info: vocab type       = BPE
0.00.070.664 I print_info: n_vocab          = 50304
0.00.070.664 I print_info: n_merges         = 50009
0.00.070.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.665 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.665 I print_info: LF token         = 187 'Ċ'
0.00.070.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.666 I print_info: max token length = 1024
0.00.070.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.756 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.780 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.286.462 I llama_context: constructing llama_context
0.00.286.499 I llama_context: n_seq_max     = 1
0.00.286.506 I llama_context: n_ctx         = 128
0.00.286.514 I llama_context: n_ctx_per_seq = 128
0.00.286.521 I llama_context: n_batch       = 128
0.00.286.528 I llama_context: n_ubatch      = 128
0.00.286.534 I llama_context: causal_attn   = 1
0.00.286.541 I llama_context: flash_attn    = 0
0.00.286.548 I llama_context: kv_unified    = false
0.00.286.559 I llama_context: freq_base     = 10000.0
0.00.286.568 I llama_context: freq_scale    = 1
0.00.286.575 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.089 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.291.376 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.332 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.361 I llama_context: graph nodes  = 943
0.00.294.368 I llama_context: graph splits = 1
0.00.294.397 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.652 I 
0.00.378.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.378.789 I perplexity: tokenizing the input ..
0.00.385.396 I perplexity: tokenization took 6.603 ms
0.00.385.433 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.246.350 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.249.314 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.249.371 I llama_perf_context_print:        load time =     378.25 ms
0.01.249.387 I llama_perf_context_print: prompt eval time =     859.11 ms /   128 tokens (    6.71 ms per token,   148.99 tokens per second)
0.01.249.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.249.390 I llama_perf_context_print:       total time =     870.74 ms /   129 tokens
0.01.249.390 I llama_perf_context_print:    graphs reused =          0

real	0m1.307s
user	0m4.499s
sys	0m0.604s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 6265 (c247d06f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.455 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.480 I llama_model_loader: - type  f32:  194 tensors
0.00.021.481 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.481 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.484 I print_info: file format = GGUF V3 (latest)
0.00.021.484 I print_info: file type   = Q4_0
0.00.021.487 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.043 I load: printing all EOG tokens:
0.00.059.059 I load:   - 0 ('<|endoftext|>')
0.00.059.161 I load: special tokens cache size = 25
0.00.070.863 I load: token to piece cache size = 0.2984 MB
0.00.070.890 I print_info: arch             = gptneox
0.00.070.891 I print_info: vocab_only       = 0
0.00.070.891 I print_info: n_ctx_train      = 2048
0.00.070.892 I print_info: n_embd           = 2048
0.00.070.892 I print_info: n_layer          = 24
0.00.070.907 I print_info: n_head           = 16
0.00.070.909 I print_info: n_head_kv        = 16
0.00.070.910 I print_info: n_rot            = 32
0.00.070.910 I print_info: n_swa            = 0
0.00.070.911 I print_info: is_swa_any       = 0
0.00.070.911 I print_info: n_embd_head_k    = 128
0.00.070.912 I print_info: n_embd_head_v    = 128
0.00.070.913 I print_info: n_gqa            = 1
0.00.070.915 I print_info: n_embd_k_gqa     = 2048
0.00.070.916 I print_info: n_embd_v_gqa     = 2048
0.00.070.917 I print_info: f_norm_eps       = 1.0e-05
0.00.070.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.919 I print_info: f_logit_scale    = 0.0e+00
0.00.070.919 I print_info: f_attn_scale     = 0.0e+00
0.00.070.920 I print_info: n_ff             = 8192
0.00.070.920 I print_info: n_expert         = 0
0.00.070.920 I print_info: n_expert_used    = 0
0.00.070.921 I print_info: causal attn      = 1
0.00.070.921 I print_info: pooling type     = 0
0.00.070.921 I print_info: rope type        = 2
0.00.070.921 I print_info: rope scaling     = linear
0.00.070.922 I print_info: freq_base_train  = 10000.0
0.00.070.923 I print_info: freq_scale_train = 1
0.00.070.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.923 I print_info: rope_finetuned   = unknown
0.00.070.924 I print_info: model type       = 1.4B
0.00.070.925 I print_info: model params     = 1.41 B
0.00.070.925 I print_info: general.name     = 1.4B
0.00.070.927 I print_info: vocab type       = BPE
0.00.070.928 I print_info: n_vocab          = 50304
0.00.070.929 I print_info: n_merges         = 50009
0.00.070.929 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.930 I print_info: LF token         = 187 'Ċ'
0.00.070.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.931 I print_info: max token length = 1024
0.00.070.933 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.451 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.472 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.456 I llama_context: constructing llama_context
0.00.237.477 I llama_context: n_seq_max     = 1
0.00.237.478 I llama_context: n_ctx         = 2048
0.00.237.478 I llama_context: n_ctx_per_seq = 2048
0.00.237.478 I llama_context: n_batch       = 2048
0.00.237.478 I llama_context: n_ubatch      = 512
0.00.237.479 I llama_context: causal_attn   = 1
0.00.237.480 I llama_context: flash_attn    = 0
0.00.237.480 I llama_context: kv_unified    = true
0.00.237.486 I llama_context: freq_base     = 10000.0
0.00.237.487 I llama_context: freq_scale    = 1
0.00.237.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.901 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.309.157 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.341 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.355 I llama_context: graph nodes  = 943
0.00.312.356 I llama_context: graph splits = 1
0.00.312.371 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.745 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.878.716 I llama_context: constructing llama_context
0.00.878.741 I llama_context: n_seq_max     = 1
0.00.878.741 I llama_context: n_ctx         = 2048
0.00.878.742 I llama_context: n_ctx_per_seq = 2048
0.00.878.742 I llama_context: n_batch       = 2048
0.00.878.742 I llama_context: n_ubatch      = 512
0.00.878.743 I llama_context: causal_attn   = 1
0.00.878.743 I llama_context: flash_attn    = 0
0.00.878.744 I llama_context: kv_unified    = true
0.00.878.750 I llama_context: freq_base     = 10000.0
0.00.878.750 I llama_context: freq_scale    = 1
0.00.878.766 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.879.324 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.951.297 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.954.298 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.954.312 I llama_context: graph nodes  = 943
0.00.954.312 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.437.250 I llama_context: constructing llama_context
0.01.437.274 I llama_context: n_seq_max     = 1
0.01.437.275 I llama_context: n_ctx         = 2048
0.01.437.275 I llama_context: n_ctx_per_seq = 2048
0.01.437.275 I llama_context: n_batch       = 2048
0.01.437.276 I llama_context: n_ubatch      = 512
0.01.437.276 I llama_context: causal_attn   = 1
0.01.437.277 I llama_context: flash_attn    = 0
0.01.437.277 I llama_context: kv_unified    = true
0.01.437.283 I llama_context: freq_base     = 10000.0
0.01.437.284 I llama_context: freq_scale    = 1
0.01.437.300 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.437.945 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.510.210 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.513.186 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.513.201 I llama_context: graph nodes  = 943
0.01.513.201 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.101s
user	0m6.461s
sys	0m0.702s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 6265 (c247d06f3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.224 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.227 I llama_model_loader: - type  f32:  194 tensors
0.00.021.228 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.228 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.230 I print_info: file format = GGUF V3 (latest)
0.00.021.231 I print_info: file type   = Q4_0
0.00.021.234 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.145 I load: printing all EOG tokens:
0.00.058.164 I load:   - 0 ('<|endoftext|>')
0.00.058.255 I load: special tokens cache size = 25
0.00.069.855 I load: token to piece cache size = 0.2984 MB
0.00.069.882 I print_info: arch             = gptneox
0.00.069.882 I print_info: vocab_only       = 0
0.00.069.882 I print_info: n_ctx_train      = 2048
0.00.069.883 I print_info: n_embd           = 2048
0.00.069.883 I print_info: n_layer          = 24
0.00.069.899 I print_info: n_head           = 16
0.00.069.901 I print_info: n_head_kv        = 16
0.00.069.901 I print_info: n_rot            = 32
0.00.069.901 I print_info: n_swa            = 0
0.00.069.903 I print_info: is_swa_any       = 0
0.00.069.903 I print_info: n_embd_head_k    = 128
0.00.069.903 I print_info: n_embd_head_v    = 128
0.00.069.905 I print_info: n_gqa            = 1
0.00.069.907 I print_info: n_embd_k_gqa     = 2048
0.00.069.908 I print_info: n_embd_v_gqa     = 2048
0.00.069.909 I print_info: f_norm_eps       = 1.0e-05
0.00.069.910 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.910 I print_info: f_logit_scale    = 0.0e+00
0.00.069.911 I print_info: f_attn_scale     = 0.0e+00
0.00.069.912 I print_info: n_ff             = 8192
0.00.069.912 I print_info: n_expert         = 0
0.00.069.912 I print_info: n_expert_used    = 0
0.00.069.912 I print_info: causal attn      = 1
0.00.069.913 I print_info: pooling type     = 0
0.00.069.913 I print_info: rope type        = 2
0.00.069.913 I print_info: rope scaling     = linear
0.00.069.914 I print_info: freq_base_train  = 10000.0
0.00.069.915 I print_info: freq_scale_train = 1
0.00.069.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.916 I print_info: rope_finetuned   = unknown
0.00.069.916 I print_info: model type       = 1.4B
0.00.069.917 I print_info: model params     = 1.41 B
0.00.069.917 I print_info: general.name     = 1.4B
0.00.069.920 I print_info: vocab type       = BPE
0.00.069.921 I print_info: n_vocab          = 50304
0.00.069.921 I print_info: n_merges         = 50009
0.00.069.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.923 I print_info: LF token         = 187 'Ċ'
0.00.069.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.924 I print_info: max token length = 1024
0.00.069.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.575 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.597 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.866 I llama_context: constructing llama_context
0.00.231.901 I llama_context: n_seq_max     = 1
0.00.231.908 I llama_context: n_ctx         = 2048
0.00.231.915 I llama_context: n_ctx_per_seq = 2048
0.00.231.921 I llama_context: n_batch       = 2048
0.00.231.928 I llama_context: n_ubatch      = 512
0.00.231.934 I llama_context: causal_attn   = 1
0.00.231.941 I llama_context: flash_attn    = 1
0.00.231.949 I llama_context: kv_unified    = true
0.00.231.960 I llama_context: freq_base     = 10000.0
0.00.231.967 I llama_context: freq_scale    = 1
0.00.232.014 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.408 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.303.609 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.755 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.769 I llama_context: graph nodes  = 848
0.00.306.769 I llama_context: graph splits = 1
0.00.306.786 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.192 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.839.985 I llama_context: constructing llama_context
0.00.840.002 I llama_context: n_seq_max     = 1
0.00.840.002 I llama_context: n_ctx         = 2048
0.00.840.003 I llama_context: n_ctx_per_seq = 2048
0.00.840.003 I llama_context: n_batch       = 2048
0.00.840.003 I llama_context: n_ubatch      = 512
0.00.840.004 I llama_context: causal_attn   = 1
0.00.840.004 I llama_context: flash_attn    = 1
0.00.840.005 I llama_context: kv_unified    = true
0.00.840.011 I llama_context: freq_base     = 10000.0
0.00.840.012 I llama_context: freq_scale    = 1
0.00.840.027 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.840.490 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.912.379 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.915.333 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.915.348 I llama_context: graph nodes  = 848
0.00.915.349 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.363.267 I llama_context: constructing llama_context
0.01.363.292 I llama_context: n_seq_max     = 1
0.01.363.292 I llama_context: n_ctx         = 2048
0.01.363.293 I llama_context: n_ctx_per_seq = 2048
0.01.363.293 I llama_context: n_batch       = 2048
0.01.363.293 I llama_context: n_ubatch      = 512
0.01.363.294 I llama_context: causal_attn   = 1
0.01.363.294 I llama_context: flash_attn    = 1
0.01.363.295 I llama_context: kv_unified    = true
0.01.363.300 I llama_context: freq_base     = 10000.0
0.01.363.301 I llama_context: freq_scale    = 1
0.01.363.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.363.903 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.435.361 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.438.197 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.438.211 I llama_context: graph nodes  = 848
0.01.438.211 I llama_context: graph splits = 1
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

real	0m1.970s
user	0m6.007s
sys	0m0.669s
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
2/2 Test #33: test-autorelease .................   Passed    1.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.32 sec*proc (2 tests)

Total Test time (real) =   1.32 sec
0.62user 0.71system 0:01.33elapsed 100%CPU (0avgtext+0avgdata 5359044maxresident)k
0inputs+40outputs (0major+52011minor)pagefaults 0swaps
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
model    =   1.19 sec*proc (2 tests)

Total Test time (real) =   1.19 sec
0.48user 0.72system 0:01.20elapsed 100%CPU (0avgtext+0avgdata 5353160maxresident)k
0inputs+40outputs (0major+51739minor)pagefaults 0swaps
```
