## Summary

- status:  SUCCESS ✅
- runtime: 5:17.31
- date:    Wed Aug 27 11:00:39 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1bded5a3b3376b2aa3ba2f11ade5910c550f354b
- author:  Georgi Gerganov
```
kv-cache : better estimate of n_kv for multi-sequence batches (#15610)

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.13 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.36 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.21 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.08 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.62 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    5.96 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    6.59 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.59 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.58 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.22 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.25 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.15 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  63.38 sec*proc (35 tests)

Total Test time (real) =  63.40 sec

real	1m3.403s
user	1m16.199s
sys	0m2.223s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.49 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.42 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.17 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.60 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    1.83 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.21 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.96 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.23 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.39 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.81 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  27.27 sec*proc (36 tests)

Total Test time (real) =  27.28 sec

real	0m27.292s
user	0m27.848s
sys	0m2.136s
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
0.00.000.282 I build: 6299 (1bded5a3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.297 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.519 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.554 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.556 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.556 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.557 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.559 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.560 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.560 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.561 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.561 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.571 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.572 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.573 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.573 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.585 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.586 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.586 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.587 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.588 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.593 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.314 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.328 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.329 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.329 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.330 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.330 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.330 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.331 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.331 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.332 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.334 I llama_model_loader: - type  f32:  124 tensors
0.00.008.334 I llama_model_loader: - type  f16:   73 tensors
0.00.008.336 I print_info: file format = GGUF V3 (latest)
0.00.008.336 I print_info: file type   = F16
0.00.008.339 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.117 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.133 I load: printing all EOG tokens:
0.00.023.134 I load:   - 102 ('[SEP]')
0.00.023.193 I load: special tokens cache size = 5
0.00.025.881 I load: token to piece cache size = 0.2032 MB
0.00.025.908 I print_info: arch             = bert
0.00.025.908 I print_info: vocab_only       = 0
0.00.025.908 I print_info: n_ctx_train      = 512
0.00.025.909 I print_info: n_embd           = 384
0.00.025.909 I print_info: n_layer          = 12
0.00.025.924 I print_info: n_head           = 12
0.00.025.925 I print_info: n_head_kv        = 12
0.00.025.926 I print_info: n_rot            = 32
0.00.025.926 I print_info: n_swa            = 0
0.00.025.927 I print_info: is_swa_any       = 0
0.00.025.927 I print_info: n_embd_head_k    = 32
0.00.025.927 I print_info: n_embd_head_v    = 32
0.00.025.929 I print_info: n_gqa            = 1
0.00.025.930 I print_info: n_embd_k_gqa     = 384
0.00.025.931 I print_info: n_embd_v_gqa     = 384
0.00.025.932 I print_info: f_norm_eps       = 1.0e-12
0.00.025.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.934 I print_info: f_logit_scale    = 0.0e+00
0.00.025.934 I print_info: f_attn_scale     = 0.0e+00
0.00.025.935 I print_info: n_ff             = 1536
0.00.025.935 I print_info: n_expert         = 0
0.00.025.935 I print_info: n_expert_used    = 0
0.00.025.936 I print_info: causal attn      = 0
0.00.025.936 I print_info: pooling type     = 2
0.00.025.936 I print_info: rope type        = 2
0.00.025.936 I print_info: rope scaling     = linear
0.00.025.937 I print_info: freq_base_train  = 10000.0
0.00.025.938 I print_info: freq_scale_train = 1
0.00.025.938 I print_info: n_ctx_orig_yarn  = 512
0.00.025.939 I print_info: rope_finetuned   = unknown
0.00.025.939 I print_info: n_cls_out        = 1
0.00.025.940 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.941 I print_info: model type       = 33M
0.00.025.942 I print_info: model params     = 33.21 M
0.00.025.942 I print_info: general.name     = Bge Small
0.00.025.945 I print_info: vocab type       = WPM
0.00.025.947 I print_info: n_vocab          = 30522
0.00.025.947 I print_info: n_merges         = 0
0.00.025.948 I print_info: BOS token        = 101 '[CLS]'
0.00.025.960 I print_info: EOS token        = 102 '[SEP]'
0.00.025.960 I print_info: UNK token        = 100 '[UNK]'
0.00.025.961 I print_info: SEP token        = 102 '[SEP]'
0.00.025.961 I print_info: PAD token        = 0 '[PAD]'
0.00.025.961 I print_info: MASK token       = 103 '[MASK]'
0.00.025.961 I print_info: LF token         = 0 '[PAD]'
0.00.025.962 I print_info: EOG token        = 102 '[SEP]'
0.00.025.962 I print_info: max token length = 21
0.00.025.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.420 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.441 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.045.036 I llama_context: constructing llama_context
0.00.045.051 I llama_context: n_seq_max     = 1
0.00.045.051 I llama_context: n_ctx         = 512
0.00.045.051 I llama_context: n_ctx_per_seq = 512
0.00.045.051 I llama_context: n_batch       = 2048
0.00.045.052 I llama_context: n_ubatch      = 2048
0.00.045.052 I llama_context: causal_attn   = 0
0.00.045.052 I llama_context: flash_attn    = 0
0.00.045.053 I llama_context: kv_unified    = true
0.00.045.055 I llama_context: freq_base     = 10000.0
0.00.045.055 I llama_context: freq_scale    = 1
0.00.045.078 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.244 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.047.257 I llama_context: graph nodes  = 431
0.00.047.257 I llama_context: graph splits = 1
0.00.047.266 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.051.204 I 
0.00.051.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.095 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.823 I llama_perf_context_print:        load time =      50.85 ms
0.00.056.826 I llama_perf_context_print: prompt eval time =       4.46 ms /     9 tokens (    0.50 ms per token,  2017.94 tokens per second)
0.00.056.828 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.829 I llama_perf_context_print:       total time =       5.64 ms /    10 tokens
0.00.056.829 I llama_perf_context_print:    graphs reused =          0

real	0m0.072s
user	0m0.076s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 6299 (1bded5a3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.243 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.261 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.293 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.295 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.295 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.296 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.298 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.298 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.299 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.299 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.300 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.304 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.306 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.306 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.318 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.319 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.319 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.320 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.003 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.017 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.018 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.018 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.019 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.019 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.019 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.020 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.020 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.020 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.021 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.021 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.023 I llama_model_loader: - type  f32:  124 tensors
0.00.008.023 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.025 I print_info: file format = GGUF V3 (latest)
0.00.008.025 I print_info: file type   = Q8_0
0.00.008.027 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.557 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.572 I load: printing all EOG tokens:
0.00.022.573 I load:   - 102 ('[SEP]')
0.00.022.622 I load: special tokens cache size = 5
0.00.025.248 I load: token to piece cache size = 0.2032 MB
0.00.025.274 I print_info: arch             = bert
0.00.025.274 I print_info: vocab_only       = 0
0.00.025.275 I print_info: n_ctx_train      = 512
0.00.025.275 I print_info: n_embd           = 384
0.00.025.275 I print_info: n_layer          = 12
0.00.025.289 I print_info: n_head           = 12
0.00.025.291 I print_info: n_head_kv        = 12
0.00.025.291 I print_info: n_rot            = 32
0.00.025.291 I print_info: n_swa            = 0
0.00.025.292 I print_info: is_swa_any       = 0
0.00.025.292 I print_info: n_embd_head_k    = 32
0.00.025.293 I print_info: n_embd_head_v    = 32
0.00.025.294 I print_info: n_gqa            = 1
0.00.025.295 I print_info: n_embd_k_gqa     = 384
0.00.025.296 I print_info: n_embd_v_gqa     = 384
0.00.025.297 I print_info: f_norm_eps       = 1.0e-12
0.00.025.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.299 I print_info: f_logit_scale    = 0.0e+00
0.00.025.299 I print_info: f_attn_scale     = 0.0e+00
0.00.025.300 I print_info: n_ff             = 1536
0.00.025.300 I print_info: n_expert         = 0
0.00.025.300 I print_info: n_expert_used    = 0
0.00.025.301 I print_info: causal attn      = 0
0.00.025.301 I print_info: pooling type     = 2
0.00.025.301 I print_info: rope type        = 2
0.00.025.301 I print_info: rope scaling     = linear
0.00.025.302 I print_info: freq_base_train  = 10000.0
0.00.025.303 I print_info: freq_scale_train = 1
0.00.025.303 I print_info: n_ctx_orig_yarn  = 512
0.00.025.303 I print_info: rope_finetuned   = unknown
0.00.025.303 I print_info: n_cls_out        = 1
0.00.025.304 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.305 I print_info: model type       = 33M
0.00.025.306 I print_info: model params     = 33.21 M
0.00.025.307 I print_info: general.name     = Bge Small
0.00.025.310 I print_info: vocab type       = WPM
0.00.025.310 I print_info: n_vocab          = 30522
0.00.025.311 I print_info: n_merges         = 0
0.00.025.312 I print_info: BOS token        = 101 '[CLS]'
0.00.025.312 I print_info: EOS token        = 102 '[SEP]'
0.00.025.312 I print_info: UNK token        = 100 '[UNK]'
0.00.025.313 I print_info: SEP token        = 102 '[SEP]'
0.00.025.313 I print_info: PAD token        = 0 '[PAD]'
0.00.025.313 I print_info: MASK token       = 103 '[MASK]'
0.00.025.314 I print_info: LF token         = 0 '[PAD]'
0.00.025.314 I print_info: EOG token        = 102 '[SEP]'
0.00.025.315 I print_info: max token length = 21
0.00.025.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.642 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.028.660 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.859 I llama_context: constructing llama_context
0.00.034.874 I llama_context: n_seq_max     = 1
0.00.034.889 I llama_context: n_ctx         = 512
0.00.034.889 I llama_context: n_ctx_per_seq = 512
0.00.034.890 I llama_context: n_batch       = 2048
0.00.034.891 I llama_context: n_ubatch      = 2048
0.00.034.892 I llama_context: causal_attn   = 0
0.00.034.892 I llama_context: flash_attn    = 0
0.00.034.892 I llama_context: kv_unified    = true
0.00.034.895 I llama_context: freq_base     = 10000.0
0.00.034.895 I llama_context: freq_scale    = 1
0.00.034.915 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.037.381 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.037.395 I llama_context: graph nodes  = 431
0.00.037.397 I llama_context: graph splits = 1
0.00.037.450 I common_init_from_params: added [SEP] logit bias = -inf
0.00.037.676 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.294 I 
0.00.040.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.041.055 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.043.676 I llama_perf_context_print:        load time =      40.00 ms
0.00.043.678 I llama_perf_context_print: prompt eval time =       2.27 ms /     9 tokens (    0.25 ms per token,  3961.27 tokens per second)
0.00.043.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.679 I llama_perf_context_print:       total time =       3.40 ms /    10 tokens
0.00.043.680 I llama_perf_context_print:    graphs reused =          0

real	0m0.057s
user	0m0.126s
sys	0m0.019s
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
0.00.000.252 I build: 6299 (1bded5a3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.313 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.440 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.476 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.478 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.479 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.479 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.482 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.483 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.483 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.484 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.484 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.496 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.497 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.499 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.499 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.500 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.501 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.869 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.188 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.706 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.725 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.725 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.726 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.727 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.727 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.727 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.728 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.729 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.729 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.730 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.733 I llama_model_loader: - type  f32:   40 tensors
0.00.019.733 I llama_model_loader: - type  f16:   26 tensors
0.00.019.735 I print_info: file format = GGUF V3 (latest)
0.00.019.736 I print_info: file type   = F16
0.00.019.738 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.103 W load: empty token at index 5
0.00.037.524 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.964 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.985 I load: printing all EOG tokens:
0.00.059.986 I load:   - 2 ('</s>')
0.00.060.125 I load: special tokens cache size = 5
0.00.349.849 I load: token to piece cache size = 1.5060 MB
0.00.349.875 I print_info: arch             = jina-bert-v2
0.00.349.876 I print_info: vocab_only       = 0
0.00.349.876 I print_info: n_ctx_train      = 8192
0.00.349.876 I print_info: n_embd           = 384
0.00.349.876 I print_info: n_layer          = 4
0.00.349.892 I print_info: n_head           = 12
0.00.349.893 I print_info: n_head_kv        = 12
0.00.349.894 I print_info: n_rot            = 32
0.00.349.894 I print_info: n_swa            = 0
0.00.349.895 I print_info: is_swa_any       = 0
0.00.349.895 I print_info: n_embd_head_k    = 32
0.00.349.896 I print_info: n_embd_head_v    = 32
0.00.349.897 I print_info: n_gqa            = 1
0.00.349.898 I print_info: n_embd_k_gqa     = 384
0.00.349.899 I print_info: n_embd_v_gqa     = 384
0.00.349.901 I print_info: f_norm_eps       = 1.0e-12
0.00.349.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.902 I print_info: f_max_alibi_bias = 8.0e+00
0.00.349.902 I print_info: f_logit_scale    = 0.0e+00
0.00.349.903 I print_info: f_attn_scale     = 0.0e+00
0.00.349.904 I print_info: n_ff             = 1536
0.00.349.904 I print_info: n_expert         = 0
0.00.349.905 I print_info: n_expert_used    = 0
0.00.349.905 I print_info: causal attn      = 0
0.00.349.905 I print_info: pooling type     = -1
0.00.349.906 I print_info: rope type        = -1
0.00.349.906 I print_info: rope scaling     = linear
0.00.349.907 I print_info: freq_base_train  = 10000.0
0.00.349.907 I print_info: freq_scale_train = 1
0.00.349.908 I print_info: n_ctx_orig_yarn  = 8192
0.00.349.908 I print_info: rope_finetuned   = unknown
0.00.349.909 I print_info: model type       = 33M
0.00.349.909 I print_info: model params     = 32.90 M
0.00.349.910 I print_info: general.name     = Jina Bert Implementation
0.00.349.912 I print_info: vocab type       = BPE
0.00.349.913 I print_info: n_vocab          = 61056
0.00.349.914 I print_info: n_merges         = 39382
0.00.349.914 I print_info: BOS token        = 0 '<s>'
0.00.349.914 I print_info: EOS token        = 2 '</s>'
0.00.349.915 I print_info: UNK token        = 3 '<unk>'
0.00.349.915 I print_info: SEP token        = 2 '</s>'
0.00.349.915 I print_info: PAD token        = 1 '<pad>'
0.00.349.915 I print_info: MASK token       = 4 '<mask>'
0.00.349.916 I print_info: EOG token        = 2 '</s>'
0.00.349.916 I print_info: max token length = 45
0.00.349.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.501 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.354.522 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.360.423 I llama_context: constructing llama_context
0.00.360.438 I llama_context: n_seq_max     = 1
0.00.360.439 I llama_context: n_ctx         = 8192
0.00.360.439 I llama_context: n_ctx_per_seq = 8192
0.00.360.439 I llama_context: n_batch       = 2048
0.00.360.440 I llama_context: n_ubatch      = 2048
0.00.360.440 I llama_context: causal_attn   = 0
0.00.360.440 I llama_context: flash_attn    = 0
0.00.360.441 I llama_context: kv_unified    = true
0.00.360.442 I llama_context: freq_base     = 10000.0
0.00.360.443 I llama_context: freq_scale    = 1
0.00.360.467 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.361.666 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.361.679 I llama_context: graph nodes  = 148
0.00.361.679 I llama_context: graph splits = 1
0.00.361.690 I common_init_from_params: added </s> logit bias = -inf
0.00.362.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.362.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.009 I 
0.00.367.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.230 I main: prompt 0: 'what is panda?	hi'
0.00.367.340 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.346 I main: prompt 1: 'what is panda?	it's a bear'
0.00.367.346 I main: number of tokens in prompt = 13
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


0.00.367.373 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.373 I main: number of tokens in prompt = 40
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


0.00.367.438 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.376.049 I llama_perf_context_print:        load time =     366.62 ms
0.00.376.050 I llama_perf_context_print: prompt eval time =       8.46 ms /    62 tokens (    0.14 ms per token,  7326.87 tokens per second)
0.00.376.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.052 I llama_perf_context_print:       total time =       9.07 ms /    63 tokens
0.00.376.052 I llama_perf_context_print:    graphs reused =          0

real	0m0.398s
user	0m0.419s
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
0.00.000.276 I build: 6299 (1bded5a3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.011.186 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.225 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.226 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.232 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.235 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.240 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.240 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.241 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.241 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.282 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.361 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.148 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.168 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.168 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.169 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.172 I llama_model_loader: - type  f32:  194 tensors
0.00.022.173 I llama_model_loader: - type  f16:   98 tensors
0.00.022.175 I print_info: file format = GGUF V3 (latest)
0.00.022.176 I print_info: file type   = all F32 (guessed)
0.00.022.179 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.061.923 I load: printing all EOG tokens:
0.00.061.939 I load:   - 0 ('<|endoftext|>')
0.00.062.049 I load: special tokens cache size = 25
0.00.073.911 I load: token to piece cache size = 0.2984 MB
0.00.073.940 I print_info: arch             = gptneox
0.00.073.940 I print_info: vocab_only       = 0
0.00.073.941 I print_info: n_ctx_train      = 2048
0.00.073.941 I print_info: n_embd           = 2048
0.00.073.941 I print_info: n_layer          = 24
0.00.073.960 I print_info: n_head           = 16
0.00.073.961 I print_info: n_head_kv        = 16
0.00.073.962 I print_info: n_rot            = 32
0.00.073.962 I print_info: n_swa            = 0
0.00.073.963 I print_info: is_swa_any       = 0
0.00.073.964 I print_info: n_embd_head_k    = 128
0.00.073.964 I print_info: n_embd_head_v    = 128
0.00.073.966 I print_info: n_gqa            = 1
0.00.073.967 I print_info: n_embd_k_gqa     = 2048
0.00.073.969 I print_info: n_embd_v_gqa     = 2048
0.00.073.970 I print_info: f_norm_eps       = 1.0e-05
0.00.073.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.972 I print_info: f_logit_scale    = 0.0e+00
0.00.073.972 I print_info: f_attn_scale     = 0.0e+00
0.00.073.973 I print_info: n_ff             = 8192
0.00.073.974 I print_info: n_expert         = 0
0.00.073.974 I print_info: n_expert_used    = 0
0.00.073.975 I print_info: causal attn      = 1
0.00.073.975 I print_info: pooling type     = 0
0.00.073.975 I print_info: rope type        = 2
0.00.073.976 I print_info: rope scaling     = linear
0.00.073.977 I print_info: freq_base_train  = 10000.0
0.00.073.977 I print_info: freq_scale_train = 1
0.00.073.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.978 I print_info: rope_finetuned   = unknown
0.00.073.978 I print_info: model type       = 1.4B
0.00.073.979 I print_info: model params     = 1.41 B
0.00.073.979 I print_info: general.name     = 1.4B
0.00.073.982 I print_info: vocab type       = BPE
0.00.073.983 I print_info: n_vocab          = 50304
0.00.073.983 I print_info: n_merges         = 50009
0.00.073.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.986 I print_info: LF token         = 187 'Ċ'
0.00.073.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.987 I print_info: max token length = 1024
0.00.073.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.230.201 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.230.223 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.083.081 I llama_context: constructing llama_context
0.01.083.102 I llama_context: n_seq_max     = 1
0.01.083.102 I llama_context: n_ctx         = 2048
0.01.083.103 I llama_context: n_ctx_per_seq = 2048
0.01.083.103 I llama_context: n_batch       = 2048
0.01.083.104 I llama_context: n_ubatch      = 512
0.01.083.104 I llama_context: causal_attn   = 1
0.01.083.105 I llama_context: flash_attn    = 0
0.01.083.105 I llama_context: kv_unified    = false
0.01.083.109 I llama_context: freq_base     = 10000.0
0.01.083.110 I llama_context: freq_scale    = 1
0.01.083.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.083.729 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.236.686 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.238.821 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.238.834 I llama_context: graph nodes  = 943
0.01.238.834 I llama_context: graph splits = 1
0.01.238.850 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.239.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.239.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.344.922 I main: llama threadpool init, n_threads = 4
0.01.344.943 I 
0.01.345.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.345.027 I 
0.01.345.106 I sampler seed: 1234
0.01.345.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.345.129 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.345.129 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.345.129 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.395.080 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30472.10 tokens per second)
0.05.395.085 I llama_perf_context_print:        load time =    1343.20 ms
0.05.395.087 I llama_perf_context_print: prompt eval time =     105.93 ms /     7 tokens (   15.13 ms per token,    66.08 tokens per second)
0.05.395.088 I llama_perf_context_print:        eval time =    3931.90 ms /    63 runs   (   62.41 ms per token,    16.02 tokens per second)
0.05.395.088 I llama_perf_context_print:       total time =    4051.31 ms /    70 tokens
0.05.395.089 I llama_perf_context_print:    graphs reused =         60

real	0m5.508s
user	0m17.003s
sys	0m0.887s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.365 I build: 6299 (1bded5a3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.625 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.671 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.677 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.678 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.678 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.497 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.620 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.191 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.210 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.214 I llama_model_loader: - type  f32:  194 tensors
0.00.021.214 I llama_model_loader: - type  f16:   98 tensors
0.00.021.216 I print_info: file format = GGUF V3 (latest)
0.00.021.218 I print_info: file type   = all F32 (guessed)
0.00.021.220 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.910 I load: printing all EOG tokens:
0.00.058.926 I load:   - 0 ('<|endoftext|>')
0.00.059.026 I load: special tokens cache size = 25
0.00.070.826 I load: token to piece cache size = 0.2984 MB
0.00.070.854 I print_info: arch             = gptneox
0.00.070.854 I print_info: vocab_only       = 0
0.00.070.855 I print_info: n_ctx_train      = 2048
0.00.070.855 I print_info: n_embd           = 2048
0.00.070.855 I print_info: n_layer          = 24
0.00.070.871 I print_info: n_head           = 16
0.00.070.873 I print_info: n_head_kv        = 16
0.00.070.873 I print_info: n_rot            = 32
0.00.070.874 I print_info: n_swa            = 0
0.00.070.875 I print_info: is_swa_any       = 0
0.00.070.875 I print_info: n_embd_head_k    = 128
0.00.070.875 I print_info: n_embd_head_v    = 128
0.00.070.877 I print_info: n_gqa            = 1
0.00.070.879 I print_info: n_embd_k_gqa     = 2048
0.00.070.880 I print_info: n_embd_v_gqa     = 2048
0.00.070.882 I print_info: f_norm_eps       = 1.0e-05
0.00.070.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.883 I print_info: f_logit_scale    = 0.0e+00
0.00.070.884 I print_info: f_attn_scale     = 0.0e+00
0.00.070.884 I print_info: n_ff             = 8192
0.00.070.885 I print_info: n_expert         = 0
0.00.070.885 I print_info: n_expert_used    = 0
0.00.070.885 I print_info: causal attn      = 1
0.00.070.885 I print_info: pooling type     = 0
0.00.070.886 I print_info: rope type        = 2
0.00.070.886 I print_info: rope scaling     = linear
0.00.070.887 I print_info: freq_base_train  = 10000.0
0.00.070.887 I print_info: freq_scale_train = 1
0.00.070.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.888 I print_info: rope_finetuned   = unknown
0.00.070.888 I print_info: model type       = 1.4B
0.00.070.889 I print_info: model params     = 1.41 B
0.00.070.889 I print_info: general.name     = 1.4B
0.00.070.892 I print_info: vocab type       = BPE
0.00.070.893 I print_info: n_vocab          = 50304
0.00.070.893 I print_info: n_merges         = 50009
0.00.070.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.895 I print_info: LF token         = 187 'Ċ'
0.00.070.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.896 I print_info: max token length = 1024
0.00.070.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.487 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.224.511 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.073.521 I llama_context: constructing llama_context
0.01.073.540 I llama_context: n_seq_max     = 1
0.01.073.541 I llama_context: n_ctx         = 128
0.01.073.541 I llama_context: n_ctx_per_seq = 128
0.01.073.541 I llama_context: n_batch       = 128
0.01.073.541 I llama_context: n_ubatch      = 128
0.01.073.542 I llama_context: causal_attn   = 1
0.01.073.543 I llama_context: flash_attn    = 0
0.01.073.543 I llama_context: kv_unified    = false
0.01.073.548 I llama_context: freq_base     = 10000.0
0.01.073.549 I llama_context: freq_scale    = 1
0.01.073.550 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.073.587 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.074.100 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.01.078.393 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.081.412 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.081.427 I llama_context: graph nodes  = 943
0.01.081.427 I llama_context: graph splits = 1
0.01.081.442 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.081.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.081.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.154.135 I 
0.01.154.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.154.232 I perplexity: tokenizing the input ..
0.01.160.854 I perplexity: tokenization took 6.618 ms
0.01.160.891 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.252.649 I perplexity: 1.09 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.256.004 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.256.066 I llama_perf_context_print:        load time =    1153.69 ms
0.02.256.082 I llama_perf_context_print: prompt eval time =    1089.89 ms /   128 tokens (    8.51 ms per token,   117.44 tokens per second)
0.02.256.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.256.085 I llama_perf_context_print:       total time =    1101.96 ms /   129 tokens
0.02.256.086 I llama_perf_context_print:    graphs reused =          0

real	0m2.361s
user	0m5.140s
sys	0m0.728s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 6299 (1bded5a3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.010.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.649 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.650 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.656 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.657 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.116 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.120 I llama_model_loader: - type  f32:  194 tensors
0.00.021.120 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.123 I print_info: file format = GGUF V3 (latest)
0.00.021.123 I print_info: file type   = Q8_0
0.00.021.125 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.651 I load: printing all EOG tokens:
0.00.057.672 I load:   - 0 ('<|endoftext|>')
0.00.057.804 I load: special tokens cache size = 25
0.00.069.497 I load: token to piece cache size = 0.2984 MB
0.00.069.523 I print_info: arch             = gptneox
0.00.069.524 I print_info: vocab_only       = 0
0.00.069.524 I print_info: n_ctx_train      = 2048
0.00.069.524 I print_info: n_embd           = 2048
0.00.069.525 I print_info: n_layer          = 24
0.00.069.538 I print_info: n_head           = 16
0.00.069.540 I print_info: n_head_kv        = 16
0.00.069.540 I print_info: n_rot            = 32
0.00.069.540 I print_info: n_swa            = 0
0.00.069.541 I print_info: is_swa_any       = 0
0.00.069.542 I print_info: n_embd_head_k    = 128
0.00.069.542 I print_info: n_embd_head_v    = 128
0.00.069.544 I print_info: n_gqa            = 1
0.00.069.545 I print_info: n_embd_k_gqa     = 2048
0.00.069.546 I print_info: n_embd_v_gqa     = 2048
0.00.069.547 I print_info: f_norm_eps       = 1.0e-05
0.00.069.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.549 I print_info: f_logit_scale    = 0.0e+00
0.00.069.550 I print_info: f_attn_scale     = 0.0e+00
0.00.069.551 I print_info: n_ff             = 8192
0.00.069.551 I print_info: n_expert         = 0
0.00.069.551 I print_info: n_expert_used    = 0
0.00.069.552 I print_info: causal attn      = 1
0.00.069.552 I print_info: pooling type     = 0
0.00.069.552 I print_info: rope type        = 2
0.00.069.553 I print_info: rope scaling     = linear
0.00.069.554 I print_info: freq_base_train  = 10000.0
0.00.069.554 I print_info: freq_scale_train = 1
0.00.069.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.555 I print_info: rope_finetuned   = unknown
0.00.069.555 I print_info: model type       = 1.4B
0.00.069.556 I print_info: model params     = 1.41 B
0.00.069.556 I print_info: general.name     = 1.4B
0.00.069.559 I print_info: vocab type       = BPE
0.00.069.560 I print_info: n_vocab          = 50304
0.00.069.560 I print_info: n_merges         = 50009
0.00.069.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.562 I print_info: LF token         = 187 'Ċ'
0.00.069.562 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.563 I print_info: max token length = 1024
0.00.069.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.043 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.142.059 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.304.400 I llama_context: constructing llama_context
0.00.304.437 I llama_context: n_seq_max     = 1
0.00.304.444 I llama_context: n_ctx         = 2048
0.00.304.451 I llama_context: n_ctx_per_seq = 2048
0.00.304.457 I llama_context: n_batch       = 2048
0.00.304.464 I llama_context: n_ubatch      = 512
0.00.304.470 I llama_context: causal_attn   = 1
0.00.304.499 I llama_context: flash_attn    = 0
0.00.304.506 I llama_context: kv_unified    = false
0.00.304.517 I llama_context: freq_base     = 10000.0
0.00.304.525 I llama_context: freq_scale    = 1
0.00.304.575 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.305.215 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.376.688 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.379.821 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.379.835 I llama_context: graph nodes  = 943
0.00.379.835 I llama_context: graph splits = 1
0.00.379.853 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.380.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.380.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.575 I main: llama threadpool init, n_threads = 4
0.00.476.598 I 
0.00.476.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.476.688 I 
0.00.476.837 I sampler seed: 1234
0.00.476.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.476.867 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.476.868 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.476.869 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.734.519 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29907.33 tokens per second)
0.02.734.524 I llama_perf_context_print:        load time =     474.91 ms
0.02.734.526 I llama_perf_context_print: prompt eval time =      54.90 ms /     7 tokens (    7.84 ms per token,   127.50 tokens per second)
0.02.734.527 I llama_perf_context_print:        eval time =    2190.63 ms /    63 runs   (   34.77 ms per token,    28.76 tokens per second)
0.02.734.528 I llama_perf_context_print:       total time =    2259.10 ms /    70 tokens
0.02.734.528 I llama_perf_context_print:    graphs reused =         60

real	0m2.798s
user	0m10.052s
sys	0m0.818s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 6299 (1bded5a3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.774 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.262 I llama_model_loader: - type  f32:  194 tensors
0.00.021.263 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.265 I print_info: file format = GGUF V3 (latest)
0.00.021.265 I print_info: file type   = Q8_0
0.00.021.267 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.269 I load: printing all EOG tokens:
0.00.058.291 I load:   - 0 ('<|endoftext|>')
0.00.058.377 I load: special tokens cache size = 25
0.00.070.081 I load: token to piece cache size = 0.2984 MB
0.00.070.109 I print_info: arch             = gptneox
0.00.070.109 I print_info: vocab_only       = 0
0.00.070.109 I print_info: n_ctx_train      = 2048
0.00.070.109 I print_info: n_embd           = 2048
0.00.070.110 I print_info: n_layer          = 24
0.00.070.125 I print_info: n_head           = 16
0.00.070.126 I print_info: n_head_kv        = 16
0.00.070.127 I print_info: n_rot            = 32
0.00.070.127 I print_info: n_swa            = 0
0.00.070.128 I print_info: is_swa_any       = 0
0.00.070.128 I print_info: n_embd_head_k    = 128
0.00.070.128 I print_info: n_embd_head_v    = 128
0.00.070.130 I print_info: n_gqa            = 1
0.00.070.131 I print_info: n_embd_k_gqa     = 2048
0.00.070.132 I print_info: n_embd_v_gqa     = 2048
0.00.070.133 I print_info: f_norm_eps       = 1.0e-05
0.00.070.134 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.134 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.134 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.135 I print_info: f_logit_scale    = 0.0e+00
0.00.070.135 I print_info: f_attn_scale     = 0.0e+00
0.00.070.136 I print_info: n_ff             = 8192
0.00.070.136 I print_info: n_expert         = 0
0.00.070.136 I print_info: n_expert_used    = 0
0.00.070.136 I print_info: causal attn      = 1
0.00.070.136 I print_info: pooling type     = 0
0.00.070.137 I print_info: rope type        = 2
0.00.070.137 I print_info: rope scaling     = linear
0.00.070.138 I print_info: freq_base_train  = 10000.0
0.00.070.139 I print_info: freq_scale_train = 1
0.00.070.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.139 I print_info: rope_finetuned   = unknown
0.00.070.140 I print_info: model type       = 1.4B
0.00.070.140 I print_info: model params     = 1.41 B
0.00.070.141 I print_info: general.name     = 1.4B
0.00.070.143 I print_info: vocab type       = BPE
0.00.070.144 I print_info: n_vocab          = 50304
0.00.070.144 I print_info: n_merges         = 50009
0.00.070.145 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.145 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.146 I print_info: LF token         = 187 'Ċ'
0.00.070.146 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.147 I print_info: max token length = 1024
0.00.070.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.380 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.143.403 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.304.099 I llama_context: constructing llama_context
0.00.304.137 I llama_context: n_seq_max     = 1
0.00.304.144 I llama_context: n_ctx         = 128
0.00.304.150 I llama_context: n_ctx_per_seq = 128
0.00.304.157 I llama_context: n_batch       = 128
0.00.304.163 I llama_context: n_ubatch      = 128
0.00.304.183 I llama_context: causal_attn   = 1
0.00.304.190 I llama_context: flash_attn    = 0
0.00.304.197 I llama_context: kv_unified    = false
0.00.304.208 I llama_context: freq_base     = 10000.0
0.00.304.215 I llama_context: freq_scale    = 1
0.00.304.222 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.304.275 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.304.914 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.309.187 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.312.223 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.312.253 I llama_context: graph nodes  = 943
0.00.312.260 I llama_context: graph splits = 1
0.00.312.288 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.312.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.609 I 
0.00.370.707 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.730 I perplexity: tokenizing the input ..
0.00.377.282 I perplexity: tokenization took 6.548 ms
0.00.377.318 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.832.722 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.835.606 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.835.670 I llama_perf_context_print:        load time =     370.21 ms
0.00.835.684 I llama_perf_context_print: prompt eval time =     453.44 ms /   128 tokens (    3.54 ms per token,   282.29 tokens per second)
0.00.835.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.835.686 I llama_perf_context_print:       total time =     465.08 ms /   129 tokens
0.00.835.687 I llama_perf_context_print:    graphs reused =          0

real	0m0.896s
user	0m2.773s
sys	0m0.751s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6299 (1bded5a3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.011.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.220 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.222 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.223 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.226 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.226 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.227 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.227 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.227 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.228 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.233 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.234 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.234 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.976 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.674 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.696 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.699 I llama_model_loader: - type  f32:  194 tensors
0.00.021.699 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.700 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.702 I print_info: file format = GGUF V3 (latest)
0.00.021.703 I print_info: file type   = Q4_0
0.00.021.706 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.258 I load: printing all EOG tokens:
0.00.059.274 I load:   - 0 ('<|endoftext|>')
0.00.059.354 I load: special tokens cache size = 25
0.00.071.458 I load: token to piece cache size = 0.2984 MB
0.00.071.485 I print_info: arch             = gptneox
0.00.071.485 I print_info: vocab_only       = 0
0.00.071.486 I print_info: n_ctx_train      = 2048
0.00.071.486 I print_info: n_embd           = 2048
0.00.071.486 I print_info: n_layer          = 24
0.00.071.503 I print_info: n_head           = 16
0.00.071.505 I print_info: n_head_kv        = 16
0.00.071.505 I print_info: n_rot            = 32
0.00.071.505 I print_info: n_swa            = 0
0.00.071.506 I print_info: is_swa_any       = 0
0.00.071.506 I print_info: n_embd_head_k    = 128
0.00.071.507 I print_info: n_embd_head_v    = 128
0.00.071.509 I print_info: n_gqa            = 1
0.00.071.510 I print_info: n_embd_k_gqa     = 2048
0.00.071.512 I print_info: n_embd_v_gqa     = 2048
0.00.071.513 I print_info: f_norm_eps       = 1.0e-05
0.00.071.513 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.514 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.514 I print_info: f_logit_scale    = 0.0e+00
0.00.071.515 I print_info: f_attn_scale     = 0.0e+00
0.00.071.515 I print_info: n_ff             = 8192
0.00.071.516 I print_info: n_expert         = 0
0.00.071.516 I print_info: n_expert_used    = 0
0.00.071.516 I print_info: causal attn      = 1
0.00.071.516 I print_info: pooling type     = 0
0.00.071.517 I print_info: rope type        = 2
0.00.071.517 I print_info: rope scaling     = linear
0.00.071.518 I print_info: freq_base_train  = 10000.0
0.00.071.518 I print_info: freq_scale_train = 1
0.00.071.519 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.519 I print_info: rope_finetuned   = unknown
0.00.071.520 I print_info: model type       = 1.4B
0.00.071.521 I print_info: model params     = 1.41 B
0.00.071.521 I print_info: general.name     = 1.4B
0.00.071.524 I print_info: vocab type       = BPE
0.00.071.526 I print_info: n_vocab          = 50304
0.00.071.526 I print_info: n_merges         = 50009
0.00.071.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.530 I print_info: LF token         = 187 'Ċ'
0.00.071.531 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.531 I print_info: max token length = 1024
0.00.071.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.846 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.868 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.776 I llama_context: constructing llama_context
0.00.234.814 I llama_context: n_seq_max     = 1
0.00.234.821 I llama_context: n_ctx         = 2048
0.00.234.828 I llama_context: n_ctx_per_seq = 2048
0.00.234.834 I llama_context: n_batch       = 2048
0.00.234.842 I llama_context: n_ubatch      = 512
0.00.234.848 I llama_context: causal_attn   = 1
0.00.234.854 I llama_context: flash_attn    = 0
0.00.234.873 I llama_context: kv_unified    = false
0.00.234.884 I llama_context: freq_base     = 10000.0
0.00.234.894 I llama_context: freq_scale    = 1
0.00.234.943 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.429 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.306.754 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.888 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.901 I llama_context: graph nodes  = 943
0.00.309.902 I llama_context: graph splits = 1
0.00.309.919 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.335 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.009 I main: llama threadpool init, n_threads = 4
0.00.396.033 I 
0.00.396.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.182 I 
0.00.396.294 I sampler seed: 1234
0.00.396.314 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.318 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.319 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.319 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.919.507 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28979.59 tokens per second)
0.01.919.513 I llama_perf_context_print:        load time =     394.32 ms
0.01.919.515 I llama_perf_context_print: prompt eval time =      56.23 ms /     7 tokens (    8.03 ms per token,   124.49 tokens per second)
0.01.919.516 I llama_perf_context_print:        eval time =    1454.87 ms /    63 runs   (   23.09 ms per token,    43.30 tokens per second)
0.01.919.517 I llama_perf_context_print:       total time =    1524.66 ms /    70 tokens
0.01.919.517 I llama_perf_context_print:    graphs reused =         60

real	0m1.968s
user	0m6.959s
sys	0m0.488s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6299 (1bded5a3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.080 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.081 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.082 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.082 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.085 I llama_model_loader: - type  f32:  194 tensors
0.00.021.085 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.088 I print_info: file format = GGUF V3 (latest)
0.00.021.089 I print_info: file type   = Q4_0
0.00.021.091 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.701 I load: printing all EOG tokens:
0.00.057.724 I load:   - 0 ('<|endoftext|>')
0.00.057.855 I load: special tokens cache size = 25
0.00.069.500 I load: token to piece cache size = 0.2984 MB
0.00.069.528 I print_info: arch             = gptneox
0.00.069.528 I print_info: vocab_only       = 0
0.00.069.528 I print_info: n_ctx_train      = 2048
0.00.069.529 I print_info: n_embd           = 2048
0.00.069.529 I print_info: n_layer          = 24
0.00.069.544 I print_info: n_head           = 16
0.00.069.546 I print_info: n_head_kv        = 16
0.00.069.546 I print_info: n_rot            = 32
0.00.069.547 I print_info: n_swa            = 0
0.00.069.548 I print_info: is_swa_any       = 0
0.00.069.548 I print_info: n_embd_head_k    = 128
0.00.069.548 I print_info: n_embd_head_v    = 128
0.00.069.550 I print_info: n_gqa            = 1
0.00.069.552 I print_info: n_embd_k_gqa     = 2048
0.00.069.553 I print_info: n_embd_v_gqa     = 2048
0.00.069.554 I print_info: f_norm_eps       = 1.0e-05
0.00.069.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.555 I print_info: f_logit_scale    = 0.0e+00
0.00.069.556 I print_info: f_attn_scale     = 0.0e+00
0.00.069.556 I print_info: n_ff             = 8192
0.00.069.557 I print_info: n_expert         = 0
0.00.069.557 I print_info: n_expert_used    = 0
0.00.069.557 I print_info: causal attn      = 1
0.00.069.557 I print_info: pooling type     = 0
0.00.069.558 I print_info: rope type        = 2
0.00.069.558 I print_info: rope scaling     = linear
0.00.069.559 I print_info: freq_base_train  = 10000.0
0.00.069.560 I print_info: freq_scale_train = 1
0.00.069.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.560 I print_info: rope_finetuned   = unknown
0.00.069.561 I print_info: model type       = 1.4B
0.00.069.562 I print_info: model params     = 1.41 B
0.00.069.562 I print_info: general.name     = 1.4B
0.00.069.564 I print_info: vocab type       = BPE
0.00.069.565 I print_info: n_vocab          = 50304
0.00.069.566 I print_info: n_merges         = 50009
0.00.069.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.567 I print_info: LF token         = 187 'Ċ'
0.00.069.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.568 I print_info: max token length = 1024
0.00.069.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.090 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.107 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.208 I llama_context: constructing llama_context
0.00.233.241 I llama_context: n_seq_max     = 1
0.00.233.249 I llama_context: n_ctx         = 128
0.00.233.255 I llama_context: n_ctx_per_seq = 128
0.00.233.262 I llama_context: n_batch       = 128
0.00.233.268 I llama_context: n_ubatch      = 128
0.00.233.275 I llama_context: causal_attn   = 1
0.00.233.281 I llama_context: flash_attn    = 0
0.00.233.289 I llama_context: kv_unified    = false
0.00.233.300 I llama_context: freq_base     = 10000.0
0.00.233.307 I llama_context: freq_scale    = 1
0.00.233.315 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.363 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.744 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.238.089 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.052 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.241.081 I llama_context: graph nodes  = 943
0.00.241.088 I llama_context: graph splits = 1
0.00.241.113 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.957 I 
0.00.288.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.075 I perplexity: tokenizing the input ..
0.00.294.617 I perplexity: tokenization took 6.537 ms
0.00.294.655 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.801.211 I perplexity: 0.51 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.804.175 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.804.232 I llama_perf_context_print:        load time =     287.59 ms
0.00.804.247 I llama_perf_context_print: prompt eval time =     504.74 ms /   128 tokens (    3.94 ms per token,   253.60 tokens per second)
0.00.804.248 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.249 I llama_perf_context_print:       total time =     516.29 ms /   129 tokens
0.00.804.249 I llama_perf_context_print:    graphs reused =          0

real	0m0.850s
user	0m2.831s
sys	0m0.442s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 6299 (1bded5a3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.487 I main: load the model and apply lora adapter, if any
0.00.010.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.719 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.185 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.188 I llama_model_loader: - type  f32:  194 tensors
0.00.021.188 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.189 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.191 I print_info: file format = GGUF V3 (latest)
0.00.021.191 I print_info: file type   = Q4_1
0.00.021.194 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.875 I load: printing all EOG tokens:
0.00.057.895 I load:   - 0 ('<|endoftext|>')
0.00.058.016 I load: special tokens cache size = 25
0.00.069.659 I load: token to piece cache size = 0.2984 MB
0.00.069.686 I print_info: arch             = gptneox
0.00.069.687 I print_info: vocab_only       = 0
0.00.069.687 I print_info: n_ctx_train      = 2048
0.00.069.688 I print_info: n_embd           = 2048
0.00.069.688 I print_info: n_layer          = 24
0.00.069.706 I print_info: n_head           = 16
0.00.069.708 I print_info: n_head_kv        = 16
0.00.069.708 I print_info: n_rot            = 32
0.00.069.708 I print_info: n_swa            = 0
0.00.069.709 I print_info: is_swa_any       = 0
0.00.069.709 I print_info: n_embd_head_k    = 128
0.00.069.710 I print_info: n_embd_head_v    = 128
0.00.069.711 I print_info: n_gqa            = 1
0.00.069.713 I print_info: n_embd_k_gqa     = 2048
0.00.069.715 I print_info: n_embd_v_gqa     = 2048
0.00.069.716 I print_info: f_norm_eps       = 1.0e-05
0.00.069.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.717 I print_info: f_logit_scale    = 0.0e+00
0.00.069.718 I print_info: f_attn_scale     = 0.0e+00
0.00.069.718 I print_info: n_ff             = 8192
0.00.069.719 I print_info: n_expert         = 0
0.00.069.719 I print_info: n_expert_used    = 0
0.00.069.720 I print_info: causal attn      = 1
0.00.069.720 I print_info: pooling type     = 0
0.00.069.720 I print_info: rope type        = 2
0.00.069.720 I print_info: rope scaling     = linear
0.00.069.721 I print_info: freq_base_train  = 10000.0
0.00.069.722 I print_info: freq_scale_train = 1
0.00.069.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.722 I print_info: rope_finetuned   = unknown
0.00.069.723 I print_info: model type       = 1.4B
0.00.069.724 I print_info: model params     = 1.41 B
0.00.069.724 I print_info: general.name     = 1.4B
0.00.069.727 I print_info: vocab type       = BPE
0.00.069.728 I print_info: n_vocab          = 50304
0.00.069.728 I print_info: n_merges         = 50009
0.00.069.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.730 I print_info: LF token         = 187 'Ċ'
0.00.069.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.731 I print_info: max token length = 1024
0.00.069.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.590 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.612 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.255.139 I llama_context: constructing llama_context
0.00.255.172 I llama_context: n_seq_max     = 1
0.00.255.179 I llama_context: n_ctx         = 2048
0.00.255.186 I llama_context: n_ctx_per_seq = 2048
0.00.255.193 I llama_context: n_batch       = 2048
0.00.255.199 I llama_context: n_ubatch      = 512
0.00.255.206 I llama_context: causal_attn   = 1
0.00.255.225 I llama_context: flash_attn    = 0
0.00.255.233 I llama_context: kv_unified    = false
0.00.255.245 I llama_context: freq_base     = 10000.0
0.00.255.252 I llama_context: freq_scale    = 1
0.00.255.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.873 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.326.758 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.329.757 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.786 I llama_context: graph nodes  = 943
0.00.329.793 I llama_context: graph splits = 1
0.00.329.823 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.687 I main: llama threadpool init, n_threads = 4
0.00.416.708 I 
0.00.416.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.416.795 I 
0.00.416.874 I sampler seed: 1234
0.00.416.894 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.416.897 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.416.898 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.416.898 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.045.946 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28721.68 tokens per second)
0.02.045.952 I llama_perf_context_print:        load time =     415.03 ms
0.02.045.954 I llama_perf_context_print: prompt eval time =      53.83 ms /     7 tokens (    7.69 ms per token,   130.04 tokens per second)
0.02.045.955 I llama_perf_context_print:        eval time =    1563.61 ms /    63 runs   (   24.82 ms per token,    40.29 tokens per second)
0.02.045.955 I llama_perf_context_print:       total time =    1630.41 ms /    70 tokens
0.02.045.956 I llama_perf_context_print:    graphs reused =         60

real	0m2.096s
user	0m7.440s
sys	0m0.578s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 6299 (1bded5a3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.625 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.133 I llama_model_loader: - type  f32:  194 tensors
0.00.021.134 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.137 I print_info: file format = GGUF V3 (latest)
0.00.021.137 I print_info: file type   = Q4_1
0.00.021.141 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.051 I load: printing all EOG tokens:
0.00.058.076 I load:   - 0 ('<|endoftext|>')
0.00.058.205 I load: special tokens cache size = 25
0.00.069.865 I load: token to piece cache size = 0.2984 MB
0.00.069.892 I print_info: arch             = gptneox
0.00.069.893 I print_info: vocab_only       = 0
0.00.069.893 I print_info: n_ctx_train      = 2048
0.00.069.894 I print_info: n_embd           = 2048
0.00.069.894 I print_info: n_layer          = 24
0.00.069.910 I print_info: n_head           = 16
0.00.069.911 I print_info: n_head_kv        = 16
0.00.069.911 I print_info: n_rot            = 32
0.00.069.912 I print_info: n_swa            = 0
0.00.069.913 I print_info: is_swa_any       = 0
0.00.069.913 I print_info: n_embd_head_k    = 128
0.00.069.913 I print_info: n_embd_head_v    = 128
0.00.069.915 I print_info: n_gqa            = 1
0.00.069.916 I print_info: n_embd_k_gqa     = 2048
0.00.069.918 I print_info: n_embd_v_gqa     = 2048
0.00.069.919 I print_info: f_norm_eps       = 1.0e-05
0.00.069.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.920 I print_info: f_logit_scale    = 0.0e+00
0.00.069.920 I print_info: f_attn_scale     = 0.0e+00
0.00.069.921 I print_info: n_ff             = 8192
0.00.069.922 I print_info: n_expert         = 0
0.00.069.922 I print_info: n_expert_used    = 0
0.00.069.922 I print_info: causal attn      = 1
0.00.069.923 I print_info: pooling type     = 0
0.00.069.923 I print_info: rope type        = 2
0.00.069.923 I print_info: rope scaling     = linear
0.00.069.924 I print_info: freq_base_train  = 10000.0
0.00.069.925 I print_info: freq_scale_train = 1
0.00.069.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.925 I print_info: rope_finetuned   = unknown
0.00.069.926 I print_info: model type       = 1.4B
0.00.069.927 I print_info: model params     = 1.41 B
0.00.069.927 I print_info: general.name     = 1.4B
0.00.069.929 I print_info: vocab type       = BPE
0.00.069.930 I print_info: n_vocab          = 50304
0.00.069.930 I print_info: n_merges         = 50009
0.00.069.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.932 I print_info: LF token         = 187 'Ċ'
0.00.069.932 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.932 I print_info: max token length = 1024
0.00.069.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.645 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.667 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.256.515 I llama_context: constructing llama_context
0.00.256.552 I llama_context: n_seq_max     = 1
0.00.256.559 I llama_context: n_ctx         = 128
0.00.256.566 I llama_context: n_ctx_per_seq = 128
0.00.256.573 I llama_context: n_batch       = 128
0.00.256.579 I llama_context: n_ubatch      = 128
0.00.256.599 I llama_context: causal_attn   = 1
0.00.256.605 I llama_context: flash_attn    = 0
0.00.256.612 I llama_context: kv_unified    = false
0.00.256.624 I llama_context: freq_base     = 10000.0
0.00.256.633 I llama_context: freq_scale    = 1
0.00.256.640 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.256.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.257.365 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.261.694 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.702 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.732 I llama_context: graph nodes  = 943
0.00.264.739 I llama_context: graph splits = 1
0.00.264.764 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.630 I 
0.00.312.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.749 I perplexity: tokenizing the input ..
0.00.319.333 I perplexity: tokenization took 6.579 ms
0.00.319.369 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.839.571 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.842.468 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.842.518 I llama_perf_context_print:        load time =     312.21 ms
0.00.842.532 I llama_perf_context_print: prompt eval time =     518.28 ms /   128 tokens (    4.05 ms per token,   246.97 tokens per second)
0.00.842.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.842.534 I llama_perf_context_print:       total time =     529.92 ms /   129 tokens
0.00.842.535 I llama_perf_context_print:    graphs reused =          0

real	0m0.891s
user	0m2.999s
sys	0m0.479s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 6299 (1bded5a3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.010.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.156 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.160 I llama_model_loader: - type  f32:  194 tensors
0.00.021.161 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.161 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.165 I print_info: file format = GGUF V3 (latest)
0.00.021.165 I print_info: file type   = Q5_0
0.00.021.168 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.079 I load: printing all EOG tokens:
0.00.058.099 I load:   - 0 ('<|endoftext|>')
0.00.058.190 I load: special tokens cache size = 25
0.00.069.921 I load: token to piece cache size = 0.2984 MB
0.00.069.949 I print_info: arch             = gptneox
0.00.069.949 I print_info: vocab_only       = 0
0.00.069.950 I print_info: n_ctx_train      = 2048
0.00.069.950 I print_info: n_embd           = 2048
0.00.069.950 I print_info: n_layer          = 24
0.00.069.965 I print_info: n_head           = 16
0.00.069.966 I print_info: n_head_kv        = 16
0.00.069.967 I print_info: n_rot            = 32
0.00.069.967 I print_info: n_swa            = 0
0.00.069.968 I print_info: is_swa_any       = 0
0.00.069.969 I print_info: n_embd_head_k    = 128
0.00.069.969 I print_info: n_embd_head_v    = 128
0.00.069.970 I print_info: n_gqa            = 1
0.00.069.972 I print_info: n_embd_k_gqa     = 2048
0.00.069.973 I print_info: n_embd_v_gqa     = 2048
0.00.069.975 I print_info: f_norm_eps       = 1.0e-05
0.00.069.975 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.975 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.976 I print_info: f_logit_scale    = 0.0e+00
0.00.069.976 I print_info: f_attn_scale     = 0.0e+00
0.00.069.977 I print_info: n_ff             = 8192
0.00.069.977 I print_info: n_expert         = 0
0.00.069.978 I print_info: n_expert_used    = 0
0.00.069.978 I print_info: causal attn      = 1
0.00.069.978 I print_info: pooling type     = 0
0.00.069.978 I print_info: rope type        = 2
0.00.069.979 I print_info: rope scaling     = linear
0.00.069.980 I print_info: freq_base_train  = 10000.0
0.00.069.980 I print_info: freq_scale_train = 1
0.00.069.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.981 I print_info: rope_finetuned   = unknown
0.00.069.981 I print_info: model type       = 1.4B
0.00.069.982 I print_info: model params     = 1.41 B
0.00.069.982 I print_info: general.name     = 1.4B
0.00.069.985 I print_info: vocab type       = BPE
0.00.069.986 I print_info: n_vocab          = 50304
0.00.069.986 I print_info: n_merges         = 50009
0.00.069.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.987 I print_info: LF token         = 187 'Ċ'
0.00.069.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.988 I print_info: max token length = 1024
0.00.069.989 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.604 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.619 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.581 I llama_context: constructing llama_context
0.00.144.597 I llama_context: n_seq_max     = 1
0.00.144.597 I llama_context: n_ctx         = 2048
0.00.144.597 I llama_context: n_ctx_per_seq = 2048
0.00.144.598 I llama_context: n_batch       = 2048
0.00.144.598 I llama_context: n_ubatch      = 512
0.00.144.598 I llama_context: causal_attn   = 1
0.00.144.598 I llama_context: flash_attn    = 0
0.00.144.599 I llama_context: kv_unified    = false
0.00.144.602 I llama_context: freq_base     = 10000.0
0.00.144.603 I llama_context: freq_scale    = 1
0.00.144.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.066 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.215.993 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.821 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.835 I llama_context: graph nodes  = 943
0.00.218.835 I llama_context: graph splits = 1
0.00.218.850 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.868 I main: llama threadpool init, n_threads = 4
0.00.310.890 I 
0.00.310.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.973 I 
0.00.311.069 I sampler seed: 1234
0.00.311.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.097 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.097 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.790.262 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29769.39 tokens per second)
0.02.790.267 I llama_perf_context_print:        load time =     309.18 ms
0.02.790.268 I llama_perf_context_print: prompt eval time =      87.57 ms /     7 tokens (   12.51 ms per token,    79.94 tokens per second)
0.02.790.269 I llama_perf_context_print:        eval time =    2379.41 ms /    63 runs   (   37.77 ms per token,    26.48 tokens per second)
0.02.790.270 I llama_perf_context_print:       total time =    2480.53 ms /    70 tokens
0.02.790.270 I llama_perf_context_print:    graphs reused =         60

real	0m2.843s
user	0m10.321s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6299 (1bded5a3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.934 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.935 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.935 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.936 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.939 I llama_model_loader: - type  f32:  194 tensors
0.00.020.940 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.940 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.943 I print_info: file format = GGUF V3 (latest)
0.00.020.943 I print_info: file type   = Q5_0
0.00.020.946 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.419 I load: printing all EOG tokens:
0.00.057.438 I load:   - 0 ('<|endoftext|>')
0.00.057.524 I load: special tokens cache size = 25
0.00.069.256 I load: token to piece cache size = 0.2984 MB
0.00.069.283 I print_info: arch             = gptneox
0.00.069.283 I print_info: vocab_only       = 0
0.00.069.284 I print_info: n_ctx_train      = 2048
0.00.069.284 I print_info: n_embd           = 2048
0.00.069.284 I print_info: n_layer          = 24
0.00.069.299 I print_info: n_head           = 16
0.00.069.300 I print_info: n_head_kv        = 16
0.00.069.300 I print_info: n_rot            = 32
0.00.069.301 I print_info: n_swa            = 0
0.00.069.302 I print_info: is_swa_any       = 0
0.00.069.302 I print_info: n_embd_head_k    = 128
0.00.069.302 I print_info: n_embd_head_v    = 128
0.00.069.304 I print_info: n_gqa            = 1
0.00.069.305 I print_info: n_embd_k_gqa     = 2048
0.00.069.306 I print_info: n_embd_v_gqa     = 2048
0.00.069.308 I print_info: f_norm_eps       = 1.0e-05
0.00.069.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.309 I print_info: f_logit_scale    = 0.0e+00
0.00.069.309 I print_info: f_attn_scale     = 0.0e+00
0.00.069.310 I print_info: n_ff             = 8192
0.00.069.311 I print_info: n_expert         = 0
0.00.069.311 I print_info: n_expert_used    = 0
0.00.069.311 I print_info: causal attn      = 1
0.00.069.312 I print_info: pooling type     = 0
0.00.069.312 I print_info: rope type        = 2
0.00.069.312 I print_info: rope scaling     = linear
0.00.069.313 I print_info: freq_base_train  = 10000.0
0.00.069.313 I print_info: freq_scale_train = 1
0.00.069.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.314 I print_info: rope_finetuned   = unknown
0.00.069.315 I print_info: model type       = 1.4B
0.00.069.315 I print_info: model params     = 1.41 B
0.00.069.316 I print_info: general.name     = 1.4B
0.00.069.317 I print_info: vocab type       = BPE
0.00.069.318 I print_info: n_vocab          = 50304
0.00.069.319 I print_info: n_merges         = 50009
0.00.069.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.321 I print_info: LF token         = 187 'Ċ'
0.00.069.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.321 I print_info: max token length = 1024
0.00.069.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.772 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.795 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.595 I llama_context: constructing llama_context
0.00.144.618 I llama_context: n_seq_max     = 1
0.00.144.618 I llama_context: n_ctx         = 128
0.00.144.618 I llama_context: n_ctx_per_seq = 128
0.00.144.619 I llama_context: n_batch       = 128
0.00.144.619 I llama_context: n_ubatch      = 128
0.00.144.620 I llama_context: causal_attn   = 1
0.00.144.620 I llama_context: flash_attn    = 0
0.00.144.620 I llama_context: kv_unified    = false
0.00.144.624 I llama_context: freq_base     = 10000.0
0.00.144.625 I llama_context: freq_scale    = 1
0.00.144.626 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.174 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.149.560 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.296 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.309 I llama_context: graph nodes  = 943
0.00.152.309 I llama_context: graph splits = 1
0.00.152.321 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.152.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.758 I 
0.00.227.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.860 I perplexity: tokenizing the input ..
0.00.233.997 I perplexity: tokenization took 6.133 ms
0.00.234.027 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.429.966 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.432.945 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.432.989 I llama_perf_context_print:        load time =     227.40 ms
0.01.433.003 I llama_perf_context_print: prompt eval time =    1194.19 ms /   128 tokens (    9.33 ms per token,   107.19 tokens per second)
0.01.433.004 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.433.005 I llama_perf_context_print:       total time =    1205.26 ms /   129 tokens
0.01.433.006 I llama_perf_context_print:    graphs reused =          0

real	0m1.488s
user	0m5.243s
sys	0m0.158s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 6299 (1bded5a3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.571 I main: llama backend init
0.00.000.589 I main: load the model and apply lora adapter, if any
0.00.011.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.062 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.066 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.401 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.406 I llama_model_loader: - type  f32:  194 tensors
0.00.021.406 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.409 I print_info: file format = GGUF V3 (latest)
0.00.021.409 I print_info: file type   = Q5_1
0.00.021.412 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.430 I load: printing all EOG tokens:
0.00.057.451 I load:   - 0 ('<|endoftext|>')
0.00.057.585 I load: special tokens cache size = 25
0.00.069.159 I load: token to piece cache size = 0.2984 MB
0.00.069.186 I print_info: arch             = gptneox
0.00.069.186 I print_info: vocab_only       = 0
0.00.069.187 I print_info: n_ctx_train      = 2048
0.00.069.187 I print_info: n_embd           = 2048
0.00.069.187 I print_info: n_layer          = 24
0.00.069.204 I print_info: n_head           = 16
0.00.069.205 I print_info: n_head_kv        = 16
0.00.069.206 I print_info: n_rot            = 32
0.00.069.206 I print_info: n_swa            = 0
0.00.069.207 I print_info: is_swa_any       = 0
0.00.069.207 I print_info: n_embd_head_k    = 128
0.00.069.207 I print_info: n_embd_head_v    = 128
0.00.069.209 I print_info: n_gqa            = 1
0.00.069.211 I print_info: n_embd_k_gqa     = 2048
0.00.069.212 I print_info: n_embd_v_gqa     = 2048
0.00.069.214 I print_info: f_norm_eps       = 1.0e-05
0.00.069.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.215 I print_info: f_logit_scale    = 0.0e+00
0.00.069.215 I print_info: f_attn_scale     = 0.0e+00
0.00.069.216 I print_info: n_ff             = 8192
0.00.069.216 I print_info: n_expert         = 0
0.00.069.216 I print_info: n_expert_used    = 0
0.00.069.216 I print_info: causal attn      = 1
0.00.069.216 I print_info: pooling type     = 0
0.00.069.217 I print_info: rope type        = 2
0.00.069.217 I print_info: rope scaling     = linear
0.00.069.218 I print_info: freq_base_train  = 10000.0
0.00.069.218 I print_info: freq_scale_train = 1
0.00.069.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.219 I print_info: rope_finetuned   = unknown
0.00.069.220 I print_info: model type       = 1.4B
0.00.069.221 I print_info: model params     = 1.41 B
0.00.069.221 I print_info: general.name     = 1.4B
0.00.069.223 I print_info: vocab type       = BPE
0.00.069.224 I print_info: n_vocab          = 50304
0.00.069.224 I print_info: n_merges         = 50009
0.00.069.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.225 I print_info: LF token         = 187 'Ċ'
0.00.069.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.226 I print_info: max token length = 1024
0.00.069.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.499 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.548 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.614 I llama_context: constructing llama_context
0.00.151.628 I llama_context: n_seq_max     = 1
0.00.151.629 I llama_context: n_ctx         = 2048
0.00.151.629 I llama_context: n_ctx_per_seq = 2048
0.00.151.629 I llama_context: n_batch       = 2048
0.00.151.629 I llama_context: n_ubatch      = 512
0.00.151.630 I llama_context: causal_attn   = 1
0.00.151.630 I llama_context: flash_attn    = 0
0.00.151.630 I llama_context: kv_unified    = false
0.00.151.633 I llama_context: freq_base     = 10000.0
0.00.151.633 I llama_context: freq_scale    = 1
0.00.151.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.095 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.222.976 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.822 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.836 I llama_context: graph nodes  = 943
0.00.225.837 I llama_context: graph splits = 1
0.00.225.853 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.227 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.844 I main: llama threadpool init, n_threads = 4
0.00.331.867 I 
0.00.331.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.954 I 
0.00.332.051 I sampler seed: 1234
0.00.332.070 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.075 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.075 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.991.186 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29387.42 tokens per second)
0.02.991.191 I llama_perf_context_print:        load time =     330.09 ms
0.02.991.192 I llama_perf_context_print: prompt eval time =     134.77 ms /     7 tokens (   19.25 ms per token,    51.94 tokens per second)
0.02.991.193 I llama_perf_context_print:        eval time =    2512.10 ms /    63 runs   (   39.87 ms per token,    25.08 tokens per second)
0.02.991.193 I llama_perf_context_print:       total time =    2660.48 ms /    70 tokens
0.02.991.194 I llama_perf_context_print:    graphs reused =         60

real	0m3.047s
user	0m11.086s
sys	0m0.253s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 6299 (1bded5a3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.315 I llama_model_loader: - type  f32:  194 tensors
0.00.021.316 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.318 I print_info: file format = GGUF V3 (latest)
0.00.021.319 I print_info: file type   = Q5_1
0.00.021.322 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.838 I load: printing all EOG tokens:
0.00.057.854 I load:   - 0 ('<|endoftext|>')
0.00.057.943 I load: special tokens cache size = 25
0.00.069.604 I load: token to piece cache size = 0.2984 MB
0.00.069.631 I print_info: arch             = gptneox
0.00.069.631 I print_info: vocab_only       = 0
0.00.069.631 I print_info: n_ctx_train      = 2048
0.00.069.632 I print_info: n_embd           = 2048
0.00.069.632 I print_info: n_layer          = 24
0.00.069.648 I print_info: n_head           = 16
0.00.069.649 I print_info: n_head_kv        = 16
0.00.069.650 I print_info: n_rot            = 32
0.00.069.650 I print_info: n_swa            = 0
0.00.069.651 I print_info: is_swa_any       = 0
0.00.069.651 I print_info: n_embd_head_k    = 128
0.00.069.652 I print_info: n_embd_head_v    = 128
0.00.069.654 I print_info: n_gqa            = 1
0.00.069.655 I print_info: n_embd_k_gqa     = 2048
0.00.069.656 I print_info: n_embd_v_gqa     = 2048
0.00.069.657 I print_info: f_norm_eps       = 1.0e-05
0.00.069.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.659 I print_info: f_logit_scale    = 0.0e+00
0.00.069.659 I print_info: f_attn_scale     = 0.0e+00
0.00.069.660 I print_info: n_ff             = 8192
0.00.069.660 I print_info: n_expert         = 0
0.00.069.660 I print_info: n_expert_used    = 0
0.00.069.661 I print_info: causal attn      = 1
0.00.069.661 I print_info: pooling type     = 0
0.00.069.661 I print_info: rope type        = 2
0.00.069.662 I print_info: rope scaling     = linear
0.00.069.663 I print_info: freq_base_train  = 10000.0
0.00.069.663 I print_info: freq_scale_train = 1
0.00.069.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.664 I print_info: rope_finetuned   = unknown
0.00.069.664 I print_info: model type       = 1.4B
0.00.069.665 I print_info: model params     = 1.41 B
0.00.069.665 I print_info: general.name     = 1.4B
0.00.069.668 I print_info: vocab type       = BPE
0.00.069.668 I print_info: n_vocab          = 50304
0.00.069.669 I print_info: n_merges         = 50009
0.00.069.669 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.670 I print_info: LF token         = 187 'Ċ'
0.00.069.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.670 I print_info: max token length = 1024
0.00.069.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.022 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.037 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.554 I llama_context: constructing llama_context
0.00.151.572 I llama_context: n_seq_max     = 1
0.00.151.572 I llama_context: n_ctx         = 128
0.00.151.572 I llama_context: n_ctx_per_seq = 128
0.00.151.572 I llama_context: n_batch       = 128
0.00.151.573 I llama_context: n_ubatch      = 128
0.00.151.573 I llama_context: causal_attn   = 1
0.00.151.573 I llama_context: flash_attn    = 0
0.00.151.573 I llama_context: kv_unified    = false
0.00.151.577 I llama_context: freq_base     = 10000.0
0.00.151.578 I llama_context: freq_scale    = 1
0.00.151.579 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.605 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.151 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.156.564 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.338 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.350 I llama_context: graph nodes  = 943
0.00.159.351 I llama_context: graph splits = 1
0.00.159.363 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.772 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.762 I 
0.00.229.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.885 I perplexity: tokenizing the input ..
0.00.236.376 I perplexity: tokenization took 6.486 ms
0.00.236.412 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.274.844 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.277.617 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.277.661 I llama_perf_context_print:        load time =     229.33 ms
0.02.277.675 I llama_perf_context_print: prompt eval time =    2036.49 ms /   128 tokens (   15.91 ms per token,    62.85 tokens per second)
0.02.277.677 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.277.677 I llama_perf_context_print:       total time =    2047.97 ms /   129 tokens
0.02.277.678 I llama_perf_context_print:    graphs reused =          0

real	0m2.330s
user	0m8.599s
sys	0m0.149s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 6299 (1bded5a3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.462 I main: load the model and apply lora adapter, if any
0.00.010.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.475 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.311 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.855 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.858 I llama_model_loader: - type  f32:  194 tensors
0.00.020.859 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.859 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.859 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.862 I print_info: file format = GGUF V3 (latest)
0.00.020.862 I print_info: file type   = Q2_K - Medium
0.00.020.865 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.331 I load: printing all EOG tokens:
0.00.056.349 I load:   - 0 ('<|endoftext|>')
0.00.056.425 I load: special tokens cache size = 25
0.00.068.153 I load: token to piece cache size = 0.2984 MB
0.00.068.179 I print_info: arch             = gptneox
0.00.068.179 I print_info: vocab_only       = 0
0.00.068.180 I print_info: n_ctx_train      = 2048
0.00.068.180 I print_info: n_embd           = 2048
0.00.068.180 I print_info: n_layer          = 24
0.00.068.195 I print_info: n_head           = 16
0.00.068.197 I print_info: n_head_kv        = 16
0.00.068.197 I print_info: n_rot            = 32
0.00.068.198 I print_info: n_swa            = 0
0.00.068.199 I print_info: is_swa_any       = 0
0.00.068.199 I print_info: n_embd_head_k    = 128
0.00.068.199 I print_info: n_embd_head_v    = 128
0.00.068.201 I print_info: n_gqa            = 1
0.00.068.202 I print_info: n_embd_k_gqa     = 2048
0.00.068.203 I print_info: n_embd_v_gqa     = 2048
0.00.068.204 I print_info: f_norm_eps       = 1.0e-05
0.00.068.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.205 I print_info: f_logit_scale    = 0.0e+00
0.00.068.206 I print_info: f_attn_scale     = 0.0e+00
0.00.068.206 I print_info: n_ff             = 8192
0.00.068.207 I print_info: n_expert         = 0
0.00.068.207 I print_info: n_expert_used    = 0
0.00.068.207 I print_info: causal attn      = 1
0.00.068.207 I print_info: pooling type     = 0
0.00.068.207 I print_info: rope type        = 2
0.00.068.208 I print_info: rope scaling     = linear
0.00.068.209 I print_info: freq_base_train  = 10000.0
0.00.068.209 I print_info: freq_scale_train = 1
0.00.068.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.210 I print_info: rope_finetuned   = unknown
0.00.068.210 I print_info: model type       = 1.4B
0.00.068.211 I print_info: model params     = 1.41 B
0.00.068.211 I print_info: general.name     = 1.4B
0.00.068.213 I print_info: vocab type       = BPE
0.00.068.214 I print_info: n_vocab          = 50304
0.00.068.215 I print_info: n_merges         = 50009
0.00.068.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.216 I print_info: LF token         = 187 'Ċ'
0.00.068.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.217 I print_info: max token length = 1024
0.00.068.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.932 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.947 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.948 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.239.361 I llama_context: constructing llama_context
0.00.239.382 I llama_context: n_seq_max     = 1
0.00.239.382 I llama_context: n_ctx         = 2048
0.00.239.383 I llama_context: n_ctx_per_seq = 2048
0.00.239.383 I llama_context: n_batch       = 2048
0.00.239.383 I llama_context: n_ubatch      = 512
0.00.239.384 I llama_context: causal_attn   = 1
0.00.239.384 I llama_context: flash_attn    = 0
0.00.239.384 I llama_context: kv_unified    = false
0.00.239.390 I llama_context: freq_base     = 10000.0
0.00.239.391 I llama_context: freq_scale    = 1
0.00.239.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.239.972 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.311.150 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.153 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.168 I llama_context: graph nodes  = 943
0.00.314.169 I llama_context: graph splits = 1
0.00.314.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.559 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.816 I main: llama threadpool init, n_threads = 4
0.00.395.838 I 
0.00.395.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.923 I 
0.00.396.013 I sampler seed: 1234
0.00.396.033 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.036 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.036 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.037 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.089.068 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29945.17 tokens per second)
0.02.089.073 I llama_perf_context_print:        load time =     394.14 ms
0.02.089.075 I llama_perf_context_print: prompt eval time =      83.82 ms /     7 tokens (   11.97 ms per token,    83.51 tokens per second)
0.02.089.075 I llama_perf_context_print:        eval time =    1598.01 ms /    63 runs   (   25.37 ms per token,    39.42 tokens per second)
0.02.089.076 I llama_perf_context_print:       total time =    1694.44 ms /    70 tokens
0.02.089.076 I llama_perf_context_print:    graphs reused =         60

real	0m2.129s
user	0m7.215s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 6299 (1bded5a3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.466 I llama_model_loader: - type  f32:  194 tensors
0.00.021.467 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.467 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.470 I print_info: file format = GGUF V3 (latest)
0.00.021.470 I print_info: file type   = Q2_K - Medium
0.00.021.473 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.830 I load: printing all EOG tokens:
0.00.058.852 I load:   - 0 ('<|endoftext|>')
0.00.058.960 I load: special tokens cache size = 25
0.00.070.724 I load: token to piece cache size = 0.2984 MB
0.00.070.752 I print_info: arch             = gptneox
0.00.070.752 I print_info: vocab_only       = 0
0.00.070.752 I print_info: n_ctx_train      = 2048
0.00.070.753 I print_info: n_embd           = 2048
0.00.070.753 I print_info: n_layer          = 24
0.00.070.767 I print_info: n_head           = 16
0.00.070.769 I print_info: n_head_kv        = 16
0.00.070.769 I print_info: n_rot            = 32
0.00.070.770 I print_info: n_swa            = 0
0.00.070.771 I print_info: is_swa_any       = 0
0.00.070.771 I print_info: n_embd_head_k    = 128
0.00.070.771 I print_info: n_embd_head_v    = 128
0.00.070.773 I print_info: n_gqa            = 1
0.00.070.774 I print_info: n_embd_k_gqa     = 2048
0.00.070.776 I print_info: n_embd_v_gqa     = 2048
0.00.070.777 I print_info: f_norm_eps       = 1.0e-05
0.00.070.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.779 I print_info: f_logit_scale    = 0.0e+00
0.00.070.779 I print_info: f_attn_scale     = 0.0e+00
0.00.070.780 I print_info: n_ff             = 8192
0.00.070.780 I print_info: n_expert         = 0
0.00.070.780 I print_info: n_expert_used    = 0
0.00.070.781 I print_info: causal attn      = 1
0.00.070.781 I print_info: pooling type     = 0
0.00.070.781 I print_info: rope type        = 2
0.00.070.782 I print_info: rope scaling     = linear
0.00.070.783 I print_info: freq_base_train  = 10000.0
0.00.070.783 I print_info: freq_scale_train = 1
0.00.070.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.784 I print_info: rope_finetuned   = unknown
0.00.070.785 I print_info: model type       = 1.4B
0.00.070.785 I print_info: model params     = 1.41 B
0.00.070.785 I print_info: general.name     = 1.4B
0.00.070.788 I print_info: vocab type       = BPE
0.00.070.789 I print_info: n_vocab          = 50304
0.00.070.789 I print_info: n_merges         = 50009
0.00.070.790 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.790 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.790 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.791 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.791 I print_info: LF token         = 187 'Ċ'
0.00.070.791 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.792 I print_info: max token length = 1024
0.00.070.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.613 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.108.634 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.635 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.239.299 I llama_context: constructing llama_context
0.00.239.315 I llama_context: n_seq_max     = 1
0.00.239.315 I llama_context: n_ctx         = 128
0.00.239.315 I llama_context: n_ctx_per_seq = 128
0.00.239.316 I llama_context: n_batch       = 128
0.00.239.316 I llama_context: n_ubatch      = 128
0.00.239.316 I llama_context: causal_attn   = 1
0.00.239.317 I llama_context: flash_attn    = 0
0.00.239.317 I llama_context: kv_unified    = false
0.00.239.322 I llama_context: freq_base     = 10000.0
0.00.239.323 I llama_context: freq_scale    = 1
0.00.239.324 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.239.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.239.912 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.244.636 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.247.646 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.247.660 I llama_context: graph nodes  = 943
0.00.247.660 I llama_context: graph splits = 1
0.00.247.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.248.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.248.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.829 I 
0.00.292.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.946 I perplexity: tokenizing the input ..
0.00.299.597 I perplexity: tokenization took 6.647 ms
0.00.299.635 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.353.013 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.355.885 I Final estimate: PPL = 66.9212 +/- 25.83261

0.01.355.927 I llama_perf_context_print:        load time =     292.38 ms
0.01.355.941 I llama_perf_context_print: prompt eval time =    1051.47 ms /   128 tokens (    8.21 ms per token,   121.73 tokens per second)
0.01.355.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.355.943 I llama_perf_context_print:       total time =    1063.12 ms /   129 tokens
0.01.355.944 I llama_perf_context_print:    graphs reused =          0

real	0m1.394s
user	0m4.637s
sys	0m0.150s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 6299 (1bded5a3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.011.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.766 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.175 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.004 I llama_model_loader: - type  f32:  194 tensors
0.00.023.005 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.005 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.005 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.005 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.008 I print_info: file format = GGUF V3 (latest)
0.00.023.008 I print_info: file type   = Q3_K - Medium
0.00.023.011 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.849 I load: printing all EOG tokens:
0.00.059.868 I load:   - 0 ('<|endoftext|>')
0.00.059.960 I load: special tokens cache size = 25
0.00.071.571 I load: token to piece cache size = 0.2984 MB
0.00.071.598 I print_info: arch             = gptneox
0.00.071.599 I print_info: vocab_only       = 0
0.00.071.599 I print_info: n_ctx_train      = 2048
0.00.071.599 I print_info: n_embd           = 2048
0.00.071.599 I print_info: n_layer          = 24
0.00.071.614 I print_info: n_head           = 16
0.00.071.616 I print_info: n_head_kv        = 16
0.00.071.616 I print_info: n_rot            = 32
0.00.071.617 I print_info: n_swa            = 0
0.00.071.617 I print_info: is_swa_any       = 0
0.00.071.618 I print_info: n_embd_head_k    = 128
0.00.071.618 I print_info: n_embd_head_v    = 128
0.00.071.620 I print_info: n_gqa            = 1
0.00.071.621 I print_info: n_embd_k_gqa     = 2048
0.00.071.622 I print_info: n_embd_v_gqa     = 2048
0.00.071.623 I print_info: f_norm_eps       = 1.0e-05
0.00.071.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.624 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.625 I print_info: f_logit_scale    = 0.0e+00
0.00.071.625 I print_info: f_attn_scale     = 0.0e+00
0.00.071.626 I print_info: n_ff             = 8192
0.00.071.626 I print_info: n_expert         = 0
0.00.071.626 I print_info: n_expert_used    = 0
0.00.071.626 I print_info: causal attn      = 1
0.00.071.626 I print_info: pooling type     = 0
0.00.071.627 I print_info: rope type        = 2
0.00.071.627 I print_info: rope scaling     = linear
0.00.071.628 I print_info: freq_base_train  = 10000.0
0.00.071.629 I print_info: freq_scale_train = 1
0.00.071.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.629 I print_info: rope_finetuned   = unknown
0.00.071.629 I print_info: model type       = 1.4B
0.00.071.630 I print_info: model params     = 1.41 B
0.00.071.630 I print_info: general.name     = 1.4B
0.00.071.632 I print_info: vocab type       = BPE
0.00.071.633 I print_info: n_vocab          = 50304
0.00.071.633 I print_info: n_merges         = 50009
0.00.071.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.635 I print_info: LF token         = 187 'Ċ'
0.00.071.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.635 I print_info: max token length = 1024
0.00.071.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.350 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.123.363 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.206.084 I llama_context: constructing llama_context
0.00.206.123 I llama_context: n_seq_max     = 1
0.00.206.130 I llama_context: n_ctx         = 2048
0.00.206.137 I llama_context: n_ctx_per_seq = 2048
0.00.206.143 I llama_context: n_batch       = 2048
0.00.206.150 I llama_context: n_ubatch      = 512
0.00.206.169 I llama_context: causal_attn   = 1
0.00.206.176 I llama_context: flash_attn    = 0
0.00.206.182 I llama_context: kv_unified    = false
0.00.206.196 I llama_context: freq_base     = 10000.0
0.00.206.264 I llama_context: freq_scale    = 1
0.00.206.314 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.206.702 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.277.516 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.627 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.657 I llama_context: graph nodes  = 943
0.00.280.664 I llama_context: graph splits = 1
0.00.280.692 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.281.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.080 I main: llama threadpool init, n_threads = 4
0.00.371.102 I 
0.00.371.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.371.195 I 
0.00.371.351 I sampler seed: 1234
0.00.371.371 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.374 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.375 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.375 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.198.537 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30046.55 tokens per second)
0.02.198.541 I llama_perf_context_print:        load time =     369.40 ms
0.02.198.543 I llama_perf_context_print: prompt eval time =      74.21 ms /     7 tokens (   10.60 ms per token,    94.33 tokens per second)
0.02.198.544 I llama_perf_context_print:        eval time =    1741.47 ms /    63 runs   (   27.64 ms per token,    36.18 tokens per second)
0.02.198.544 I llama_perf_context_print:       total time =    1828.60 ms /    70 tokens
0.02.198.545 I llama_perf_context_print:    graphs reused =         60

real	0m2.245s
user	0m8.000s
sys	0m0.460s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 6299 (1bded5a3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.639 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.650 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.207 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.209 I llama_model_loader: - type  f32:  194 tensors
0.00.021.210 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.210 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.211 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.213 I print_info: file format = GGUF V3 (latest)
0.00.021.214 I print_info: file type   = Q3_K - Medium
0.00.021.217 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.610 I load: printing all EOG tokens:
0.00.058.630 I load:   - 0 ('<|endoftext|>')
0.00.058.732 I load: special tokens cache size = 25
0.00.070.444 I load: token to piece cache size = 0.2984 MB
0.00.070.471 I print_info: arch             = gptneox
0.00.070.471 I print_info: vocab_only       = 0
0.00.070.471 I print_info: n_ctx_train      = 2048
0.00.070.471 I print_info: n_embd           = 2048
0.00.070.472 I print_info: n_layer          = 24
0.00.070.487 I print_info: n_head           = 16
0.00.070.489 I print_info: n_head_kv        = 16
0.00.070.489 I print_info: n_rot            = 32
0.00.070.489 I print_info: n_swa            = 0
0.00.070.490 I print_info: is_swa_any       = 0
0.00.070.490 I print_info: n_embd_head_k    = 128
0.00.070.491 I print_info: n_embd_head_v    = 128
0.00.070.492 I print_info: n_gqa            = 1
0.00.070.494 I print_info: n_embd_k_gqa     = 2048
0.00.070.495 I print_info: n_embd_v_gqa     = 2048
0.00.070.496 I print_info: f_norm_eps       = 1.0e-05
0.00.070.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.497 I print_info: f_logit_scale    = 0.0e+00
0.00.070.498 I print_info: f_attn_scale     = 0.0e+00
0.00.070.498 I print_info: n_ff             = 8192
0.00.070.499 I print_info: n_expert         = 0
0.00.070.499 I print_info: n_expert_used    = 0
0.00.070.499 I print_info: causal attn      = 1
0.00.070.499 I print_info: pooling type     = 0
0.00.070.499 I print_info: rope type        = 2
0.00.070.499 I print_info: rope scaling     = linear
0.00.070.500 I print_info: freq_base_train  = 10000.0
0.00.070.501 I print_info: freq_scale_train = 1
0.00.070.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.501 I print_info: rope_finetuned   = unknown
0.00.070.502 I print_info: model type       = 1.4B
0.00.070.503 I print_info: model params     = 1.41 B
0.00.070.503 I print_info: general.name     = 1.4B
0.00.070.505 I print_info: vocab type       = BPE
0.00.070.506 I print_info: n_vocab          = 50304
0.00.070.506 I print_info: n_merges         = 50009
0.00.070.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.508 I print_info: LF token         = 187 'Ċ'
0.00.070.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.508 I print_info: max token length = 1024
0.00.070.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.287 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.122.301 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.206.672 I llama_context: constructing llama_context
0.00.206.711 I llama_context: n_seq_max     = 1
0.00.206.718 I llama_context: n_ctx         = 128
0.00.206.724 I llama_context: n_ctx_per_seq = 128
0.00.206.730 I llama_context: n_batch       = 128
0.00.206.737 I llama_context: n_ubatch      = 128
0.00.206.743 I llama_context: causal_attn   = 1
0.00.206.762 I llama_context: flash_attn    = 0
0.00.206.768 I llama_context: kv_unified    = false
0.00.206.779 I llama_context: freq_base     = 10000.0
0.00.206.787 I llama_context: freq_scale    = 1
0.00.206.794 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.206.841 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.207.281 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.211.609 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.214.571 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.214.599 I llama_context: graph nodes  = 943
0.00.214.606 I llama_context: graph splits = 1
0.00.214.631 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.215.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.474 I 
0.00.269.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.269.593 I perplexity: tokenizing the input ..
0.00.276.233 I perplexity: tokenization took 6.637 ms
0.00.276.267 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.243.109 I perplexity: 0.97 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.246.090 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.246.159 I llama_perf_context_print:        load time =     269.06 ms
0.01.246.160 I llama_perf_context_print: prompt eval time =     964.91 ms /   128 tokens (    7.54 ms per token,   132.66 tokens per second)
0.01.246.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.246.162 I llama_perf_context_print:       total time =     976.71 ms /   129 tokens
0.01.246.163 I llama_perf_context_print:    graphs reused =          0

real	0m1.291s
user	0m4.553s
sys	0m0.376s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 6299 (1bded5a3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.010.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.041 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.042 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.564 I llama_model_loader: - type  f32:  194 tensors
0.00.021.564 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.565 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.565 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.567 I print_info: file format = GGUF V3 (latest)
0.00.021.568 I print_info: file type   = Q4_K - Medium
0.00.021.571 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.395 I load: printing all EOG tokens:
0.00.058.412 I load:   - 0 ('<|endoftext|>')
0.00.058.500 I load: special tokens cache size = 25
0.00.070.299 I load: token to piece cache size = 0.2984 MB
0.00.070.326 I print_info: arch             = gptneox
0.00.070.327 I print_info: vocab_only       = 0
0.00.070.327 I print_info: n_ctx_train      = 2048
0.00.070.327 I print_info: n_embd           = 2048
0.00.070.328 I print_info: n_layer          = 24
0.00.070.344 I print_info: n_head           = 16
0.00.070.345 I print_info: n_head_kv        = 16
0.00.070.345 I print_info: n_rot            = 32
0.00.070.346 I print_info: n_swa            = 0
0.00.070.347 I print_info: is_swa_any       = 0
0.00.070.347 I print_info: n_embd_head_k    = 128
0.00.070.347 I print_info: n_embd_head_v    = 128
0.00.070.349 I print_info: n_gqa            = 1
0.00.070.350 I print_info: n_embd_k_gqa     = 2048
0.00.070.352 I print_info: n_embd_v_gqa     = 2048
0.00.070.353 I print_info: f_norm_eps       = 1.0e-05
0.00.070.353 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.354 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.354 I print_info: f_logit_scale    = 0.0e+00
0.00.070.355 I print_info: f_attn_scale     = 0.0e+00
0.00.070.356 I print_info: n_ff             = 8192
0.00.070.356 I print_info: n_expert         = 0
0.00.070.356 I print_info: n_expert_used    = 0
0.00.070.357 I print_info: causal attn      = 1
0.00.070.357 I print_info: pooling type     = 0
0.00.070.357 I print_info: rope type        = 2
0.00.070.358 I print_info: rope scaling     = linear
0.00.070.359 I print_info: freq_base_train  = 10000.0
0.00.070.359 I print_info: freq_scale_train = 1
0.00.070.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.360 I print_info: rope_finetuned   = unknown
0.00.070.360 I print_info: model type       = 1.4B
0.00.070.361 I print_info: model params     = 1.41 B
0.00.070.361 I print_info: general.name     = 1.4B
0.00.070.364 I print_info: vocab type       = BPE
0.00.070.365 I print_info: n_vocab          = 50304
0.00.070.365 I print_info: n_merges         = 50009
0.00.070.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.366 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.366 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.366 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.366 I print_info: LF token         = 187 'Ċ'
0.00.070.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.367 I print_info: max token length = 1024
0.00.070.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.887 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.909 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.253.060 I llama_context: constructing llama_context
0.00.253.092 I llama_context: n_seq_max     = 1
0.00.253.099 I llama_context: n_ctx         = 2048
0.00.253.106 I llama_context: n_ctx_per_seq = 2048
0.00.253.113 I llama_context: n_batch       = 2048
0.00.253.120 I llama_context: n_ubatch      = 512
0.00.253.126 I llama_context: causal_attn   = 1
0.00.253.146 I llama_context: flash_attn    = 0
0.00.253.152 I llama_context: kv_unified    = false
0.00.253.163 I llama_context: freq_base     = 10000.0
0.00.253.170 I llama_context: freq_scale    = 1
0.00.253.219 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.855 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.329.790 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.333.054 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.333.071 I llama_context: graph nodes  = 943
0.00.333.071 I llama_context: graph splits = 1
0.00.333.090 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.477 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.166 I main: llama threadpool init, n_threads = 4
0.00.438.188 I 
0.00.438.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.438.275 I 
0.00.438.373 I sampler seed: 1234
0.00.438.393 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.438.396 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.438.396 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.438.397 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.570.772 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27832.22 tokens per second)
0.02.570.778 I llama_perf_context_print:        load time =     436.41 ms
0.02.570.779 I llama_perf_context_print: prompt eval time =      80.59 ms /     7 tokens (   11.51 ms per token,    86.85 tokens per second)
0.02.570.780 I llama_perf_context_print:        eval time =    2039.90 ms /    63 runs   (   32.38 ms per token,    30.88 tokens per second)
0.02.570.780 I llama_perf_context_print:       total time =    2133.87 ms /    70 tokens
0.02.570.781 I llama_perf_context_print:    graphs reused =         60

real	0m2.623s
user	0m9.425s
sys	0m0.638s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 6299 (1bded5a3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.010.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.221 I llama_model_loader: - type  f32:  194 tensors
0.00.021.222 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.222 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.222 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.225 I print_info: file format = GGUF V3 (latest)
0.00.021.225 I print_info: file type   = Q4_K - Medium
0.00.021.228 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.035 I load: printing all EOG tokens:
0.00.058.087 I load:   - 0 ('<|endoftext|>')
0.00.058.175 I load: special tokens cache size = 25
0.00.069.816 I load: token to piece cache size = 0.2984 MB
0.00.069.844 I print_info: arch             = gptneox
0.00.069.845 I print_info: vocab_only       = 0
0.00.069.845 I print_info: n_ctx_train      = 2048
0.00.069.845 I print_info: n_embd           = 2048
0.00.069.846 I print_info: n_layer          = 24
0.00.069.862 I print_info: n_head           = 16
0.00.069.864 I print_info: n_head_kv        = 16
0.00.069.864 I print_info: n_rot            = 32
0.00.069.864 I print_info: n_swa            = 0
0.00.069.865 I print_info: is_swa_any       = 0
0.00.069.865 I print_info: n_embd_head_k    = 128
0.00.069.866 I print_info: n_embd_head_v    = 128
0.00.069.867 I print_info: n_gqa            = 1
0.00.069.869 I print_info: n_embd_k_gqa     = 2048
0.00.069.870 I print_info: n_embd_v_gqa     = 2048
0.00.069.871 I print_info: f_norm_eps       = 1.0e-05
0.00.069.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.872 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.873 I print_info: f_logit_scale    = 0.0e+00
0.00.069.873 I print_info: f_attn_scale     = 0.0e+00
0.00.069.874 I print_info: n_ff             = 8192
0.00.069.874 I print_info: n_expert         = 0
0.00.069.874 I print_info: n_expert_used    = 0
0.00.069.874 I print_info: causal attn      = 1
0.00.069.875 I print_info: pooling type     = 0
0.00.069.875 I print_info: rope type        = 2
0.00.069.875 I print_info: rope scaling     = linear
0.00.069.876 I print_info: freq_base_train  = 10000.0
0.00.069.877 I print_info: freq_scale_train = 1
0.00.069.877 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.877 I print_info: rope_finetuned   = unknown
0.00.069.878 I print_info: model type       = 1.4B
0.00.069.879 I print_info: model params     = 1.41 B
0.00.069.879 I print_info: general.name     = 1.4B
0.00.069.882 I print_info: vocab type       = BPE
0.00.069.883 I print_info: n_vocab          = 50304
0.00.069.883 I print_info: n_merges         = 50009
0.00.069.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.885 I print_info: LF token         = 187 'Ċ'
0.00.069.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.885 I print_info: max token length = 1024
0.00.069.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.142 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.156 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.300 I llama_context: constructing llama_context
0.00.250.332 I llama_context: n_seq_max     = 1
0.00.250.339 I llama_context: n_ctx         = 128
0.00.250.346 I llama_context: n_ctx_per_seq = 128
0.00.250.352 I llama_context: n_batch       = 128
0.00.250.359 I llama_context: n_ubatch      = 128
0.00.250.365 I llama_context: causal_attn   = 1
0.00.250.372 I llama_context: flash_attn    = 0
0.00.250.380 I llama_context: kv_unified    = false
0.00.250.388 I llama_context: freq_base     = 10000.0
0.00.250.389 I llama_context: freq_scale    = 1
0.00.250.390 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.865 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.255.255 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.344 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.359 I llama_context: graph nodes  = 943
0.00.258.359 I llama_context: graph splits = 1
0.00.258.374 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.786 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.475 I 
0.00.324.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.595 I perplexity: tokenizing the input ..
0.00.331.203 I perplexity: tokenization took 6.604 ms
0.00.331.241 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.965.439 I perplexity: 0.63 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.968.426 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.968.474 I llama_perf_context_print:        load time =     324.05 ms
0.00.968.488 I llama_perf_context_print: prompt eval time =     632.26 ms /   128 tokens (    4.94 ms per token,   202.45 tokens per second)
0.00.968.489 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.968.490 I llama_perf_context_print:       total time =     644.02 ms /   129 tokens
0.00.968.490 I llama_perf_context_print:    graphs reused =          0

real	0m1.019s
user	0m3.461s
sys	0m0.481s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 6299 (1bded5a3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.572 I main: load the model and apply lora adapter, if any
0.00.011.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.053 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.073 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.913 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.639 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.639 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.640 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.643 I llama_model_loader: - type  f32:  194 tensors
0.00.021.644 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.644 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.646 I print_info: file format = GGUF V3 (latest)
0.00.021.646 I print_info: file type   = Q5_K - Medium
0.00.021.649 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.079 I load: printing all EOG tokens:
0.00.058.101 I load:   - 0 ('<|endoftext|>')
0.00.058.189 I load: special tokens cache size = 25
0.00.069.900 I load: token to piece cache size = 0.2984 MB
0.00.069.928 I print_info: arch             = gptneox
0.00.069.928 I print_info: vocab_only       = 0
0.00.069.929 I print_info: n_ctx_train      = 2048
0.00.069.929 I print_info: n_embd           = 2048
0.00.069.929 I print_info: n_layer          = 24
0.00.069.945 I print_info: n_head           = 16
0.00.069.947 I print_info: n_head_kv        = 16
0.00.069.947 I print_info: n_rot            = 32
0.00.069.947 I print_info: n_swa            = 0
0.00.069.949 I print_info: is_swa_any       = 0
0.00.069.949 I print_info: n_embd_head_k    = 128
0.00.069.949 I print_info: n_embd_head_v    = 128
0.00.069.951 I print_info: n_gqa            = 1
0.00.069.952 I print_info: n_embd_k_gqa     = 2048
0.00.069.954 I print_info: n_embd_v_gqa     = 2048
0.00.069.955 I print_info: f_norm_eps       = 1.0e-05
0.00.069.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.956 I print_info: f_logit_scale    = 0.0e+00
0.00.069.956 I print_info: f_attn_scale     = 0.0e+00
0.00.069.957 I print_info: n_ff             = 8192
0.00.069.957 I print_info: n_expert         = 0
0.00.069.958 I print_info: n_expert_used    = 0
0.00.069.958 I print_info: causal attn      = 1
0.00.069.958 I print_info: pooling type     = 0
0.00.069.958 I print_info: rope type        = 2
0.00.069.958 I print_info: rope scaling     = linear
0.00.069.959 I print_info: freq_base_train  = 10000.0
0.00.069.960 I print_info: freq_scale_train = 1
0.00.069.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.960 I print_info: rope_finetuned   = unknown
0.00.069.961 I print_info: model type       = 1.4B
0.00.069.962 I print_info: model params     = 1.41 B
0.00.069.962 I print_info: general.name     = 1.4B
0.00.069.965 I print_info: vocab type       = BPE
0.00.069.965 I print_info: n_vocab          = 50304
0.00.069.966 I print_info: n_merges         = 50009
0.00.069.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.967 I print_info: LF token         = 187 'Ċ'
0.00.069.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.968 I print_info: max token length = 1024
0.00.069.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.374 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.389 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.274.204 I llama_context: constructing llama_context
0.00.274.307 I llama_context: n_seq_max     = 1
0.00.274.331 I llama_context: n_ctx         = 2048
0.00.274.340 I llama_context: n_ctx_per_seq = 2048
0.00.274.346 I llama_context: n_batch       = 2048
0.00.274.353 I llama_context: n_ubatch      = 512
0.00.274.361 I llama_context: causal_attn   = 1
0.00.274.372 I llama_context: flash_attn    = 0
0.00.274.380 I llama_context: kv_unified    = false
0.00.274.404 I llama_context: freq_base     = 10000.0
0.00.274.433 I llama_context: freq_scale    = 1
0.00.274.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.144 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.347.070 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.350.390 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.350.404 I llama_context: graph nodes  = 943
0.00.350.405 I llama_context: graph splits = 1
0.00.350.423 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.350.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.541 I main: llama threadpool init, n_threads = 4
0.00.456.565 I 
0.00.456.655 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.456.667 I 
0.00.456.779 I sampler seed: 1234
0.00.456.800 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.805 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.456.806 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.456.806 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.038.141 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29302.52 tokens per second)
0.03.038.147 I llama_perf_context_print:        load time =     454.78 ms
0.03.038.149 I llama_perf_context_print: prompt eval time =      95.38 ms /     7 tokens (   13.63 ms per token,    73.39 tokens per second)
0.03.038.151 I llama_perf_context_print:        eval time =    2474.14 ms /    63 runs   (   39.27 ms per token,    25.46 tokens per second)
0.03.038.151 I llama_perf_context_print:       total time =    2582.78 ms /    70 tokens
0.03.038.152 I llama_perf_context_print:    graphs reused =         60

real	0m3.095s
user	0m11.343s
sys	0m0.644s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6299 (1bded5a3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.936 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.941 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.387 I llama_model_loader: - type  f32:  194 tensors
0.00.021.388 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.388 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.390 I print_info: file format = GGUF V3 (latest)
0.00.021.391 I print_info: file type   = Q5_K - Medium
0.00.021.394 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.404 I load: printing all EOG tokens:
0.00.058.424 I load:   - 0 ('<|endoftext|>')
0.00.058.529 I load: special tokens cache size = 25
0.00.070.207 I load: token to piece cache size = 0.2984 MB
0.00.070.234 I print_info: arch             = gptneox
0.00.070.234 I print_info: vocab_only       = 0
0.00.070.235 I print_info: n_ctx_train      = 2048
0.00.070.235 I print_info: n_embd           = 2048
0.00.070.235 I print_info: n_layer          = 24
0.00.070.251 I print_info: n_head           = 16
0.00.070.252 I print_info: n_head_kv        = 16
0.00.070.253 I print_info: n_rot            = 32
0.00.070.253 I print_info: n_swa            = 0
0.00.070.254 I print_info: is_swa_any       = 0
0.00.070.254 I print_info: n_embd_head_k    = 128
0.00.070.255 I print_info: n_embd_head_v    = 128
0.00.070.256 I print_info: n_gqa            = 1
0.00.070.258 I print_info: n_embd_k_gqa     = 2048
0.00.070.259 I print_info: n_embd_v_gqa     = 2048
0.00.070.260 I print_info: f_norm_eps       = 1.0e-05
0.00.070.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.262 I print_info: f_logit_scale    = 0.0e+00
0.00.070.262 I print_info: f_attn_scale     = 0.0e+00
0.00.070.263 I print_info: n_ff             = 8192
0.00.070.263 I print_info: n_expert         = 0
0.00.070.263 I print_info: n_expert_used    = 0
0.00.070.264 I print_info: causal attn      = 1
0.00.070.264 I print_info: pooling type     = 0
0.00.070.264 I print_info: rope type        = 2
0.00.070.264 I print_info: rope scaling     = linear
0.00.070.266 I print_info: freq_base_train  = 10000.0
0.00.070.266 I print_info: freq_scale_train = 1
0.00.070.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.267 I print_info: rope_finetuned   = unknown
0.00.070.268 I print_info: model type       = 1.4B
0.00.070.268 I print_info: model params     = 1.41 B
0.00.070.268 I print_info: general.name     = 1.4B
0.00.070.271 I print_info: vocab type       = BPE
0.00.070.271 I print_info: n_vocab          = 50304
0.00.070.272 I print_info: n_merges         = 50009
0.00.070.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.273 I print_info: LF token         = 187 'Ċ'
0.00.070.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.274 I print_info: max token length = 1024
0.00.070.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.681 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.140.704 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.278.407 I llama_context: constructing llama_context
0.00.278.446 I llama_context: n_seq_max     = 1
0.00.278.452 I llama_context: n_ctx         = 128
0.00.278.459 I llama_context: n_ctx_per_seq = 128
0.00.278.466 I llama_context: n_batch       = 128
0.00.278.472 I llama_context: n_ubatch      = 128
0.00.278.491 I llama_context: causal_attn   = 1
0.00.278.497 I llama_context: flash_attn    = 0
0.00.278.506 I llama_context: kv_unified    = false
0.00.278.518 I llama_context: freq_base     = 10000.0
0.00.278.525 I llama_context: freq_scale    = 1
0.00.278.533 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.596 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.279.085 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.283.518 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.557 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.286.588 I llama_context: graph nodes  = 943
0.00.286.595 I llama_context: graph splits = 1
0.00.286.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.287.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.287.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.603 I 
0.00.366.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.716 I perplexity: tokenizing the input ..
0.00.373.293 I perplexity: tokenization took 6.572 ms
0.00.373.325 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.098.725 I perplexity: 0.73 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.101.711 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.101.758 I llama_perf_context_print:        load time =     366.22 ms
0.01.101.760 I llama_perf_context_print: prompt eval time =     723.56 ms /   128 tokens (    5.65 ms per token,   176.90 tokens per second)
0.01.101.761 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.101.762 I llama_perf_context_print:       total time =     735.18 ms /   129 tokens
0.01.101.763 I llama_perf_context_print:    graphs reused =          0

real	0m1.155s
user	0m3.981s
sys	0m0.528s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 6299 (1bded5a3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.010.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.692 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.697 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.698 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.699 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.139 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.142 I llama_model_loader: - type  f32:  194 tensors
0.00.021.142 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.144 I print_info: file format = GGUF V3 (latest)
0.00.021.145 I print_info: file type   = Q6_K
0.00.021.147 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.168 I load: printing all EOG tokens:
0.00.057.188 I load:   - 0 ('<|endoftext|>')
0.00.057.263 I load: special tokens cache size = 25
0.00.069.000 I load: token to piece cache size = 0.2984 MB
0.00.069.027 I print_info: arch             = gptneox
0.00.069.028 I print_info: vocab_only       = 0
0.00.069.028 I print_info: n_ctx_train      = 2048
0.00.069.028 I print_info: n_embd           = 2048
0.00.069.028 I print_info: n_layer          = 24
0.00.069.044 I print_info: n_head           = 16
0.00.069.046 I print_info: n_head_kv        = 16
0.00.069.046 I print_info: n_rot            = 32
0.00.069.046 I print_info: n_swa            = 0
0.00.069.047 I print_info: is_swa_any       = 0
0.00.069.047 I print_info: n_embd_head_k    = 128
0.00.069.048 I print_info: n_embd_head_v    = 128
0.00.069.050 I print_info: n_gqa            = 1
0.00.069.052 I print_info: n_embd_k_gqa     = 2048
0.00.069.053 I print_info: n_embd_v_gqa     = 2048
0.00.069.054 I print_info: f_norm_eps       = 1.0e-05
0.00.069.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.056 I print_info: f_logit_scale    = 0.0e+00
0.00.069.056 I print_info: f_attn_scale     = 0.0e+00
0.00.069.057 I print_info: n_ff             = 8192
0.00.069.057 I print_info: n_expert         = 0
0.00.069.058 I print_info: n_expert_used    = 0
0.00.069.058 I print_info: causal attn      = 1
0.00.069.058 I print_info: pooling type     = 0
0.00.069.058 I print_info: rope type        = 2
0.00.069.059 I print_info: rope scaling     = linear
0.00.069.060 I print_info: freq_base_train  = 10000.0
0.00.069.060 I print_info: freq_scale_train = 1
0.00.069.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.061 I print_info: rope_finetuned   = unknown
0.00.069.062 I print_info: model type       = 1.4B
0.00.069.062 I print_info: model params     = 1.41 B
0.00.069.062 I print_info: general.name     = 1.4B
0.00.069.065 I print_info: vocab type       = BPE
0.00.069.066 I print_info: n_vocab          = 50304
0.00.069.066 I print_info: n_merges         = 50009
0.00.069.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.068 I print_info: LF token         = 187 'Ċ'
0.00.069.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.069 I print_info: max token length = 1024
0.00.069.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.746 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.760 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.091 I llama_context: constructing llama_context
0.00.282.149 I llama_context: n_seq_max     = 1
0.00.282.170 I llama_context: n_ctx         = 2048
0.00.282.189 I llama_context: n_ctx_per_seq = 2048
0.00.282.220 I llama_context: n_batch       = 2048
0.00.282.236 I llama_context: n_ubatch      = 512
0.00.282.254 I llama_context: causal_attn   = 1
0.00.282.284 I llama_context: flash_attn    = 0
0.00.282.313 I llama_context: kv_unified    = false
0.00.282.333 I llama_context: freq_base     = 10000.0
0.00.282.351 I llama_context: freq_scale    = 1
0.00.282.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.874 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.354.326 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.357.408 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.357.421 I llama_context: graph nodes  = 943
0.00.357.422 I llama_context: graph splits = 1
0.00.357.439 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.357.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.357.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.015 I main: llama threadpool init, n_threads = 4
0.00.492.038 I 
0.00.492.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.492.134 I 
0.00.492.234 I sampler seed: 1234
0.00.492.254 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.258 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.259 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.259 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.200.643 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27908.81 tokens per second)
0.03.200.648 I llama_perf_context_print:        load time =     490.35 ms
0.03.200.650 I llama_perf_context_print: prompt eval time =     121.55 ms /     7 tokens (   17.36 ms per token,    57.59 tokens per second)
0.03.200.651 I llama_perf_context_print:        eval time =    2574.84 ms /    63 runs   (   40.87 ms per token,    24.47 tokens per second)
0.03.200.652 I llama_perf_context_print:       total time =    2709.81 ms /    70 tokens
0.03.200.652 I llama_perf_context_print:    graphs reused =         60

real	0m3.262s
user	0m11.978s
sys	0m0.664s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 6299 (1bded5a3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.458 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.041 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.061 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.064 I llama_model_loader: - type  f32:  194 tensors
0.00.021.065 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.067 I print_info: file format = GGUF V3 (latest)
0.00.021.068 I print_info: file type   = Q6_K
0.00.021.070 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.871 I load: printing all EOG tokens:
0.00.057.887 I load:   - 0 ('<|endoftext|>')
0.00.057.974 I load: special tokens cache size = 25
0.00.069.616 I load: token to piece cache size = 0.2984 MB
0.00.069.643 I print_info: arch             = gptneox
0.00.069.644 I print_info: vocab_only       = 0
0.00.069.644 I print_info: n_ctx_train      = 2048
0.00.069.644 I print_info: n_embd           = 2048
0.00.069.645 I print_info: n_layer          = 24
0.00.069.661 I print_info: n_head           = 16
0.00.069.662 I print_info: n_head_kv        = 16
0.00.069.663 I print_info: n_rot            = 32
0.00.069.663 I print_info: n_swa            = 0
0.00.069.664 I print_info: is_swa_any       = 0
0.00.069.664 I print_info: n_embd_head_k    = 128
0.00.069.664 I print_info: n_embd_head_v    = 128
0.00.069.666 I print_info: n_gqa            = 1
0.00.069.667 I print_info: n_embd_k_gqa     = 2048
0.00.069.669 I print_info: n_embd_v_gqa     = 2048
0.00.069.670 I print_info: f_norm_eps       = 1.0e-05
0.00.069.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.671 I print_info: f_logit_scale    = 0.0e+00
0.00.069.671 I print_info: f_attn_scale     = 0.0e+00
0.00.069.672 I print_info: n_ff             = 8192
0.00.069.672 I print_info: n_expert         = 0
0.00.069.672 I print_info: n_expert_used    = 0
0.00.069.673 I print_info: causal attn      = 1
0.00.069.673 I print_info: pooling type     = 0
0.00.069.673 I print_info: rope type        = 2
0.00.069.673 I print_info: rope scaling     = linear
0.00.069.674 I print_info: freq_base_train  = 10000.0
0.00.069.675 I print_info: freq_scale_train = 1
0.00.069.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.704 I print_info: rope_finetuned   = unknown
0.00.069.705 I print_info: model type       = 1.4B
0.00.069.706 I print_info: model params     = 1.41 B
0.00.069.706 I print_info: general.name     = 1.4B
0.00.069.708 I print_info: vocab type       = BPE
0.00.069.709 I print_info: n_vocab          = 50304
0.00.069.710 I print_info: n_merges         = 50009
0.00.069.710 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.710 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.711 I print_info: LF token         = 187 'Ċ'
0.00.069.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.712 I print_info: max token length = 1024
0.00.069.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.146.069 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.146.090 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.286.107 I llama_context: constructing llama_context
0.00.286.143 I llama_context: n_seq_max     = 1
0.00.286.150 I llama_context: n_ctx         = 128
0.00.286.157 I llama_context: n_ctx_per_seq = 128
0.00.286.163 I llama_context: n_batch       = 128
0.00.286.170 I llama_context: n_ubatch      = 128
0.00.286.189 I llama_context: causal_attn   = 1
0.00.286.196 I llama_context: flash_attn    = 0
0.00.286.203 I llama_context: kv_unified    = false
0.00.286.215 I llama_context: freq_base     = 10000.0
0.00.286.222 I llama_context: freq_scale    = 1
0.00.286.231 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.279 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.810 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.291.087 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.101 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.132 I llama_context: graph nodes  = 943
0.00.294.140 I llama_context: graph splits = 1
0.00.294.166 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.381 I 
0.00.387.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.387.500 I perplexity: tokenizing the input ..
0.00.394.129 I perplexity: tokenization took 6.624 ms
0.00.394.161 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.258.909 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.261.816 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.261.878 I llama_perf_context_print:        load time =     386.98 ms
0.01.261.895 I llama_perf_context_print: prompt eval time =     862.73 ms /   128 tokens (    6.74 ms per token,   148.37 tokens per second)
0.01.261.897 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.261.898 I llama_perf_context_print:       total time =     874.52 ms /   129 tokens
0.01.261.898 I llama_perf_context_print:    graphs reused =          0

real	0m1.320s
user	0m4.545s
sys	0m0.597s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6299 (1bded5a3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.558 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.564 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.565 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.565 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.072 I llama_model_loader: - type  f32:  194 tensors
0.00.021.073 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.073 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.075 I print_info: file format = GGUF V3 (latest)
0.00.021.076 I print_info: file type   = Q4_0
0.00.021.078 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.977 I load: printing all EOG tokens:
0.00.057.997 I load:   - 0 ('<|endoftext|>')
0.00.058.079 I load: special tokens cache size = 25
0.00.069.903 I load: token to piece cache size = 0.2984 MB
0.00.069.932 I print_info: arch             = gptneox
0.00.069.932 I print_info: vocab_only       = 0
0.00.069.933 I print_info: n_ctx_train      = 2048
0.00.069.933 I print_info: n_embd           = 2048
0.00.069.933 I print_info: n_layer          = 24
0.00.069.949 I print_info: n_head           = 16
0.00.069.950 I print_info: n_head_kv        = 16
0.00.069.950 I print_info: n_rot            = 32
0.00.069.951 I print_info: n_swa            = 0
0.00.069.952 I print_info: is_swa_any       = 0
0.00.069.952 I print_info: n_embd_head_k    = 128
0.00.069.952 I print_info: n_embd_head_v    = 128
0.00.069.954 I print_info: n_gqa            = 1
0.00.069.956 I print_info: n_embd_k_gqa     = 2048
0.00.069.957 I print_info: n_embd_v_gqa     = 2048
0.00.069.958 I print_info: f_norm_eps       = 1.0e-05
0.00.069.959 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.959 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.960 I print_info: f_logit_scale    = 0.0e+00
0.00.069.960 I print_info: f_attn_scale     = 0.0e+00
0.00.069.961 I print_info: n_ff             = 8192
0.00.069.961 I print_info: n_expert         = 0
0.00.069.961 I print_info: n_expert_used    = 0
0.00.069.962 I print_info: causal attn      = 1
0.00.069.962 I print_info: pooling type     = 0
0.00.069.962 I print_info: rope type        = 2
0.00.069.963 I print_info: rope scaling     = linear
0.00.069.964 I print_info: freq_base_train  = 10000.0
0.00.069.965 I print_info: freq_scale_train = 1
0.00.069.965 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.966 I print_info: rope_finetuned   = unknown
0.00.069.968 I print_info: model type       = 1.4B
0.00.069.970 I print_info: model params     = 1.41 B
0.00.069.970 I print_info: general.name     = 1.4B
0.00.069.973 I print_info: vocab type       = BPE
0.00.069.974 I print_info: n_vocab          = 50304
0.00.069.974 I print_info: n_merges         = 50009
0.00.069.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.976 I print_info: LF token         = 187 'Ċ'
0.00.069.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.976 I print_info: max token length = 1024
0.00.069.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.919 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.940 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.239.090 I llama_context: constructing llama_context
0.00.239.111 I llama_context: n_seq_max     = 1
0.00.239.111 I llama_context: n_ctx         = 2048
0.00.239.112 I llama_context: n_ctx_per_seq = 2048
0.00.239.112 I llama_context: n_batch       = 2048
0.00.239.112 I llama_context: n_ubatch      = 512
0.00.239.113 I llama_context: causal_attn   = 1
0.00.239.113 I llama_context: flash_attn    = 0
0.00.239.114 I llama_context: kv_unified    = true
0.00.239.119 I llama_context: freq_base     = 10000.0
0.00.239.120 I llama_context: freq_scale    = 1
0.00.239.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.239.621 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.310.964 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.987 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.001 I llama_context: graph nodes  = 943
0.00.314.001 I llama_context: graph splits = 1
0.00.314.018 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.888.323 I llama_context: constructing llama_context
0.00.888.348 I llama_context: n_seq_max     = 1
0.00.888.349 I llama_context: n_ctx         = 2048
0.00.888.349 I llama_context: n_ctx_per_seq = 2048
0.00.888.350 I llama_context: n_batch       = 2048
0.00.888.350 I llama_context: n_ubatch      = 512
0.00.888.351 I llama_context: causal_attn   = 1
0.00.888.351 I llama_context: flash_attn    = 0
0.00.888.351 I llama_context: kv_unified    = true
0.00.888.396 I llama_context: freq_base     = 10000.0
0.00.888.397 I llama_context: freq_scale    = 1
0.00.888.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.888.895 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.963.256 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.966.482 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.966.497 I llama_context: graph nodes  = 943
0.00.966.497 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.468.944 I llama_context: constructing llama_context
0.01.468.968 I llama_context: n_seq_max     = 1
0.01.468.968 I llama_context: n_ctx         = 2048
0.01.468.969 I llama_context: n_ctx_per_seq = 2048
0.01.468.969 I llama_context: n_batch       = 2048
0.01.468.969 I llama_context: n_ubatch      = 512
0.01.468.970 I llama_context: causal_attn   = 1
0.01.468.970 I llama_context: flash_attn    = 0
0.01.468.971 I llama_context: kv_unified    = true
0.01.468.976 I llama_context: freq_base     = 10000.0
0.01.468.977 I llama_context: freq_scale    = 1
0.01.468.992 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.469.518 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.541.752 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.544.809 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.544.823 I llama_context: graph nodes  = 943
0.01.544.823 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.131s
user	0m6.590s
sys	0m0.697s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6299 (1bded5a3b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.952 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.974 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.978 I llama_model_loader: - type  f32:  194 tensors
0.00.020.978 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.979 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.981 I print_info: file format = GGUF V3 (latest)
0.00.020.981 I print_info: file type   = Q4_0
0.00.020.984 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.896 I load: printing all EOG tokens:
0.00.057.917 I load:   - 0 ('<|endoftext|>')
0.00.058.004 I load: special tokens cache size = 25
0.00.069.735 I load: token to piece cache size = 0.2984 MB
0.00.069.763 I print_info: arch             = gptneox
0.00.069.763 I print_info: vocab_only       = 0
0.00.069.764 I print_info: n_ctx_train      = 2048
0.00.069.764 I print_info: n_embd           = 2048
0.00.069.764 I print_info: n_layer          = 24
0.00.069.780 I print_info: n_head           = 16
0.00.069.781 I print_info: n_head_kv        = 16
0.00.069.781 I print_info: n_rot            = 32
0.00.069.782 I print_info: n_swa            = 0
0.00.069.783 I print_info: is_swa_any       = 0
0.00.069.783 I print_info: n_embd_head_k    = 128
0.00.069.783 I print_info: n_embd_head_v    = 128
0.00.069.785 I print_info: n_gqa            = 1
0.00.069.787 I print_info: n_embd_k_gqa     = 2048
0.00.069.788 I print_info: n_embd_v_gqa     = 2048
0.00.069.791 I print_info: f_norm_eps       = 1.0e-05
0.00.069.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.793 I print_info: f_logit_scale    = 0.0e+00
0.00.069.793 I print_info: f_attn_scale     = 0.0e+00
0.00.069.794 I print_info: n_ff             = 8192
0.00.069.794 I print_info: n_expert         = 0
0.00.069.794 I print_info: n_expert_used    = 0
0.00.069.795 I print_info: causal attn      = 1
0.00.069.795 I print_info: pooling type     = 0
0.00.069.795 I print_info: rope type        = 2
0.00.069.796 I print_info: rope scaling     = linear
0.00.069.797 I print_info: freq_base_train  = 10000.0
0.00.069.797 I print_info: freq_scale_train = 1
0.00.069.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.798 I print_info: rope_finetuned   = unknown
0.00.069.798 I print_info: model type       = 1.4B
0.00.069.799 I print_info: model params     = 1.41 B
0.00.069.800 I print_info: general.name     = 1.4B
0.00.069.802 I print_info: vocab type       = BPE
0.00.069.803 I print_info: n_vocab          = 50304
0.00.069.803 I print_info: n_merges         = 50009
0.00.069.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.804 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.805 I print_info: LF token         = 187 'Ċ'
0.00.069.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.806 I print_info: max token length = 1024
0.00.069.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.689 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.710 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.219 I llama_context: constructing llama_context
0.00.232.236 I llama_context: n_seq_max     = 1
0.00.232.237 I llama_context: n_ctx         = 2048
0.00.232.238 I llama_context: n_ctx_per_seq = 2048
0.00.232.238 I llama_context: n_batch       = 2048
0.00.232.239 I llama_context: n_ubatch      = 512
0.00.232.239 I llama_context: causal_attn   = 1
0.00.232.240 I llama_context: flash_attn    = 1
0.00.232.240 I llama_context: kv_unified    = true
0.00.232.247 I llama_context: freq_base     = 10000.0
0.00.232.248 I llama_context: freq_scale    = 1
0.00.232.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.720 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.304.480 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.295 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.308 I llama_context: graph nodes  = 848
0.00.307.309 I llama_context: graph splits = 1
0.00.307.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.307.712 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.307.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.819.524 I llama_context: constructing llama_context
0.00.819.549 I llama_context: n_seq_max     = 1
0.00.819.550 I llama_context: n_ctx         = 2048
0.00.819.550 I llama_context: n_ctx_per_seq = 2048
0.00.819.551 I llama_context: n_batch       = 2048
0.00.819.551 I llama_context: n_ubatch      = 512
0.00.819.552 I llama_context: causal_attn   = 1
0.00.819.552 I llama_context: flash_attn    = 1
0.00.819.552 I llama_context: kv_unified    = true
0.00.819.558 I llama_context: freq_base     = 10000.0
0.00.819.559 I llama_context: freq_scale    = 1
0.00.819.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.820.098 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.892.524 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.895.344 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.895.358 I llama_context: graph nodes  = 848
0.00.895.358 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.335.617 I llama_context: constructing llama_context
0.01.335.640 I llama_context: n_seq_max     = 1
0.01.335.641 I llama_context: n_ctx         = 2048
0.01.335.642 I llama_context: n_ctx_per_seq = 2048
0.01.335.642 I llama_context: n_batch       = 2048
0.01.335.642 I llama_context: n_ubatch      = 512
0.01.335.643 I llama_context: causal_attn   = 1
0.01.335.643 I llama_context: flash_attn    = 1
0.01.335.643 I llama_context: kv_unified    = true
0.01.335.649 I llama_context: freq_base     = 10000.0
0.01.335.650 I llama_context: freq_scale    = 1
0.01.335.665 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.336.127 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.408.111 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.410.947 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.410.961 I llama_context: graph nodes  = 848
0.01.410.961 I llama_context: graph splits = 1
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

real	0m1.942s
user	0m5.871s
sys	0m0.694s
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
2/2 Test #33: test-autorelease .................   Passed    1.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.31 sec*proc (2 tests)

Total Test time (real) =   1.31 sec
0.61user 0.71system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5359044maxresident)k
0inputs+40outputs (0major+69388minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.47user 0.70system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5353160maxresident)k
0inputs+40outputs (0major+67581minor)pagefaults 0swaps
```
