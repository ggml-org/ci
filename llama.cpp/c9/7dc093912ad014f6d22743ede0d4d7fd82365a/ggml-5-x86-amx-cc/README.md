## Summary

- status:  SUCCESS ✅
- runtime: 5:09.67
- date:    Thu Aug 28 18:38:31 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c97dc093912ad014f6d22743ede0d4d7fd82365a
- author:  mnehete32
```
CUDA: add conv2d (#15635)

* CUDA: add conv2d

* CUDA: conv2d - correct formatting and added const
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.94 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.47 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.24 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.15 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.78 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    5.99 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    6.98 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.90 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.58 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.68 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.28 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.24 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.17 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  64.27 sec*proc (35 tests)

Total Test time (real) =  64.28 sec

real	1m4.289s
user	1m16.797s
sys	0m2.354s
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
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.31 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.18 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.78 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.63 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.04 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.11 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.42 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.76 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.06 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.07 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  25.96 sec*proc (36 tests)

Total Test time (real) =  25.97 sec

real	0m25.980s
user	0m28.066s
sys	0m2.102s
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
0.00.000.240 I build: 6313 (c97dc0939) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.255 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.313 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.348 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.350 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.350 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.351 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.353 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.354 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.354 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.355 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.355 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.398 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.399 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.400 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.401 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.418 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.419 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.419 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.421 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.421 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.420 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.080 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.095 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.095 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.096 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.096 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.096 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.097 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.097 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.098 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.098 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.100 I llama_model_loader: - type  f32:  124 tensors
0.00.008.100 I llama_model_loader: - type  f16:   73 tensors
0.00.008.102 I print_info: file format = GGUF V3 (latest)
0.00.008.103 I print_info: file type   = F16
0.00.008.105 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.116 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.136 I load: printing all EOG tokens:
0.00.023.136 I load:   - 102 ('[SEP]')
0.00.023.198 I load: special tokens cache size = 5
0.00.025.830 I load: token to piece cache size = 0.2032 MB
0.00.025.858 I print_info: arch             = bert
0.00.025.859 I print_info: vocab_only       = 0
0.00.025.859 I print_info: n_ctx_train      = 512
0.00.025.859 I print_info: n_embd           = 384
0.00.025.860 I print_info: n_layer          = 12
0.00.025.877 I print_info: n_head           = 12
0.00.025.879 I print_info: n_head_kv        = 12
0.00.025.879 I print_info: n_rot            = 32
0.00.025.879 I print_info: n_swa            = 0
0.00.025.881 I print_info: is_swa_any       = 0
0.00.025.882 I print_info: n_embd_head_k    = 32
0.00.025.882 I print_info: n_embd_head_v    = 32
0.00.025.883 I print_info: n_gqa            = 1
0.00.025.885 I print_info: n_embd_k_gqa     = 384
0.00.025.886 I print_info: n_embd_v_gqa     = 384
0.00.025.887 I print_info: f_norm_eps       = 1.0e-12
0.00.025.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.888 I print_info: f_logit_scale    = 0.0e+00
0.00.025.889 I print_info: f_attn_scale     = 0.0e+00
0.00.025.890 I print_info: n_ff             = 1536
0.00.025.890 I print_info: n_expert         = 0
0.00.025.890 I print_info: n_expert_used    = 0
0.00.025.890 I print_info: causal attn      = 0
0.00.025.891 I print_info: pooling type     = 2
0.00.025.892 I print_info: rope type        = 2
0.00.025.893 I print_info: rope scaling     = linear
0.00.025.894 I print_info: freq_base_train  = 10000.0
0.00.025.894 I print_info: freq_scale_train = 1
0.00.025.894 I print_info: n_ctx_orig_yarn  = 512
0.00.025.895 I print_info: rope_finetuned   = unknown
0.00.025.897 I print_info: n_cls_out        = 1
0.00.025.898 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.898 I print_info: model type       = 33M
0.00.025.899 I print_info: model params     = 33.21 M
0.00.025.899 I print_info: general.name     = Bge Small
0.00.025.902 I print_info: vocab type       = WPM
0.00.025.903 I print_info: n_vocab          = 30522
0.00.025.903 I print_info: n_merges         = 0
0.00.025.904 I print_info: BOS token        = 101 '[CLS]'
0.00.025.905 I print_info: EOS token        = 102 '[SEP]'
0.00.025.906 I print_info: UNK token        = 100 '[UNK]'
0.00.025.906 I print_info: SEP token        = 102 '[SEP]'
0.00.025.906 I print_info: PAD token        = 0 '[PAD]'
0.00.025.906 I print_info: MASK token       = 103 '[MASK]'
0.00.025.907 I print_info: LF token         = 0 '[PAD]'
0.00.025.907 I print_info: EOG token        = 102 '[SEP]'
0.00.025.908 I print_info: max token length = 21
0.00.025.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.817 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.839 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.939 I llama_context: constructing llama_context
0.00.044.953 I llama_context: n_seq_max     = 1
0.00.044.954 I llama_context: n_ctx         = 512
0.00.044.954 I llama_context: n_ctx_per_seq = 512
0.00.044.954 I llama_context: n_batch       = 2048
0.00.044.954 I llama_context: n_ubatch      = 2048
0.00.044.955 I llama_context: causal_attn   = 0
0.00.044.955 I llama_context: flash_attn    = 0
0.00.044.955 I llama_context: kv_unified    = true
0.00.044.957 I llama_context: freq_base     = 10000.0
0.00.044.957 I llama_context: freq_scale    = 1
0.00.044.982 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.184 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.047.197 I llama_context: graph nodes  = 431
0.00.047.197 I llama_context: graph splits = 1
0.00.047.207 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.738 I 
0.00.050.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.629 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043973 -0.019884  0.007663 -0.000832  0.001384 -0.037043  0.109429  0.042574  0.092058 -0.015914  0.006789 -0.035678 -0.017887  0.015052  0.018120  0.015864 -0.011303  0.010416 -0.085217 -0.008459  0.091368 -0.017066 -0.060342 -0.024485  0.027517  0.076064  0.027980 -0.014553  0.017654 -0.033284 -0.037870 -0.019001  0.068665 -0.009841 -0.025040  0.072343 -0.046558  0.011024 -0.050261  0.047714  0.032397 -0.011754  0.022052  0.049640  0.010463  0.005795 -0.028866  0.008928 -0.018515 -0.051481 -0.046042  0.030482 -0.035420  0.054201 -0.069654  0.044251  0.029795  0.046303  0.073405 -0.042586  0.076105  0.038853 -0.181174  0.082502  0.042270 -0.064541 -0.060107 -0.017848  0.006475  0.005892  0.017173 -0.026633  0.064562  0.112599  0.035151 -0.067415  0.027091 -0.067278 -0.033467 -0.033234  0.033242  0.013524 -0.003332 -0.037479 -0.052062  0.055152 -0.001983 -0.038292  0.064450  0.028822 -0.043335 -0.029236 -0.039466  0.036323  0.008385 -0.015454 -0.036588  0.018146  0.028599  0.342831 -0.044468  0.056102  0.017633 -0.020863 -0.066805  0.000153 -0.037913 -0.030070 -0.008535 -0.021581  0.000536 -0.003216  0.004011  0.018916 -0.008553  0.025823  0.049441  0.000086  0.050940 -0.042480 -0.031904  0.023602  0.030694 -0.023159 -0.046273 -0.079267  0.115187  0.046755  0.027834 -0.040731  0.067789 -0.022965  0.010318 -0.032958 -0.018309  0.043840  0.024264  0.052404  0.007477  0.008893  0.011243 -0.074647 -0.065566 -0.026746 -0.041198 -0.023884  0.026735  0.006897  0.027740  0.052873 -0.036658  0.057698 -0.000190  0.031754 -0.019768 -0.022072  0.041040 -0.058903  0.019613  0.043147  0.043596  0.041578 -0.022522  0.027046 -0.021826  0.005442 -0.041315 -0.001239  0.024448  0.002091  0.044333 -0.022737  0.043669  0.064759  0.055422  0.037072 -0.000922  0.046112  0.045813 -0.008493  0.063045 -0.073248 -0.011937  0.032114  0.023951  0.014719 -0.033687  0.001091 -0.015830 -0.019010  0.047874  0.110820  0.028442  0.031366 -0.013284 -0.057521  0.006649  0.005148 -0.012254 -0.051442 -0.000977 -0.017648 -0.019446 -0.040925  0.009197 -0.057945  0.050966  0.052339 -0.009609 -0.040256 -0.014084 -0.024882 -0.017266  0.006298  0.006585 -0.026933  0.015609  0.030761  0.002575  0.023214 -0.022196 -0.098554 -0.051096 -0.278019 -0.014999 -0.061565 -0.027230  0.017666 -0.010951 -0.017081  0.035055  0.046988 -0.015427  0.015238 -0.025470  0.047851 -0.005957 -0.000740 -0.061026 -0.068936 -0.060387 -0.035954  0.043319 -0.055047  0.015081  0.000537 -0.058199 -0.010453  0.012636  0.151510  0.127100 -0.013604  0.042001 -0.025672  0.014032 -0.001047 -0.150463  0.044849  0.005319 -0.036276 -0.029802 -0.020196 -0.034877  0.010222  0.033545 -0.048174 -0.051790 -0.017458 -0.023487  0.047366  0.052076 -0.016779 -0.055451  0.025834 -0.005708  0.010712  0.038702  0.008203 -0.009765 -0.105785 -0.027435 -0.096103  0.025061 -0.011241  0.092367  0.056101  0.003778  0.027793  0.002078 -0.051088 -0.039881 -0.013534 -0.044976 -0.015329  0.002925 -0.043513 -0.077945  0.065223 -0.006822 -0.001606 -0.014654  0.071549  0.023720 -0.037171  0.009171  0.001546 -0.032265  0.015457  0.037872  0.000355 -0.053208  0.021320 -0.039827  0.000033  0.013409  0.019808 -0.057879  0.006475 -0.049533 -0.267845  0.039154 -0.067969  0.038242 -0.012330  0.041493 -0.016116  0.052391 -0.071351  0.011368  0.024714 -0.007231  0.082101  0.028538 -0.021506  0.040491 -0.004553 -0.074596 -0.014756  0.020032  0.002299  0.023152  0.197216 -0.043224 -0.025986 -0.004957 -0.019280  0.074267  0.001719 -0.031988 -0.036599 -0.045077  0.000546 -0.011566  0.018121 -0.029470 -0.008458  0.006416  0.050807 -0.014958  0.006174  0.026088 -0.030801  0.048051  0.114089 -0.040818 -0.011478  0.005393 -0.003589  0.025162 -0.059140  0.013761 -0.010407  0.038699  0.051454  0.035408  0.035042 -0.017040  0.026373 -0.014498 -0.050023  0.003218  0.054131  0.039731 -0.039132 

0.00.056.215 I llama_perf_context_print:        load time =      50.43 ms
0.00.056.217 I llama_perf_context_print: prompt eval time =       4.32 ms /     9 tokens (    0.48 ms per token,  2081.41 tokens per second)
0.00.056.218 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.218 I llama_perf_context_print:       total time =       5.50 ms /    10 tokens
0.00.056.219 I llama_perf_context_print:    graphs reused =          0

real	0m0.071s
user	0m0.081s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 6313 (c97dc0939) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.253 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.146 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.178 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.180 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.180 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.181 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.183 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.184 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.184 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.185 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.185 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.195 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.195 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.197 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.209 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.210 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.211 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.212 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.999 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.014 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.014 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.015 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.015 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.016 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.016 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.017 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.017 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.017 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.018 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.018 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.020 I llama_model_loader: - type  f32:  124 tensors
0.00.008.020 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.022 I print_info: file format = GGUF V3 (latest)
0.00.008.023 I print_info: file type   = Q8_0
0.00.008.025 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.627 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.647 I load: printing all EOG tokens:
0.00.022.647 I load:   - 102 ('[SEP]')
0.00.022.709 I load: special tokens cache size = 5
0.00.025.348 I load: token to piece cache size = 0.2032 MB
0.00.025.376 I print_info: arch             = bert
0.00.025.376 I print_info: vocab_only       = 0
0.00.025.377 I print_info: n_ctx_train      = 512
0.00.025.377 I print_info: n_embd           = 384
0.00.025.377 I print_info: n_layer          = 12
0.00.025.393 I print_info: n_head           = 12
0.00.025.395 I print_info: n_head_kv        = 12
0.00.025.395 I print_info: n_rot            = 32
0.00.025.395 I print_info: n_swa            = 0
0.00.025.396 I print_info: is_swa_any       = 0
0.00.025.396 I print_info: n_embd_head_k    = 32
0.00.025.397 I print_info: n_embd_head_v    = 32
0.00.025.398 I print_info: n_gqa            = 1
0.00.025.399 I print_info: n_embd_k_gqa     = 384
0.00.025.401 I print_info: n_embd_v_gqa     = 384
0.00.025.402 I print_info: f_norm_eps       = 1.0e-12
0.00.025.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.403 I print_info: f_logit_scale    = 0.0e+00
0.00.025.403 I print_info: f_attn_scale     = 0.0e+00
0.00.025.405 I print_info: n_ff             = 1536
0.00.025.405 I print_info: n_expert         = 0
0.00.025.405 I print_info: n_expert_used    = 0
0.00.025.405 I print_info: causal attn      = 0
0.00.025.406 I print_info: pooling type     = 2
0.00.025.406 I print_info: rope type        = 2
0.00.025.407 I print_info: rope scaling     = linear
0.00.025.408 I print_info: freq_base_train  = 10000.0
0.00.025.409 I print_info: freq_scale_train = 1
0.00.025.409 I print_info: n_ctx_orig_yarn  = 512
0.00.025.410 I print_info: rope_finetuned   = unknown
0.00.025.410 I print_info: n_cls_out        = 1
0.00.025.411 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.411 I print_info: model type       = 33M
0.00.025.412 I print_info: model params     = 33.21 M
0.00.025.413 I print_info: general.name     = Bge Small
0.00.025.415 I print_info: vocab type       = WPM
0.00.025.415 I print_info: n_vocab          = 30522
0.00.025.416 I print_info: n_merges         = 0
0.00.025.417 I print_info: BOS token        = 101 '[CLS]'
0.00.025.417 I print_info: EOS token        = 102 '[SEP]'
0.00.025.417 I print_info: UNK token        = 100 '[UNK]'
0.00.025.418 I print_info: SEP token        = 102 '[SEP]'
0.00.025.418 I print_info: PAD token        = 0 '[PAD]'
0.00.025.418 I print_info: MASK token       = 103 '[MASK]'
0.00.025.419 I print_info: LF token         = 0 '[PAD]'
0.00.025.420 I print_info: EOG token        = 102 '[SEP]'
0.00.025.420 I print_info: max token length = 21
0.00.025.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.425 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.028.447 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.036.598 I llama_context: constructing llama_context
0.00.036.613 I llama_context: n_seq_max     = 1
0.00.036.615 I llama_context: n_ctx         = 512
0.00.036.616 I llama_context: n_ctx_per_seq = 512
0.00.036.616 I llama_context: n_batch       = 2048
0.00.036.616 I llama_context: n_ubatch      = 2048
0.00.036.617 I llama_context: causal_attn   = 0
0.00.036.617 I llama_context: flash_attn    = 0
0.00.036.617 I llama_context: kv_unified    = true
0.00.036.620 I llama_context: freq_base     = 10000.0
0.00.036.621 I llama_context: freq_scale    = 1
0.00.036.643 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.039.223 I llama_context:        CPU compute buffer size =    16.76 MiB
0.00.039.237 I llama_context: graph nodes  = 431
0.00.039.237 I llama_context: graph splits = 1
0.00.039.247 I common_init_from_params: added [SEP] logit bias = -inf
0.00.039.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.486 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.198 I 
0.00.042.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.043.069 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044309 -0.019813  0.008987 -0.002318  0.002744 -0.037663  0.109016  0.042487  0.092250 -0.015800  0.006074 -0.036222 -0.018614  0.014119  0.016507  0.014268 -0.013903  0.012143 -0.084251 -0.007450  0.092151 -0.017193 -0.061986 -0.024795  0.027753  0.076802  0.027215 -0.014948  0.017357 -0.034472 -0.037432 -0.017833  0.069079 -0.010325 -0.023972  0.072211 -0.045754  0.010995 -0.051178  0.050941  0.032903 -0.013014  0.022063  0.050761  0.009339  0.005511 -0.027706  0.008560 -0.018463 -0.053808 -0.046956  0.028264 -0.035932  0.053317 -0.067952  0.044532  0.029434  0.046684  0.073729 -0.042843  0.075785  0.037704 -0.182889  0.082176  0.043374 -0.066207 -0.060013 -0.016450  0.006101  0.005384  0.017625 -0.027043  0.065870  0.111931  0.034651 -0.067272  0.026672 -0.067012 -0.034935 -0.034175  0.032976  0.014839 -0.003955 -0.037311 -0.051911  0.053574 -0.002806 -0.037171  0.063191  0.028089 -0.040931 -0.028218 -0.040149  0.037414  0.007350 -0.015244 -0.035830  0.018382  0.030854  0.346060 -0.044347  0.056610  0.016046 -0.021402 -0.063163 -0.000238 -0.038651 -0.029531 -0.009044 -0.018888  0.001442 -0.003933  0.004089  0.017774 -0.009813  0.024759  0.048706 -0.000926  0.051444 -0.042137 -0.031371  0.023445  0.030490 -0.023213 -0.044751 -0.078849  0.113149  0.046419  0.027211 -0.041235  0.068011 -0.022332  0.010285 -0.034104 -0.016392  0.044717  0.022267  0.051580  0.007875  0.007137  0.010340 -0.075651 -0.064666 -0.025816 -0.040592 -0.023430  0.027537  0.005944  0.026114  0.052511 -0.037576  0.058334  0.002275  0.032697 -0.020834 -0.020148  0.040773 -0.059564  0.019621  0.042367  0.042937  0.040416 -0.021675  0.028270 -0.022553  0.007295 -0.040706  0.001114  0.023696  0.002872  0.043937 -0.023263  0.042295  0.065726  0.056357  0.039440  0.000719  0.047757  0.045261 -0.009076  0.059687 -0.072864 -0.011329  0.033325  0.023119  0.015303 -0.034315  0.000838 -0.015481 -0.018257  0.048319  0.109876  0.029452  0.031529 -0.011428 -0.057388  0.005715  0.005023 -0.012576 -0.052464 -0.002372 -0.017542 -0.020560 -0.041087  0.010048 -0.058480  0.050125  0.051521 -0.011563 -0.040135 -0.015976 -0.025924 -0.015565  0.005270  0.007640 -0.026903  0.017275  0.030122  0.001335  0.023933 -0.021360 -0.096725 -0.050567 -0.277131 -0.013794 -0.062016 -0.027825  0.016459 -0.009972 -0.017447  0.034492  0.049046 -0.016776  0.015157 -0.024093  0.050116 -0.005866  0.000129 -0.060594 -0.068300 -0.059891 -0.036374  0.043206 -0.055854  0.014791 -0.000393 -0.059429 -0.010993  0.010663  0.151079  0.125948 -0.012241  0.042606 -0.025239  0.014574 -0.001044 -0.149364  0.042782  0.005868 -0.037142 -0.028414 -0.018658 -0.034381  0.010279  0.034891 -0.049881 -0.052409 -0.016558 -0.024857  0.048542  0.050580 -0.017946 -0.056830  0.023791 -0.005051  0.012162  0.038486  0.007439 -0.008891 -0.105778 -0.027701 -0.097364  0.024572 -0.010452  0.092140  0.056021  0.004855  0.027633  0.000979 -0.051141 -0.039169 -0.013367 -0.046267 -0.014997  0.002815 -0.043686 -0.077609  0.065870 -0.006576 -0.000944 -0.015243  0.070498  0.024867 -0.036006  0.007649  0.001430 -0.032574  0.016920  0.037860  0.001200 -0.051893  0.020924 -0.038208  0.000215  0.012031  0.020516 -0.057629  0.005329 -0.049618 -0.268377  0.038973 -0.066689  0.036817 -0.010660  0.043404 -0.016255  0.050213 -0.071589  0.012991  0.024491 -0.007311  0.083345  0.029311 -0.021896  0.042092 -0.003317 -0.074649 -0.015555  0.020095  0.002169  0.023819  0.196763 -0.044113 -0.024984 -0.005259 -0.018664  0.073677  0.001786 -0.031344 -0.036107 -0.044601  0.000309 -0.011383  0.019455 -0.026524 -0.009676  0.005173  0.049320 -0.014603  0.006682  0.027257 -0.031550  0.048110  0.112226 -0.040986 -0.012854  0.003856 -0.003465  0.026360 -0.060848  0.015305 -0.010313  0.038271  0.049728  0.034553  0.036575 -0.017438  0.026131 -0.015650 -0.050367  0.004205  0.054641  0.040015 -0.039113 

0.00.045.729 I llama_perf_context_print:        load time =      41.89 ms
0.00.045.732 I llama_perf_context_print: prompt eval time =       2.38 ms /     9 tokens (    0.26 ms per token,  3789.47 tokens per second)
0.00.045.733 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.734 I llama_perf_context_print:       total time =       3.55 ms /    10 tokens
0.00.045.734 I llama_perf_context_print:    graphs reused =          0

real	0m0.059s
user	0m0.138s
sys	0m0.026s
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
0.00.000.417 I build: 6313 (c97dc0939) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.432 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.206 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.287 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.288 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.289 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.290 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.293 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.293 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.294 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.294 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.295 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.305 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.305 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.306 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.306 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.307 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.308 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.592 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.971 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.383 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.401 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.401 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.402 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.402 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.403 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.403 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.404 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.404 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.405 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.405 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.408 I llama_model_loader: - type  f32:   40 tensors
0.00.019.408 I llama_model_loader: - type  f16:   26 tensors
0.00.019.411 I print_info: file format = GGUF V3 (latest)
0.00.019.411 I print_info: file type   = F16
0.00.019.414 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.606 W load: empty token at index 5
0.00.036.850 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.767 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.785 I load: printing all EOG tokens:
0.00.058.785 I load:   - 2 ('</s>')
0.00.058.885 I load: special tokens cache size = 5
0.00.349.884 I load: token to piece cache size = 1.5060 MB
0.00.349.909 I print_info: arch             = jina-bert-v2
0.00.349.910 I print_info: vocab_only       = 0
0.00.349.910 I print_info: n_ctx_train      = 8192
0.00.349.910 I print_info: n_embd           = 384
0.00.349.911 I print_info: n_layer          = 4
0.00.349.926 I print_info: n_head           = 12
0.00.349.928 I print_info: n_head_kv        = 12
0.00.349.928 I print_info: n_rot            = 32
0.00.349.928 I print_info: n_swa            = 0
0.00.349.929 I print_info: is_swa_any       = 0
0.00.349.929 I print_info: n_embd_head_k    = 32
0.00.349.930 I print_info: n_embd_head_v    = 32
0.00.349.931 I print_info: n_gqa            = 1
0.00.349.932 I print_info: n_embd_k_gqa     = 384
0.00.349.933 I print_info: n_embd_v_gqa     = 384
0.00.349.934 I print_info: f_norm_eps       = 1.0e-12
0.00.349.935 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.935 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.936 I print_info: f_max_alibi_bias = 8.0e+00
0.00.349.936 I print_info: f_logit_scale    = 0.0e+00
0.00.349.936 I print_info: f_attn_scale     = 0.0e+00
0.00.349.937 I print_info: n_ff             = 1536
0.00.349.937 I print_info: n_expert         = 0
0.00.349.937 I print_info: n_expert_used    = 0
0.00.349.937 I print_info: causal attn      = 0
0.00.349.938 I print_info: pooling type     = -1
0.00.349.938 I print_info: rope type        = -1
0.00.349.938 I print_info: rope scaling     = linear
0.00.349.939 I print_info: freq_base_train  = 10000.0
0.00.349.940 I print_info: freq_scale_train = 1
0.00.349.940 I print_info: n_ctx_orig_yarn  = 8192
0.00.349.940 I print_info: rope_finetuned   = unknown
0.00.349.941 I print_info: model type       = 33M
0.00.349.942 I print_info: model params     = 32.90 M
0.00.349.942 I print_info: general.name     = Jina Bert Implementation
0.00.349.944 I print_info: vocab type       = BPE
0.00.349.945 I print_info: n_vocab          = 61056
0.00.349.946 I print_info: n_merges         = 39382
0.00.349.946 I print_info: BOS token        = 0 '<s>'
0.00.349.946 I print_info: EOS token        = 2 '</s>'
0.00.349.947 I print_info: UNK token        = 3 '<unk>'
0.00.349.947 I print_info: SEP token        = 2 '</s>'
0.00.349.947 I print_info: PAD token        = 1 '<pad>'
0.00.349.947 I print_info: MASK token       = 4 '<mask>'
0.00.349.948 I print_info: EOG token        = 2 '</s>'
0.00.349.948 I print_info: max token length = 45
0.00.349.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.830 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.354.853 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.360.625 I llama_context: constructing llama_context
0.00.360.645 I llama_context: n_seq_max     = 1
0.00.360.645 I llama_context: n_ctx         = 8192
0.00.360.645 I llama_context: n_ctx_per_seq = 8192
0.00.360.645 I llama_context: n_batch       = 2048
0.00.360.646 I llama_context: n_ubatch      = 2048
0.00.360.646 I llama_context: causal_attn   = 0
0.00.360.646 I llama_context: flash_attn    = 0
0.00.360.646 I llama_context: kv_unified    = true
0.00.360.648 I llama_context: freq_base     = 10000.0
0.00.360.649 I llama_context: freq_scale    = 1
0.00.360.672 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.361.819 I llama_context:        CPU compute buffer size =   223.02 MiB
0.00.361.821 I llama_context: graph nodes  = 148
0.00.361.822 I llama_context: graph splits = 1
0.00.361.832 I common_init_from_params: added </s> logit bias = -inf
0.00.362.321 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.362.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.224 I 
0.00.367.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.472 I main: prompt 0: 'what is panda?	hi'
0.00.367.485 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.489 I main: prompt 1: 'what is panda?	it's a bear'
0.00.367.489 I main: number of tokens in prompt = 13
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


0.00.367.492 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.493 I main: number of tokens in prompt = 40
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


0.00.367.563 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.375.870 I llama_perf_context_print:        load time =     366.73 ms
0.00.375.872 I llama_perf_context_print: prompt eval time =       8.16 ms /    62 tokens (    0.13 ms per token,  7600.83 tokens per second)
0.00.375.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.873 I llama_perf_context_print:       total time =       8.67 ms /    63 tokens
0.00.375.873 I llama_perf_context_print:    graphs reused =          0

real	0m0.396s
user	0m0.412s
sys	0m0.035s
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
0.00.000.308 I build: 6313 (c97dc0939) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.010.873 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.931 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.932 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.932 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.826 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.003 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.549 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.572 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.573 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.573 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.577 I llama_model_loader: - type  f32:  194 tensors
0.00.021.578 I llama_model_loader: - type  f16:   98 tensors
0.00.021.580 I print_info: file format = GGUF V3 (latest)
0.00.021.581 I print_info: file type   = all F32 (guessed)
0.00.021.584 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.059.006 I load: printing all EOG tokens:
0.00.059.023 I load:   - 0 ('<|endoftext|>')
0.00.059.117 I load: special tokens cache size = 25
0.00.070.788 I load: token to piece cache size = 0.2984 MB
0.00.070.817 I print_info: arch             = gptneox
0.00.070.817 I print_info: vocab_only       = 0
0.00.070.818 I print_info: n_ctx_train      = 2048
0.00.070.818 I print_info: n_embd           = 2048
0.00.070.818 I print_info: n_layer          = 24
0.00.070.835 I print_info: n_head           = 16
0.00.070.837 I print_info: n_head_kv        = 16
0.00.070.837 I print_info: n_rot            = 32
0.00.070.837 I print_info: n_swa            = 0
0.00.070.838 I print_info: is_swa_any       = 0
0.00.070.839 I print_info: n_embd_head_k    = 128
0.00.070.839 I print_info: n_embd_head_v    = 128
0.00.070.840 I print_info: n_gqa            = 1
0.00.070.842 I print_info: n_embd_k_gqa     = 2048
0.00.070.844 I print_info: n_embd_v_gqa     = 2048
0.00.070.845 I print_info: f_norm_eps       = 1.0e-05
0.00.070.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.846 I print_info: f_logit_scale    = 0.0e+00
0.00.070.847 I print_info: f_attn_scale     = 0.0e+00
0.00.070.847 I print_info: n_ff             = 8192
0.00.070.847 I print_info: n_expert         = 0
0.00.070.848 I print_info: n_expert_used    = 0
0.00.070.848 I print_info: causal attn      = 1
0.00.070.848 I print_info: pooling type     = 0
0.00.070.848 I print_info: rope type        = 2
0.00.070.848 I print_info: rope scaling     = linear
0.00.070.850 I print_info: freq_base_train  = 10000.0
0.00.070.850 I print_info: freq_scale_train = 1
0.00.070.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.851 I print_info: rope_finetuned   = unknown
0.00.070.851 I print_info: model type       = 1.4B
0.00.070.852 I print_info: model params     = 1.41 B
0.00.070.852 I print_info: general.name     = 1.4B
0.00.070.854 I print_info: vocab type       = BPE
0.00.070.855 I print_info: n_vocab          = 50304
0.00.070.856 I print_info: n_merges         = 50009
0.00.070.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.856 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.857 I print_info: LF token         = 187 'Ċ'
0.00.070.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.857 I print_info: max token length = 1024
0.00.070.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.191 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.222.213 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.067.244 I llama_context: constructing llama_context
0.01.067.264 I llama_context: n_seq_max     = 1
0.01.067.264 I llama_context: n_ctx         = 2048
0.01.067.264 I llama_context: n_ctx_per_seq = 2048
0.01.067.265 I llama_context: n_batch       = 2048
0.01.067.265 I llama_context: n_ubatch      = 512
0.01.067.266 I llama_context: causal_attn   = 1
0.01.067.266 I llama_context: flash_attn    = 0
0.01.067.266 I llama_context: kv_unified    = false
0.01.067.271 I llama_context: freq_base     = 10000.0
0.01.067.272 I llama_context: freq_scale    = 1
0.01.067.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.067.878 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.185.072 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.187.349 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.187.362 I llama_context: graph nodes  = 943
0.01.187.363 I llama_context: graph splits = 1
0.01.187.380 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.187.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.187.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.294.921 I main: llama threadpool init, n_threads = 4
0.01.294.943 I 
0.01.295.017 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.295.032 I 
0.01.295.143 I sampler seed: 1234
0.01.295.167 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.295.172 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.295.173 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.295.173 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.325.556 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28640.58 tokens per second)
0.05.325.561 I llama_perf_context_print:        load time =    1293.22 ms
0.05.325.563 I llama_perf_context_print: prompt eval time =     110.63 ms /     7 tokens (   15.80 ms per token,    63.28 tokens per second)
0.05.325.564 I llama_perf_context_print:        eval time =    3907.72 ms /    63 runs   (   62.03 ms per token,    16.12 tokens per second)
0.05.325.565 I llama_perf_context_print:       total time =    4031.77 ms /    70 tokens
0.05.325.565 I llama_perf_context_print:    graphs reused =         60

real	0m5.442s
user	0m16.922s
sys	0m0.849s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6313 (c97dc0939) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.700 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.752 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.752 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.753 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.572 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.730 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.267 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.286 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.287 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.287 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.290 I llama_model_loader: - type  f32:  194 tensors
0.00.021.291 I llama_model_loader: - type  f16:   98 tensors
0.00.021.293 I print_info: file format = GGUF V3 (latest)
0.00.021.294 I print_info: file type   = all F32 (guessed)
0.00.021.296 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.437 I load: printing all EOG tokens:
0.00.057.457 I load:   - 0 ('<|endoftext|>')
0.00.057.540 I load: special tokens cache size = 25
0.00.069.169 I load: token to piece cache size = 0.2984 MB
0.00.069.195 I print_info: arch             = gptneox
0.00.069.195 I print_info: vocab_only       = 0
0.00.069.196 I print_info: n_ctx_train      = 2048
0.00.069.196 I print_info: n_embd           = 2048
0.00.069.196 I print_info: n_layer          = 24
0.00.069.214 I print_info: n_head           = 16
0.00.069.216 I print_info: n_head_kv        = 16
0.00.069.216 I print_info: n_rot            = 32
0.00.069.216 I print_info: n_swa            = 0
0.00.069.217 I print_info: is_swa_any       = 0
0.00.069.218 I print_info: n_embd_head_k    = 128
0.00.069.218 I print_info: n_embd_head_v    = 128
0.00.069.219 I print_info: n_gqa            = 1
0.00.069.221 I print_info: n_embd_k_gqa     = 2048
0.00.069.222 I print_info: n_embd_v_gqa     = 2048
0.00.069.223 I print_info: f_norm_eps       = 1.0e-05
0.00.069.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.225 I print_info: f_logit_scale    = 0.0e+00
0.00.069.225 I print_info: f_attn_scale     = 0.0e+00
0.00.069.226 I print_info: n_ff             = 8192
0.00.069.226 I print_info: n_expert         = 0
0.00.069.227 I print_info: n_expert_used    = 0
0.00.069.227 I print_info: causal attn      = 1
0.00.069.227 I print_info: pooling type     = 0
0.00.069.228 I print_info: rope type        = 2
0.00.069.228 I print_info: rope scaling     = linear
0.00.069.229 I print_info: freq_base_train  = 10000.0
0.00.069.230 I print_info: freq_scale_train = 1
0.00.069.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.230 I print_info: rope_finetuned   = unknown
0.00.069.231 I print_info: model type       = 1.4B
0.00.069.231 I print_info: model params     = 1.41 B
0.00.069.232 I print_info: general.name     = 1.4B
0.00.069.234 I print_info: vocab type       = BPE
0.00.069.235 I print_info: n_vocab          = 50304
0.00.069.236 I print_info: n_merges         = 50009
0.00.069.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.237 I print_info: LF token         = 187 'Ċ'
0.00.069.238 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.238 I print_info: max token length = 1024
0.00.069.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.228.319 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.228.341 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.042.068 I llama_context: constructing llama_context
0.01.042.084 I llama_context: n_seq_max     = 1
0.01.042.084 I llama_context: n_ctx         = 128
0.01.042.085 I llama_context: n_ctx_per_seq = 128
0.01.042.085 I llama_context: n_batch       = 128
0.01.042.085 I llama_context: n_ubatch      = 128
0.01.042.085 I llama_context: causal_attn   = 1
0.01.042.086 I llama_context: flash_attn    = 0
0.01.042.086 I llama_context: kv_unified    = false
0.01.042.091 I llama_context: freq_base     = 10000.0
0.01.042.092 I llama_context: freq_scale    = 1
0.01.042.093 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.042.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.042.567 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.01.046.738 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.049.687 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.049.701 I llama_context: graph nodes  = 943
0.01.049.701 I llama_context: graph splits = 1
0.01.049.716 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.050.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.050.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.122.484 I 
0.01.122.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.122.610 I perplexity: tokenizing the input ..
0.01.129.225 I perplexity: tokenization took 6.611 ms
0.01.129.265 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.261.597 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.264.956 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.265.024 I llama_perf_context_print:        load time =    1122.10 ms
0.02.265.040 I llama_perf_context_print: prompt eval time =    1130.52 ms /   128 tokens (    8.83 ms per token,   113.22 tokens per second)
0.02.265.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.265.042 I llama_perf_context_print:       total time =    1142.57 ms /   129 tokens
0.02.265.043 I llama_perf_context_print:    graphs reused =          0

real	0m2.371s
user	0m5.293s
sys	0m0.697s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 6313 (c97dc0939) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.571 I main: llama backend init
0.00.000.588 I main: load the model and apply lora adapter, if any
0.00.010.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.572 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.344 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.363 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.364 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.364 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.365 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.365 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.368 I llama_model_loader: - type  f32:  194 tensors
0.00.021.368 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.371 I print_info: file format = GGUF V3 (latest)
0.00.021.371 I print_info: file type   = Q8_0
0.00.021.373 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.577 I load: printing all EOG tokens:
0.00.058.595 I load:   - 0 ('<|endoftext|>')
0.00.058.681 I load: special tokens cache size = 25
0.00.070.344 I load: token to piece cache size = 0.2984 MB
0.00.070.372 I print_info: arch             = gptneox
0.00.070.373 I print_info: vocab_only       = 0
0.00.070.373 I print_info: n_ctx_train      = 2048
0.00.070.373 I print_info: n_embd           = 2048
0.00.070.374 I print_info: n_layer          = 24
0.00.070.388 I print_info: n_head           = 16
0.00.070.390 I print_info: n_head_kv        = 16
0.00.070.390 I print_info: n_rot            = 32
0.00.070.391 I print_info: n_swa            = 0
0.00.070.392 I print_info: is_swa_any       = 0
0.00.070.392 I print_info: n_embd_head_k    = 128
0.00.070.392 I print_info: n_embd_head_v    = 128
0.00.070.394 I print_info: n_gqa            = 1
0.00.070.395 I print_info: n_embd_k_gqa     = 2048
0.00.070.396 I print_info: n_embd_v_gqa     = 2048
0.00.070.398 I print_info: f_norm_eps       = 1.0e-05
0.00.070.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.399 I print_info: f_logit_scale    = 0.0e+00
0.00.070.399 I print_info: f_attn_scale     = 0.0e+00
0.00.070.400 I print_info: n_ff             = 8192
0.00.070.400 I print_info: n_expert         = 0
0.00.070.401 I print_info: n_expert_used    = 0
0.00.070.401 I print_info: causal attn      = 1
0.00.070.401 I print_info: pooling type     = 0
0.00.070.401 I print_info: rope type        = 2
0.00.070.401 I print_info: rope scaling     = linear
0.00.070.403 I print_info: freq_base_train  = 10000.0
0.00.070.403 I print_info: freq_scale_train = 1
0.00.070.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.404 I print_info: rope_finetuned   = unknown
0.00.070.404 I print_info: model type       = 1.4B
0.00.070.405 I print_info: model params     = 1.41 B
0.00.070.405 I print_info: general.name     = 1.4B
0.00.070.407 I print_info: vocab type       = BPE
0.00.070.408 I print_info: n_vocab          = 50304
0.00.070.408 I print_info: n_merges         = 50009
0.00.070.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.409 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.409 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.410 I print_info: LF token         = 187 'Ċ'
0.00.070.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.410 I print_info: max token length = 1024
0.00.070.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.027 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.050 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.784 I llama_context: constructing llama_context
0.00.323.844 I llama_context: n_seq_max     = 1
0.00.323.876 I llama_context: n_ctx         = 2048
0.00.323.893 I llama_context: n_ctx_per_seq = 2048
0.00.323.924 I llama_context: n_batch       = 2048
0.00.323.940 I llama_context: n_ubatch      = 512
0.00.323.959 I llama_context: causal_attn   = 1
0.00.323.975 I llama_context: flash_attn    = 0
0.00.323.993 I llama_context: kv_unified    = false
0.00.324.016 I llama_context: freq_base     = 10000.0
0.00.324.032 I llama_context: freq_scale    = 1
0.00.324.091 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.749 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.397.073 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.398 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.400.411 I llama_context: graph nodes  = 943
0.00.400.412 I llama_context: graph splits = 1
0.00.400.432 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.323 I main: llama threadpool init, n_threads = 4
0.00.486.346 I 
0.00.486.444 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.486.457 I 
0.00.486.575 I sampler seed: 1234
0.00.486.596 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.600 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.601 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.486.602 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.759.920 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29134.18 tokens per second)
0.02.759.926 I llama_perf_context_print:        load time =     484.53 ms
0.02.759.927 I llama_perf_context_print: prompt eval time =      55.69 ms /     7 tokens (    7.96 ms per token,   125.70 tokens per second)
0.02.759.929 I llama_perf_context_print:        eval time =    2205.08 ms /    63 runs   (   35.00 ms per token,    28.57 tokens per second)
0.02.759.930 I llama_perf_context_print:       total time =    2274.79 ms /    70 tokens
0.02.759.930 I llama_perf_context_print:    graphs reused =         60

real	0m2.830s
user	0m10.097s
sys	0m0.811s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6313 (c97dc0939) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.889 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.467 I llama_model_loader: - type  f32:  194 tensors
0.00.021.468 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.470 I print_info: file format = GGUF V3 (latest)
0.00.021.471 I print_info: file type   = Q8_0
0.00.021.473 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.114 I load: printing all EOG tokens:
0.00.059.132 I load:   - 0 ('<|endoftext|>')
0.00.059.232 I load: special tokens cache size = 25
0.00.070.924 I load: token to piece cache size = 0.2984 MB
0.00.070.955 I print_info: arch             = gptneox
0.00.070.955 I print_info: vocab_only       = 0
0.00.070.955 I print_info: n_ctx_train      = 2048
0.00.070.956 I print_info: n_embd           = 2048
0.00.070.956 I print_info: n_layer          = 24
0.00.070.973 I print_info: n_head           = 16
0.00.070.974 I print_info: n_head_kv        = 16
0.00.070.975 I print_info: n_rot            = 32
0.00.070.975 I print_info: n_swa            = 0
0.00.070.976 I print_info: is_swa_any       = 0
0.00.070.976 I print_info: n_embd_head_k    = 128
0.00.070.977 I print_info: n_embd_head_v    = 128
0.00.070.978 I print_info: n_gqa            = 1
0.00.070.980 I print_info: n_embd_k_gqa     = 2048
0.00.070.982 I print_info: n_embd_v_gqa     = 2048
0.00.070.984 I print_info: f_norm_eps       = 1.0e-05
0.00.070.984 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.984 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.986 I print_info: f_logit_scale    = 0.0e+00
0.00.070.986 I print_info: f_attn_scale     = 0.0e+00
0.00.070.987 I print_info: n_ff             = 8192
0.00.070.988 I print_info: n_expert         = 0
0.00.070.988 I print_info: n_expert_used    = 0
0.00.070.988 I print_info: causal attn      = 1
0.00.070.989 I print_info: pooling type     = 0
0.00.070.989 I print_info: rope type        = 2
0.00.070.989 I print_info: rope scaling     = linear
0.00.070.990 I print_info: freq_base_train  = 10000.0
0.00.070.991 I print_info: freq_scale_train = 1
0.00.070.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.992 I print_info: rope_finetuned   = unknown
0.00.070.993 I print_info: model type       = 1.4B
0.00.070.995 I print_info: model params     = 1.41 B
0.00.070.995 I print_info: general.name     = 1.4B
0.00.070.997 I print_info: vocab type       = BPE
0.00.070.999 I print_info: n_vocab          = 50304
0.00.070.999 I print_info: n_merges         = 50009
0.00.070.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.002 I print_info: LF token         = 187 'Ċ'
0.00.071.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.003 I print_info: max token length = 1024
0.00.071.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.255 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.277 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.132 I llama_context: constructing llama_context
0.00.324.148 I llama_context: n_seq_max     = 1
0.00.324.149 I llama_context: n_ctx         = 128
0.00.324.149 I llama_context: n_ctx_per_seq = 128
0.00.324.149 I llama_context: n_batch       = 128
0.00.324.150 I llama_context: n_ubatch      = 128
0.00.324.150 I llama_context: causal_attn   = 1
0.00.324.150 I llama_context: flash_attn    = 0
0.00.324.151 I llama_context: kv_unified    = false
0.00.324.156 I llama_context: freq_base     = 10000.0
0.00.324.157 I llama_context: freq_scale    = 1
0.00.324.157 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.324.195 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.657 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.329.098 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.332.127 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.332.141 I llama_context: graph nodes  = 943
0.00.332.141 I llama_context: graph splits = 1
0.00.332.155 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.332.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.547 I 
0.00.390.643 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.668 I perplexity: tokenizing the input ..
0.00.397.323 I perplexity: tokenization took 6.652 ms
0.00.397.360 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.851.686 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.854.856 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.854.934 I llama_perf_context_print:        load time =     390.16 ms
0.00.854.936 I llama_perf_context_print: prompt eval time =     452.38 ms /   128 tokens (    3.53 ms per token,   282.95 tokens per second)
0.00.854.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.854.937 I llama_perf_context_print:       total time =     464.41 ms /   129 tokens
0.00.854.938 I llama_perf_context_print:    graphs reused =          0

real	0m0.923s
user	0m2.805s
sys	0m0.737s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 6313 (c97dc0939) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.010.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.776 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.797 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.797 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.798 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.281 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.285 I llama_model_loader: - type  f32:  194 tensors
0.00.021.285 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.288 I print_info: file format = GGUF V3 (latest)
0.00.021.288 I print_info: file type   = Q4_0
0.00.021.291 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.499 I load: printing all EOG tokens:
0.00.058.514 I load:   - 0 ('<|endoftext|>')
0.00.058.597 I load: special tokens cache size = 25
0.00.070.247 I load: token to piece cache size = 0.2984 MB
0.00.070.275 I print_info: arch             = gptneox
0.00.070.276 I print_info: vocab_only       = 0
0.00.070.276 I print_info: n_ctx_train      = 2048
0.00.070.276 I print_info: n_embd           = 2048
0.00.070.276 I print_info: n_layer          = 24
0.00.070.292 I print_info: n_head           = 16
0.00.070.293 I print_info: n_head_kv        = 16
0.00.070.294 I print_info: n_rot            = 32
0.00.070.294 I print_info: n_swa            = 0
0.00.070.295 I print_info: is_swa_any       = 0
0.00.070.295 I print_info: n_embd_head_k    = 128
0.00.070.295 I print_info: n_embd_head_v    = 128
0.00.070.297 I print_info: n_gqa            = 1
0.00.070.299 I print_info: n_embd_k_gqa     = 2048
0.00.070.300 I print_info: n_embd_v_gqa     = 2048
0.00.070.301 I print_info: f_norm_eps       = 1.0e-05
0.00.070.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.303 I print_info: f_logit_scale    = 0.0e+00
0.00.070.303 I print_info: f_attn_scale     = 0.0e+00
0.00.070.304 I print_info: n_ff             = 8192
0.00.070.304 I print_info: n_expert         = 0
0.00.070.304 I print_info: n_expert_used    = 0
0.00.070.305 I print_info: causal attn      = 1
0.00.070.305 I print_info: pooling type     = 0
0.00.070.305 I print_info: rope type        = 2
0.00.070.305 I print_info: rope scaling     = linear
0.00.070.307 I print_info: freq_base_train  = 10000.0
0.00.070.307 I print_info: freq_scale_train = 1
0.00.070.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.308 I print_info: rope_finetuned   = unknown
0.00.070.308 I print_info: model type       = 1.4B
0.00.070.309 I print_info: model params     = 1.41 B
0.00.070.309 I print_info: general.name     = 1.4B
0.00.070.311 I print_info: vocab type       = BPE
0.00.070.312 I print_info: n_vocab          = 50304
0.00.070.313 I print_info: n_merges         = 50009
0.00.070.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.314 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.314 I print_info: LF token         = 187 'Ċ'
0.00.070.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.315 I print_info: max token length = 1024
0.00.070.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.563 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.578 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.544 I llama_context: constructing llama_context
0.00.233.575 I llama_context: n_seq_max     = 1
0.00.233.581 I llama_context: n_ctx         = 2048
0.00.233.588 I llama_context: n_ctx_per_seq = 2048
0.00.233.595 I llama_context: n_batch       = 2048
0.00.233.601 I llama_context: n_ubatch      = 512
0.00.233.607 I llama_context: causal_attn   = 1
0.00.233.615 I llama_context: flash_attn    = 0
0.00.233.621 I llama_context: kv_unified    = false
0.00.233.632 I llama_context: freq_base     = 10000.0
0.00.233.653 I llama_context: freq_scale    = 1
0.00.233.702 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.089 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.307.802 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.847 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.861 I llama_context: graph nodes  = 943
0.00.310.861 I llama_context: graph splits = 1
0.00.310.879 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.745 I main: llama threadpool init, n_threads = 4
0.00.397.767 I 
0.00.397.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.846 I 
0.00.397.953 I sampler seed: 1234
0.00.397.987 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.990 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.991 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.991 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.905.657 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29719.55 tokens per second)
0.01.905.662 I llama_perf_context_print:        load time =     396.07 ms
0.01.905.663 I llama_perf_context_print: prompt eval time =      48.42 ms /     7 tokens (    6.92 ms per token,   144.57 tokens per second)
0.01.905.664 I llama_perf_context_print:        eval time =    1447.18 ms /    63 runs   (   22.97 ms per token,    43.53 tokens per second)
0.01.905.665 I llama_perf_context_print:       total time =    1509.05 ms /    70 tokens
0.01.905.665 I llama_perf_context_print:    graphs reused =         60

real	0m1.955s
user	0m6.866s
sys	0m0.542s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 6313 (c97dc0939) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.849 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.850 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.871 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.723 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.723 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.724 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.724 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.727 I llama_model_loader: - type  f32:  194 tensors
0.00.021.728 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.728 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.730 I print_info: file format = GGUF V3 (latest)
0.00.021.731 I print_info: file type   = Q4_0
0.00.021.734 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.545 I load: printing all EOG tokens:
0.00.057.565 I load:   - 0 ('<|endoftext|>')
0.00.057.695 I load: special tokens cache size = 25
0.00.069.258 I load: token to piece cache size = 0.2984 MB
0.00.069.285 I print_info: arch             = gptneox
0.00.069.286 I print_info: vocab_only       = 0
0.00.069.286 I print_info: n_ctx_train      = 2048
0.00.069.287 I print_info: n_embd           = 2048
0.00.069.287 I print_info: n_layer          = 24
0.00.069.303 I print_info: n_head           = 16
0.00.069.305 I print_info: n_head_kv        = 16
0.00.069.305 I print_info: n_rot            = 32
0.00.069.305 I print_info: n_swa            = 0
0.00.069.306 I print_info: is_swa_any       = 0
0.00.069.306 I print_info: n_embd_head_k    = 128
0.00.069.307 I print_info: n_embd_head_v    = 128
0.00.069.308 I print_info: n_gqa            = 1
0.00.069.309 I print_info: n_embd_k_gqa     = 2048
0.00.069.311 I print_info: n_embd_v_gqa     = 2048
0.00.069.312 I print_info: f_norm_eps       = 1.0e-05
0.00.069.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.313 I print_info: f_logit_scale    = 0.0e+00
0.00.069.313 I print_info: f_attn_scale     = 0.0e+00
0.00.069.314 I print_info: n_ff             = 8192
0.00.069.314 I print_info: n_expert         = 0
0.00.069.315 I print_info: n_expert_used    = 0
0.00.069.315 I print_info: causal attn      = 1
0.00.069.315 I print_info: pooling type     = 0
0.00.069.316 I print_info: rope type        = 2
0.00.069.317 I print_info: rope scaling     = linear
0.00.069.318 I print_info: freq_base_train  = 10000.0
0.00.069.319 I print_info: freq_scale_train = 1
0.00.069.320 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.320 I print_info: rope_finetuned   = unknown
0.00.069.320 I print_info: model type       = 1.4B
0.00.069.321 I print_info: model params     = 1.41 B
0.00.069.322 I print_info: general.name     = 1.4B
0.00.069.324 I print_info: vocab type       = BPE
0.00.069.325 I print_info: n_vocab          = 50304
0.00.069.325 I print_info: n_merges         = 50009
0.00.069.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.327 I print_info: LF token         = 187 'Ċ'
0.00.069.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.328 I print_info: max token length = 1024
0.00.069.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.118 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.140 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.200 I llama_context: constructing llama_context
0.00.233.220 I llama_context: n_seq_max     = 1
0.00.233.220 I llama_context: n_ctx         = 128
0.00.233.220 I llama_context: n_ctx_per_seq = 128
0.00.233.220 I llama_context: n_batch       = 128
0.00.233.221 I llama_context: n_ubatch      = 128
0.00.233.221 I llama_context: causal_attn   = 1
0.00.233.221 I llama_context: flash_attn    = 0
0.00.233.222 I llama_context: kv_unified    = false
0.00.233.226 I llama_context: freq_base     = 10000.0
0.00.233.227 I llama_context: freq_scale    = 1
0.00.233.228 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.265 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.545 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.237.784 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.240.720 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.240.733 I llama_context: graph nodes  = 943
0.00.240.733 I llama_context: graph splits = 1
0.00.240.747 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.182 I 
0.00.291.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.304 I perplexity: tokenizing the input ..
0.00.297.922 I perplexity: tokenization took 6.614 ms
0.00.297.954 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.798.066 I perplexity: 0.50 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.801.117 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.801.178 I llama_perf_context_print:        load time =     290.81 ms
0.00.801.193 I llama_perf_context_print: prompt eval time =     498.27 ms /   128 tokens (    3.89 ms per token,   256.89 tokens per second)
0.00.801.194 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.195 I llama_perf_context_print:       total time =     510.02 ms /   129 tokens
0.00.801.195 I llama_perf_context_print:    graphs reused =          0

real	0m0.848s
user	0m2.818s
sys	0m0.460s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6313 (c97dc0939) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.010.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.636 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.332 I llama_model_loader: - type  f32:  194 tensors
0.00.021.332 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.335 I print_info: file format = GGUF V3 (latest)
0.00.021.335 I print_info: file type   = Q4_1
0.00.021.338 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.583 I load: printing all EOG tokens:
0.00.058.600 I load:   - 0 ('<|endoftext|>')
0.00.058.686 I load: special tokens cache size = 25
0.00.070.427 I load: token to piece cache size = 0.2984 MB
0.00.070.453 I print_info: arch             = gptneox
0.00.070.454 I print_info: vocab_only       = 0
0.00.070.454 I print_info: n_ctx_train      = 2048
0.00.070.454 I print_info: n_embd           = 2048
0.00.070.455 I print_info: n_layer          = 24
0.00.070.471 I print_info: n_head           = 16
0.00.070.473 I print_info: n_head_kv        = 16
0.00.070.473 I print_info: n_rot            = 32
0.00.070.473 I print_info: n_swa            = 0
0.00.070.474 I print_info: is_swa_any       = 0
0.00.070.474 I print_info: n_embd_head_k    = 128
0.00.070.474 I print_info: n_embd_head_v    = 128
0.00.070.476 I print_info: n_gqa            = 1
0.00.070.477 I print_info: n_embd_k_gqa     = 2048
0.00.070.478 I print_info: n_embd_v_gqa     = 2048
0.00.070.480 I print_info: f_norm_eps       = 1.0e-05
0.00.070.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.481 I print_info: f_logit_scale    = 0.0e+00
0.00.070.481 I print_info: f_attn_scale     = 0.0e+00
0.00.070.482 I print_info: n_ff             = 8192
0.00.070.482 I print_info: n_expert         = 0
0.00.070.483 I print_info: n_expert_used    = 0
0.00.070.483 I print_info: causal attn      = 1
0.00.070.483 I print_info: pooling type     = 0
0.00.070.483 I print_info: rope type        = 2
0.00.070.483 I print_info: rope scaling     = linear
0.00.070.485 I print_info: freq_base_train  = 10000.0
0.00.070.485 I print_info: freq_scale_train = 1
0.00.070.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.485 I print_info: rope_finetuned   = unknown
0.00.070.486 I print_info: model type       = 1.4B
0.00.070.487 I print_info: model params     = 1.41 B
0.00.070.487 I print_info: general.name     = 1.4B
0.00.070.489 I print_info: vocab type       = BPE
0.00.070.490 I print_info: n_vocab          = 50304
0.00.070.490 I print_info: n_merges         = 50009
0.00.070.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.492 I print_info: LF token         = 187 'Ċ'
0.00.070.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.493 I print_info: max token length = 1024
0.00.070.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.660 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.680 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.309 I llama_context: constructing llama_context
0.00.248.324 I llama_context: n_seq_max     = 1
0.00.248.325 I llama_context: n_ctx         = 2048
0.00.248.325 I llama_context: n_ctx_per_seq = 2048
0.00.248.326 I llama_context: n_batch       = 2048
0.00.248.326 I llama_context: n_ubatch      = 512
0.00.248.327 I llama_context: causal_attn   = 1
0.00.248.327 I llama_context: flash_attn    = 0
0.00.248.328 I llama_context: kv_unified    = false
0.00.248.334 I llama_context: freq_base     = 10000.0
0.00.248.335 I llama_context: freq_scale    = 1
0.00.248.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.864 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.319.007 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.129 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.322.143 I llama_context: graph nodes  = 943
0.00.322.143 I llama_context: graph splits = 1
0.00.322.163 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.322.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.322.573 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.968 I main: llama threadpool init, n_threads = 4
0.00.409.990 I 
0.00.410.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.410.100 I 
0.00.410.251 I sampler seed: 1234
0.00.410.273 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.410.278 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.279 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.279 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.029.448 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30033.84 tokens per second)
0.02.029.453 I llama_perf_context_print:        load time =     408.28 ms
0.02.029.455 I llama_perf_context_print: prompt eval time =      52.43 ms /     7 tokens (    7.49 ms per token,   133.51 tokens per second)
0.02.029.457 I llama_perf_context_print:        eval time =    1554.57 ms /    63 runs   (   24.68 ms per token,    40.53 tokens per second)
0.02.029.458 I llama_perf_context_print:       total time =    1620.64 ms /    70 tokens
0.02.029.459 I llama_perf_context_print:    graphs reused =         60

real	0m2.081s
user	0m7.377s
sys	0m0.562s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 6313 (c97dc0939) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.083 I llama_model_loader: - type  f32:  194 tensors
0.00.021.084 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.086 I print_info: file format = GGUF V3 (latest)
0.00.021.087 I print_info: file type   = Q4_1
0.00.021.089 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.984 I load: printing all EOG tokens:
0.00.058.003 I load:   - 0 ('<|endoftext|>')
0.00.058.092 I load: special tokens cache size = 25
0.00.069.851 I load: token to piece cache size = 0.2984 MB
0.00.069.878 I print_info: arch             = gptneox
0.00.069.879 I print_info: vocab_only       = 0
0.00.069.879 I print_info: n_ctx_train      = 2048
0.00.069.879 I print_info: n_embd           = 2048
0.00.069.880 I print_info: n_layer          = 24
0.00.069.896 I print_info: n_head           = 16
0.00.069.898 I print_info: n_head_kv        = 16
0.00.069.898 I print_info: n_rot            = 32
0.00.069.898 I print_info: n_swa            = 0
0.00.069.899 I print_info: is_swa_any       = 0
0.00.069.899 I print_info: n_embd_head_k    = 128
0.00.069.900 I print_info: n_embd_head_v    = 128
0.00.069.901 I print_info: n_gqa            = 1
0.00.069.903 I print_info: n_embd_k_gqa     = 2048
0.00.069.904 I print_info: n_embd_v_gqa     = 2048
0.00.069.905 I print_info: f_norm_eps       = 1.0e-05
0.00.069.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.906 I print_info: f_logit_scale    = 0.0e+00
0.00.069.907 I print_info: f_attn_scale     = 0.0e+00
0.00.069.907 I print_info: n_ff             = 8192
0.00.069.908 I print_info: n_expert         = 0
0.00.069.908 I print_info: n_expert_used    = 0
0.00.069.908 I print_info: causal attn      = 1
0.00.069.908 I print_info: pooling type     = 0
0.00.069.909 I print_info: rope type        = 2
0.00.069.909 I print_info: rope scaling     = linear
0.00.069.910 I print_info: freq_base_train  = 10000.0
0.00.069.910 I print_info: freq_scale_train = 1
0.00.069.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.911 I print_info: rope_finetuned   = unknown
0.00.069.912 I print_info: model type       = 1.4B
0.00.069.912 I print_info: model params     = 1.41 B
0.00.069.913 I print_info: general.name     = 1.4B
0.00.069.915 I print_info: vocab type       = BPE
0.00.069.916 I print_info: n_vocab          = 50304
0.00.069.916 I print_info: n_merges         = 50009
0.00.069.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.918 I print_info: LF token         = 187 'Ċ'
0.00.069.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.918 I print_info: max token length = 1024
0.00.069.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.424 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.438 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.253.339 I llama_context: constructing llama_context
0.00.253.371 I llama_context: n_seq_max     = 1
0.00.253.378 I llama_context: n_ctx         = 128
0.00.253.385 I llama_context: n_ctx_per_seq = 128
0.00.253.391 I llama_context: n_batch       = 128
0.00.253.398 I llama_context: n_ubatch      = 128
0.00.253.405 I llama_context: causal_attn   = 1
0.00.253.411 I llama_context: flash_attn    = 0
0.00.253.429 I llama_context: kv_unified    = false
0.00.253.441 I llama_context: freq_base     = 10000.0
0.00.253.449 I llama_context: freq_scale    = 1
0.00.253.456 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.503 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.071 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.258.513 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.539 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.568 I llama_context: graph nodes  = 943
0.00.261.575 I llama_context: graph splits = 1
0.00.261.600 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.262 I 
0.00.310.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.376 I perplexity: tokenizing the input ..
0.00.316.987 I perplexity: tokenization took 6.607 ms
0.00.317.023 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.836.300 I perplexity: 0.52 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.839.345 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.839.405 I llama_perf_context_print:        load time =     309.85 ms
0.00.839.421 I llama_perf_context_print: prompt eval time =     517.36 ms /   128 tokens (    4.04 ms per token,   247.41 tokens per second)
0.00.839.423 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.839.424 I llama_perf_context_print:       total time =     529.16 ms /   129 tokens
0.00.839.425 I llama_perf_context_print:    graphs reused =          0

real	0m0.890s
user	0m2.992s
sys	0m0.472s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 6313 (c97dc0939) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.011.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.094 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.095 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.095 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.098 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.099 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.675 I llama_model_loader: - type  f32:  194 tensors
0.00.021.676 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.676 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.679 I print_info: file format = GGUF V3 (latest)
0.00.021.679 I print_info: file type   = Q5_0
0.00.021.683 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.297 I load: printing all EOG tokens:
0.00.059.319 I load:   - 0 ('<|endoftext|>')
0.00.059.460 I load: special tokens cache size = 25
0.00.071.181 I load: token to piece cache size = 0.2984 MB
0.00.071.210 I print_info: arch             = gptneox
0.00.071.211 I print_info: vocab_only       = 0
0.00.071.211 I print_info: n_ctx_train      = 2048
0.00.071.212 I print_info: n_embd           = 2048
0.00.071.212 I print_info: n_layer          = 24
0.00.071.229 I print_info: n_head           = 16
0.00.071.231 I print_info: n_head_kv        = 16
0.00.071.231 I print_info: n_rot            = 32
0.00.071.231 I print_info: n_swa            = 0
0.00.071.232 I print_info: is_swa_any       = 0
0.00.071.232 I print_info: n_embd_head_k    = 128
0.00.071.232 I print_info: n_embd_head_v    = 128
0.00.071.234 I print_info: n_gqa            = 1
0.00.071.236 I print_info: n_embd_k_gqa     = 2048
0.00.071.237 I print_info: n_embd_v_gqa     = 2048
0.00.071.238 I print_info: f_norm_eps       = 1.0e-05
0.00.071.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.240 I print_info: f_logit_scale    = 0.0e+00
0.00.071.240 I print_info: f_attn_scale     = 0.0e+00
0.00.071.243 I print_info: n_ff             = 8192
0.00.071.243 I print_info: n_expert         = 0
0.00.071.244 I print_info: n_expert_used    = 0
0.00.071.244 I print_info: causal attn      = 1
0.00.071.244 I print_info: pooling type     = 0
0.00.071.244 I print_info: rope type        = 2
0.00.071.245 I print_info: rope scaling     = linear
0.00.071.246 I print_info: freq_base_train  = 10000.0
0.00.071.246 I print_info: freq_scale_train = 1
0.00.071.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.247 I print_info: rope_finetuned   = unknown
0.00.071.247 I print_info: model type       = 1.4B
0.00.071.248 I print_info: model params     = 1.41 B
0.00.071.248 I print_info: general.name     = 1.4B
0.00.071.251 I print_info: vocab type       = BPE
0.00.071.252 I print_info: n_vocab          = 50304
0.00.071.252 I print_info: n_merges         = 50009
0.00.071.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.254 I print_info: LF token         = 187 'Ċ'
0.00.071.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.254 I print_info: max token length = 1024
0.00.071.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.929 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.952 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.947 I llama_context: constructing llama_context
0.00.146.967 I llama_context: n_seq_max     = 1
0.00.146.967 I llama_context: n_ctx         = 2048
0.00.146.967 I llama_context: n_ctx_per_seq = 2048
0.00.146.968 I llama_context: n_batch       = 2048
0.00.146.968 I llama_context: n_ubatch      = 512
0.00.146.968 I llama_context: causal_attn   = 1
0.00.146.969 I llama_context: flash_attn    = 0
0.00.146.969 I llama_context: kv_unified    = false
0.00.146.972 I llama_context: freq_base     = 10000.0
0.00.146.973 I llama_context: freq_scale    = 1
0.00.147.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.558 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.218.837 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.667 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.682 I llama_context: graph nodes  = 943
0.00.221.682 I llama_context: graph splits = 1
0.00.221.697 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.825 I main: llama threadpool init, n_threads = 4
0.00.306.846 I 
0.00.306.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.931 I 
0.00.307.023 I sampler seed: 1234
0.00.307.042 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.047 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.047 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.785.862 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29302.52 tokens per second)
0.02.785.867 I llama_perf_context_print:        load time =     305.12 ms
0.02.785.868 I llama_perf_context_print: prompt eval time =      88.20 ms /     7 tokens (   12.60 ms per token,    79.36 tokens per second)
0.02.785.869 I llama_perf_context_print:        eval time =    2378.39 ms /    63 runs   (   37.75 ms per token,    26.49 tokens per second)
0.02.785.870 I llama_perf_context_print:       total time =    2480.18 ms /    70 tokens
0.02.785.871 I llama_perf_context_print:    graphs reused =         60

real	0m2.839s
user	0m10.276s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 6313 (c97dc0939) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.390 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.930 I llama_model_loader: - type  f32:  194 tensors
0.00.020.930 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.931 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.933 I print_info: file format = GGUF V3 (latest)
0.00.020.933 I print_info: file type   = Q5_0
0.00.020.936 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.651 I load: printing all EOG tokens:
0.00.057.667 I load:   - 0 ('<|endoftext|>')
0.00.057.765 I load: special tokens cache size = 25
0.00.069.559 I load: token to piece cache size = 0.2984 MB
0.00.069.625 I print_info: arch             = gptneox
0.00.069.626 I print_info: vocab_only       = 0
0.00.069.626 I print_info: n_ctx_train      = 2048
0.00.069.627 I print_info: n_embd           = 2048
0.00.069.627 I print_info: n_layer          = 24
0.00.069.642 I print_info: n_head           = 16
0.00.069.644 I print_info: n_head_kv        = 16
0.00.069.644 I print_info: n_rot            = 32
0.00.069.645 I print_info: n_swa            = 0
0.00.069.646 I print_info: is_swa_any       = 0
0.00.069.646 I print_info: n_embd_head_k    = 128
0.00.069.646 I print_info: n_embd_head_v    = 128
0.00.069.648 I print_info: n_gqa            = 1
0.00.069.649 I print_info: n_embd_k_gqa     = 2048
0.00.069.651 I print_info: n_embd_v_gqa     = 2048
0.00.069.652 I print_info: f_norm_eps       = 1.0e-05
0.00.069.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.653 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.653 I print_info: f_logit_scale    = 0.0e+00
0.00.069.654 I print_info: f_attn_scale     = 0.0e+00
0.00.069.655 I print_info: n_ff             = 8192
0.00.069.655 I print_info: n_expert         = 0
0.00.069.655 I print_info: n_expert_used    = 0
0.00.069.656 I print_info: causal attn      = 1
0.00.069.656 I print_info: pooling type     = 0
0.00.069.656 I print_info: rope type        = 2
0.00.069.656 I print_info: rope scaling     = linear
0.00.069.657 I print_info: freq_base_train  = 10000.0
0.00.069.658 I print_info: freq_scale_train = 1
0.00.069.658 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.658 I print_info: rope_finetuned   = unknown
0.00.069.659 I print_info: model type       = 1.4B
0.00.069.660 I print_info: model params     = 1.41 B
0.00.069.660 I print_info: general.name     = 1.4B
0.00.069.662 I print_info: vocab type       = BPE
0.00.069.663 I print_info: n_vocab          = 50304
0.00.069.664 I print_info: n_merges         = 50009
0.00.069.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.665 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.666 I print_info: LF token         = 187 'Ċ'
0.00.069.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.666 I print_info: max token length = 1024
0.00.069.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.021 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.044 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.500 I llama_context: constructing llama_context
0.00.145.519 I llama_context: n_seq_max     = 1
0.00.145.520 I llama_context: n_ctx         = 128
0.00.145.520 I llama_context: n_ctx_per_seq = 128
0.00.145.520 I llama_context: n_batch       = 128
0.00.145.520 I llama_context: n_ubatch      = 128
0.00.145.521 I llama_context: causal_attn   = 1
0.00.145.521 I llama_context: flash_attn    = 0
0.00.145.521 I llama_context: kv_unified    = false
0.00.145.525 I llama_context: freq_base     = 10000.0
0.00.145.526 I llama_context: freq_scale    = 1
0.00.145.527 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.617 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.089 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.150.436 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.102 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.115 I llama_context: graph nodes  = 943
0.00.153.116 I llama_context: graph splits = 1
0.00.153.127 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.153.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.611 I 
0.00.212.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.711 I perplexity: tokenizing the input ..
0.00.218.733 I perplexity: tokenization took 6.018 ms
0.00.218.763 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.417.491 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.420.463 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.420.505 I llama_perf_context_print:        load time =     212.22 ms
0.01.420.507 I llama_perf_context_print: prompt eval time =    1197.07 ms /   128 tokens (    9.35 ms per token,   106.93 tokens per second)
0.01.420.508 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.420.509 I llama_perf_context_print:       total time =    1207.96 ms /   129 tokens
0.01.420.509 I llama_perf_context_print:    graphs reused =          0

real	0m1.467s
user	0m5.185s
sys	0m0.154s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6313 (c97dc0939) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.489 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.010.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.681 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.027 I llama_model_loader: - type  f32:  194 tensors
0.00.021.027 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.030 I print_info: file format = GGUF V3 (latest)
0.00.021.030 I print_info: file type   = Q5_1
0.00.021.033 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.554 I load: printing all EOG tokens:
0.00.057.572 I load:   - 0 ('<|endoftext|>')
0.00.057.659 I load: special tokens cache size = 25
0.00.069.381 I load: token to piece cache size = 0.2984 MB
0.00.069.409 I print_info: arch             = gptneox
0.00.069.409 I print_info: vocab_only       = 0
0.00.069.410 I print_info: n_ctx_train      = 2048
0.00.069.410 I print_info: n_embd           = 2048
0.00.069.411 I print_info: n_layer          = 24
0.00.069.426 I print_info: n_head           = 16
0.00.069.427 I print_info: n_head_kv        = 16
0.00.069.428 I print_info: n_rot            = 32
0.00.069.428 I print_info: n_swa            = 0
0.00.069.429 I print_info: is_swa_any       = 0
0.00.069.429 I print_info: n_embd_head_k    = 128
0.00.069.429 I print_info: n_embd_head_v    = 128
0.00.069.431 I print_info: n_gqa            = 1
0.00.069.432 I print_info: n_embd_k_gqa     = 2048
0.00.069.433 I print_info: n_embd_v_gqa     = 2048
0.00.069.435 I print_info: f_norm_eps       = 1.0e-05
0.00.069.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.436 I print_info: f_logit_scale    = 0.0e+00
0.00.069.436 I print_info: f_attn_scale     = 0.0e+00
0.00.069.437 I print_info: n_ff             = 8192
0.00.069.437 I print_info: n_expert         = 0
0.00.069.437 I print_info: n_expert_used    = 0
0.00.069.437 I print_info: causal attn      = 1
0.00.069.437 I print_info: pooling type     = 0
0.00.069.438 I print_info: rope type        = 2
0.00.069.438 I print_info: rope scaling     = linear
0.00.069.439 I print_info: freq_base_train  = 10000.0
0.00.069.440 I print_info: freq_scale_train = 1
0.00.069.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.440 I print_info: rope_finetuned   = unknown
0.00.069.441 I print_info: model type       = 1.4B
0.00.069.442 I print_info: model params     = 1.41 B
0.00.069.442 I print_info: general.name     = 1.4B
0.00.069.444 I print_info: vocab type       = BPE
0.00.069.445 I print_info: n_vocab          = 50304
0.00.069.445 I print_info: n_merges         = 50009
0.00.069.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.448 I print_info: LF token         = 187 'Ċ'
0.00.069.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.449 I print_info: max token length = 1024
0.00.069.450 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.959 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.982 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.760 I llama_context: constructing llama_context
0.00.148.780 I llama_context: n_seq_max     = 1
0.00.148.780 I llama_context: n_ctx         = 2048
0.00.148.780 I llama_context: n_ctx_per_seq = 2048
0.00.148.781 I llama_context: n_batch       = 2048
0.00.148.781 I llama_context: n_ubatch      = 512
0.00.148.782 I llama_context: causal_attn   = 1
0.00.148.782 I llama_context: flash_attn    = 0
0.00.148.782 I llama_context: kv_unified    = false
0.00.148.785 I llama_context: freq_base     = 10000.0
0.00.148.786 I llama_context: freq_scale    = 1
0.00.148.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.367 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.219.495 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.264 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.278 I llama_context: graph nodes  = 943
0.00.222.279 I llama_context: graph splits = 1
0.00.222.293 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.876 I main: llama threadpool init, n_threads = 4
0.00.322.901 I 
0.00.322.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.998 I 
0.00.323.148 I sampler seed: 1234
0.00.323.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.178 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.178 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.968.012 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30842.75 tokens per second)
0.02.968.018 I llama_perf_context_print:        load time =     321.25 ms
0.02.968.020 I llama_perf_context_print: prompt eval time =     141.96 ms /     7 tokens (   20.28 ms per token,    49.31 tokens per second)
0.02.968.021 I llama_perf_context_print:        eval time =    2491.45 ms /    63 runs   (   39.55 ms per token,    25.29 tokens per second)
0.02.968.022 I llama_perf_context_print:       total time =    2646.25 ms /    70 tokens
0.02.968.022 I llama_perf_context_print:    graphs reused =         60

real	0m3.021s
user	0m10.992s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.293 I build: 6313 (c97dc0939) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.778 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.212 I llama_model_loader: - type  f32:  194 tensors
0.00.021.212 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.215 I print_info: file format = GGUF V3 (latest)
0.00.021.215 I print_info: file type   = Q5_1
0.00.021.218 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.252 I load: printing all EOG tokens:
0.00.058.274 I load:   - 0 ('<|endoftext|>')
0.00.058.359 I load: special tokens cache size = 25
0.00.070.097 I load: token to piece cache size = 0.2984 MB
0.00.070.126 I print_info: arch             = gptneox
0.00.070.127 I print_info: vocab_only       = 0
0.00.070.127 I print_info: n_ctx_train      = 2048
0.00.070.127 I print_info: n_embd           = 2048
0.00.070.128 I print_info: n_layer          = 24
0.00.070.145 I print_info: n_head           = 16
0.00.070.147 I print_info: n_head_kv        = 16
0.00.070.147 I print_info: n_rot            = 32
0.00.070.147 I print_info: n_swa            = 0
0.00.070.149 I print_info: is_swa_any       = 0
0.00.070.149 I print_info: n_embd_head_k    = 128
0.00.070.149 I print_info: n_embd_head_v    = 128
0.00.070.150 I print_info: n_gqa            = 1
0.00.070.152 I print_info: n_embd_k_gqa     = 2048
0.00.070.153 I print_info: n_embd_v_gqa     = 2048
0.00.070.155 I print_info: f_norm_eps       = 1.0e-05
0.00.070.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.156 I print_info: f_logit_scale    = 0.0e+00
0.00.070.156 I print_info: f_attn_scale     = 0.0e+00
0.00.070.157 I print_info: n_ff             = 8192
0.00.070.157 I print_info: n_expert         = 0
0.00.070.158 I print_info: n_expert_used    = 0
0.00.070.158 I print_info: causal attn      = 1
0.00.070.158 I print_info: pooling type     = 0
0.00.070.158 I print_info: rope type        = 2
0.00.070.158 I print_info: rope scaling     = linear
0.00.070.160 I print_info: freq_base_train  = 10000.0
0.00.070.160 I print_info: freq_scale_train = 1
0.00.070.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.161 I print_info: rope_finetuned   = unknown
0.00.070.161 I print_info: model type       = 1.4B
0.00.070.162 I print_info: model params     = 1.41 B
0.00.070.162 I print_info: general.name     = 1.4B
0.00.070.165 I print_info: vocab type       = BPE
0.00.070.166 I print_info: n_vocab          = 50304
0.00.070.166 I print_info: n_merges         = 50009
0.00.070.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.168 I print_info: LF token         = 187 'Ċ'
0.00.070.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.169 I print_info: max token length = 1024
0.00.070.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.122 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.144 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.913 I llama_context: constructing llama_context
0.00.150.931 I llama_context: n_seq_max     = 1
0.00.150.931 I llama_context: n_ctx         = 128
0.00.150.932 I llama_context: n_ctx_per_seq = 128
0.00.150.932 I llama_context: n_batch       = 128
0.00.150.932 I llama_context: n_ubatch      = 128
0.00.150.932 I llama_context: causal_attn   = 1
0.00.150.932 I llama_context: flash_attn    = 0
0.00.150.933 I llama_context: kv_unified    = false
0.00.150.936 I llama_context: freq_base     = 10000.0
0.00.150.937 I llama_context: freq_scale    = 1
0.00.150.937 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.966 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.523 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.155.549 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.194 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.208 I llama_context: graph nodes  = 943
0.00.158.208 I llama_context: graph splits = 1
0.00.158.220 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.630 I 
0.00.227.733 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.754 I perplexity: tokenizing the input ..
0.00.234.210 I perplexity: tokenization took 6.452 ms
0.00.234.243 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.270.833 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.273.759 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.273.823 I llama_perf_context_print:        load time =     227.26 ms
0.02.273.840 I llama_perf_context_print: prompt eval time =    2034.95 ms /   128 tokens (   15.90 ms per token,    62.90 tokens per second)
0.02.273.841 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.273.842 I llama_perf_context_print:       total time =    2046.22 ms /   129 tokens
0.02.273.843 I llama_perf_context_print:    graphs reused =          0

real	0m2.327s
user	0m8.583s
sys	0m0.161s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6313 (c97dc0939) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.429 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.010.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.443 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.444 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.444 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.445 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.448 I llama_model_loader: - type  f32:  194 tensors
0.00.021.449 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.449 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.450 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.452 I print_info: file format = GGUF V3 (latest)
0.00.021.452 I print_info: file type   = Q2_K - Medium
0.00.021.455 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.014 I load: printing all EOG tokens:
0.00.058.030 I load:   - 0 ('<|endoftext|>')
0.00.058.103 I load: special tokens cache size = 25
0.00.069.773 I load: token to piece cache size = 0.2984 MB
0.00.069.800 I print_info: arch             = gptneox
0.00.069.800 I print_info: vocab_only       = 0
0.00.069.800 I print_info: n_ctx_train      = 2048
0.00.069.801 I print_info: n_embd           = 2048
0.00.069.801 I print_info: n_layer          = 24
0.00.069.816 I print_info: n_head           = 16
0.00.069.817 I print_info: n_head_kv        = 16
0.00.069.818 I print_info: n_rot            = 32
0.00.069.818 I print_info: n_swa            = 0
0.00.069.819 I print_info: is_swa_any       = 0
0.00.069.819 I print_info: n_embd_head_k    = 128
0.00.069.820 I print_info: n_embd_head_v    = 128
0.00.069.821 I print_info: n_gqa            = 1
0.00.069.823 I print_info: n_embd_k_gqa     = 2048
0.00.069.824 I print_info: n_embd_v_gqa     = 2048
0.00.069.825 I print_info: f_norm_eps       = 1.0e-05
0.00.069.826 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.826 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.827 I print_info: f_logit_scale    = 0.0e+00
0.00.069.827 I print_info: f_attn_scale     = 0.0e+00
0.00.069.828 I print_info: n_ff             = 8192
0.00.069.828 I print_info: n_expert         = 0
0.00.069.828 I print_info: n_expert_used    = 0
0.00.069.829 I print_info: causal attn      = 1
0.00.069.829 I print_info: pooling type     = 0
0.00.069.829 I print_info: rope type        = 2
0.00.069.829 I print_info: rope scaling     = linear
0.00.069.830 I print_info: freq_base_train  = 10000.0
0.00.069.831 I print_info: freq_scale_train = 1
0.00.069.831 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.831 I print_info: rope_finetuned   = unknown
0.00.069.832 I print_info: model type       = 1.4B
0.00.069.833 I print_info: model params     = 1.41 B
0.00.069.833 I print_info: general.name     = 1.4B
0.00.069.835 I print_info: vocab type       = BPE
0.00.069.836 I print_info: n_vocab          = 50304
0.00.069.836 I print_info: n_merges         = 50009
0.00.069.837 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.838 I print_info: LF token         = 187 'Ċ'
0.00.069.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.839 I print_info: max token length = 1024
0.00.069.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.005 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.021 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.023 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.233.554 I llama_context: constructing llama_context
0.00.233.573 I llama_context: n_seq_max     = 1
0.00.233.573 I llama_context: n_ctx         = 2048
0.00.233.573 I llama_context: n_ctx_per_seq = 2048
0.00.233.573 I llama_context: n_batch       = 2048
0.00.233.573 I llama_context: n_ubatch      = 512
0.00.233.574 I llama_context: causal_attn   = 1
0.00.233.574 I llama_context: flash_attn    = 0
0.00.233.574 I llama_context: kv_unified    = false
0.00.233.579 I llama_context: freq_base     = 10000.0
0.00.233.580 I llama_context: freq_scale    = 1
0.00.233.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.175 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.305.441 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.494 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.507 I llama_context: graph nodes  = 943
0.00.308.508 I llama_context: graph splits = 1
0.00.308.525 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.377 I main: llama threadpool init, n_threads = 4
0.00.389.397 I 
0.00.389.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.483 I 
0.00.389.601 I sampler seed: 1234
0.00.389.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.389.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.625 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.625 I 
I believe the meaning of life is the test of, if you're not, then, I'm not, if you're not, then, I should-a-p-_a-_1, a-_1}
_                                                                           /       -___,-_,_
                                                                  -_,-_,-

0.02.080.159 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29290.43 tokens per second)
0.02.080.163 I llama_perf_context_print:        load time =     387.78 ms
0.02.080.165 I llama_perf_context_print: prompt eval time =      81.94 ms /     7 tokens (   11.71 ms per token,    85.43 tokens per second)
0.02.080.166 I llama_perf_context_print:        eval time =    1596.85 ms /    63 runs   (   25.35 ms per token,    39.45 tokens per second)
0.02.080.166 I llama_perf_context_print:       total time =    1691.92 ms /    70 tokens
0.02.080.166 I llama_perf_context_print:    graphs reused =         60

real	0m2.120s
user	0m7.180s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 6313 (c97dc0939) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.614 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.658 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.201 I llama_model_loader: - type  f32:  194 tensors
0.00.021.201 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.202 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.204 I print_info: file format = GGUF V3 (latest)
0.00.021.204 I print_info: file type   = Q2_K - Medium
0.00.021.207 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.863 I load: printing all EOG tokens:
0.00.057.879 I load:   - 0 ('<|endoftext|>')
0.00.057.965 I load: special tokens cache size = 25
0.00.069.665 I load: token to piece cache size = 0.2984 MB
0.00.069.693 I print_info: arch             = gptneox
0.00.069.693 I print_info: vocab_only       = 0
0.00.069.693 I print_info: n_ctx_train      = 2048
0.00.069.694 I print_info: n_embd           = 2048
0.00.069.694 I print_info: n_layer          = 24
0.00.069.707 I print_info: n_head           = 16
0.00.069.709 I print_info: n_head_kv        = 16
0.00.069.709 I print_info: n_rot            = 32
0.00.069.709 I print_info: n_swa            = 0
0.00.069.710 I print_info: is_swa_any       = 0
0.00.069.711 I print_info: n_embd_head_k    = 128
0.00.069.711 I print_info: n_embd_head_v    = 128
0.00.069.712 I print_info: n_gqa            = 1
0.00.069.714 I print_info: n_embd_k_gqa     = 2048
0.00.069.715 I print_info: n_embd_v_gqa     = 2048
0.00.069.716 I print_info: f_norm_eps       = 1.0e-05
0.00.069.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.717 I print_info: f_logit_scale    = 0.0e+00
0.00.069.717 I print_info: f_attn_scale     = 0.0e+00
0.00.069.718 I print_info: n_ff             = 8192
0.00.069.718 I print_info: n_expert         = 0
0.00.069.718 I print_info: n_expert_used    = 0
0.00.069.719 I print_info: causal attn      = 1
0.00.069.719 I print_info: pooling type     = 0
0.00.069.719 I print_info: rope type        = 2
0.00.069.719 I print_info: rope scaling     = linear
0.00.069.720 I print_info: freq_base_train  = 10000.0
0.00.069.721 I print_info: freq_scale_train = 1
0.00.069.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.721 I print_info: rope_finetuned   = unknown
0.00.069.721 I print_info: model type       = 1.4B
0.00.069.722 I print_info: model params     = 1.41 B
0.00.069.722 I print_info: general.name     = 1.4B
0.00.069.724 I print_info: vocab type       = BPE
0.00.069.725 I print_info: n_vocab          = 50304
0.00.069.725 I print_info: n_merges         = 50009
0.00.069.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.726 I print_info: LF token         = 187 'Ċ'
0.00.069.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.727 I print_info: max token length = 1024
0.00.069.728 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.692 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.713 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.714 I load_tensors:   CPU_Mapped model buffer size =   456.19 MiB
............................................................................
0.00.234.143 I llama_context: constructing llama_context
0.00.234.160 I llama_context: n_seq_max     = 1
0.00.234.161 I llama_context: n_ctx         = 128
0.00.234.161 I llama_context: n_ctx_per_seq = 128
0.00.234.161 I llama_context: n_batch       = 128
0.00.234.161 I llama_context: n_ubatch      = 128
0.00.234.161 I llama_context: causal_attn   = 1
0.00.234.162 I llama_context: flash_attn    = 0
0.00.234.162 I llama_context: kv_unified    = false
0.00.234.167 I llama_context: freq_base     = 10000.0
0.00.234.168 I llama_context: freq_scale    = 1
0.00.234.169 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.650 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.238.893 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.241.777 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.241.791 I llama_context: graph nodes  = 943
0.00.241.792 I llama_context: graph splits = 1
0.00.241.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.839 I 
0.00.285.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.285.954 I perplexity: tokenizing the input ..
0.00.292.519 I perplexity: tokenization took 6.562 ms
0.00.292.559 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.342.452 I perplexity: 1.05 seconds per pass - ETA 0.02 minutes
[1]66.9212,
0.01.345.345 I Final estimate: PPL = 66.9212 +/- 25.83261

0.01.345.395 I llama_perf_context_print:        load time =     285.47 ms
0.01.345.410 I llama_perf_context_print: prompt eval time =    1048.02 ms /   128 tokens (    8.19 ms per token,   122.14 tokens per second)
0.01.345.412 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.345.414 I llama_perf_context_print:       total time =    1059.61 ms /   129 tokens
0.01.345.414 I llama_perf_context_print:    graphs reused =          0

real	0m1.382s
user	0m4.620s
sys	0m0.144s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 6313 (c97dc0939) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.010.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.920 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.412 I llama_model_loader: - type  f32:  194 tensors
0.00.021.413 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.413 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.413 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.414 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.416 I print_info: file format = GGUF V3 (latest)
0.00.021.416 I print_info: file type   = Q3_K - Medium
0.00.021.419 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.008 I load: printing all EOG tokens:
0.00.059.031 I load:   - 0 ('<|endoftext|>')
0.00.059.167 I load: special tokens cache size = 25
0.00.070.847 I load: token to piece cache size = 0.2984 MB
0.00.070.877 I print_info: arch             = gptneox
0.00.070.877 I print_info: vocab_only       = 0
0.00.070.878 I print_info: n_ctx_train      = 2048
0.00.070.878 I print_info: n_embd           = 2048
0.00.070.878 I print_info: n_layer          = 24
0.00.070.895 I print_info: n_head           = 16
0.00.070.897 I print_info: n_head_kv        = 16
0.00.070.897 I print_info: n_rot            = 32
0.00.070.897 I print_info: n_swa            = 0
0.00.070.899 I print_info: is_swa_any       = 0
0.00.070.899 I print_info: n_embd_head_k    = 128
0.00.070.899 I print_info: n_embd_head_v    = 128
0.00.070.901 I print_info: n_gqa            = 1
0.00.070.903 I print_info: n_embd_k_gqa     = 2048
0.00.070.904 I print_info: n_embd_v_gqa     = 2048
0.00.070.906 I print_info: f_norm_eps       = 1.0e-05
0.00.070.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.908 I print_info: f_logit_scale    = 0.0e+00
0.00.070.909 I print_info: f_attn_scale     = 0.0e+00
0.00.070.910 I print_info: n_ff             = 8192
0.00.070.910 I print_info: n_expert         = 0
0.00.070.910 I print_info: n_expert_used    = 0
0.00.070.910 I print_info: causal attn      = 1
0.00.070.911 I print_info: pooling type     = 0
0.00.070.911 I print_info: rope type        = 2
0.00.070.912 I print_info: rope scaling     = linear
0.00.070.913 I print_info: freq_base_train  = 10000.0
0.00.070.914 I print_info: freq_scale_train = 1
0.00.070.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.914 I print_info: rope_finetuned   = unknown
0.00.070.915 I print_info: model type       = 1.4B
0.00.070.916 I print_info: model params     = 1.41 B
0.00.070.916 I print_info: general.name     = 1.4B
0.00.070.919 I print_info: vocab type       = BPE
0.00.070.920 I print_info: n_vocab          = 50304
0.00.070.932 I print_info: n_merges         = 50009
0.00.070.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.934 I print_info: LF token         = 187 'Ċ'
0.00.070.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.935 I print_info: max token length = 1024
0.00.070.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.241 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.256 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.517 I llama_context: constructing llama_context
0.00.203.552 I llama_context: n_seq_max     = 1
0.00.203.559 I llama_context: n_ctx         = 2048
0.00.203.566 I llama_context: n_ctx_per_seq = 2048
0.00.203.573 I llama_context: n_batch       = 2048
0.00.203.579 I llama_context: n_ubatch      = 512
0.00.203.586 I llama_context: causal_attn   = 1
0.00.203.594 I llama_context: flash_attn    = 0
0.00.203.600 I llama_context: kv_unified    = false
0.00.203.611 I llama_context: freq_base     = 10000.0
0.00.203.620 I llama_context: freq_scale    = 1
0.00.203.671 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.172 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.276.335 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.336 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.364 I llama_context: graph nodes  = 943
0.00.279.371 I llama_context: graph splits = 1
0.00.279.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.466 I main: llama threadpool init, n_threads = 4
0.00.364.489 I 
0.00.364.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.364.578 I 
0.00.364.677 I sampler seed: 1234
0.00.364.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.364.687 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.364.688 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.364.688 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.196.829 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30590.26 tokens per second)
0.02.196.834 I llama_perf_context_print:        load time =     362.79 ms
0.02.196.835 I llama_perf_context_print: prompt eval time =      75.14 ms /     7 tokens (   10.73 ms per token,    93.16 tokens per second)
0.02.196.836 I llama_perf_context_print:        eval time =    1745.55 ms /    63 runs   (   27.71 ms per token,    36.09 tokens per second)
0.02.196.837 I llama_perf_context_print:       total time =    1833.50 ms /    70 tokens
0.02.196.837 I llama_perf_context_print:    graphs reused =         60

real	0m2.245s
user	0m7.987s
sys	0m0.475s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 6313 (c97dc0939) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.357 I llama_model_loader: - type  f32:  194 tensors
0.00.021.358 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.358 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.359 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.362 I print_info: file format = GGUF V3 (latest)
0.00.021.362 I print_info: file type   = Q3_K - Medium
0.00.021.365 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.177 I load: printing all EOG tokens:
0.00.058.194 I load:   - 0 ('<|endoftext|>')
0.00.058.275 I load: special tokens cache size = 25
0.00.069.959 I load: token to piece cache size = 0.2984 MB
0.00.069.986 I print_info: arch             = gptneox
0.00.069.987 I print_info: vocab_only       = 0
0.00.069.987 I print_info: n_ctx_train      = 2048
0.00.069.987 I print_info: n_embd           = 2048
0.00.069.987 I print_info: n_layer          = 24
0.00.070.001 I print_info: n_head           = 16
0.00.070.003 I print_info: n_head_kv        = 16
0.00.070.003 I print_info: n_rot            = 32
0.00.070.004 I print_info: n_swa            = 0
0.00.070.005 I print_info: is_swa_any       = 0
0.00.070.005 I print_info: n_embd_head_k    = 128
0.00.070.005 I print_info: n_embd_head_v    = 128
0.00.070.006 I print_info: n_gqa            = 1
0.00.070.008 I print_info: n_embd_k_gqa     = 2048
0.00.070.009 I print_info: n_embd_v_gqa     = 2048
0.00.070.010 I print_info: f_norm_eps       = 1.0e-05
0.00.070.011 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.011 I print_info: f_logit_scale    = 0.0e+00
0.00.070.012 I print_info: f_attn_scale     = 0.0e+00
0.00.070.012 I print_info: n_ff             = 8192
0.00.070.013 I print_info: n_expert         = 0
0.00.070.013 I print_info: n_expert_used    = 0
0.00.070.013 I print_info: causal attn      = 1
0.00.070.013 I print_info: pooling type     = 0
0.00.070.013 I print_info: rope type        = 2
0.00.070.014 I print_info: rope scaling     = linear
0.00.070.015 I print_info: freq_base_train  = 10000.0
0.00.070.015 I print_info: freq_scale_train = 1
0.00.070.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.015 I print_info: rope_finetuned   = unknown
0.00.070.016 I print_info: model type       = 1.4B
0.00.070.017 I print_info: model params     = 1.41 B
0.00.070.017 I print_info: general.name     = 1.4B
0.00.070.019 I print_info: vocab type       = BPE
0.00.070.019 I print_info: n_vocab          = 50304
0.00.070.020 I print_info: n_merges         = 50009
0.00.070.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.022 I print_info: LF token         = 187 'Ċ'
0.00.070.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.022 I print_info: max token length = 1024
0.00.070.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.016 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.030 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.246 I llama_context: constructing llama_context
0.00.199.265 I llama_context: n_seq_max     = 1
0.00.199.266 I llama_context: n_ctx         = 128
0.00.199.266 I llama_context: n_ctx_per_seq = 128
0.00.199.266 I llama_context: n_batch       = 128
0.00.199.267 I llama_context: n_ubatch      = 128
0.00.199.267 I llama_context: causal_attn   = 1
0.00.199.268 I llama_context: flash_attn    = 0
0.00.199.268 I llama_context: kv_unified    = false
0.00.199.273 I llama_context: freq_base     = 10000.0
0.00.199.274 I llama_context: freq_scale    = 1
0.00.199.275 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.554 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.203.920 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.206.820 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.206.834 I llama_context: graph nodes  = 943
0.00.206.834 I llama_context: graph splits = 1
0.00.206.849 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.207.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.514 I 
0.00.262.620 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.262.644 I perplexity: tokenizing the input ..
0.00.269.263 I perplexity: tokenization took 6.614 ms
0.00.269.298 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.237.061 I perplexity: 0.97 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.240.139 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.240.184 I llama_perf_context_print:        load time =     262.15 ms
0.01.240.201 I llama_perf_context_print: prompt eval time =     965.81 ms /   128 tokens (    7.55 ms per token,   132.53 tokens per second)
0.01.240.202 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.240.203 I llama_perf_context_print:       total time =     977.70 ms /   129 tokens
0.01.240.203 I llama_perf_context_print:    graphs reused =          0

real	0m1.285s
user	0m4.521s
sys	0m0.379s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 6313 (c97dc0939) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.011.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.097 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.107 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.107 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.108 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.111 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.114 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.115 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.541 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.543 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.544 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.547 I llama_model_loader: - type  f32:  194 tensors
0.00.021.548 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.548 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.548 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.551 I print_info: file format = GGUF V3 (latest)
0.00.021.551 I print_info: file type   = Q4_K - Medium
0.00.021.554 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.648 I load: printing all EOG tokens:
0.00.058.663 I load:   - 0 ('<|endoftext|>')
0.00.058.755 I load: special tokens cache size = 25
0.00.070.486 I load: token to piece cache size = 0.2984 MB
0.00.070.515 I print_info: arch             = gptneox
0.00.070.515 I print_info: vocab_only       = 0
0.00.070.515 I print_info: n_ctx_train      = 2048
0.00.070.516 I print_info: n_embd           = 2048
0.00.070.516 I print_info: n_layer          = 24
0.00.070.532 I print_info: n_head           = 16
0.00.070.535 I print_info: n_head_kv        = 16
0.00.070.535 I print_info: n_rot            = 32
0.00.070.535 I print_info: n_swa            = 0
0.00.070.536 I print_info: is_swa_any       = 0
0.00.070.537 I print_info: n_embd_head_k    = 128
0.00.070.537 I print_info: n_embd_head_v    = 128
0.00.070.539 I print_info: n_gqa            = 1
0.00.070.540 I print_info: n_embd_k_gqa     = 2048
0.00.070.542 I print_info: n_embd_v_gqa     = 2048
0.00.070.543 I print_info: f_norm_eps       = 1.0e-05
0.00.070.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.544 I print_info: f_logit_scale    = 0.0e+00
0.00.070.544 I print_info: f_attn_scale     = 0.0e+00
0.00.070.545 I print_info: n_ff             = 8192
0.00.070.545 I print_info: n_expert         = 0
0.00.070.546 I print_info: n_expert_used    = 0
0.00.070.546 I print_info: causal attn      = 1
0.00.070.546 I print_info: pooling type     = 0
0.00.070.547 I print_info: rope type        = 2
0.00.070.547 I print_info: rope scaling     = linear
0.00.070.548 I print_info: freq_base_train  = 10000.0
0.00.070.548 I print_info: freq_scale_train = 1
0.00.070.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.549 I print_info: rope_finetuned   = unknown
0.00.070.550 I print_info: model type       = 1.4B
0.00.070.550 I print_info: model params     = 1.41 B
0.00.070.550 I print_info: general.name     = 1.4B
0.00.070.553 I print_info: vocab type       = BPE
0.00.070.554 I print_info: n_vocab          = 50304
0.00.070.554 I print_info: n_merges         = 50009
0.00.070.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.555 I print_info: LF token         = 187 'Ċ'
0.00.070.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.556 I print_info: max token length = 1024
0.00.070.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.189 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.130.212 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.252.952 I llama_context: constructing llama_context
0.00.252.990 I llama_context: n_seq_max     = 1
0.00.252.997 I llama_context: n_ctx         = 2048
0.00.253.004 I llama_context: n_ctx_per_seq = 2048
0.00.253.010 I llama_context: n_batch       = 2048
0.00.253.018 I llama_context: n_ubatch      = 512
0.00.253.025 I llama_context: causal_attn   = 1
0.00.253.032 I llama_context: flash_attn    = 0
0.00.253.038 I llama_context: kv_unified    = false
0.00.253.049 I llama_context: freq_base     = 10000.0
0.00.253.069 I llama_context: freq_scale    = 1
0.00.253.117 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.790 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.325.216 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.205 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.233 I llama_context: graph nodes  = 943
0.00.328.240 I llama_context: graph splits = 1
0.00.328.270 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.490 I main: llama threadpool init, n_threads = 4
0.00.432.513 I 
0.00.432.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.432.599 I 
0.00.432.693 I sampler seed: 1234
0.00.432.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.432.716 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.432.717 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.432.717 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.540.195 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27766.91 tokens per second)
0.02.540.200 I llama_perf_context_print:        load time =     430.76 ms
0.02.540.202 I llama_perf_context_print: prompt eval time =      72.17 ms /     7 tokens (   10.31 ms per token,    96.99 tokens per second)
0.02.540.203 I llama_perf_context_print:        eval time =    2023.54 ms /    63 runs   (   32.12 ms per token,    31.13 tokens per second)
0.02.540.203 I llama_perf_context_print:       total time =    2108.88 ms /    70 tokens
0.02.540.204 I llama_perf_context_print:    graphs reused =         60

real	0m2.592s
user	0m9.383s
sys	0m0.579s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 6313 (c97dc0939) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.639 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.402 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.079 I llama_model_loader: - type  f32:  194 tensors
0.00.021.080 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.080 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.080 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.084 I print_info: file format = GGUF V3 (latest)
0.00.021.084 I print_info: file type   = Q4_K - Medium
0.00.021.087 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.144 I load: printing all EOG tokens:
0.00.057.160 I load:   - 0 ('<|endoftext|>')
0.00.057.238 I load: special tokens cache size = 25
0.00.068.886 I load: token to piece cache size = 0.2984 MB
0.00.068.914 I print_info: arch             = gptneox
0.00.068.915 I print_info: vocab_only       = 0
0.00.068.915 I print_info: n_ctx_train      = 2048
0.00.068.915 I print_info: n_embd           = 2048
0.00.068.915 I print_info: n_layer          = 24
0.00.068.930 I print_info: n_head           = 16
0.00.068.932 I print_info: n_head_kv        = 16
0.00.068.932 I print_info: n_rot            = 32
0.00.068.932 I print_info: n_swa            = 0
0.00.068.933 I print_info: is_swa_any       = 0
0.00.068.933 I print_info: n_embd_head_k    = 128
0.00.068.934 I print_info: n_embd_head_v    = 128
0.00.068.935 I print_info: n_gqa            = 1
0.00.068.936 I print_info: n_embd_k_gqa     = 2048
0.00.068.938 I print_info: n_embd_v_gqa     = 2048
0.00.068.939 I print_info: f_norm_eps       = 1.0e-05
0.00.068.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.941 I print_info: f_logit_scale    = 0.0e+00
0.00.068.941 I print_info: f_attn_scale     = 0.0e+00
0.00.068.942 I print_info: n_ff             = 8192
0.00.068.942 I print_info: n_expert         = 0
0.00.068.942 I print_info: n_expert_used    = 0
0.00.068.942 I print_info: causal attn      = 1
0.00.068.942 I print_info: pooling type     = 0
0.00.068.942 I print_info: rope type        = 2
0.00.068.943 I print_info: rope scaling     = linear
0.00.068.944 I print_info: freq_base_train  = 10000.0
0.00.068.944 I print_info: freq_scale_train = 1
0.00.068.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.945 I print_info: rope_finetuned   = unknown
0.00.068.946 I print_info: model type       = 1.4B
0.00.068.946 I print_info: model params     = 1.41 B
0.00.068.947 I print_info: general.name     = 1.4B
0.00.068.949 I print_info: vocab type       = BPE
0.00.068.950 I print_info: n_vocab          = 50304
0.00.068.950 I print_info: n_merges         = 50009
0.00.068.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.952 I print_info: LF token         = 187 'Ċ'
0.00.068.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.953 I print_info: max token length = 1024
0.00.068.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.807 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.828 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.826 I llama_context: constructing llama_context
0.00.248.861 I llama_context: n_seq_max     = 1
0.00.248.868 I llama_context: n_ctx         = 128
0.00.248.875 I llama_context: n_ctx_per_seq = 128
0.00.248.881 I llama_context: n_batch       = 128
0.00.248.888 I llama_context: n_ubatch      = 128
0.00.248.894 I llama_context: causal_attn   = 1
0.00.248.901 I llama_context: flash_attn    = 0
0.00.248.920 I llama_context: kv_unified    = false
0.00.248.932 I llama_context: freq_base     = 10000.0
0.00.248.939 I llama_context: freq_scale    = 1
0.00.248.946 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.995 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.560 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.253.732 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.684 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.256.712 I llama_context: graph nodes  = 943
0.00.256.718 I llama_context: graph splits = 1
0.00.256.744 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.835 I 
0.00.320.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.952 I perplexity: tokenizing the input ..
0.00.327.576 I perplexity: tokenization took 6.621 ms
0.00.327.606 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.963.337 I perplexity: 0.64 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.966.223 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.966.272 I llama_perf_context_print:        load time =     320.42 ms
0.00.966.285 I llama_perf_context_print: prompt eval time =     633.91 ms /   128 tokens (    4.95 ms per token,   201.92 tokens per second)
0.00.966.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.966.287 I llama_perf_context_print:       total time =     645.46 ms /   129 tokens
0.00.966.287 I llama_perf_context_print:    graphs reused =          0

real	0m1.018s
user	0m3.457s
sys	0m0.484s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 6313 (c97dc0939) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.011.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.090 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.091 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.594 I llama_model_loader: - type  f32:  194 tensors
0.00.021.595 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.595 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.598 I print_info: file format = GGUF V3 (latest)
0.00.021.598 I print_info: file type   = Q5_K - Medium
0.00.021.601 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.741 I load: printing all EOG tokens:
0.00.058.761 I load:   - 0 ('<|endoftext|>')
0.00.058.894 I load: special tokens cache size = 25
0.00.070.544 I load: token to piece cache size = 0.2984 MB
0.00.070.572 I print_info: arch             = gptneox
0.00.070.572 I print_info: vocab_only       = 0
0.00.070.573 I print_info: n_ctx_train      = 2048
0.00.070.573 I print_info: n_embd           = 2048
0.00.070.573 I print_info: n_layer          = 24
0.00.070.588 I print_info: n_head           = 16
0.00.070.590 I print_info: n_head_kv        = 16
0.00.070.590 I print_info: n_rot            = 32
0.00.070.590 I print_info: n_swa            = 0
0.00.070.592 I print_info: is_swa_any       = 0
0.00.070.592 I print_info: n_embd_head_k    = 128
0.00.070.592 I print_info: n_embd_head_v    = 128
0.00.070.594 I print_info: n_gqa            = 1
0.00.070.595 I print_info: n_embd_k_gqa     = 2048
0.00.070.596 I print_info: n_embd_v_gqa     = 2048
0.00.070.598 I print_info: f_norm_eps       = 1.0e-05
0.00.070.598 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.599 I print_info: f_logit_scale    = 0.0e+00
0.00.070.599 I print_info: f_attn_scale     = 0.0e+00
0.00.070.600 I print_info: n_ff             = 8192
0.00.070.601 I print_info: n_expert         = 0
0.00.070.601 I print_info: n_expert_used    = 0
0.00.070.601 I print_info: causal attn      = 1
0.00.070.602 I print_info: pooling type     = 0
0.00.070.602 I print_info: rope type        = 2
0.00.070.602 I print_info: rope scaling     = linear
0.00.070.604 I print_info: freq_base_train  = 10000.0
0.00.070.604 I print_info: freq_scale_train = 1
0.00.070.604 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.605 I print_info: rope_finetuned   = unknown
0.00.070.605 I print_info: model type       = 1.4B
0.00.070.606 I print_info: model params     = 1.41 B
0.00.070.606 I print_info: general.name     = 1.4B
0.00.070.609 I print_info: vocab type       = BPE
0.00.070.609 I print_info: n_vocab          = 50304
0.00.070.610 I print_info: n_merges         = 50009
0.00.070.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.611 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.612 I print_info: LF token         = 187 'Ċ'
0.00.070.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.612 I print_info: max token length = 1024
0.00.070.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.436 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.140.458 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.276.233 I llama_context: constructing llama_context
0.00.276.268 I llama_context: n_seq_max     = 1
0.00.276.275 I llama_context: n_ctx         = 2048
0.00.276.282 I llama_context: n_ctx_per_seq = 2048
0.00.276.288 I llama_context: n_batch       = 2048
0.00.276.295 I llama_context: n_ubatch      = 512
0.00.276.302 I llama_context: causal_attn   = 1
0.00.276.321 I llama_context: flash_attn    = 0
0.00.276.328 I llama_context: kv_unified    = false
0.00.276.339 I llama_context: freq_base     = 10000.0
0.00.276.347 I llama_context: freq_scale    = 1
0.00.276.395 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.881 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.347.381 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.350.406 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.350.436 I llama_context: graph nodes  = 943
0.00.350.443 I llama_context: graph splits = 1
0.00.350.471 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.350.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.466.196 I main: llama threadpool init, n_threads = 4
0.00.466.218 I 
0.00.466.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.466.315 I 
0.00.466.434 I sampler seed: 1234
0.00.466.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.466.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.466.457 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.466.457 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.033.559 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30511.39 tokens per second)
0.03.033.564 I llama_perf_context_print:        load time =     464.52 ms
0.03.033.565 I llama_perf_context_print: prompt eval time =      96.29 ms /     7 tokens (   13.76 ms per token,    72.70 tokens per second)
0.03.033.566 I llama_perf_context_print:        eval time =    2458.83 ms /    63 runs   (   39.03 ms per token,    25.62 tokens per second)
0.03.033.567 I llama_perf_context_print:       total time =    2568.55 ms /    70 tokens
0.03.033.567 I llama_perf_context_print:    graphs reused =         60

real	0m3.089s
user	0m11.293s
sys	0m0.666s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 6313 (c97dc0939) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.212 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.238 I llama_model_loader: - type  f32:  194 tensors
0.00.021.239 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.239 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.278 I print_info: file format = GGUF V3 (latest)
0.00.021.278 I print_info: file type   = Q5_K - Medium
0.00.021.281 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.419 I load: printing all EOG tokens:
0.00.057.435 I load:   - 0 ('<|endoftext|>')
0.00.057.516 I load: special tokens cache size = 25
0.00.069.215 I load: token to piece cache size = 0.2984 MB
0.00.069.271 I print_info: arch             = gptneox
0.00.069.271 I print_info: vocab_only       = 0
0.00.069.271 I print_info: n_ctx_train      = 2048
0.00.069.271 I print_info: n_embd           = 2048
0.00.069.272 I print_info: n_layer          = 24
0.00.069.288 I print_info: n_head           = 16
0.00.069.290 I print_info: n_head_kv        = 16
0.00.069.290 I print_info: n_rot            = 32
0.00.069.290 I print_info: n_swa            = 0
0.00.069.291 I print_info: is_swa_any       = 0
0.00.069.292 I print_info: n_embd_head_k    = 128
0.00.069.292 I print_info: n_embd_head_v    = 128
0.00.069.293 I print_info: n_gqa            = 1
0.00.069.295 I print_info: n_embd_k_gqa     = 2048
0.00.069.296 I print_info: n_embd_v_gqa     = 2048
0.00.069.297 I print_info: f_norm_eps       = 1.0e-05
0.00.069.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.299 I print_info: f_logit_scale    = 0.0e+00
0.00.069.299 I print_info: f_attn_scale     = 0.0e+00
0.00.069.299 I print_info: n_ff             = 8192
0.00.069.300 I print_info: n_expert         = 0
0.00.069.300 I print_info: n_expert_used    = 0
0.00.069.300 I print_info: causal attn      = 1
0.00.069.300 I print_info: pooling type     = 0
0.00.069.300 I print_info: rope type        = 2
0.00.069.300 I print_info: rope scaling     = linear
0.00.069.302 I print_info: freq_base_train  = 10000.0
0.00.069.302 I print_info: freq_scale_train = 1
0.00.069.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.302 I print_info: rope_finetuned   = unknown
0.00.069.303 I print_info: model type       = 1.4B
0.00.069.304 I print_info: model params     = 1.41 B
0.00.069.304 I print_info: general.name     = 1.4B
0.00.069.306 I print_info: vocab type       = BPE
0.00.069.307 I print_info: n_vocab          = 50304
0.00.069.307 I print_info: n_merges         = 50009
0.00.069.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.309 I print_info: LF token         = 187 'Ċ'
0.00.069.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.309 I print_info: max token length = 1024
0.00.069.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.110 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.132 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.278.209 I llama_context: constructing llama_context
0.00.278.289 I llama_context: n_seq_max     = 1
0.00.278.309 I llama_context: n_ctx         = 128
0.00.278.317 I llama_context: n_ctx_per_seq = 128
0.00.278.323 I llama_context: n_batch       = 128
0.00.278.329 I llama_context: n_ubatch      = 128
0.00.278.336 I llama_context: causal_attn   = 1
0.00.278.343 I llama_context: flash_attn    = 0
0.00.278.350 I llama_context: kv_unified    = false
0.00.278.374 I llama_context: freq_base     = 10000.0
0.00.278.381 I llama_context: freq_scale    = 1
0.00.278.389 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.278.437 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.846 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.283.045 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.087 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.286.100 I llama_context: graph nodes  = 943
0.00.286.101 I llama_context: graph splits = 1
0.00.286.116 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.286.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.340 I 
0.00.374.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.374.457 I perplexity: tokenizing the input ..
0.00.381.077 I perplexity: tokenization took 6.615 ms
0.00.381.115 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.108.460 I perplexity: 0.73 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.111.465 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.111.539 I llama_perf_context_print:        load time =     373.95 ms
0.01.111.553 I llama_perf_context_print: prompt eval time =     725.47 ms /   128 tokens (    5.67 ms per token,   176.44 tokens per second)
0.01.111.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.111.555 I llama_perf_context_print:       total time =     737.22 ms /   129 tokens
0.01.111.555 I llama_perf_context_print:    graphs reused =          0

real	0m1.166s
user	0m4.006s
sys	0m0.579s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 6313 (c97dc0939) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.010.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.915 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.923 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.924 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.398 I llama_model_loader: - type  f32:  194 tensors
0.00.021.398 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.400 I print_info: file format = GGUF V3 (latest)
0.00.021.401 I print_info: file type   = Q6_K
0.00.021.403 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.165 I load: printing all EOG tokens:
0.00.058.185 I load:   - 0 ('<|endoftext|>')
0.00.058.256 I load: special tokens cache size = 25
0.00.069.979 I load: token to piece cache size = 0.2984 MB
0.00.070.007 I print_info: arch             = gptneox
0.00.070.007 I print_info: vocab_only       = 0
0.00.070.008 I print_info: n_ctx_train      = 2048
0.00.070.008 I print_info: n_embd           = 2048
0.00.070.008 I print_info: n_layer          = 24
0.00.070.024 I print_info: n_head           = 16
0.00.070.025 I print_info: n_head_kv        = 16
0.00.070.026 I print_info: n_rot            = 32
0.00.070.026 I print_info: n_swa            = 0
0.00.070.027 I print_info: is_swa_any       = 0
0.00.070.027 I print_info: n_embd_head_k    = 128
0.00.070.027 I print_info: n_embd_head_v    = 128
0.00.070.029 I print_info: n_gqa            = 1
0.00.070.031 I print_info: n_embd_k_gqa     = 2048
0.00.070.032 I print_info: n_embd_v_gqa     = 2048
0.00.070.033 I print_info: f_norm_eps       = 1.0e-05
0.00.070.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.035 I print_info: f_logit_scale    = 0.0e+00
0.00.070.035 I print_info: f_attn_scale     = 0.0e+00
0.00.070.036 I print_info: n_ff             = 8192
0.00.070.036 I print_info: n_expert         = 0
0.00.070.036 I print_info: n_expert_used    = 0
0.00.070.037 I print_info: causal attn      = 1
0.00.070.037 I print_info: pooling type     = 0
0.00.070.037 I print_info: rope type        = 2
0.00.070.037 I print_info: rope scaling     = linear
0.00.070.039 I print_info: freq_base_train  = 10000.0
0.00.070.039 I print_info: freq_scale_train = 1
0.00.070.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.039 I print_info: rope_finetuned   = unknown
0.00.070.040 I print_info: model type       = 1.4B
0.00.070.041 I print_info: model params     = 1.41 B
0.00.070.041 I print_info: general.name     = 1.4B
0.00.070.043 I print_info: vocab type       = BPE
0.00.070.044 I print_info: n_vocab          = 50304
0.00.070.045 I print_info: n_merges         = 50009
0.00.070.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.046 I print_info: LF token         = 187 'Ċ'
0.00.070.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.047 I print_info: max token length = 1024
0.00.070.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.997 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.020 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.600 I llama_context: constructing llama_context
0.00.284.633 I llama_context: n_seq_max     = 1
0.00.284.640 I llama_context: n_ctx         = 2048
0.00.284.647 I llama_context: n_ctx_per_seq = 2048
0.00.284.654 I llama_context: n_batch       = 2048
0.00.284.661 I llama_context: n_ubatch      = 512
0.00.284.667 I llama_context: causal_attn   = 1
0.00.284.686 I llama_context: flash_attn    = 0
0.00.284.693 I llama_context: kv_unified    = false
0.00.284.704 I llama_context: freq_base     = 10000.0
0.00.284.712 I llama_context: freq_scale    = 1
0.00.284.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.189 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.355.614 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.358.628 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.358.641 I llama_context: graph nodes  = 943
0.00.358.642 I llama_context: graph splits = 1
0.00.358.658 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.359.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.359.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.061 I main: llama threadpool init, n_threads = 4
0.00.490.084 I 
0.00.490.158 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.490.173 I 
0.00.490.285 I sampler seed: 1234
0.00.490.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.309 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.310 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.490.310 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.174.919 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28536.98 tokens per second)
0.03.174.925 I llama_perf_context_print:        load time =     488.39 ms
0.03.174.926 I llama_perf_context_print: prompt eval time =     120.42 ms /     7 tokens (   17.20 ms per token,    58.13 tokens per second)
0.03.174.927 I llama_perf_context_print:        eval time =    2552.16 ms /    63 runs   (   40.51 ms per token,    24.68 tokens per second)
0.03.174.928 I llama_perf_context_print:       total time =    2686.00 ms /    70 tokens
0.03.174.929 I llama_perf_context_print:    graphs reused =         60

real	0m3.235s
user	0m11.848s
sys	0m0.695s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 6313 (c97dc0939) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.699 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.245 I llama_model_loader: - type  f32:  194 tensors
0.00.021.246 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.248 I print_info: file format = GGUF V3 (latest)
0.00.021.249 I print_info: file type   = Q6_K
0.00.021.250 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.349 I load: printing all EOG tokens:
0.00.058.366 I load:   - 0 ('<|endoftext|>')
0.00.058.462 I load: special tokens cache size = 25
0.00.070.136 I load: token to piece cache size = 0.2984 MB
0.00.070.163 I print_info: arch             = gptneox
0.00.070.164 I print_info: vocab_only       = 0
0.00.070.164 I print_info: n_ctx_train      = 2048
0.00.070.164 I print_info: n_embd           = 2048
0.00.070.165 I print_info: n_layer          = 24
0.00.070.179 I print_info: n_head           = 16
0.00.070.181 I print_info: n_head_kv        = 16
0.00.070.181 I print_info: n_rot            = 32
0.00.070.182 I print_info: n_swa            = 0
0.00.070.183 I print_info: is_swa_any       = 0
0.00.070.183 I print_info: n_embd_head_k    = 128
0.00.070.183 I print_info: n_embd_head_v    = 128
0.00.070.185 I print_info: n_gqa            = 1
0.00.070.186 I print_info: n_embd_k_gqa     = 2048
0.00.070.188 I print_info: n_embd_v_gqa     = 2048
0.00.070.190 I print_info: f_norm_eps       = 1.0e-05
0.00.070.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.191 I print_info: f_logit_scale    = 0.0e+00
0.00.070.191 I print_info: f_attn_scale     = 0.0e+00
0.00.070.192 I print_info: n_ff             = 8192
0.00.070.192 I print_info: n_expert         = 0
0.00.070.193 I print_info: n_expert_used    = 0
0.00.070.193 I print_info: causal attn      = 1
0.00.070.193 I print_info: pooling type     = 0
0.00.070.193 I print_info: rope type        = 2
0.00.070.194 I print_info: rope scaling     = linear
0.00.070.195 I print_info: freq_base_train  = 10000.0
0.00.070.195 I print_info: freq_scale_train = 1
0.00.070.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.196 I print_info: rope_finetuned   = unknown
0.00.070.196 I print_info: model type       = 1.4B
0.00.070.197 I print_info: model params     = 1.41 B
0.00.070.197 I print_info: general.name     = 1.4B
0.00.070.200 I print_info: vocab type       = BPE
0.00.070.201 I print_info: n_vocab          = 50304
0.00.070.201 I print_info: n_merges         = 50009
0.00.070.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.203 I print_info: LF token         = 187 'Ċ'
0.00.070.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.204 I print_info: max token length = 1024
0.00.070.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.274 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.347 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.479 I llama_context: constructing llama_context
0.00.282.495 I llama_context: n_seq_max     = 1
0.00.282.496 I llama_context: n_ctx         = 128
0.00.282.496 I llama_context: n_ctx_per_seq = 128
0.00.282.496 I llama_context: n_batch       = 128
0.00.282.497 I llama_context: n_ubatch      = 128
0.00.282.497 I llama_context: causal_attn   = 1
0.00.282.498 I llama_context: flash_attn    = 0
0.00.282.498 I llama_context: kv_unified    = false
0.00.282.504 I llama_context: freq_base     = 10000.0
0.00.282.504 I llama_context: freq_scale    = 1
0.00.282.505 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.542 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.837 I llama_kv_cache:        CPU KV buffer size =    24.00 MiB
0.00.287.052 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.024 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.290.038 I llama_context: graph nodes  = 943
0.00.290.038 I llama_context: graph splits = 1
0.00.290.052 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.472 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.056 I 
0.00.375.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.375.171 I perplexity: tokenizing the input ..
0.00.381.877 I perplexity: tokenization took 6.702 ms
0.00.381.916 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.245.590 I perplexity: 0.86 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.248.723 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.248.791 I llama_perf_context_print:        load time =     374.66 ms
0.01.248.808 I llama_perf_context_print: prompt eval time =     861.83 ms /   128 tokens (    6.73 ms per token,   148.52 tokens per second)
0.01.248.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.248.810 I llama_perf_context_print:       total time =     873.76 ms /   129 tokens
0.01.248.811 I llama_perf_context_print:    graphs reused =          0

real	0m1.307s
user	0m4.490s
sys	0m0.605s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6313 (c97dc0939) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.630 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.199 I llama_model_loader: - type  f32:  194 tensors
0.00.021.199 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.202 I print_info: file format = GGUF V3 (latest)
0.00.021.202 I print_info: file type   = Q4_0
0.00.021.205 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.701 I load: printing all EOG tokens:
0.00.058.721 I load:   - 0 ('<|endoftext|>')
0.00.058.806 I load: special tokens cache size = 25
0.00.070.518 I load: token to piece cache size = 0.2984 MB
0.00.070.546 I print_info: arch             = gptneox
0.00.070.546 I print_info: vocab_only       = 0
0.00.070.546 I print_info: n_ctx_train      = 2048
0.00.070.547 I print_info: n_embd           = 2048
0.00.070.547 I print_info: n_layer          = 24
0.00.070.562 I print_info: n_head           = 16
0.00.070.564 I print_info: n_head_kv        = 16
0.00.070.564 I print_info: n_rot            = 32
0.00.070.564 I print_info: n_swa            = 0
0.00.070.566 I print_info: is_swa_any       = 0
0.00.070.566 I print_info: n_embd_head_k    = 128
0.00.070.566 I print_info: n_embd_head_v    = 128
0.00.070.568 I print_info: n_gqa            = 1
0.00.070.569 I print_info: n_embd_k_gqa     = 2048
0.00.070.570 I print_info: n_embd_v_gqa     = 2048
0.00.070.571 I print_info: f_norm_eps       = 1.0e-05
0.00.070.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.573 I print_info: f_logit_scale    = 0.0e+00
0.00.070.573 I print_info: f_attn_scale     = 0.0e+00
0.00.070.574 I print_info: n_ff             = 8192
0.00.070.575 I print_info: n_expert         = 0
0.00.070.575 I print_info: n_expert_used    = 0
0.00.070.575 I print_info: causal attn      = 1
0.00.070.576 I print_info: pooling type     = 0
0.00.070.576 I print_info: rope type        = 2
0.00.070.576 I print_info: rope scaling     = linear
0.00.070.577 I print_info: freq_base_train  = 10000.0
0.00.070.578 I print_info: freq_scale_train = 1
0.00.070.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.578 I print_info: rope_finetuned   = unknown
0.00.070.579 I print_info: model type       = 1.4B
0.00.070.580 I print_info: model params     = 1.41 B
0.00.070.580 I print_info: general.name     = 1.4B
0.00.070.582 I print_info: vocab type       = BPE
0.00.070.583 I print_info: n_vocab          = 50304
0.00.070.583 I print_info: n_merges         = 50009
0.00.070.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.585 I print_info: LF token         = 187 'Ċ'
0.00.070.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.586 I print_info: max token length = 1024
0.00.070.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.474 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.496 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.022 I llama_context: constructing llama_context
0.00.234.038 I llama_context: n_seq_max     = 1
0.00.234.039 I llama_context: n_ctx         = 2048
0.00.234.040 I llama_context: n_ctx_per_seq = 2048
0.00.234.041 I llama_context: n_batch       = 2048
0.00.234.041 I llama_context: n_ubatch      = 512
0.00.234.042 I llama_context: causal_attn   = 1
0.00.234.042 I llama_context: flash_attn    = 0
0.00.234.043 I llama_context: kv_unified    = true
0.00.234.049 I llama_context: freq_base     = 10000.0
0.00.234.050 I llama_context: freq_scale    = 1
0.00.234.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.441 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.305.268 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.355 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.369 I llama_context: graph nodes  = 943
0.00.308.370 I llama_context: graph splits = 1
0.00.308.386 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.873.708 I llama_context: constructing llama_context
0.00.873.731 I llama_context: n_seq_max     = 1
0.00.873.732 I llama_context: n_ctx         = 2048
0.00.873.732 I llama_context: n_ctx_per_seq = 2048
0.00.873.732 I llama_context: n_batch       = 2048
0.00.873.733 I llama_context: n_ubatch      = 512
0.00.873.733 I llama_context: causal_attn   = 1
0.00.873.734 I llama_context: flash_attn    = 0
0.00.873.734 I llama_context: kv_unified    = true
0.00.873.740 I llama_context: freq_base     = 10000.0
0.00.873.741 I llama_context: freq_scale    = 1
0.00.873.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.874.309 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.945.797 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.948.811 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.948.825 I llama_context: graph nodes  = 943
0.00.948.825 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.423.254 I llama_context: constructing llama_context
0.01.423.280 I llama_context: n_seq_max     = 1
0.01.423.280 I llama_context: n_ctx         = 2048
0.01.423.281 I llama_context: n_ctx_per_seq = 2048
0.01.423.281 I llama_context: n_batch       = 2048
0.01.423.281 I llama_context: n_ubatch      = 512
0.01.423.282 I llama_context: causal_attn   = 1
0.01.423.282 I llama_context: flash_attn    = 0
0.01.423.283 I llama_context: kv_unified    = true
0.01.423.288 I llama_context: freq_base     = 10000.0
0.01.423.289 I llama_context: freq_scale    = 1
0.01.423.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.423.766 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.494.652 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.497.578 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.497.592 I llama_context: graph nodes  = 943
0.01.497.593 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.063s
user	0m6.360s
sys	0m0.688s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 6313 (c97dc0939) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.369 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.370 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.374 I llama_model_loader: - type  f32:  194 tensors
0.00.021.375 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.375 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.378 I print_info: file format = GGUF V3 (latest)
0.00.021.378 I print_info: file type   = Q4_0
0.00.021.381 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.579 I load: printing all EOG tokens:
0.00.058.595 I load:   - 0 ('<|endoftext|>')
0.00.058.691 I load: special tokens cache size = 25
0.00.070.517 I load: token to piece cache size = 0.2984 MB
0.00.070.546 I print_info: arch             = gptneox
0.00.070.546 I print_info: vocab_only       = 0
0.00.070.546 I print_info: n_ctx_train      = 2048
0.00.070.547 I print_info: n_embd           = 2048
0.00.070.547 I print_info: n_layer          = 24
0.00.070.562 I print_info: n_head           = 16
0.00.070.564 I print_info: n_head_kv        = 16
0.00.070.565 I print_info: n_rot            = 32
0.00.070.565 I print_info: n_swa            = 0
0.00.070.566 I print_info: is_swa_any       = 0
0.00.070.566 I print_info: n_embd_head_k    = 128
0.00.070.566 I print_info: n_embd_head_v    = 128
0.00.070.568 I print_info: n_gqa            = 1
0.00.070.569 I print_info: n_embd_k_gqa     = 2048
0.00.070.571 I print_info: n_embd_v_gqa     = 2048
0.00.070.572 I print_info: f_norm_eps       = 1.0e-05
0.00.070.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.573 I print_info: f_logit_scale    = 0.0e+00
0.00.070.573 I print_info: f_attn_scale     = 0.0e+00
0.00.070.574 I print_info: n_ff             = 8192
0.00.070.574 I print_info: n_expert         = 0
0.00.070.575 I print_info: n_expert_used    = 0
0.00.070.575 I print_info: causal attn      = 1
0.00.070.575 I print_info: pooling type     = 0
0.00.070.575 I print_info: rope type        = 2
0.00.070.576 I print_info: rope scaling     = linear
0.00.070.577 I print_info: freq_base_train  = 10000.0
0.00.070.577 I print_info: freq_scale_train = 1
0.00.070.579 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.580 I print_info: rope_finetuned   = unknown
0.00.070.581 I print_info: model type       = 1.4B
0.00.070.581 I print_info: model params     = 1.41 B
0.00.070.582 I print_info: general.name     = 1.4B
0.00.070.584 I print_info: vocab type       = BPE
0.00.070.585 I print_info: n_vocab          = 50304
0.00.070.585 I print_info: n_merges         = 50009
0.00.070.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.587 I print_info: LF token         = 187 'Ċ'
0.00.070.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.588 I print_info: max token length = 1024
0.00.070.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.236 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.258 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.189 I llama_context: constructing llama_context
0.00.228.228 I llama_context: n_seq_max     = 1
0.00.228.235 I llama_context: n_ctx         = 2048
0.00.228.243 I llama_context: n_ctx_per_seq = 2048
0.00.228.250 I llama_context: n_batch       = 2048
0.00.228.257 I llama_context: n_ubatch      = 512
0.00.228.277 I llama_context: causal_attn   = 1
0.00.228.285 I llama_context: flash_attn    = 1
0.00.228.292 I llama_context: kv_unified    = true
0.00.228.302 I llama_context: freq_base     = 10000.0
0.00.228.310 I llama_context: freq_scale    = 1
0.00.228.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.789 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.298.929 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.802 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.829 I llama_context: graph nodes  = 848
0.00.301.836 I llama_context: graph splits = 1
0.00.301.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.302.242 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.302.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.823.105 I llama_context: constructing llama_context
0.00.823.129 I llama_context: n_seq_max     = 1
0.00.823.129 I llama_context: n_ctx         = 2048
0.00.823.130 I llama_context: n_ctx_per_seq = 2048
0.00.823.130 I llama_context: n_batch       = 2048
0.00.823.130 I llama_context: n_ubatch      = 512
0.00.823.131 I llama_context: causal_attn   = 1
0.00.823.131 I llama_context: flash_attn    = 1
0.00.823.132 I llama_context: kv_unified    = true
0.00.823.137 I llama_context: freq_base     = 10000.0
0.00.823.138 I llama_context: freq_scale    = 1
0.00.823.153 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.823.678 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.894.976 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.897.882 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.897.895 I llama_context: graph nodes  = 848
0.00.897.895 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.333.762 I llama_context: constructing llama_context
0.01.333.785 I llama_context: n_seq_max     = 1
0.01.333.786 I llama_context: n_ctx         = 2048
0.01.333.786 I llama_context: n_ctx_per_seq = 2048
0.01.333.786 I llama_context: n_batch       = 2048
0.01.333.787 I llama_context: n_ubatch      = 512
0.01.333.787 I llama_context: causal_attn   = 1
0.01.333.787 I llama_context: flash_attn    = 1
0.01.333.788 I llama_context: kv_unified    = true
0.01.333.792 I llama_context: freq_base     = 10000.0
0.01.333.793 I llama_context: freq_scale    = 1
0.01.333.807 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.334.273 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.404.942 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.407.762 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.407.776 I llama_context: graph nodes  = 848
0.01.407.776 I llama_context: graph splits = 1
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

real	0m1.934s
user	0m5.847s
sys	0m0.708s
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
2/2 Test #33: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.30 sec*proc (2 tests)

Total Test time (real) =   1.30 sec
0.60user 0.71system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5359172maxresident)k
0inputs+40outputs (0major+52012minor)pagefaults 0swaps
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
0.48user 0.70system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5353160maxresident)k
0inputs+40outputs (0major+51741minor)pagefaults 0swaps
```
