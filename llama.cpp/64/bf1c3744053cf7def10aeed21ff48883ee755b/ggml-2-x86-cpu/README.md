## Summary

- status:  SUCCESS ✅
- runtime: 16:06.84
- date:    Fri Jul 25 10:33:06 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/64bf1c3744053cf7def10aeed21ff48883ee755b
- author:  Chris Rohlf
```
rpc : check for null buffers in get/set/copy tensor endpoints (#14868)
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
GG_BUILD_EXTRA_TESTS_0=1
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.16 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.99 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.59 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.60 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.05 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.26 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.44 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.03 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.13 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.41 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.02 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.33 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.02 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  80.18 sec*proc (35 tests)

Total Test time (real) =  80.21 sec

real	1m20.281s
user	1m56.670s
sys	0m3.378s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.51 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.31 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.53 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.28 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.95 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.24 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.00 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.12 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.00 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.04 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.16 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.57 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  28.30 sec*proc (35 tests)

Total Test time (real) =  28.31 sec

real	0m28.380s
user	0m32.117s
sys	0m3.286s
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
0.00.000.174 I build: 5987 (64bf1c374) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.257 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.280 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.286 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.287 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.287 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.291 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.292 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.292 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.293 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.294 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.299 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.300 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.301 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.302 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.316 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.317 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.318 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.320 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.321 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.584 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.365 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.370 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.370 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.371 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.371 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.372 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.372 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.373 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.373 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.374 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.375 I llama_model_loader: - type  f32:  124 tensors
0.00.008.376 I llama_model_loader: - type  f16:   73 tensors
0.00.008.378 I print_info: file format = GGUF V3 (latest)
0.00.008.378 I print_info: file type   = F16
0.00.008.381 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.873 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.937 I load: special tokens cache size = 5
0.00.024.868 I load: token to piece cache size = 0.2032 MB
0.00.024.885 I print_info: arch             = bert
0.00.024.889 I print_info: vocab_only       = 0
0.00.024.890 I print_info: n_ctx_train      = 512
0.00.024.891 I print_info: n_embd           = 384
0.00.024.891 I print_info: n_layer          = 12
0.00.024.909 I print_info: n_head           = 12
0.00.024.915 I print_info: n_head_kv        = 12
0.00.024.916 I print_info: n_rot            = 32
0.00.024.917 I print_info: n_swa            = 0
0.00.024.918 I print_info: is_swa_any       = 0
0.00.024.918 I print_info: n_embd_head_k    = 32
0.00.024.919 I print_info: n_embd_head_v    = 32
0.00.024.929 I print_info: n_gqa            = 1
0.00.024.932 I print_info: n_embd_k_gqa     = 384
0.00.024.934 I print_info: n_embd_v_gqa     = 384
0.00.024.936 I print_info: f_norm_eps       = 1.0e-12
0.00.024.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.939 I print_info: f_logit_scale    = 0.0e+00
0.00.024.940 I print_info: f_attn_scale     = 0.0e+00
0.00.024.942 I print_info: n_ff             = 1536
0.00.024.942 I print_info: n_expert         = 0
0.00.024.943 I print_info: n_expert_used    = 0
0.00.024.944 I print_info: causal attn      = 0
0.00.024.945 I print_info: pooling type     = 2
0.00.024.945 I print_info: rope type        = 2
0.00.024.946 I print_info: rope scaling     = linear
0.00.024.947 I print_info: freq_base_train  = 10000.0
0.00.024.949 I print_info: freq_scale_train = 1
0.00.024.949 I print_info: n_ctx_orig_yarn  = 512
0.00.024.950 I print_info: rope_finetuned   = unknown
0.00.024.950 I print_info: n_cls_out        = 1
0.00.024.952 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.953 I print_info: model type       = 33M
0.00.024.954 I print_info: model params     = 33.21 M
0.00.024.955 I print_info: general.name     = Bge Small
0.00.024.959 I print_info: vocab type       = WPM
0.00.024.960 I print_info: n_vocab          = 30522
0.00.024.962 I print_info: n_merges         = 0
0.00.024.962 I print_info: BOS token        = 101 '[CLS]'
0.00.024.963 I print_info: EOS token        = 102 '[SEP]'
0.00.024.964 I print_info: UNK token        = 100 '[UNK]'
0.00.024.964 I print_info: SEP token        = 102 '[SEP]'
0.00.024.965 I print_info: PAD token        = 0 '[PAD]'
0.00.024.965 I print_info: MASK token       = 103 '[MASK]'
0.00.024.966 I print_info: LF token         = 0 '[PAD]'
0.00.024.966 I print_info: EOG token        = 102 '[SEP]'
0.00.024.967 I print_info: max token length = 21
0.00.024.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.712 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.490 I llama_context: constructing llama_context
0.00.030.494 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.030.494 I llama_context: n_seq_max     = 1
0.00.030.495 I llama_context: n_ctx         = 512
0.00.030.495 I llama_context: n_ctx_per_seq = 512
0.00.030.496 I llama_context: n_batch       = 2048
0.00.030.496 I llama_context: n_ubatch      = 2048
0.00.030.496 I llama_context: causal_attn   = 0
0.00.030.496 I llama_context: flash_attn    = 0
0.00.030.497 I llama_context: kv_unified    = true
0.00.030.498 I llama_context: freq_base     = 10000.0
0.00.030.499 I llama_context: freq_scale    = 1
0.00.030.521 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.158 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.031.170 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.074 I 
0.00.034.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.372 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.040.440 I llama_perf_context_print:        load time =      33.83 ms
0.00.040.446 I llama_perf_context_print: prompt eval time =       4.67 ms /     9 tokens (    0.52 ms per token,  1925.55 tokens per second)
0.00.040.448 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.449 I llama_perf_context_print:       total time =       6.38 ms /    10 tokens
0.00.040.449 I llama_perf_context_print:    graphs reused =          0

real	0m0.055s
user	0m0.085s
sys	0m0.008s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 5987 (64bf1c374) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.175 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.196 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.198 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.198 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.199 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.202 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.203 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.203 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.204 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.205 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.216 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.217 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.217 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.228 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.228 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.229 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.230 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.224 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.228 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.229 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.229 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.230 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.230 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.231 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.231 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.232 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.232 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.233 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.234 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.235 I llama_model_loader: - type  f32:  124 tensors
0.00.008.236 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.238 I print_info: file format = GGUF V3 (latest)
0.00.008.238 I print_info: file type   = Q8_0
0.00.008.241 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.904 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.953 I load: special tokens cache size = 5
0.00.024.804 I load: token to piece cache size = 0.2032 MB
0.00.024.820 I print_info: arch             = bert
0.00.024.820 I print_info: vocab_only       = 0
0.00.024.822 I print_info: n_ctx_train      = 512
0.00.024.822 I print_info: n_embd           = 384
0.00.024.823 I print_info: n_layer          = 12
0.00.024.837 I print_info: n_head           = 12
0.00.024.842 I print_info: n_head_kv        = 12
0.00.024.842 I print_info: n_rot            = 32
0.00.024.842 I print_info: n_swa            = 0
0.00.024.844 I print_info: is_swa_any       = 0
0.00.024.844 I print_info: n_embd_head_k    = 32
0.00.024.844 I print_info: n_embd_head_v    = 32
0.00.024.846 I print_info: n_gqa            = 1
0.00.024.848 I print_info: n_embd_k_gqa     = 384
0.00.024.852 I print_info: n_embd_v_gqa     = 384
0.00.024.853 I print_info: f_norm_eps       = 1.0e-12
0.00.024.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.855 I print_info: f_logit_scale    = 0.0e+00
0.00.024.862 I print_info: f_attn_scale     = 0.0e+00
0.00.024.864 I print_info: n_ff             = 1536
0.00.024.865 I print_info: n_expert         = 0
0.00.024.866 I print_info: n_expert_used    = 0
0.00.024.866 I print_info: causal attn      = 0
0.00.024.867 I print_info: pooling type     = 2
0.00.024.867 I print_info: rope type        = 2
0.00.024.867 I print_info: rope scaling     = linear
0.00.024.869 I print_info: freq_base_train  = 10000.0
0.00.024.869 I print_info: freq_scale_train = 1
0.00.024.870 I print_info: n_ctx_orig_yarn  = 512
0.00.024.870 I print_info: rope_finetuned   = unknown
0.00.024.870 I print_info: n_cls_out        = 1
0.00.024.871 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.872 I print_info: model type       = 33M
0.00.024.873 I print_info: model params     = 33.21 M
0.00.024.874 I print_info: general.name     = Bge Small
0.00.024.876 I print_info: vocab type       = WPM
0.00.024.877 I print_info: n_vocab          = 30522
0.00.024.878 I print_info: n_merges         = 0
0.00.024.879 I print_info: BOS token        = 101 '[CLS]'
0.00.024.879 I print_info: EOS token        = 102 '[SEP]'
0.00.024.880 I print_info: UNK token        = 100 '[UNK]'
0.00.024.880 I print_info: SEP token        = 102 '[SEP]'
0.00.024.880 I print_info: PAD token        = 0 '[PAD]'
0.00.024.881 I print_info: MASK token       = 103 '[MASK]'
0.00.024.882 I print_info: LF token         = 0 '[PAD]'
0.00.024.882 I print_info: EOG token        = 102 '[SEP]'
0.00.024.883 I print_info: max token length = 21
0.00.024.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.986 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.530 I llama_context: constructing llama_context
0.00.028.533 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.028.534 I llama_context: n_seq_max     = 1
0.00.028.534 I llama_context: n_ctx         = 512
0.00.028.535 I llama_context: n_ctx_per_seq = 512
0.00.028.535 I llama_context: n_batch       = 2048
0.00.028.535 I llama_context: n_ubatch      = 2048
0.00.028.536 I llama_context: causal_attn   = 0
0.00.028.536 I llama_context: flash_attn    = 0
0.00.028.536 I llama_context: kv_unified    = true
0.00.028.538 I llama_context: freq_base     = 10000.0
0.00.028.539 I llama_context: freq_scale    = 1
0.00.028.560 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.029.166 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.029.176 I common_init_from_params: added [SEP] logit bias = -inf
0.00.029.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.029.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.031.860 I 
0.00.031.922 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.032.982 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.036.731 I llama_perf_context_print:        load time =      31.62 ms
0.00.036.733 I llama_perf_context_print: prompt eval time =       3.33 ms /     9 tokens (    0.37 ms per token,  2702.70 tokens per second)
0.00.036.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.036.737 I llama_perf_context_print:       total time =       4.88 ms /    10 tokens
0.00.036.738 I llama_perf_context_print:    graphs reused =          0

real	0m0.050s
user	0m0.073s
sys	0m0.008s
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
0.00.000.206 I build: 5987 (64bf1c374) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.048 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.071 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.073 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.074 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.074 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.077 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.078 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.078 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.079 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.080 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.088 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.089 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.090 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.090 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.091 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.091 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.894 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.389 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.178 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.184 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.185 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.185 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.186 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.186 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.187 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.187 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.188 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.188 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.189 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.191 I llama_model_loader: - type  f32:   40 tensors
0.00.020.191 I llama_model_loader: - type  f16:   26 tensors
0.00.020.193 I print_info: file format = GGUF V3 (latest)
0.00.020.194 I print_info: file type   = F16
0.00.020.197 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.007 W load: empty token at index 5
0.00.038.310 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.910 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.044 I load: special tokens cache size = 5
0.00.416.190 I load: token to piece cache size = 1.5060 MB
0.00.416.212 I print_info: arch             = jina-bert-v2
0.00.416.213 I print_info: vocab_only       = 0
0.00.416.213 I print_info: n_ctx_train      = 8192
0.00.416.214 I print_info: n_embd           = 384
0.00.416.214 I print_info: n_layer          = 4
0.00.416.232 I print_info: n_head           = 12
0.00.416.234 I print_info: n_head_kv        = 12
0.00.416.234 I print_info: n_rot            = 32
0.00.416.234 I print_info: n_swa            = 0
0.00.416.236 I print_info: is_swa_any       = 0
0.00.416.236 I print_info: n_embd_head_k    = 32
0.00.416.236 I print_info: n_embd_head_v    = 32
0.00.416.238 I print_info: n_gqa            = 1
0.00.416.240 I print_info: n_embd_k_gqa     = 384
0.00.416.241 I print_info: n_embd_v_gqa     = 384
0.00.416.243 I print_info: f_norm_eps       = 1.0e-12
0.00.416.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.245 I print_info: f_max_alibi_bias = 8.0e+00
0.00.416.245 I print_info: f_logit_scale    = 0.0e+00
0.00.416.245 I print_info: f_attn_scale     = 0.0e+00
0.00.416.247 I print_info: n_ff             = 1536
0.00.416.247 I print_info: n_expert         = 0
0.00.416.248 I print_info: n_expert_used    = 0
0.00.416.250 I print_info: causal attn      = 0
0.00.416.250 I print_info: pooling type     = -1
0.00.416.251 I print_info: rope type        = -1
0.00.416.251 I print_info: rope scaling     = linear
0.00.416.253 I print_info: freq_base_train  = 10000.0
0.00.416.253 I print_info: freq_scale_train = 1
0.00.416.254 I print_info: n_ctx_orig_yarn  = 8192
0.00.416.255 I print_info: rope_finetuned   = unknown
0.00.416.256 I print_info: model type       = 33M
0.00.416.257 I print_info: model params     = 32.90 M
0.00.416.258 I print_info: general.name     = Jina Bert Implementation
0.00.416.268 I print_info: vocab type       = BPE
0.00.416.269 I print_info: n_vocab          = 61056
0.00.416.270 I print_info: n_merges         = 39382
0.00.416.271 I print_info: BOS token        = 0 '<s>'
0.00.416.271 I print_info: EOS token        = 2 '</s>'
0.00.416.272 I print_info: UNK token        = 3 '<unk>'
0.00.416.272 I print_info: SEP token        = 2 '</s>'
0.00.416.273 I print_info: PAD token        = 1 '<pad>'
0.00.416.274 I print_info: MASK token       = 4 '<mask>'
0.00.416.274 I print_info: EOG token        = 2 '</s>'
0.00.416.275 I print_info: max token length = 45
0.00.416.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.485 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.420.071 I llama_context: constructing llama_context
0.00.420.076 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.420.077 I llama_context: n_seq_max     = 1
0.00.420.077 I llama_context: n_ctx         = 8192
0.00.420.078 I llama_context: n_ctx_per_seq = 8192
0.00.420.078 I llama_context: n_batch       = 2048
0.00.420.078 I llama_context: n_ubatch      = 2048
0.00.420.079 I llama_context: causal_attn   = 0
0.00.420.079 I llama_context: flash_attn    = 0
0.00.420.079 I llama_context: kv_unified    = true
0.00.420.081 I llama_context: freq_base     = 10000.0
0.00.420.082 I llama_context: freq_scale    = 1
0.00.420.106 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.420.203 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.420.215 I common_init_from_params: added </s> logit bias = -inf
0.00.420.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.420.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.109 I 
0.00.422.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.422.365 I main: prompt 0: 'what is panda?	hi'
0.00.422.369 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.422.375 I main: prompt 1: 'what is panda?	it's a bear'
0.00.422.375 I main: number of tokens in prompt = 13
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


0.00.422.383 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.422.384 I main: number of tokens in prompt = 40
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


0.00.422.477 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.433.921 I llama_perf_context_print:        load time =     421.84 ms
0.00.433.923 I llama_perf_context_print: prompt eval time =      11.31 ms /    62 tokens (    0.18 ms per token,  5483.33 tokens per second)
0.00.433.925 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.433.925 I llama_perf_context_print:       total time =      11.82 ms /    63 tokens
0.00.433.926 I llama_perf_context_print:    graphs reused =          0

real	0m0.455s
user	0m0.474s
sys	0m0.031s
  - rerank score 0 @ 0.020 OK
  - rerank score 1 @ 0.021 OK
  - rerank score 2 @ 0.116 OK
```
### test_scripts_debug

Runs test scripts in debug mode
- status: 0
```
+ cd ./tools/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.309 I build: 5987 (64bf1c374) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.514 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.082.981 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.082.997 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.130 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.135 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.142 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.145 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.147 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.150 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.152 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.154 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.164 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.166 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.167 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.170 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.172 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.153 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.081 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.994 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.010 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.012 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.014 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.016 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.018 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.020 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.025 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.027 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.441.046 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.441.052 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.441.053 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.441.067 I llama_model_loader: - type  f32:   37 tensors
0.00.441.070 I llama_model_loader: - type q8_0:  127 tensors
0.00.441.089 I print_info: file format = GGUF V3 (latest)
0.00.441.092 I print_info: file type   = Q8_0
0.00.441.096 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.759.148 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.928.077 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.929.226 I load: special tokens cache size = 5
0.01.184.046 I load: token to piece cache size = 1.6014 MB
0.01.184.176 I print_info: arch             = gemma
0.01.184.180 I print_info: vocab_only       = 0
0.01.184.181 I print_info: n_ctx_train      = 8192
0.01.184.181 I print_info: n_embd           = 2048
0.01.184.182 I print_info: n_layer          = 18
0.01.184.262 I print_info: n_head           = 8
0.01.184.272 I print_info: n_head_kv        = 1
0.01.184.273 I print_info: n_rot            = 256
0.01.184.273 I print_info: n_swa            = 0
0.01.184.277 I print_info: is_swa_any       = 0
0.01.184.277 I print_info: n_embd_head_k    = 256
0.01.184.278 I print_info: n_embd_head_v    = 256
0.01.184.282 I print_info: n_gqa            = 8
0.01.184.287 I print_info: n_embd_k_gqa     = 256
0.01.184.299 I print_info: n_embd_v_gqa     = 256
0.01.184.300 I print_info: f_norm_eps       = 0.0e+00
0.01.184.302 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.184.302 I print_info: f_clamp_kqv      = 0.0e+00
0.01.184.303 I print_info: f_max_alibi_bias = 0.0e+00
0.01.184.303 I print_info: f_logit_scale    = 0.0e+00
0.01.184.304 I print_info: f_attn_scale     = 0.0e+00
0.01.184.309 I print_info: n_ff             = 16384
0.01.184.310 I print_info: n_expert         = 0
0.01.184.310 I print_info: n_expert_used    = 0
0.01.184.311 I print_info: causal attn      = 1
0.01.184.313 I print_info: pooling type     = 0
0.01.184.313 I print_info: rope type        = 2
0.01.184.314 I print_info: rope scaling     = linear
0.01.184.315 I print_info: freq_base_train  = 10000.0
0.01.184.316 I print_info: freq_scale_train = 1
0.01.184.316 I print_info: n_ctx_orig_yarn  = 8192
0.01.184.317 I print_info: rope_finetuned   = unknown
0.01.184.319 I print_info: model type       = 2B
0.01.184.321 I print_info: model params     = 2.51 B
0.01.184.323 I print_info: general.name     = gemma-1.1-2b-it
0.01.184.328 I print_info: vocab type       = SPM
0.01.184.330 I print_info: n_vocab          = 256000
0.01.184.332 I print_info: n_merges         = 0
0.01.184.333 I print_info: BOS token        = 2 '<bos>'
0.01.184.334 I print_info: EOS token        = 1 '<eos>'
0.01.184.334 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.184.337 I print_info: UNK token        = 3 '<unk>'
0.01.184.338 I print_info: PAD token        = 0 '<pad>'
0.01.184.338 I print_info: LF token         = 227 '<0x0A>'
0.01.184.344 I print_info: EOG token        = 1 '<eos>'
0.01.184.347 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.184.347 I print_info: max token length = 93
0.01.184.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.285.923 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.285.932 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.285.933 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.285.933 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.285.934 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.285.935 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.293.147 I llama_context: constructing llama_context
0.01.293.156 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.293.157 I llama_context: n_seq_max     = 1
0.01.293.157 I llama_context: n_ctx         = 4096
0.01.293.158 I llama_context: n_ctx_per_seq = 4096
0.01.293.158 I llama_context: n_batch       = 2048
0.01.293.159 I llama_context: n_ubatch      = 512
0.01.293.159 I llama_context: causal_attn   = 1
0.01.293.159 I llama_context: flash_attn    = 0
0.01.293.160 I llama_context: kv_unified    = true
0.01.293.163 I llama_context: freq_base     = 10000.0
0.01.293.163 I llama_context: freq_scale    = 1
0.01.293.164 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.293.281 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.293.793 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.308.727 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.308.736 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.312.568 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.312.572 I llama_context: graph nodes  = 691
0.01.312.573 I llama_context: graph splits = 1
0.01.312.651 I common_init_from_params: added <eos> logit bias = -inf
0.01.312.671 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.335.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.335.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.989.737 I main: llama threadpool init, n_threads = 4
0.01.989.754 I 
0.01.989.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.989.859 I 
0.01.990.103 I sampler seed: 337247572
0.01.990.117 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.990.130 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.990.131 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.990.131 I 
 seconary to the main question.

**Problem:** Explain how the concept of social comparison can influence our perceptions and judgments of others.

**Answer:**



0.15.591.806 I llama_perf_sampler_print:    sampling time =      49.93 ms /    33 runs   (    1.51 ms per token,   660.91 tokens per second)
0.15.591.811 I llama_perf_context_print:        load time =    1962.32 ms
0.15.591.812 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.591.814 I llama_perf_context_print:        eval time =   13509.81 ms /    32 runs   (  422.18 ms per token,     2.37 tokens per second)
0.15.591.815 I llama_perf_context_print:       total time =   13628.83 ms /    33 tokens
0.15.591.815 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.308 I build: 5987 (64bf1c374) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.519 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.084.334 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.483 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.486 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.491 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.493 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.496 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.497 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.499 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.501 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.507 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.509 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.511 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.512 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.514 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.307.715 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.415 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.578 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.592 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.594 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.596 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.598 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.600 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.602 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.606 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.608 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.431.610 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.612 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.431.614 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.431.623 I llama_model_loader: - type  f32:   37 tensors
0.00.431.625 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.644 I print_info: file format = GGUF V3 (latest)
0.00.431.645 I print_info: file type   = Q8_0
0.00.431.649 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.757.969 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.925.165 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.926.135 I load: special tokens cache size = 5
0.01.186.849 I load: token to piece cache size = 1.6014 MB
0.01.186.980 I print_info: arch             = gemma
0.01.186.984 I print_info: vocab_only       = 0
0.01.186.985 I print_info: n_ctx_train      = 8192
0.01.186.985 I print_info: n_embd           = 2048
0.01.186.985 I print_info: n_layer          = 18
0.01.187.066 I print_info: n_head           = 8
0.01.187.075 I print_info: n_head_kv        = 1
0.01.187.075 I print_info: n_rot            = 256
0.01.187.076 I print_info: n_swa            = 0
0.01.187.079 I print_info: is_swa_any       = 0
0.01.187.080 I print_info: n_embd_head_k    = 256
0.01.187.081 I print_info: n_embd_head_v    = 256
0.01.187.085 I print_info: n_gqa            = 8
0.01.187.090 I print_info: n_embd_k_gqa     = 256
0.01.187.095 I print_info: n_embd_v_gqa     = 256
0.01.187.096 I print_info: f_norm_eps       = 0.0e+00
0.01.187.098 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.187.098 I print_info: f_clamp_kqv      = 0.0e+00
0.01.187.099 I print_info: f_max_alibi_bias = 0.0e+00
0.01.187.099 I print_info: f_logit_scale    = 0.0e+00
0.01.187.099 I print_info: f_attn_scale     = 0.0e+00
0.01.187.104 I print_info: n_ff             = 16384
0.01.187.104 I print_info: n_expert         = 0
0.01.187.105 I print_info: n_expert_used    = 0
0.01.187.105 I print_info: causal attn      = 1
0.01.187.105 I print_info: pooling type     = 0
0.01.187.106 I print_info: rope type        = 2
0.01.187.106 I print_info: rope scaling     = linear
0.01.187.107 I print_info: freq_base_train  = 10000.0
0.01.187.108 I print_info: freq_scale_train = 1
0.01.187.108 I print_info: n_ctx_orig_yarn  = 8192
0.01.187.109 I print_info: rope_finetuned   = unknown
0.01.187.110 I print_info: model type       = 2B
0.01.187.111 I print_info: model params     = 2.51 B
0.01.187.111 I print_info: general.name     = gemma-1.1-2b-it
0.01.187.116 I print_info: vocab type       = SPM
0.01.187.118 I print_info: n_vocab          = 256000
0.01.187.120 I print_info: n_merges         = 0
0.01.187.121 I print_info: BOS token        = 2 '<bos>'
0.01.187.122 I print_info: EOS token        = 1 '<eos>'
0.01.187.122 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.187.123 I print_info: UNK token        = 3 '<unk>'
0.01.187.123 I print_info: PAD token        = 0 '<pad>'
0.01.187.124 I print_info: LF token         = 227 '<0x0A>'
0.01.187.130 I print_info: EOG token        = 1 '<eos>'
0.01.187.132 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.187.133 I print_info: max token length = 93
0.01.187.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.270.175 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.277.421 I llama_context: constructing llama_context
0.01.277.429 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.277.430 I llama_context: n_seq_max     = 1
0.01.277.431 I llama_context: n_ctx         = 4096
0.01.277.431 I llama_context: n_ctx_per_seq = 4096
0.01.277.432 I llama_context: n_batch       = 2048
0.01.277.432 I llama_context: n_ubatch      = 512
0.01.277.432 I llama_context: causal_attn   = 1
0.01.277.433 I llama_context: flash_attn    = 0
0.01.277.433 I llama_context: kv_unified    = true
0.01.277.436 I llama_context: freq_base     = 10000.0
0.01.277.436 I llama_context: freq_scale    = 1
0.01.277.437 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.277.554 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.278.066 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.293.460 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.293.470 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.297.191 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.297.195 I llama_context: graph nodes  = 691
0.01.297.195 I llama_context: graph splits = 1
0.01.297.272 I common_init_from_params: added <eos> logit bias = -inf
0.01.297.291 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.320.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.320.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.962.523 I main: llama threadpool init, n_threads = 4
0.01.962.538 I 
0.01.962.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.962.637 I 
0.01.962.878 I sampler seed: 1447716225
0.01.962.893 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.962.903 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.962.906 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.962.906 I 
 increadibly high-quality images of the Milky Way, the Andromeda Galaxy, and the Orion Nebula.

I am unable to provide personally identifiable information or any information

0.15.505.412 I llama_perf_sampler_print:    sampling time =      50.41 ms /    33 runs   (    1.53 ms per token,   654.67 tokens per second)
0.15.505.418 I llama_perf_context_print:        load time =    1935.14 ms
0.15.505.420 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.505.422 I llama_perf_context_print:        eval time =   13449.75 ms /    32 runs   (  420.30 ms per token,     2.38 tokens per second)
0.15.505.423 I llama_perf_context_print:       total time =   13569.60 ms /    33 tokens
0.15.505.424 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.297 I build: 5987 (64bf1c374) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.496 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.083.315 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.083.331 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.083.441 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.466 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.471 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.478 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.480 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.482 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.483 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.485 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.487 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.494 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.498 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.500 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.502 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.504 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.305.806 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.405.384 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.602 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.618 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.620 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.622 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.624 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.626 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.628 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.651 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.654 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.429.656 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.659 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.429.660 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.429.670 I llama_model_loader: - type  f32:   37 tensors
0.00.429.672 I llama_model_loader: - type q8_0:  127 tensors
0.00.429.691 I print_info: file format = GGUF V3 (latest)
0.00.429.695 I print_info: file type   = Q8_0
0.00.429.697 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.758.691 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.926.857 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.927.861 I load: special tokens cache size = 5
0.01.177.498 I load: token to piece cache size = 1.6014 MB
0.01.177.630 I print_info: arch             = gemma
0.01.177.635 I print_info: vocab_only       = 0
0.01.177.636 I print_info: n_ctx_train      = 8192
0.01.177.636 I print_info: n_embd           = 2048
0.01.177.637 I print_info: n_layer          = 18
0.01.177.716 I print_info: n_head           = 8
0.01.177.726 I print_info: n_head_kv        = 1
0.01.177.726 I print_info: n_rot            = 256
0.01.177.727 I print_info: n_swa            = 0
0.01.177.731 I print_info: is_swa_any       = 0
0.01.177.731 I print_info: n_embd_head_k    = 256
0.01.177.731 I print_info: n_embd_head_v    = 256
0.01.177.736 I print_info: n_gqa            = 8
0.01.177.741 I print_info: n_embd_k_gqa     = 256
0.01.177.745 I print_info: n_embd_v_gqa     = 256
0.01.177.747 I print_info: f_norm_eps       = 0.0e+00
0.01.177.749 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.177.750 I print_info: f_clamp_kqv      = 0.0e+00
0.01.177.750 I print_info: f_max_alibi_bias = 0.0e+00
0.01.177.751 I print_info: f_logit_scale    = 0.0e+00
0.01.177.752 I print_info: f_attn_scale     = 0.0e+00
0.01.177.757 I print_info: n_ff             = 16384
0.01.177.758 I print_info: n_expert         = 0
0.01.177.758 I print_info: n_expert_used    = 0
0.01.177.758 I print_info: causal attn      = 1
0.01.177.759 I print_info: pooling type     = 0
0.01.177.759 I print_info: rope type        = 2
0.01.177.760 I print_info: rope scaling     = linear
0.01.177.763 I print_info: freq_base_train  = 10000.0
0.01.177.764 I print_info: freq_scale_train = 1
0.01.177.764 I print_info: n_ctx_orig_yarn  = 8192
0.01.177.764 I print_info: rope_finetuned   = unknown
0.01.177.766 I print_info: model type       = 2B
0.01.177.767 I print_info: model params     = 2.51 B
0.01.177.768 I print_info: general.name     = gemma-1.1-2b-it
0.01.177.772 I print_info: vocab type       = SPM
0.01.177.773 I print_info: n_vocab          = 256000
0.01.177.776 I print_info: n_merges         = 0
0.01.177.778 I print_info: BOS token        = 2 '<bos>'
0.01.177.779 I print_info: EOS token        = 1 '<eos>'
0.01.177.779 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.177.780 I print_info: UNK token        = 3 '<unk>'
0.01.177.780 I print_info: PAD token        = 0 '<pad>'
0.01.177.781 I print_info: LF token         = 227 '<0x0A>'
0.01.177.787 I print_info: EOG token        = 1 '<eos>'
0.01.177.789 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.177.790 I print_info: max token length = 93
0.01.177.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.252.862 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.252.873 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.252.874 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.252.875 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.252.876 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.252.877 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.260.063 I llama_context: constructing llama_context
0.01.260.072 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.260.073 I llama_context: n_seq_max     = 1
0.01.260.074 I llama_context: n_ctx         = 4096
0.01.260.074 I llama_context: n_ctx_per_seq = 4096
0.01.260.074 I llama_context: n_batch       = 2048
0.01.260.075 I llama_context: n_ubatch      = 512
0.01.260.075 I llama_context: causal_attn   = 1
0.01.260.075 I llama_context: flash_attn    = 0
0.01.260.076 I llama_context: kv_unified    = true
0.01.260.080 I llama_context: freq_base     = 10000.0
0.01.260.080 I llama_context: freq_scale    = 1
0.01.260.090 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.260.216 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.260.741 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.276.452 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.276.461 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.280.210 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.280.216 I llama_context: graph nodes  = 691
0.01.280.216 I llama_context: graph splits = 1
0.01.280.290 I common_init_from_params: added <eos> logit bias = -inf
0.01.280.310 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.303.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.303.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.947.952 I main: llama threadpool init, n_threads = 4
0.01.947.969 I 
0.01.948.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.948.083 I 
0.01.948.374 I sampler seed: 65707185
0.01.948.390 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.948.401 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.948.401 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.948.402 I 
 increadibly fast, but I am not able to keep up.

What am I?

**Answer:** A river.

A river flows rapidly, but

0.15.394.427 I llama_perf_sampler_print:    sampling time =      49.88 ms /    33 runs   (    1.51 ms per token,   661.57 tokens per second)
0.15.394.446 I llama_perf_context_print:        load time =    1920.67 ms
0.15.394.448 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.394.449 I llama_perf_context_print:        eval time =   13354.97 ms /    32 runs   (  417.34 ms per token,     2.40 tokens per second)
0.15.394.451 I llama_perf_context_print:       total time =   13473.12 ms /    33 tokens
0.15.394.451 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.302 I build: 5987 (64bf1c374) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.533 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.084.216 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.232 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.371 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.376 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.383 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.384 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.386 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.388 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.390 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.392 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.400 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.401 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.403 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.405 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.408 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.762 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.314 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.525 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.541 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.544 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.545 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.547 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.549 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.551 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.555 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.557 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.559 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.561 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.563 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.425.573 I llama_model_loader: - type  f32:   37 tensors
0.00.425.576 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.595 I print_info: file format = GGUF V3 (latest)
0.00.425.597 I print_info: file type   = Q8_0
0.00.425.601 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.756.216 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.924.400 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.925.488 I load: special tokens cache size = 5
0.01.168.162 I load: token to piece cache size = 1.6014 MB
0.01.168.291 I print_info: arch             = gemma
0.01.168.296 I print_info: vocab_only       = 0
0.01.168.296 I print_info: n_ctx_train      = 8192
0.01.168.297 I print_info: n_embd           = 2048
0.01.168.297 I print_info: n_layer          = 18
0.01.168.376 I print_info: n_head           = 8
0.01.168.386 I print_info: n_head_kv        = 1
0.01.168.386 I print_info: n_rot            = 256
0.01.168.389 I print_info: n_swa            = 0
0.01.168.393 I print_info: is_swa_any       = 0
0.01.168.394 I print_info: n_embd_head_k    = 256
0.01.168.394 I print_info: n_embd_head_v    = 256
0.01.168.399 I print_info: n_gqa            = 8
0.01.168.403 I print_info: n_embd_k_gqa     = 256
0.01.168.408 I print_info: n_embd_v_gqa     = 256
0.01.168.410 I print_info: f_norm_eps       = 0.0e+00
0.01.168.411 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.168.412 I print_info: f_clamp_kqv      = 0.0e+00
0.01.168.413 I print_info: f_max_alibi_bias = 0.0e+00
0.01.168.413 I print_info: f_logit_scale    = 0.0e+00
0.01.168.413 I print_info: f_attn_scale     = 0.0e+00
0.01.168.418 I print_info: n_ff             = 16384
0.01.168.419 I print_info: n_expert         = 0
0.01.168.420 I print_info: n_expert_used    = 0
0.01.168.420 I print_info: causal attn      = 1
0.01.168.421 I print_info: pooling type     = 0
0.01.168.422 I print_info: rope type        = 2
0.01.168.423 I print_info: rope scaling     = linear
0.01.168.425 I print_info: freq_base_train  = 10000.0
0.01.168.425 I print_info: freq_scale_train = 1
0.01.168.426 I print_info: n_ctx_orig_yarn  = 8192
0.01.168.427 I print_info: rope_finetuned   = unknown
0.01.168.429 I print_info: model type       = 2B
0.01.168.430 I print_info: model params     = 2.51 B
0.01.168.430 I print_info: general.name     = gemma-1.1-2b-it
0.01.168.435 I print_info: vocab type       = SPM
0.01.168.436 I print_info: n_vocab          = 256000
0.01.168.439 I print_info: n_merges         = 0
0.01.168.440 I print_info: BOS token        = 2 '<bos>'
0.01.168.441 I print_info: EOS token        = 1 '<eos>'
0.01.168.442 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.168.442 I print_info: UNK token        = 3 '<unk>'
0.01.168.443 I print_info: PAD token        = 0 '<pad>'
0.01.168.443 I print_info: LF token         = 227 '<0x0A>'
0.01.168.449 I print_info: EOG token        = 1 '<eos>'
0.01.168.452 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.168.455 I print_info: max token length = 93
0.01.168.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.242.653 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.242.666 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.249.715 I llama_context: constructing llama_context
0.01.249.724 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.249.725 I llama_context: n_seq_max     = 1
0.01.249.725 I llama_context: n_ctx         = 4096
0.01.249.726 I llama_context: n_ctx_per_seq = 4096
0.01.249.726 I llama_context: n_batch       = 2048
0.01.249.727 I llama_context: n_ubatch      = 512
0.01.249.727 I llama_context: causal_attn   = 1
0.01.249.727 I llama_context: flash_attn    = 0
0.01.249.728 I llama_context: kv_unified    = true
0.01.249.730 I llama_context: freq_base     = 10000.0
0.01.249.731 I llama_context: freq_scale    = 1
0.01.249.731 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.249.853 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.250.368 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.265.036 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.265.045 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.268.722 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.268.727 I llama_context: graph nodes  = 691
0.01.268.728 I llama_context: graph splits = 1
0.01.268.805 I common_init_from_params: added <eos> logit bias = -inf
0.01.268.824 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.291.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.291.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.940.257 I main: llama threadpool init, n_threads = 4
0.01.940.274 I 
0.01.940.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.940.375 I 
0.01.940.616 I sampler seed: 3052847697
0.01.940.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.940.642 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.940.643 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.940.643 I 
 increasities.

I am unable to generate a response because the input text contains sexually explicit content that is inappropriate for me to provide. [end of text]


0.13.775.668 I llama_perf_sampler_print:    sampling time =      43.71 ms /    29 runs   (    1.51 ms per token,   663.43 tokens per second)
0.13.775.673 I llama_perf_context_print:        load time =    1912.96 ms
0.13.775.674 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.775.677 I llama_perf_context_print:        eval time =   11753.03 ms /    28 runs   (  419.75 ms per token,     2.38 tokens per second)
0.13.775.678 I llama_perf_context_print:       total time =   11862.02 ms /    29 tokens
0.13.775.679 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m11.557s
user	3m46.435s
sys	0m9.607s
+ cd ./tools/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-debug/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 5987 (64bf1c374)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 187046.43 ms
main:    total time = 187046.43 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.314 I build: 5987 (64bf1c374) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.533 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.084.046 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.064 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.207 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.213 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.220 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.222 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.224 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.226 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.228 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.230 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.238 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.242 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.244 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.246 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.318.330 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.804 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.441.948 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.441.963 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.441.965 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.441.967 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.441.969 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.441.971 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.441.973 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.441.978 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.441.979 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.442.002 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.442.005 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.442.007 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.442.009 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.442.020 I llama_model_loader: - type  f32:   37 tensors
0.00.442.022 I llama_model_loader: - type q4_K:  108 tensors
0.00.442.023 I llama_model_loader: - type q6_K:   19 tensors
0.00.442.043 I print_info: file format = GGUF V3 (latest)
0.00.442.047 I print_info: file type   = Q4_K - Medium
0.00.442.049 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.763.999 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.932.580 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.933.641 I load: special tokens cache size = 5
0.01.174.076 I load: token to piece cache size = 1.6014 MB
0.01.174.210 I print_info: arch             = gemma
0.01.174.214 I print_info: vocab_only       = 0
0.01.174.215 I print_info: n_ctx_train      = 8192
0.01.174.215 I print_info: n_embd           = 2048
0.01.174.216 I print_info: n_layer          = 18
0.01.174.296 I print_info: n_head           = 8
0.01.174.306 I print_info: n_head_kv        = 1
0.01.174.306 I print_info: n_rot            = 256
0.01.174.307 I print_info: n_swa            = 0
0.01.174.311 I print_info: is_swa_any       = 0
0.01.174.311 I print_info: n_embd_head_k    = 256
0.01.174.311 I print_info: n_embd_head_v    = 256
0.01.174.317 I print_info: n_gqa            = 8
0.01.174.322 I print_info: n_embd_k_gqa     = 256
0.01.174.327 I print_info: n_embd_v_gqa     = 256
0.01.174.331 I print_info: f_norm_eps       = 0.0e+00
0.01.174.332 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.174.333 I print_info: f_clamp_kqv      = 0.0e+00
0.01.174.333 I print_info: f_max_alibi_bias = 0.0e+00
0.01.174.334 I print_info: f_logit_scale    = 0.0e+00
0.01.174.334 I print_info: f_attn_scale     = 0.0e+00
0.01.174.339 I print_info: n_ff             = 16384
0.01.174.340 I print_info: n_expert         = 0
0.01.174.340 I print_info: n_expert_used    = 0
0.01.174.341 I print_info: causal attn      = 1
0.01.174.341 I print_info: pooling type     = 0
0.01.174.344 I print_info: rope type        = 2
0.01.174.344 I print_info: rope scaling     = linear
0.01.174.345 I print_info: freq_base_train  = 10000.0
0.01.174.346 I print_info: freq_scale_train = 1
0.01.174.346 I print_info: n_ctx_orig_yarn  = 8192
0.01.174.347 I print_info: rope_finetuned   = unknown
0.01.174.348 I print_info: model type       = 2B
0.01.174.349 I print_info: model params     = 2.51 B
0.01.174.350 I print_info: general.name     = gemma-1.1-2b-it
0.01.174.354 I print_info: vocab type       = SPM
0.01.174.355 I print_info: n_vocab          = 256000
0.01.174.358 I print_info: n_merges         = 0
0.01.174.359 I print_info: BOS token        = 2 '<bos>'
0.01.174.360 I print_info: EOS token        = 1 '<eos>'
0.01.174.361 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.174.361 I print_info: UNK token        = 3 '<unk>'
0.01.174.362 I print_info: PAD token        = 0 '<pad>'
0.01.174.363 I print_info: LF token         = 227 '<0x0A>'
0.01.174.369 I print_info: EOG token        = 1 '<eos>'
0.01.174.371 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.174.371 I print_info: max token length = 93
0.01.174.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.230.175 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.230.186 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.230.187 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.230.188 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.230.189 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.230.190 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.230.191 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.203.104 I llama_context: constructing llama_context
0.02.203.114 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.203.115 I llama_context: n_seq_max     = 1
0.02.203.116 I llama_context: n_ctx         = 4096
0.02.203.116 I llama_context: n_ctx_per_seq = 4096
0.02.203.116 I llama_context: n_batch       = 2048
0.02.203.117 I llama_context: n_ubatch      = 512
0.02.203.117 I llama_context: causal_attn   = 1
0.02.203.118 I llama_context: flash_attn    = 0
0.02.203.118 I llama_context: kv_unified    = true
0.02.203.122 I llama_context: freq_base     = 10000.0
0.02.203.122 I llama_context: freq_scale    = 1
0.02.203.135 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.203.268 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.203.789 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.218.993 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.219.005 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.222.751 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.222.756 I llama_context: graph nodes  = 691
0.02.222.757 I llama_context: graph splits = 1
0.02.222.834 I common_init_from_params: added <eos> logit bias = -inf
0.02.222.853 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.245.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.245.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.658.261 I main: llama threadpool init, n_threads = 4
0.02.658.281 I 
0.02.658.382 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.658.386 I 
0.02.658.636 I sampler seed: 4272241428
0.02.658.651 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.658.661 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.658.664 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.658.664 I 
 seconally. 

I apologize, but I am unable to provide assistance or generate any form of text or content that may be sexually suggestive or inappropriate. [end of text]


0.10.587.036 I llama_perf_sampler_print:    sampling time =      49.96 ms /    33 runs   (    1.51 ms per token,   660.48 tokens per second)
0.10.587.040 I llama_perf_context_print:        load time =    2630.58 ms
0.10.587.042 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.587.058 I llama_perf_context_print:        eval time =    7835.18 ms /    32 runs   (  244.85 ms per token,     4.08 tokens per second)
0.10.587.059 I llama_perf_context_print:       total time =    7955.76 ms /    33 tokens
0.10.587.059 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5987 (64bf1c374)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 186953.65 ms
main:    total time = 186953.65 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.308 I build: 5987 (64bf1c374) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.529 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.083.334 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.083.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.499 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.507 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.514 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.516 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.518 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.520 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.522 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.534 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.542 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.544 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.546 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.549 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.298.409 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.923 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.041 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.057 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.059 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.061 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.063 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.065 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.067 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.086 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.088 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.422.091 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.422.099 I llama_model_loader: - type  f32:   37 tensors
0.00.422.102 I llama_model_loader: - type q4_K:  108 tensors
0.00.422.102 I llama_model_loader: - type q6_K:   19 tensors
0.00.422.121 I print_info: file format = GGUF V3 (latest)
0.00.422.122 I print_info: file type   = Q4_K - Medium
0.00.422.125 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.744.727 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.913.393 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.914.392 I load: special tokens cache size = 5
0.01.172.816 I load: token to piece cache size = 1.6014 MB
0.01.172.948 I print_info: arch             = gemma
0.01.172.953 I print_info: vocab_only       = 0
0.01.172.954 I print_info: n_ctx_train      = 8192
0.01.172.954 I print_info: n_embd           = 2048
0.01.172.955 I print_info: n_layer          = 18
0.01.173.037 I print_info: n_head           = 8
0.01.173.046 I print_info: n_head_kv        = 1
0.01.173.047 I print_info: n_rot            = 256
0.01.173.048 I print_info: n_swa            = 0
0.01.173.052 I print_info: is_swa_any       = 0
0.01.173.052 I print_info: n_embd_head_k    = 256
0.01.173.053 I print_info: n_embd_head_v    = 256
0.01.173.059 I print_info: n_gqa            = 8
0.01.173.064 I print_info: n_embd_k_gqa     = 256
0.01.173.069 I print_info: n_embd_v_gqa     = 256
0.01.173.071 I print_info: f_norm_eps       = 0.0e+00
0.01.173.073 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.173.074 I print_info: f_clamp_kqv      = 0.0e+00
0.01.173.074 I print_info: f_max_alibi_bias = 0.0e+00
0.01.173.075 I print_info: f_logit_scale    = 0.0e+00
0.01.173.075 I print_info: f_attn_scale     = 0.0e+00
0.01.173.080 I print_info: n_ff             = 16384
0.01.173.080 I print_info: n_expert         = 0
0.01.173.082 I print_info: n_expert_used    = 0
0.01.173.082 I print_info: causal attn      = 1
0.01.173.083 I print_info: pooling type     = 0
0.01.173.084 I print_info: rope type        = 2
0.01.173.084 I print_info: rope scaling     = linear
0.01.173.086 I print_info: freq_base_train  = 10000.0
0.01.173.087 I print_info: freq_scale_train = 1
0.01.173.087 I print_info: n_ctx_orig_yarn  = 8192
0.01.173.088 I print_info: rope_finetuned   = unknown
0.01.173.089 I print_info: model type       = 2B
0.01.173.090 I print_info: model params     = 2.51 B
0.01.173.091 I print_info: general.name     = gemma-1.1-2b-it
0.01.173.095 I print_info: vocab type       = SPM
0.01.173.097 I print_info: n_vocab          = 256000
0.01.173.100 I print_info: n_merges         = 0
0.01.173.101 I print_info: BOS token        = 2 '<bos>'
0.01.173.101 I print_info: EOS token        = 1 '<eos>'
0.01.173.103 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.173.103 I print_info: UNK token        = 3 '<unk>'
0.01.173.103 I print_info: PAD token        = 0 '<pad>'
0.01.173.104 I print_info: LF token         = 227 '<0x0A>'
0.01.173.110 I print_info: EOG token        = 1 '<eos>'
0.01.173.112 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.173.113 I print_info: max token length = 93
0.01.173.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.219.851 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.219.863 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.187.203 I llama_context: constructing llama_context
0.02.187.213 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.02.187.214 I llama_context: n_seq_max     = 1
0.02.187.215 I llama_context: n_ctx         = 4096
0.02.187.215 I llama_context: n_ctx_per_seq = 4096
0.02.187.216 I llama_context: n_batch       = 2048
0.02.187.216 I llama_context: n_ubatch      = 512
0.02.187.216 I llama_context: causal_attn   = 1
0.02.187.217 I llama_context: flash_attn    = 0
0.02.187.217 I llama_context: kv_unified    = true
0.02.187.221 I llama_context: freq_base     = 10000.0
0.02.187.222 I llama_context: freq_scale    = 1
0.02.187.222 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.187.348 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.187.866 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.202.527 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.202.538 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.206.556 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.206.561 I llama_context: graph nodes  = 691
0.02.206.562 I llama_context: graph splits = 1
0.02.206.637 I common_init_from_params: added <eos> logit bias = -inf
0.02.206.656 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.229.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.229.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.643.359 I main: llama threadpool init, n_threads = 4
0.02.643.377 I 
0.02.643.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.643.483 I 
0.02.643.726 I sampler seed: 267680734
0.02.643.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.643.761 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.643.762 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.643.763 I 
 increasities from time to time, but they can be effectively addressed through consistent communication and a collaborative approach.

**Identify the key elements that contribute to effective communication

0.10.529.398 I llama_perf_sampler_print:    sampling time =      50.01 ms /    33 runs   (    1.52 ms per token,   659.89 tokens per second)
0.10.529.413 I llama_perf_context_print:        load time =    2615.92 ms
0.10.529.415 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.529.416 I llama_perf_context_print:        eval time =    7793.16 ms /    32 runs   (  243.54 ms per token,     4.11 tokens per second)
0.10.529.417 I llama_perf_context_print:       total time =    7912.79 ms /    33 tokens
0.10.529.418 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.476s
user	46m28.042s
sys	0m6.713s
```

### test_scripts_release

Runs test scripts in release mode
- status: 0
```
+ cd ./tools/gguf-split
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/gguf-split
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/gguf-split
+ rm -f '/mnt/llama.cpp/models/gguf-split/ggml-model-split*.gguf' '/mnt/llama.cpp/models/gguf-split/ggml-model-merge*.gguf'
+ cd /mnt/llama.cpp/models/gguf-split
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/gguf-split/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf --n-predict 32
0.00.000.202 I build: 5987 (64bf1c374) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.030.289 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.302 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.318 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.320 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.323 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.323 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.324 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.325 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.326 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.326 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.335 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.336 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.336 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.337 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.337 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.198 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.558 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.933 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.941 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.942 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.943 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.944 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.945 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.946 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.950 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.951 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.952 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.953 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.954 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.958 I llama_model_loader: - type  f32:   37 tensors
0.00.138.960 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.964 I print_info: file format = GGUF V3 (latest)
0.00.138.964 I print_info: file type   = Q8_0
0.00.138.967 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.126 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.675 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.279.334 I load: special tokens cache size = 5
0.00.302.042 I load: token to piece cache size = 1.6014 MB
0.00.302.066 I print_info: arch             = gemma
0.00.302.067 I print_info: vocab_only       = 0
0.00.302.068 I print_info: n_ctx_train      = 8192
0.00.302.068 I print_info: n_embd           = 2048
0.00.302.068 I print_info: n_layer          = 18
0.00.302.091 I print_info: n_head           = 8
0.00.302.093 I print_info: n_head_kv        = 1
0.00.302.093 I print_info: n_rot            = 256
0.00.302.094 I print_info: n_swa            = 0
0.00.302.095 I print_info: is_swa_any       = 0
0.00.302.096 I print_info: n_embd_head_k    = 256
0.00.302.096 I print_info: n_embd_head_v    = 256
0.00.302.098 I print_info: n_gqa            = 8
0.00.302.100 I print_info: n_embd_k_gqa     = 256
0.00.302.102 I print_info: n_embd_v_gqa     = 256
0.00.302.104 I print_info: f_norm_eps       = 0.0e+00
0.00.302.106 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.107 I print_info: f_logit_scale    = 0.0e+00
0.00.302.108 I print_info: f_attn_scale     = 0.0e+00
0.00.302.110 I print_info: n_ff             = 16384
0.00.302.110 I print_info: n_expert         = 0
0.00.302.110 I print_info: n_expert_used    = 0
0.00.302.111 I print_info: causal attn      = 1
0.00.302.111 I print_info: pooling type     = 0
0.00.302.112 I print_info: rope type        = 2
0.00.302.113 I print_info: rope scaling     = linear
0.00.302.115 I print_info: freq_base_train  = 10000.0
0.00.302.116 I print_info: freq_scale_train = 1
0.00.302.116 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.117 I print_info: rope_finetuned   = unknown
0.00.302.118 I print_info: model type       = 2B
0.00.302.119 I print_info: model params     = 2.51 B
0.00.302.119 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.123 I print_info: vocab type       = SPM
0.00.302.124 I print_info: n_vocab          = 256000
0.00.302.125 I print_info: n_merges         = 0
0.00.302.130 I print_info: BOS token        = 2 '<bos>'
0.00.302.130 I print_info: EOS token        = 1 '<eos>'
0.00.302.131 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.131 I print_info: UNK token        = 3 '<unk>'
0.00.302.135 I print_info: PAD token        = 0 '<pad>'
0.00.302.135 I print_info: LF token         = 227 '<0x0A>'
0.00.302.136 I print_info: EOG token        = 1 '<eos>'
0.00.302.137 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.137 I print_info: max token length = 93
0.00.302.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.401.959 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.401.967 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.401.968 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.401.969 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.401.969 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.401.970 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.403.382 I llama_context: constructing llama_context
0.00.403.387 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.403.387 I llama_context: n_seq_max     = 1
0.00.403.388 I llama_context: n_ctx         = 4096
0.00.403.388 I llama_context: n_ctx_per_seq = 4096
0.00.403.389 I llama_context: n_batch       = 2048
0.00.403.389 I llama_context: n_ubatch      = 512
0.00.403.389 I llama_context: causal_attn   = 1
0.00.403.390 I llama_context: flash_attn    = 0
0.00.403.390 I llama_context: kv_unified    = true
0.00.403.392 I llama_context: freq_base     = 10000.0
0.00.403.393 I llama_context: freq_scale    = 1
0.00.403.394 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.403.418 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.403.513 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.417.783 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.417.791 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.419.063 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.419.066 I llama_context: graph nodes  = 691
0.00.419.067 I llama_context: graph splits = 1
0.00.419.078 I common_init_from_params: added <eos> logit bias = -inf
0.00.419.080 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.421.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.421.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.960 I main: llama threadpool init, n_threads = 4
0.00.512.970 I 
0.00.513.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.513.035 I 
0.00.513.080 I sampler seed: 1179682185
0.00.513.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.513.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.513.094 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.513.094 I 
 increasities on a quest. [end of text]


0.01.013.335 I llama_perf_sampler_print:    sampling time =       1.11 ms /     8 runs   (    0.14 ms per token,  7181.33 tokens per second)
0.01.013.338 I llama_perf_context_print:        load time =     509.85 ms
0.01.013.340 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.013.342 I llama_perf_context_print:        eval time =     495.45 ms /     7 runs   (   70.78 ms per token,    14.13 tokens per second)
0.01.013.343 I llama_perf_context_print:       total time =     503.05 ms /     8 tokens
0.01.013.343 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --merge /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf -> /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: reading metadata /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf ...[3Ddone
gguf_merge: writing tensors /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf ...[3Ddone
gguf_merge: /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf merged from 6 split with 164 tensors.
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf --n-predict 32
0.00.000.196 I build: 5987 (64bf1c374) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.000.438 I main: load the model and apply lora adapter, if any
0.00.030.093 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.121 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.122 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.125 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.126 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.126 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.128 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.129 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.130 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.135 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.136 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.137 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.138 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.138 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.065 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.940 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.349 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.358 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.359 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.360 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.361 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.362 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.364 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.367 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.368 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.369 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.371 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.371 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.376 I llama_model_loader: - type  f32:   37 tensors
0.00.138.377 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.380 I print_info: file format = GGUF V3 (latest)
0.00.138.381 I print_info: file type   = Q8_0
0.00.138.383 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.681 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.283.347 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.284.089 I load: special tokens cache size = 5
0.00.306.810 I load: token to piece cache size = 1.6014 MB
0.00.306.834 I print_info: arch             = gemma
0.00.306.834 I print_info: vocab_only       = 0
0.00.306.835 I print_info: n_ctx_train      = 8192
0.00.306.835 I print_info: n_embd           = 2048
0.00.306.836 I print_info: n_layer          = 18
0.00.306.858 I print_info: n_head           = 8
0.00.306.862 I print_info: n_head_kv        = 1
0.00.306.862 I print_info: n_rot            = 256
0.00.306.864 I print_info: n_swa            = 0
0.00.306.865 I print_info: is_swa_any       = 0
0.00.306.866 I print_info: n_embd_head_k    = 256
0.00.306.867 I print_info: n_embd_head_v    = 256
0.00.306.868 I print_info: n_gqa            = 8
0.00.306.870 I print_info: n_embd_k_gqa     = 256
0.00.306.872 I print_info: n_embd_v_gqa     = 256
0.00.306.876 I print_info: f_norm_eps       = 0.0e+00
0.00.306.878 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.306.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.880 I print_info: f_logit_scale    = 0.0e+00
0.00.306.880 I print_info: f_attn_scale     = 0.0e+00
0.00.306.882 I print_info: n_ff             = 16384
0.00.306.883 I print_info: n_expert         = 0
0.00.306.883 I print_info: n_expert_used    = 0
0.00.306.884 I print_info: causal attn      = 1
0.00.306.885 I print_info: pooling type     = 0
0.00.306.885 I print_info: rope type        = 2
0.00.306.886 I print_info: rope scaling     = linear
0.00.306.888 I print_info: freq_base_train  = 10000.0
0.00.306.888 I print_info: freq_scale_train = 1
0.00.306.889 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.890 I print_info: rope_finetuned   = unknown
0.00.306.891 I print_info: model type       = 2B
0.00.306.892 I print_info: model params     = 2.51 B
0.00.306.892 I print_info: general.name     = gemma-1.1-2b-it
0.00.306.896 I print_info: vocab type       = SPM
0.00.306.897 I print_info: n_vocab          = 256000
0.00.306.897 I print_info: n_merges         = 0
0.00.306.898 I print_info: BOS token        = 2 '<bos>'
0.00.306.899 I print_info: EOS token        = 1 '<eos>'
0.00.306.899 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.306.900 I print_info: UNK token        = 3 '<unk>'
0.00.306.901 I print_info: PAD token        = 0 '<pad>'
0.00.306.902 I print_info: LF token         = 227 '<0x0A>'
0.00.306.902 I print_info: EOG token        = 1 '<eos>'
0.00.306.903 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.306.903 I print_info: max token length = 93
0.00.306.905 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.388.222 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.389.552 I llama_context: constructing llama_context
0.00.389.557 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.389.558 I llama_context: n_seq_max     = 1
0.00.389.558 I llama_context: n_ctx         = 4096
0.00.389.559 I llama_context: n_ctx_per_seq = 4096
0.00.389.559 I llama_context: n_batch       = 2048
0.00.389.559 I llama_context: n_ubatch      = 512
0.00.389.560 I llama_context: causal_attn   = 1
0.00.389.560 I llama_context: flash_attn    = 0
0.00.389.561 I llama_context: kv_unified    = true
0.00.389.563 I llama_context: freq_base     = 10000.0
0.00.389.564 I llama_context: freq_scale    = 1
0.00.389.564 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.389.589 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.389.695 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.405.124 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.405.133 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.406.423 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.406.426 I llama_context: graph nodes  = 691
0.00.406.426 I llama_context: graph splits = 1
0.00.406.439 I common_init_from_params: added <eos> logit bias = -inf
0.00.406.442 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.408.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.408.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.603 I main: llama threadpool init, n_threads = 4
0.00.496.616 I 
0.00.496.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.685 I 
0.00.496.730 I sampler seed: 2009224383
0.00.496.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.745 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.496.746 I 
 increasities and all forms of sexual misconduct in the workplace. [end of text]


0.01.392.108 I llama_perf_sampler_print:    sampling time =       2.27 ms /    14 runs   (    0.16 ms per token,  6161.97 tokens per second)
0.01.392.113 I llama_perf_context_print:        load time =     493.47 ms
0.01.392.115 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.392.117 I llama_perf_context_print:        eval time =     886.90 ms /    13 runs   (   68.22 ms per token,    14.66 tokens per second)
0.01.392.117 I llama_perf_context_print:       total time =     898.18 ms /    14 tokens
0.01.392.118 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 32 --no-tensor-first-split /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors
n_split: 7
split 00001: n_tensors = 0, total_size = 6M
split 00002: n_tensors = 32, total_size = 1015M
split 00003: n_tensors = 32, total_size = 361M
split 00004: n_tensors = 32, total_size = 431M
split 00005: n_tensors = 32, total_size = 458M
split 00006: n_tensors = 32, total_size = 361M
split 00007: n_tensors = 4, total_size = 35M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf ... gguf_split: 7 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf --n-predict 32
0.00.000.190 I build: 5987 (64bf1c374) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.409 I main: llama backend init
0.00.000.417 I main: load the model and apply lora adapter, if any
0.00.030.117 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.129 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.147 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.148 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.151 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.152 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.153 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.154 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.155 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.156 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.162 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.163 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.164 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.164 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.165 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.165 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.260 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.660 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.667 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.668 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.669 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.670 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.671 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.673 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.676 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.677 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.678 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.680 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.681 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.685 I llama_model_loader: - type  f32:   37 tensors
0.00.138.686 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.690 I print_info: file format = GGUF V3 (latest)
0.00.138.690 I print_info: file type   = Q8_0
0.00.138.692 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.220.721 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.285.243 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.285.967 I load: special tokens cache size = 5
0.00.308.585 I load: token to piece cache size = 1.6014 MB
0.00.308.608 I print_info: arch             = gemma
0.00.308.609 I print_info: vocab_only       = 0
0.00.308.609 I print_info: n_ctx_train      = 8192
0.00.308.610 I print_info: n_embd           = 2048
0.00.308.612 I print_info: n_layer          = 18
0.00.308.632 I print_info: n_head           = 8
0.00.308.634 I print_info: n_head_kv        = 1
0.00.308.635 I print_info: n_rot            = 256
0.00.308.635 I print_info: n_swa            = 0
0.00.308.637 I print_info: is_swa_any       = 0
0.00.308.637 I print_info: n_embd_head_k    = 256
0.00.308.637 I print_info: n_embd_head_v    = 256
0.00.308.639 I print_info: n_gqa            = 8
0.00.308.641 I print_info: n_embd_k_gqa     = 256
0.00.308.644 I print_info: n_embd_v_gqa     = 256
0.00.308.644 I print_info: f_norm_eps       = 0.0e+00
0.00.308.646 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.308.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.647 I print_info: f_logit_scale    = 0.0e+00
0.00.308.647 I print_info: f_attn_scale     = 0.0e+00
0.00.308.649 I print_info: n_ff             = 16384
0.00.308.650 I print_info: n_expert         = 0
0.00.308.650 I print_info: n_expert_used    = 0
0.00.308.650 I print_info: causal attn      = 1
0.00.308.651 I print_info: pooling type     = 0
0.00.308.652 I print_info: rope type        = 2
0.00.308.652 I print_info: rope scaling     = linear
0.00.308.653 I print_info: freq_base_train  = 10000.0
0.00.308.654 I print_info: freq_scale_train = 1
0.00.308.654 I print_info: n_ctx_orig_yarn  = 8192
0.00.308.655 I print_info: rope_finetuned   = unknown
0.00.308.656 I print_info: model type       = 2B
0.00.308.657 I print_info: model params     = 2.51 B
0.00.308.658 I print_info: general.name     = gemma-1.1-2b-it
0.00.308.661 I print_info: vocab type       = SPM
0.00.308.662 I print_info: n_vocab          = 256000
0.00.308.662 I print_info: n_merges         = 0
0.00.308.664 I print_info: BOS token        = 2 '<bos>'
0.00.308.664 I print_info: EOS token        = 1 '<eos>'
0.00.308.665 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.308.666 I print_info: UNK token        = 3 '<unk>'
0.00.308.668 I print_info: PAD token        = 0 '<pad>'
0.00.308.669 I print_info: LF token         = 227 '<0x0A>'
0.00.308.669 I print_info: EOG token        = 1 '<eos>'
0.00.308.670 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.308.670 I print_info: max token length = 93
0.00.308.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.255 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.382.261 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.382.262 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.382.262 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.382.263 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.382.264 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.383.707 I llama_context: constructing llama_context
0.00.383.710 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.383.711 I llama_context: n_seq_max     = 1
0.00.383.712 I llama_context: n_ctx         = 4096
0.00.383.712 I llama_context: n_ctx_per_seq = 4096
0.00.383.712 I llama_context: n_batch       = 2048
0.00.383.713 I llama_context: n_ubatch      = 512
0.00.383.713 I llama_context: causal_attn   = 1
0.00.383.714 I llama_context: flash_attn    = 0
0.00.383.714 I llama_context: kv_unified    = true
0.00.383.716 I llama_context: freq_base     = 10000.0
0.00.383.717 I llama_context: freq_scale    = 1
0.00.383.717 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.383.742 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.383.838 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.398.887 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.398.895 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.400.197 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.400.200 I llama_context: graph nodes  = 691
0.00.400.200 I llama_context: graph splits = 1
0.00.400.213 I common_init_from_params: added <eos> logit bias = -inf
0.00.400.216 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.402.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.402.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.178 I main: llama threadpool init, n_threads = 4
0.00.495.192 I 
0.00.495.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.259 I 
0.00.495.311 I sampler seed: 587246030
0.00.495.328 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.332 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.333 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.495.336 I 
 increasities with the rising popularity of ChatGPT.

**Discussion Points:**

* How does ChatGPT's ability to generate human-quality text impact the creative landscape

0.02.921.982 I llama_perf_sampler_print:    sampling time =       5.15 ms /    33 runs   (    0.16 ms per token,  6404.04 tokens per second)
0.02.921.987 I llama_perf_context_print:        load time =     492.07 ms
0.02.921.988 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.921.989 I llama_perf_context_print:        eval time =    2407.80 ms /    32 runs   (   75.24 ms per token,    13.29 tokens per second)
0.02.921.990 I llama_perf_context_print:       total time =    2429.48 ms /    33 tokens
0.02.921.990 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-size 2G /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G
n_split: 2
split 00001: n_tensors = 109, total_size = 2002M
split 00002: n_tensors = 55, total_size = 666M
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf ... done
Writing file /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf ... gguf_split: 2 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf --n-predict 32
0.00.000.191 I build: 5987 (64bf1c374) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.029.763 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.775 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.792 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.793 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.796 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.797 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.798 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.799 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.800 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.800 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.806 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.806 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.807 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.808 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.808 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.507 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.689 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.072 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.081 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.082 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.083 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.084 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.085 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.087 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.090 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.091 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.092 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.093 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.094 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.099 I llama_model_loader: - type  f32:   37 tensors
0.00.138.100 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.103 I print_info: file format = GGUF V3 (latest)
0.00.138.104 I print_info: file type   = Q8_0
0.00.138.107 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.788 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.287.353 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.288.086 I load: special tokens cache size = 5
0.00.310.622 I load: token to piece cache size = 1.6014 MB
0.00.310.647 I print_info: arch             = gemma
0.00.310.648 I print_info: vocab_only       = 0
0.00.310.648 I print_info: n_ctx_train      = 8192
0.00.310.649 I print_info: n_embd           = 2048
0.00.310.649 I print_info: n_layer          = 18
0.00.310.668 I print_info: n_head           = 8
0.00.310.670 I print_info: n_head_kv        = 1
0.00.310.671 I print_info: n_rot            = 256
0.00.310.671 I print_info: n_swa            = 0
0.00.310.672 I print_info: is_swa_any       = 0
0.00.310.673 I print_info: n_embd_head_k    = 256
0.00.310.673 I print_info: n_embd_head_v    = 256
0.00.310.675 I print_info: n_gqa            = 8
0.00.310.676 I print_info: n_embd_k_gqa     = 256
0.00.310.678 I print_info: n_embd_v_gqa     = 256
0.00.310.679 I print_info: f_norm_eps       = 0.0e+00
0.00.310.680 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.310.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.681 I print_info: f_logit_scale    = 0.0e+00
0.00.310.682 I print_info: f_attn_scale     = 0.0e+00
0.00.310.683 I print_info: n_ff             = 16384
0.00.310.684 I print_info: n_expert         = 0
0.00.310.684 I print_info: n_expert_used    = 0
0.00.310.684 I print_info: causal attn      = 1
0.00.310.685 I print_info: pooling type     = 0
0.00.310.685 I print_info: rope type        = 2
0.00.310.686 I print_info: rope scaling     = linear
0.00.310.688 I print_info: freq_base_train  = 10000.0
0.00.310.688 I print_info: freq_scale_train = 1
0.00.310.689 I print_info: n_ctx_orig_yarn  = 8192
0.00.310.689 I print_info: rope_finetuned   = unknown
0.00.310.690 I print_info: model type       = 2B
0.00.310.691 I print_info: model params     = 2.51 B
0.00.310.691 I print_info: general.name     = gemma-1.1-2b-it
0.00.310.694 I print_info: vocab type       = SPM
0.00.310.695 I print_info: n_vocab          = 256000
0.00.310.695 I print_info: n_merges         = 0
0.00.310.696 I print_info: BOS token        = 2 '<bos>'
0.00.310.696 I print_info: EOS token        = 1 '<eos>'
0.00.310.697 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.310.697 I print_info: UNK token        = 3 '<unk>'
0.00.310.697 I print_info: PAD token        = 0 '<pad>'
0.00.310.698 I print_info: LF token         = 227 '<0x0A>'
0.00.310.698 I print_info: EOG token        = 1 '<eos>'
0.00.310.699 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.310.699 I print_info: max token length = 93
0.00.310.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.381.828 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.381.836 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.383.060 I llama_context: constructing llama_context
0.00.383.064 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.383.065 I llama_context: n_seq_max     = 1
0.00.383.065 I llama_context: n_ctx         = 4096
0.00.383.066 I llama_context: n_ctx_per_seq = 4096
0.00.383.066 I llama_context: n_batch       = 2048
0.00.383.067 I llama_context: n_ubatch      = 512
0.00.383.067 I llama_context: causal_attn   = 1
0.00.383.068 I llama_context: flash_attn    = 0
0.00.383.068 I llama_context: kv_unified    = true
0.00.383.070 I llama_context: freq_base     = 10000.0
0.00.383.071 I llama_context: freq_scale    = 1
0.00.383.072 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.383.097 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.383.194 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.397.823 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.397.831 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.399.091 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.399.094 I llama_context: graph nodes  = 691
0.00.399.095 I llama_context: graph splits = 1
0.00.399.106 I common_init_from_params: added <eos> logit bias = -inf
0.00.399.108 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.401.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.401.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.414 I main: llama threadpool init, n_threads = 4
0.00.499.426 I 
0.00.499.482 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.499.486 I 
0.00.499.542 I sampler seed: 2819950562
0.00.499.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.562 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.565 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.499.566 I 
 increasities. [end of text]


0.00.814.313 I llama_perf_sampler_print:    sampling time =       0.61 ms /     5 runs   (    0.12 ms per token,  8130.08 tokens per second)
0.00.814.316 I llama_perf_context_print:        load time =     496.29 ms
0.00.814.317 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.814.319 I llama_perf_context_print:        eval time =     311.72 ms /     4 runs   (   77.93 ms per token,    12.83 tokens per second)
0.00.814.319 I llama_perf_context_print:       total time =     317.59 ms /     5 tokens
0.00.814.320 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m16.238s
user	0m19.822s
sys	0m9.521s
+ cd ./tools/quantize
+ bash tests.sh /home/ggml/work/llama.cpp/build-ci-release/bin /mnt/llama.cpp/models
+ SPLIT=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split
+ QUANTIZE=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize
+ MAIN=/home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli
+ WORK_PATH=/mnt/llama.cpp/models/quantize
+++ dirname tests.sh
++ realpath ./../../
+ ROOT_DIR=/home/ggml/work/llama.cpp
+ mkdir -p /mnt/llama.cpp/models/quantize
+ rm -f '/mnt/llama.cpp/models/quantize/ggml-model-split*.gguf' '/mnt/llama.cpp/models/quantize/ggml-model-requant*.gguf'
+ cd /mnt/llama.cpp/models/quantize
+ /home/ggml/work/llama.cpp/scripts/hf.sh --repo ggml-org/gemma-1.1-2b-it-Q8_0-GGUF --file gemma-1.1-2b-it.Q8_0.gguf
[+] attempting to download gemma-1.1-2b-it.Q8_0.gguf
[+] wget -q -c -O ./gemma-1.1-2b-it.Q8_0.gguf https://huggingface.co/ggml-org/gemma-1.1-2b-it-Q8_0-GGUF/resolve/main/gemma-1.1-2b-it.Q8_0.gguf
./gemma-1.1-2b-it.Q8_0.gguf
+ echo PASS
PASS
+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-gguf-split --split-max-tensors 28 /mnt/llama.cpp/models/quantize/gemma-1.1-2b-it.Q8_0.gguf /mnt/llama.cpp/models/quantize/ggml-model-split
n_split: 6
split 00001: n_tensors = 28, total_size = 914M
split 00002: n_tensors = 28, total_size = 351M
split 00003: n_tensors = 28, total_size = 422M
split 00004: n_tensors = 28, total_size = 351M
split 00005: n_tensors = 28, total_size = 355M
split 00006: n_tensors = 24, total_size = 274M
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf ... done
Writing file /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf ... gguf_split: 6 gguf split written with a total of 164 tensors.
done
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize --keep-split /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant.gguf Q4_K
main: build = 5987 (64bf1c374)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  79/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  81/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  82/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  83/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  85/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  86/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 40290.77 ms
main:    total time = 40290.77 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.193 I build: 5987 (64bf1c374) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.422 I main: llama backend init
0.00.000.428 I main: load the model and apply lora adapter, if any
0.00.029.734 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.745 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.764 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.765 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.768 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.769 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.770 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.770 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.771 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.772 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.778 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.778 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.779 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.779 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.489 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.446 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.926 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.934 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.935 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.936 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.937 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.938 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.939 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.943 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.943 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.945 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.946 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.946 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.947 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.951 I llama_model_loader: - type  f32:   37 tensors
0.00.137.953 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.953 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.956 I print_info: file format = GGUF V3 (latest)
0.00.137.956 I print_info: file type   = Q4_K - Medium
0.00.137.958 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.218.830 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.279.479 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.280.113 I load: special tokens cache size = 5
0.00.302.669 I load: token to piece cache size = 1.6014 MB
0.00.302.692 I print_info: arch             = gemma
0.00.302.693 I print_info: vocab_only       = 0
0.00.302.694 I print_info: n_ctx_train      = 8192
0.00.302.694 I print_info: n_embd           = 2048
0.00.302.694 I print_info: n_layer          = 18
0.00.302.714 I print_info: n_head           = 8
0.00.302.716 I print_info: n_head_kv        = 1
0.00.302.717 I print_info: n_rot            = 256
0.00.302.717 I print_info: n_swa            = 0
0.00.302.719 I print_info: is_swa_any       = 0
0.00.302.719 I print_info: n_embd_head_k    = 256
0.00.302.719 I print_info: n_embd_head_v    = 256
0.00.302.721 I print_info: n_gqa            = 8
0.00.302.723 I print_info: n_embd_k_gqa     = 256
0.00.302.725 I print_info: n_embd_v_gqa     = 256
0.00.302.726 I print_info: f_norm_eps       = 0.0e+00
0.00.302.728 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.730 I print_info: f_logit_scale    = 0.0e+00
0.00.302.730 I print_info: f_attn_scale     = 0.0e+00
0.00.302.732 I print_info: n_ff             = 16384
0.00.302.734 I print_info: n_expert         = 0
0.00.302.734 I print_info: n_expert_used    = 0
0.00.302.735 I print_info: causal attn      = 1
0.00.302.735 I print_info: pooling type     = 0
0.00.302.736 I print_info: rope type        = 2
0.00.302.736 I print_info: rope scaling     = linear
0.00.302.738 I print_info: freq_base_train  = 10000.0
0.00.302.738 I print_info: freq_scale_train = 1
0.00.302.739 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.740 I print_info: rope_finetuned   = unknown
0.00.302.741 I print_info: model type       = 2B
0.00.302.742 I print_info: model params     = 2.51 B
0.00.302.743 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.746 I print_info: vocab type       = SPM
0.00.302.747 I print_info: n_vocab          = 256000
0.00.302.747 I print_info: n_merges         = 0
0.00.302.752 I print_info: BOS token        = 2 '<bos>'
0.00.302.752 I print_info: EOS token        = 1 '<eos>'
0.00.302.753 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.753 I print_info: UNK token        = 3 '<unk>'
0.00.302.753 I print_info: PAD token        = 0 '<pad>'
0.00.302.754 I print_info: LF token         = 227 '<0x0A>'
0.00.302.755 I print_info: EOG token        = 1 '<eos>'
0.00.302.756 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.756 I print_info: max token length = 93
0.00.302.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.540 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.356.549 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.356.550 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.356.551 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.356.551 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.356.552 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.356.553 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.876.841 I llama_context: constructing llama_context
0.00.876.845 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.876.847 I llama_context: n_seq_max     = 1
0.00.876.847 I llama_context: n_ctx         = 4096
0.00.876.848 I llama_context: n_ctx_per_seq = 4096
0.00.876.848 I llama_context: n_batch       = 2048
0.00.876.849 I llama_context: n_ubatch      = 512
0.00.876.849 I llama_context: causal_attn   = 1
0.00.876.850 I llama_context: flash_attn    = 0
0.00.876.850 I llama_context: kv_unified    = true
0.00.876.855 I llama_context: freq_base     = 10000.0
0.00.876.856 I llama_context: freq_scale    = 1
0.00.876.856 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.876.882 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.876.970 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.891.491 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.891.499 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.892.882 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.892.885 I llama_context: graph nodes  = 691
0.00.892.885 I llama_context: graph splits = 1
0.00.892.898 I common_init_from_params: added <eos> logit bias = -inf
0.00.892.900 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.895.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.895.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.111 I main: llama threadpool init, n_threads = 4
0.00.977.125 I 
0.00.977.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.977.191 I 
0.00.977.235 I sampler seed: 213189595
0.00.977.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.977.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.977.249 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.977.249 I 
 increamically. [end of text]


0.01.171.725 I llama_perf_sampler_print:    sampling time =       0.63 ms /     5 runs   (    0.13 ms per token,  7898.89 tokens per second)
0.01.171.729 I llama_perf_context_print:        load time =     973.94 ms
0.01.171.730 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.171.731 I llama_perf_context_print:        eval time =     191.11 ms /     4 runs   (   47.78 ms per token,    20.93 tokens per second)
0.01.171.732 I llama_perf_context_print:       total time =     197.34 ms /     5 tokens
0.01.171.732 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5987 (64bf1c374)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
main: quantizing '/mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf' to '/mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf' as Q4_K
llama_model_loader: additional 5 GGUFs metadata loaded.
llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gemma
llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
llama_model_loader: - kv  11:                          general.file_type u32              = 7
llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
llama_model_loader: - kv  23:               general.quantization_version u32              = 2
llama_model_loader: - kv  24:                                   split.no u16              = 0
llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
llama_model_loader: - kv  26:                                split.count u16              = 6
llama_model_loader: - type  f32:   37 tensors
llama_model_loader: - type q8_0:  127 tensors
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_impl: model size  =  2539.66 MB
llama_model_quantize_impl: quant size  =  1548.98 MB

main: quantize time = 40271.41 ms
main:    total time = 40271.41 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.187 I build: 5987 (64bf1c374) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.030.103 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.124 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.133 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.134 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.137 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.138 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.139 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.139 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.140 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.141 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.150 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.151 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.152 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.153 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.706 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.791 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.432 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.439 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.440 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.441 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.442 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.444 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.445 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.449 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.450 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.451 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.455 I llama_model_loader: - type  f32:   37 tensors
0.00.139.456 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.457 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.460 I print_info: file format = GGUF V3 (latest)
0.00.139.461 I print_info: file type   = Q4_K - Medium
0.00.139.463 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.220.142 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.864 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.459 I load: special tokens cache size = 5
0.00.304.092 I load: token to piece cache size = 1.6014 MB
0.00.304.114 I print_info: arch             = gemma
0.00.304.115 I print_info: vocab_only       = 0
0.00.304.117 I print_info: n_ctx_train      = 8192
0.00.304.117 I print_info: n_embd           = 2048
0.00.304.118 I print_info: n_layer          = 18
0.00.304.138 I print_info: n_head           = 8
0.00.304.140 I print_info: n_head_kv        = 1
0.00.304.140 I print_info: n_rot            = 256
0.00.304.141 I print_info: n_swa            = 0
0.00.304.142 I print_info: is_swa_any       = 0
0.00.304.142 I print_info: n_embd_head_k    = 256
0.00.304.143 I print_info: n_embd_head_v    = 256
0.00.304.148 I print_info: n_gqa            = 8
0.00.304.149 I print_info: n_embd_k_gqa     = 256
0.00.304.151 I print_info: n_embd_v_gqa     = 256
0.00.304.152 I print_info: f_norm_eps       = 0.0e+00
0.00.304.154 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.156 I print_info: f_logit_scale    = 0.0e+00
0.00.304.156 I print_info: f_attn_scale     = 0.0e+00
0.00.304.158 I print_info: n_ff             = 16384
0.00.304.158 I print_info: n_expert         = 0
0.00.304.158 I print_info: n_expert_used    = 0
0.00.304.159 I print_info: causal attn      = 1
0.00.304.159 I print_info: pooling type     = 0
0.00.304.160 I print_info: rope type        = 2
0.00.304.160 I print_info: rope scaling     = linear
0.00.304.162 I print_info: freq_base_train  = 10000.0
0.00.304.163 I print_info: freq_scale_train = 1
0.00.304.163 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.164 I print_info: rope_finetuned   = unknown
0.00.304.165 I print_info: model type       = 2B
0.00.304.166 I print_info: model params     = 2.51 B
0.00.304.166 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.170 I print_info: vocab type       = SPM
0.00.304.171 I print_info: n_vocab          = 256000
0.00.304.172 I print_info: n_merges         = 0
0.00.304.172 I print_info: BOS token        = 2 '<bos>'
0.00.304.173 I print_info: EOS token        = 1 '<eos>'
0.00.304.174 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.175 I print_info: UNK token        = 3 '<unk>'
0.00.304.175 I print_info: PAD token        = 0 '<pad>'
0.00.304.176 I print_info: LF token         = 227 '<0x0A>'
0.00.304.176 I print_info: EOG token        = 1 '<eos>'
0.00.304.177 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.177 I print_info: max token length = 93
0.00.304.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.120 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.349.128 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.859.870 I llama_context: constructing llama_context
0.00.859.875 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.859.876 I llama_context: n_seq_max     = 1
0.00.859.876 I llama_context: n_ctx         = 4096
0.00.859.877 I llama_context: n_ctx_per_seq = 4096
0.00.859.877 I llama_context: n_batch       = 2048
0.00.859.878 I llama_context: n_ubatch      = 512
0.00.859.878 I llama_context: causal_attn   = 1
0.00.859.879 I llama_context: flash_attn    = 0
0.00.859.879 I llama_context: kv_unified    = true
0.00.859.883 I llama_context: freq_base     = 10000.0
0.00.859.883 I llama_context: freq_scale    = 1
0.00.859.884 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.859.911 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.860.010 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.874.911 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.874.920 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.876.311 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.876.315 I llama_context: graph nodes  = 691
0.00.876.315 I llama_context: graph splits = 1
0.00.876.327 I common_init_from_params: added <eos> logit bias = -inf
0.00.876.329 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.878.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.878.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.936 I main: llama threadpool init, n_threads = 4
0.00.962.947 I 
0.00.963.007 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.963.010 I 
0.00.963.052 I sampler seed: 255426962
0.00.963.062 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.963.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.963.065 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.963.066 I 
 increasities:
1. **"I am not a man. I am not a woman. I am a creature."**
2. **"I

0.02.474.857 I llama_perf_sampler_print:    sampling time =       4.83 ms /    33 runs   (    0.15 ms per token,  6835.13 tokens per second)
0.02.474.861 I llama_perf_context_print:        load time =     959.82 ms
0.02.474.862 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.474.864 I llama_perf_context_print:        eval time =    1493.10 ms /    32 runs   (   46.66 ms per token,    21.43 tokens per second)
0.02.474.865 I llama_perf_context_print:       total time =    1514.61 ms /    33 tokens
0.02.474.865 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.060s
user	10m19.809s
sys	0m7.319s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1434 OK
  - q8_0 @ 10.1926 OK
  - q4_0 @ 11.1424 OK
  - q4_1 @ 10.5415 OK
  - q5_0 @ 10.0822 OK
  - q5_1 @ 10.1864 OK
  - q3_k @ 12.4874 OK
  - q4_k @ 10.4098 OK
  - q5_k @ 10.7667 OK
  - q6_k @ 10.6084 OK
- imatrix:
```
Final estimate: PPL = 10.1434 +/- 3.22561
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5987 (64bf1c374) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.010.630 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.668 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.675 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.676 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.676 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.052 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.299 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.307 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.312 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.313 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.316 I llama_model_loader: - type  f32:  194 tensors
0.00.022.317 I llama_model_loader: - type  f16:   98 tensors
0.00.022.319 I print_info: file format = GGUF V3 (latest)
0.00.022.320 I print_info: file type   = all F32 (guessed)
0.00.022.325 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.726 I load: special tokens cache size = 25
0.00.072.376 I load: token to piece cache size = 0.2984 MB
0.00.072.401 I print_info: arch             = gptneox
0.00.072.402 I print_info: vocab_only       = 0
0.00.072.403 I print_info: n_ctx_train      = 2048
0.00.072.403 I print_info: n_embd           = 2048
0.00.072.404 I print_info: n_layer          = 24
0.00.072.425 I print_info: n_head           = 16
0.00.072.427 I print_info: n_head_kv        = 16
0.00.072.427 I print_info: n_rot            = 32
0.00.072.428 I print_info: n_swa            = 0
0.00.072.429 I print_info: is_swa_any       = 0
0.00.072.429 I print_info: n_embd_head_k    = 128
0.00.072.430 I print_info: n_embd_head_v    = 128
0.00.072.432 I print_info: n_gqa            = 1
0.00.072.434 I print_info: n_embd_k_gqa     = 2048
0.00.072.437 I print_info: n_embd_v_gqa     = 2048
0.00.072.438 I print_info: f_norm_eps       = 1.0e-05
0.00.072.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.440 I print_info: f_logit_scale    = 0.0e+00
0.00.072.441 I print_info: f_attn_scale     = 0.0e+00
0.00.072.442 I print_info: n_ff             = 8192
0.00.072.442 I print_info: n_expert         = 0
0.00.072.443 I print_info: n_expert_used    = 0
0.00.072.444 I print_info: causal attn      = 1
0.00.072.445 I print_info: pooling type     = 0
0.00.072.445 I print_info: rope type        = 2
0.00.072.445 I print_info: rope scaling     = linear
0.00.072.447 I print_info: freq_base_train  = 10000.0
0.00.072.447 I print_info: freq_scale_train = 1
0.00.072.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.452 I print_info: rope_finetuned   = unknown
0.00.072.453 I print_info: model type       = 1.4B
0.00.072.454 I print_info: model params     = 1.41 B
0.00.072.457 I print_info: general.name     = 1.4B
0.00.072.460 I print_info: vocab type       = BPE
0.00.072.461 I print_info: n_vocab          = 50304
0.00.072.461 I print_info: n_merges         = 50009
0.00.072.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.463 I print_info: LF token         = 187 'Ċ'
0.00.072.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.465 I print_info: max token length = 1024
0.00.072.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.906 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.937 I llama_context: constructing llama_context
0.00.215.941 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.215.942 I llama_context: n_seq_max     = 1
0.00.215.943 I llama_context: n_ctx         = 2048
0.00.215.943 I llama_context: n_ctx_per_seq = 2048
0.00.215.943 I llama_context: n_batch       = 2048
0.00.215.943 I llama_context: n_ubatch      = 512
0.00.215.944 I llama_context: causal_attn   = 1
0.00.215.944 I llama_context: flash_attn    = 0
0.00.215.944 I llama_context: kv_unified    = true
0.00.215.946 I llama_context: freq_base     = 10000.0
0.00.215.947 I llama_context: freq_scale    = 1
0.00.215.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.066 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.337 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.348 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.300.414 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.300.418 I llama_context: graph nodes  = 1015
0.00.300.419 I llama_context: graph splits = 1
0.00.300.433 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.300.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.300.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.558 I main: llama threadpool init, n_threads = 4
0.00.398.573 I 
0.00.398.640 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.644 I 
0.00.398.729 I sampler seed: 1234
0.00.398.740 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.745 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.745 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.691.576 I llama_perf_sampler_print:    sampling time =       3.09 ms /    71 runs   (    0.04 ms per token, 22992.23 tokens per second)
0.04.691.580 I llama_perf_context_print:        load time =     396.89 ms
0.04.691.582 I llama_perf_context_print: prompt eval time =     108.98 ms /     7 tokens (   15.57 ms per token,    64.23 tokens per second)
0.04.691.583 I llama_perf_context_print:        eval time =    4172.81 ms /    63 runs   (   66.24 ms per token,    15.10 tokens per second)
0.04.691.584 I llama_perf_context_print:       total time =    4294.20 ms /    70 tokens
0.04.691.585 I llama_perf_context_print:    graphs reused =          0

real	0m4.792s
user	0m17.553s
sys	0m0.332s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5987 (64bf1c374) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.262 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.279 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.289 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.302 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.302 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.303 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.444 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.678 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.645 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.653 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.654 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.654 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.656 I llama_model_loader: - type  f32:  194 tensors
0.00.021.656 I llama_model_loader: - type  f16:   98 tensors
0.00.021.659 I print_info: file format = GGUF V3 (latest)
0.00.021.659 I print_info: file type   = all F32 (guessed)
0.00.021.663 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.687 I load: special tokens cache size = 25
0.00.071.261 I load: token to piece cache size = 0.2984 MB
0.00.071.282 I print_info: arch             = gptneox
0.00.071.283 I print_info: vocab_only       = 0
0.00.071.284 I print_info: n_ctx_train      = 2048
0.00.071.284 I print_info: n_embd           = 2048
0.00.071.285 I print_info: n_layer          = 24
0.00.071.304 I print_info: n_head           = 16
0.00.071.306 I print_info: n_head_kv        = 16
0.00.071.307 I print_info: n_rot            = 32
0.00.071.307 I print_info: n_swa            = 0
0.00.071.309 I print_info: is_swa_any       = 0
0.00.071.309 I print_info: n_embd_head_k    = 128
0.00.071.309 I print_info: n_embd_head_v    = 128
0.00.071.312 I print_info: n_gqa            = 1
0.00.071.313 I print_info: n_embd_k_gqa     = 2048
0.00.071.315 I print_info: n_embd_v_gqa     = 2048
0.00.071.317 I print_info: f_norm_eps       = 1.0e-05
0.00.071.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.318 I print_info: f_logit_scale    = 0.0e+00
0.00.071.319 I print_info: f_attn_scale     = 0.0e+00
0.00.071.320 I print_info: n_ff             = 8192
0.00.071.320 I print_info: n_expert         = 0
0.00.071.320 I print_info: n_expert_used    = 0
0.00.071.321 I print_info: causal attn      = 1
0.00.071.321 I print_info: pooling type     = 0
0.00.071.321 I print_info: rope type        = 2
0.00.071.322 I print_info: rope scaling     = linear
0.00.071.323 I print_info: freq_base_train  = 10000.0
0.00.071.324 I print_info: freq_scale_train = 1
0.00.071.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.324 I print_info: rope_finetuned   = unknown
0.00.071.325 I print_info: model type       = 1.4B
0.00.071.326 I print_info: model params     = 1.41 B
0.00.071.326 I print_info: general.name     = 1.4B
0.00.071.329 I print_info: vocab type       = BPE
0.00.071.330 I print_info: n_vocab          = 50304
0.00.071.330 I print_info: n_merges         = 50009
0.00.071.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.334 I print_info: LF token         = 187 'Ċ'
0.00.071.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.335 I print_info: max token length = 1024
0.00.071.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.272 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.321 I llama_context: constructing llama_context
0.00.215.324 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.215.325 I llama_context: n_seq_max     = 1
0.00.215.326 I llama_context: n_ctx         = 128
0.00.215.326 I llama_context: n_ctx_per_seq = 128
0.00.215.326 I llama_context: n_batch       = 128
0.00.215.327 I llama_context: n_ubatch      = 128
0.00.215.327 I llama_context: causal_attn   = 1
0.00.215.328 I llama_context: flash_attn    = 0
0.00.215.328 I llama_context: kv_unified    = true
0.00.215.330 I llama_context: freq_base     = 10000.0
0.00.215.330 I llama_context: freq_scale    = 1
0.00.215.331 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.355 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.439 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.220.603 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.220.611 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.222.570 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.222.575 I llama_context: graph nodes  = 1015
0.00.222.575 I llama_context: graph splits = 1
0.00.222.586 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.223.024 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.350 I 
0.00.286.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.286.443 I perplexity: tokenizing the input ..
0.00.293.351 I perplexity: tokenization took 6.903 ms
0.00.293.376 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.074.711 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.078.748 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.078.782 I llama_perf_context_print:        load time =     286.05 ms
0.02.078.784 I llama_perf_context_print: prompt eval time =    1779.37 ms /   128 tokens (   13.90 ms per token,    71.94 tokens per second)
0.02.078.785 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.078.786 I llama_perf_context_print:       total time =    1792.44 ms /   129 tokens
0.02.078.788 I llama_perf_context_print:    graphs reused =          0

real	0m2.178s
user	0m7.468s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5987 (64bf1c374) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.453 I main: load the model and apply lora adapter, if any
0.00.011.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.100 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.106 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.106 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.111 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.112 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.113 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.113 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.120 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.701 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.708 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.709 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.709 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.710 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.712 I llama_model_loader: - type  f32:  194 tensors
0.00.022.713 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.715 I print_info: file format = GGUF V3 (latest)
0.00.022.715 I print_info: file type   = Q8_0
0.00.022.718 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.908 I load: special tokens cache size = 25
0.00.070.424 I load: token to piece cache size = 0.2984 MB
0.00.070.442 I print_info: arch             = gptneox
0.00.070.443 I print_info: vocab_only       = 0
0.00.070.444 I print_info: n_ctx_train      = 2048
0.00.070.444 I print_info: n_embd           = 2048
0.00.070.444 I print_info: n_layer          = 24
0.00.070.464 I print_info: n_head           = 16
0.00.070.466 I print_info: n_head_kv        = 16
0.00.070.466 I print_info: n_rot            = 32
0.00.070.467 I print_info: n_swa            = 0
0.00.070.468 I print_info: is_swa_any       = 0
0.00.070.468 I print_info: n_embd_head_k    = 128
0.00.070.468 I print_info: n_embd_head_v    = 128
0.00.070.470 I print_info: n_gqa            = 1
0.00.070.472 I print_info: n_embd_k_gqa     = 2048
0.00.070.473 I print_info: n_embd_v_gqa     = 2048
0.00.070.475 I print_info: f_norm_eps       = 1.0e-05
0.00.070.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.476 I print_info: f_logit_scale    = 0.0e+00
0.00.070.477 I print_info: f_attn_scale     = 0.0e+00
0.00.070.478 I print_info: n_ff             = 8192
0.00.070.478 I print_info: n_expert         = 0
0.00.070.478 I print_info: n_expert_used    = 0
0.00.070.479 I print_info: causal attn      = 1
0.00.070.480 I print_info: pooling type     = 0
0.00.070.480 I print_info: rope type        = 2
0.00.070.481 I print_info: rope scaling     = linear
0.00.070.482 I print_info: freq_base_train  = 10000.0
0.00.070.483 I print_info: freq_scale_train = 1
0.00.070.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.484 I print_info: rope_finetuned   = unknown
0.00.070.485 I print_info: model type       = 1.4B
0.00.070.485 I print_info: model params     = 1.41 B
0.00.070.486 I print_info: general.name     = 1.4B
0.00.070.489 I print_info: vocab type       = BPE
0.00.070.490 I print_info: n_vocab          = 50304
0.00.070.490 I print_info: n_merges         = 50009
0.00.070.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.493 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.494 I print_info: LF token         = 187 'Ċ'
0.00.070.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.495 I print_info: max token length = 1024
0.00.070.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.860 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.913 I llama_context: constructing llama_context
0.00.151.918 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.919 I llama_context: n_seq_max     = 1
0.00.151.920 I llama_context: n_ctx         = 2048
0.00.151.920 I llama_context: n_ctx_per_seq = 2048
0.00.151.920 I llama_context: n_batch       = 2048
0.00.151.920 I llama_context: n_ubatch      = 512
0.00.151.921 I llama_context: causal_attn   = 1
0.00.151.921 I llama_context: flash_attn    = 0
0.00.151.922 I llama_context: kv_unified    = true
0.00.151.924 I llama_context: freq_base     = 10000.0
0.00.151.925 I llama_context: freq_scale    = 1
0.00.151.951 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.053 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.232.619 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.631 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.234.659 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.234.664 I llama_context: graph nodes  = 1015
0.00.234.664 I llama_context: graph splits = 1
0.00.234.676 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.253 I main: llama threadpool init, n_threads = 4
0.00.323.265 I 
0.00.323.332 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.335 I 
0.00.323.424 I sampler seed: 1234
0.00.323.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.441 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.441 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.043.088 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27680.31 tokens per second)
0.03.043.093 I llama_perf_context_print:        load time =     321.60 ms
0.03.043.094 I llama_perf_context_print: prompt eval time =      90.05 ms /     7 tokens (   12.86 ms per token,    77.74 tokens per second)
0.03.043.096 I llama_perf_context_print:        eval time =    2619.58 ms /    63 runs   (   41.58 ms per token,    24.05 tokens per second)
0.03.043.097 I llama_perf_context_print:       total time =    2721.02 ms /    70 tokens
0.03.043.098 I llama_perf_context_print:    graphs reused =          0

real	0m3.115s
user	0m11.199s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.615 I build: 5987 (64bf1c374) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.010.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.046 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.303 I llama_model_loader: - type  f32:  194 tensors
0.00.022.304 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.306 I print_info: file format = GGUF V3 (latest)
0.00.022.307 I print_info: file type   = Q8_0
0.00.022.310 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.576 I load: special tokens cache size = 25
0.00.070.230 I load: token to piece cache size = 0.2984 MB
0.00.070.251 I print_info: arch             = gptneox
0.00.070.252 I print_info: vocab_only       = 0
0.00.070.252 I print_info: n_ctx_train      = 2048
0.00.070.253 I print_info: n_embd           = 2048
0.00.070.253 I print_info: n_layer          = 24
0.00.070.271 I print_info: n_head           = 16
0.00.070.273 I print_info: n_head_kv        = 16
0.00.070.274 I print_info: n_rot            = 32
0.00.070.276 I print_info: n_swa            = 0
0.00.070.277 I print_info: is_swa_any       = 0
0.00.070.278 I print_info: n_embd_head_k    = 128
0.00.070.278 I print_info: n_embd_head_v    = 128
0.00.070.280 I print_info: n_gqa            = 1
0.00.070.282 I print_info: n_embd_k_gqa     = 2048
0.00.070.284 I print_info: n_embd_v_gqa     = 2048
0.00.070.285 I print_info: f_norm_eps       = 1.0e-05
0.00.070.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.287 I print_info: f_logit_scale    = 0.0e+00
0.00.070.287 I print_info: f_attn_scale     = 0.0e+00
0.00.070.288 I print_info: n_ff             = 8192
0.00.070.289 I print_info: n_expert         = 0
0.00.070.289 I print_info: n_expert_used    = 0
0.00.070.289 I print_info: causal attn      = 1
0.00.070.290 I print_info: pooling type     = 0
0.00.070.291 I print_info: rope type        = 2
0.00.070.291 I print_info: rope scaling     = linear
0.00.070.292 I print_info: freq_base_train  = 10000.0
0.00.070.293 I print_info: freq_scale_train = 1
0.00.070.293 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.294 I print_info: rope_finetuned   = unknown
0.00.070.295 I print_info: model type       = 1.4B
0.00.070.296 I print_info: model params     = 1.41 B
0.00.070.296 I print_info: general.name     = 1.4B
0.00.070.300 I print_info: vocab type       = BPE
0.00.070.302 I print_info: n_vocab          = 50304
0.00.070.302 I print_info: n_merges         = 50009
0.00.070.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.307 I print_info: LF token         = 187 'Ċ'
0.00.070.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.308 I print_info: max token length = 1024
0.00.070.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.389 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.653 I llama_context: constructing llama_context
0.00.151.659 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.659 I llama_context: n_seq_max     = 1
0.00.151.660 I llama_context: n_ctx         = 128
0.00.151.660 I llama_context: n_ctx_per_seq = 128
0.00.151.660 I llama_context: n_batch       = 128
0.00.151.661 I llama_context: n_ubatch      = 128
0.00.151.661 I llama_context: causal_attn   = 1
0.00.151.661 I llama_context: flash_attn    = 0
0.00.151.662 I llama_context: kv_unified    = true
0.00.151.664 I llama_context: freq_base     = 10000.0
0.00.151.665 I llama_context: freq_scale    = 1
0.00.151.665 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.691 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.793 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.991 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.997 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.158.936 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.940 I llama_context: graph nodes  = 1015
0.00.158.940 I llama_context: graph splits = 1
0.00.158.951 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.482 I 
0.00.215.561 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.570 I perplexity: tokenizing the input ..
0.00.222.247 I perplexity: tokenization took 6.672 ms
0.00.222.271 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.230.265 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.234.296 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.234.327 I llama_perf_context_print:        load time =     214.79 ms
0.01.234.329 I llama_perf_context_print: prompt eval time =    1006.03 ms /   128 tokens (    7.86 ms per token,   127.23 tokens per second)
0.01.234.331 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.234.332 I llama_perf_context_print:       total time =    1018.86 ms /   129 tokens
0.01.234.332 I llama_perf_context_print:    graphs reused =          0

real	0m1.298s
user	0m4.327s
sys	0m0.179s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 5987 (64bf1c374) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.010.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.836 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.128 I llama_model_loader: - type  f32:  194 tensors
0.00.022.129 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.132 I print_info: file format = GGUF V3 (latest)
0.00.022.132 I print_info: file type   = Q4_0
0.00.022.135 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.969 I load: special tokens cache size = 25
0.00.069.538 I load: token to piece cache size = 0.2984 MB
0.00.069.557 I print_info: arch             = gptneox
0.00.069.558 I print_info: vocab_only       = 0
0.00.069.558 I print_info: n_ctx_train      = 2048
0.00.069.559 I print_info: n_embd           = 2048
0.00.069.559 I print_info: n_layer          = 24
0.00.069.577 I print_info: n_head           = 16
0.00.069.579 I print_info: n_head_kv        = 16
0.00.069.580 I print_info: n_rot            = 32
0.00.069.580 I print_info: n_swa            = 0
0.00.069.581 I print_info: is_swa_any       = 0
0.00.069.582 I print_info: n_embd_head_k    = 128
0.00.069.582 I print_info: n_embd_head_v    = 128
0.00.069.584 I print_info: n_gqa            = 1
0.00.069.587 I print_info: n_embd_k_gqa     = 2048
0.00.069.588 I print_info: n_embd_v_gqa     = 2048
0.00.069.590 I print_info: f_norm_eps       = 1.0e-05
0.00.069.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.591 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.592 I print_info: f_logit_scale    = 0.0e+00
0.00.069.592 I print_info: f_attn_scale     = 0.0e+00
0.00.069.593 I print_info: n_ff             = 8192
0.00.069.593 I print_info: n_expert         = 0
0.00.069.593 I print_info: n_expert_used    = 0
0.00.069.594 I print_info: causal attn      = 1
0.00.069.594 I print_info: pooling type     = 0
0.00.069.594 I print_info: rope type        = 2
0.00.069.595 I print_info: rope scaling     = linear
0.00.069.596 I print_info: freq_base_train  = 10000.0
0.00.069.596 I print_info: freq_scale_train = 1
0.00.069.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.597 I print_info: rope_finetuned   = unknown
0.00.069.598 I print_info: model type       = 1.4B
0.00.069.599 I print_info: model params     = 1.41 B
0.00.069.599 I print_info: general.name     = 1.4B
0.00.069.602 I print_info: vocab type       = BPE
0.00.069.603 I print_info: n_vocab          = 50304
0.00.069.603 I print_info: n_merges         = 50009
0.00.069.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.606 I print_info: LF token         = 187 'Ċ'
0.00.069.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.607 I print_info: max token length = 1024
0.00.069.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.876 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.884 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.951 I llama_context: constructing llama_context
0.00.430.956 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.430.957 I llama_context: n_seq_max     = 1
0.00.430.958 I llama_context: n_ctx         = 2048
0.00.430.958 I llama_context: n_ctx_per_seq = 2048
0.00.430.959 I llama_context: n_batch       = 2048
0.00.430.959 I llama_context: n_ubatch      = 512
0.00.430.959 I llama_context: causal_attn   = 1
0.00.430.960 I llama_context: flash_attn    = 0
0.00.430.960 I llama_context: kv_unified    = true
0.00.430.964 I llama_context: freq_base     = 10000.0
0.00.430.965 I llama_context: freq_scale    = 1
0.00.430.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.078 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.512.140 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.150 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.514.151 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.514.155 I llama_context: graph nodes  = 1015
0.00.514.155 I llama_context: graph splits = 1
0.00.514.168 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.514.602 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.020 I main: llama threadpool init, n_threads = 4
0.00.594.033 I 
0.00.594.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.594.102 I 
0.00.594.186 I sampler seed: 1234
0.00.594.197 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.594.200 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.594.201 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.594.201 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.448.927 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27370.86 tokens per second)
0.02.448.931 I llama_perf_context_print:        load time =     592.38 ms
0.02.448.932 I llama_perf_context_print: prompt eval time =      84.43 ms /     7 tokens (   12.06 ms per token,    82.91 tokens per second)
0.02.448.933 I llama_perf_context_print:        eval time =    1760.70 ms /    63 runs   (   27.95 ms per token,    35.78 tokens per second)
0.02.448.934 I llama_perf_context_print:       total time =    1856.11 ms /    70 tokens
0.02.448.935 I llama_perf_context_print:    graphs reused =          0

real	0m2.500s
user	0m7.958s
sys	0m0.267s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5987 (64bf1c374) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.452 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.470 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.585 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.038 I llama_model_loader: - type  f32:  194 tensors
0.00.022.039 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.041 I print_info: file format = GGUF V3 (latest)
0.00.022.042 I print_info: file type   = Q4_0
0.00.022.045 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.254 I load: special tokens cache size = 25
0.00.071.356 I load: token to piece cache size = 0.2984 MB
0.00.071.377 I print_info: arch             = gptneox
0.00.071.378 I print_info: vocab_only       = 0
0.00.071.378 I print_info: n_ctx_train      = 2048
0.00.071.379 I print_info: n_embd           = 2048
0.00.071.379 I print_info: n_layer          = 24
0.00.071.397 I print_info: n_head           = 16
0.00.071.402 I print_info: n_head_kv        = 16
0.00.071.402 I print_info: n_rot            = 32
0.00.071.403 I print_info: n_swa            = 0
0.00.071.404 I print_info: is_swa_any       = 0
0.00.071.404 I print_info: n_embd_head_k    = 128
0.00.071.405 I print_info: n_embd_head_v    = 128
0.00.071.407 I print_info: n_gqa            = 1
0.00.071.408 I print_info: n_embd_k_gqa     = 2048
0.00.071.410 I print_info: n_embd_v_gqa     = 2048
0.00.071.411 I print_info: f_norm_eps       = 1.0e-05
0.00.071.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.413 I print_info: f_logit_scale    = 0.0e+00
0.00.071.414 I print_info: f_attn_scale     = 0.0e+00
0.00.071.415 I print_info: n_ff             = 8192
0.00.071.415 I print_info: n_expert         = 0
0.00.071.415 I print_info: n_expert_used    = 0
0.00.071.417 I print_info: causal attn      = 1
0.00.071.417 I print_info: pooling type     = 0
0.00.071.418 I print_info: rope type        = 2
0.00.071.418 I print_info: rope scaling     = linear
0.00.071.420 I print_info: freq_base_train  = 10000.0
0.00.071.420 I print_info: freq_scale_train = 1
0.00.071.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.421 I print_info: rope_finetuned   = unknown
0.00.071.423 I print_info: model type       = 1.4B
0.00.071.424 I print_info: model params     = 1.41 B
0.00.071.424 I print_info: general.name     = 1.4B
0.00.071.427 I print_info: vocab type       = BPE
0.00.071.430 I print_info: n_vocab          = 50304
0.00.071.430 I print_info: n_merges         = 50009
0.00.071.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.432 I print_info: LF token         = 187 'Ċ'
0.00.071.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.433 I print_info: max token length = 1024
0.00.071.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.274 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.281 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.454.505 I llama_context: constructing llama_context
0.00.454.508 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.454.509 I llama_context: n_seq_max     = 1
0.00.454.510 I llama_context: n_ctx         = 128
0.00.454.510 I llama_context: n_ctx_per_seq = 128
0.00.454.511 I llama_context: n_batch       = 128
0.00.454.511 I llama_context: n_ubatch      = 128
0.00.454.512 I llama_context: causal_attn   = 1
0.00.454.512 I llama_context: flash_attn    = 0
0.00.454.513 I llama_context: kv_unified    = true
0.00.454.518 I llama_context: freq_base     = 10000.0
0.00.454.519 I llama_context: freq_scale    = 1
0.00.454.519 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.454.549 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.454.661 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.459.545 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.459.552 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.461.484 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.461.488 I llama_context: graph nodes  = 1015
0.00.461.489 I llama_context: graph splits = 1
0.00.461.504 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.461.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.461.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.293 I 
0.00.505.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.505.399 I perplexity: tokenizing the input ..
0.00.512.033 I perplexity: tokenization took 6.631 ms
0.00.512.065 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.342.683 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.349.765 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.349.801 I llama_perf_context_print:        load time =     505.00 ms
0.01.349.803 I llama_perf_context_print: prompt eval time =     828.94 ms /   128 tokens (    6.48 ms per token,   154.41 tokens per second)
0.01.349.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.349.805 I llama_perf_context_print:       total time =     844.52 ms /   129 tokens
0.01.349.806 I llama_perf_context_print:    graphs reused =          0

real	0m1.394s
user	0m3.850s
sys	0m0.205s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5987 (64bf1c374) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.010.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.234 I llama_model_loader: - type  f32:  194 tensors
0.00.022.235 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.237 I print_info: file format = GGUF V3 (latest)
0.00.022.237 I print_info: file type   = Q4_1
0.00.022.241 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.294 I load: special tokens cache size = 25
0.00.070.833 I load: token to piece cache size = 0.2984 MB
0.00.070.854 I print_info: arch             = gptneox
0.00.070.855 I print_info: vocab_only       = 0
0.00.070.855 I print_info: n_ctx_train      = 2048
0.00.070.855 I print_info: n_embd           = 2048
0.00.070.857 I print_info: n_layer          = 24
0.00.070.876 I print_info: n_head           = 16
0.00.070.878 I print_info: n_head_kv        = 16
0.00.070.879 I print_info: n_rot            = 32
0.00.070.879 I print_info: n_swa            = 0
0.00.070.881 I print_info: is_swa_any       = 0
0.00.070.881 I print_info: n_embd_head_k    = 128
0.00.070.881 I print_info: n_embd_head_v    = 128
0.00.070.883 I print_info: n_gqa            = 1
0.00.070.886 I print_info: n_embd_k_gqa     = 2048
0.00.070.888 I print_info: n_embd_v_gqa     = 2048
0.00.070.889 I print_info: f_norm_eps       = 1.0e-05
0.00.070.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.891 I print_info: f_logit_scale    = 0.0e+00
0.00.070.892 I print_info: f_attn_scale     = 0.0e+00
0.00.070.893 I print_info: n_ff             = 8192
0.00.070.893 I print_info: n_expert         = 0
0.00.070.894 I print_info: n_expert_used    = 0
0.00.070.895 I print_info: causal attn      = 1
0.00.070.895 I print_info: pooling type     = 0
0.00.070.895 I print_info: rope type        = 2
0.00.070.896 I print_info: rope scaling     = linear
0.00.070.898 I print_info: freq_base_train  = 10000.0
0.00.070.899 I print_info: freq_scale_train = 1
0.00.070.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.900 I print_info: rope_finetuned   = unknown
0.00.070.901 I print_info: model type       = 1.4B
0.00.070.902 I print_info: model params     = 1.41 B
0.00.070.902 I print_info: general.name     = 1.4B
0.00.070.906 I print_info: vocab type       = BPE
0.00.070.907 I print_info: n_vocab          = 50304
0.00.070.907 I print_info: n_merges         = 50009
0.00.070.908 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.908 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.910 I print_info: LF token         = 187 'Ċ'
0.00.070.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.911 I print_info: max token length = 1024
0.00.070.913 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.186 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.256 I llama_context: constructing llama_context
0.00.121.261 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.121.262 I llama_context: n_seq_max     = 1
0.00.121.262 I llama_context: n_ctx         = 2048
0.00.121.263 I llama_context: n_ctx_per_seq = 2048
0.00.121.263 I llama_context: n_batch       = 2048
0.00.121.263 I llama_context: n_ubatch      = 512
0.00.121.264 I llama_context: causal_attn   = 1
0.00.121.264 I llama_context: flash_attn    = 0
0.00.121.264 I llama_context: kv_unified    = true
0.00.121.266 I llama_context: freq_base     = 10000.0
0.00.121.267 I llama_context: freq_scale    = 1
0.00.121.291 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.393 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.203.608 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.203.619 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.205.640 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.205.645 I llama_context: graph nodes  = 1015
0.00.205.645 I llama_context: graph splits = 1
0.00.205.659 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.096 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.457 I main: llama threadpool init, n_threads = 4
0.00.297.469 I 
0.00.297.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.537 I 
0.00.297.622 I sampler seed: 1234
0.00.297.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.636 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.637 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.637 I 
I believe the meaning of life is that one should always
help the helpless.

~~~
cperks
I think that's a pretty reasonable answer for a person who has had a hard
day.

------
s_baby
I'll tell you something you know already.

>I am a very happy person.

0.02.480.628 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28605.96 tokens per second)
0.02.480.632 I llama_perf_context_print:        load time =     295.76 ms
0.02.480.633 I llama_perf_context_print: prompt eval time =     132.26 ms /     7 tokens (   18.89 ms per token,    52.93 tokens per second)
0.02.480.635 I llama_perf_context_print:        eval time =    2041.00 ms /    63 runs   (   32.40 ms per token,    30.87 tokens per second)
0.02.480.635 I llama_perf_context_print:       total time =    2184.35 ms /    70 tokens
0.02.480.636 I llama_perf_context_print:    graphs reused =          0

real	0m2.533s
user	0m9.082s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 5987 (64bf1c374) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.495 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.518 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.757 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.180 I llama_model_loader: - type  f32:  194 tensors
0.00.022.180 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.183 I print_info: file format = GGUF V3 (latest)
0.00.022.183 I print_info: file type   = Q4_1
0.00.022.187 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.382 I load: special tokens cache size = 25
0.00.070.877 I load: token to piece cache size = 0.2984 MB
0.00.070.894 I print_info: arch             = gptneox
0.00.070.895 I print_info: vocab_only       = 0
0.00.070.895 I print_info: n_ctx_train      = 2048
0.00.070.896 I print_info: n_embd           = 2048
0.00.070.896 I print_info: n_layer          = 24
0.00.070.914 I print_info: n_head           = 16
0.00.070.916 I print_info: n_head_kv        = 16
0.00.070.916 I print_info: n_rot            = 32
0.00.070.916 I print_info: n_swa            = 0
0.00.070.918 I print_info: is_swa_any       = 0
0.00.070.918 I print_info: n_embd_head_k    = 128
0.00.070.918 I print_info: n_embd_head_v    = 128
0.00.070.920 I print_info: n_gqa            = 1
0.00.070.922 I print_info: n_embd_k_gqa     = 2048
0.00.070.924 I print_info: n_embd_v_gqa     = 2048
0.00.070.926 I print_info: f_norm_eps       = 1.0e-05
0.00.070.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.927 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.927 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.928 I print_info: f_logit_scale    = 0.0e+00
0.00.070.928 I print_info: f_attn_scale     = 0.0e+00
0.00.070.929 I print_info: n_ff             = 8192
0.00.070.929 I print_info: n_expert         = 0
0.00.070.930 I print_info: n_expert_used    = 0
0.00.070.930 I print_info: causal attn      = 1
0.00.070.930 I print_info: pooling type     = 0
0.00.070.930 I print_info: rope type        = 2
0.00.070.931 I print_info: rope scaling     = linear
0.00.070.932 I print_info: freq_base_train  = 10000.0
0.00.070.933 I print_info: freq_scale_train = 1
0.00.070.933 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.933 I print_info: rope_finetuned   = unknown
0.00.070.934 I print_info: model type       = 1.4B
0.00.070.935 I print_info: model params     = 1.41 B
0.00.070.935 I print_info: general.name     = 1.4B
0.00.070.938 I print_info: vocab type       = BPE
0.00.070.939 I print_info: n_vocab          = 50304
0.00.070.940 I print_info: n_merges         = 50009
0.00.070.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.942 I print_info: LF token         = 187 'Ċ'
0.00.070.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.943 I print_info: max token length = 1024
0.00.070.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.715 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.722 I llama_context: constructing llama_context
0.00.120.727 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.120.728 I llama_context: n_seq_max     = 1
0.00.120.728 I llama_context: n_ctx         = 128
0.00.120.729 I llama_context: n_ctx_per_seq = 128
0.00.120.729 I llama_context: n_batch       = 128
0.00.120.729 I llama_context: n_ubatch      = 128
0.00.120.730 I llama_context: causal_attn   = 1
0.00.120.730 I llama_context: flash_attn    = 0
0.00.120.731 I llama_context: kv_unified    = true
0.00.120.732 I llama_context: freq_base     = 10000.0
0.00.120.733 I llama_context: freq_scale    = 1
0.00.120.734 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.756 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.845 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.739 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.747 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.127.659 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.127.663 I llama_context: graph nodes  = 1015
0.00.127.663 I llama_context: graph splits = 1
0.00.127.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.128.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.508 I 
0.00.190.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.190.614 I perplexity: tokenizing the input ..
0.00.197.337 I perplexity: tokenization took 6.727 ms
0.00.197.364 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.423.556 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.430.354 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.430.396 I llama_perf_context_print:        load time =     190.13 ms
0.02.430.399 I llama_perf_context_print: prompt eval time =    2224.74 ms /   128 tokens (   17.38 ms per token,    57.53 tokens per second)
0.02.430.401 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.430.402 I llama_perf_context_print:       total time =    2239.90 ms /   129 tokens
0.02.430.402 I llama_perf_context_print:    graphs reused =          0

real	0m2.474s
user	0m9.288s
sys	0m0.084s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 5987 (64bf1c374) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.010.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.962 I llama_model_loader: - type  f32:  194 tensors
0.00.021.963 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.963 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.965 I print_info: file format = GGUF V3 (latest)
0.00.021.965 I print_info: file type   = Q5_0
0.00.021.967 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.404 I load: special tokens cache size = 25
0.00.070.991 I load: token to piece cache size = 0.2984 MB
0.00.071.012 I print_info: arch             = gptneox
0.00.071.013 I print_info: vocab_only       = 0
0.00.071.013 I print_info: n_ctx_train      = 2048
0.00.071.014 I print_info: n_embd           = 2048
0.00.071.014 I print_info: n_layer          = 24
0.00.071.034 I print_info: n_head           = 16
0.00.071.036 I print_info: n_head_kv        = 16
0.00.071.037 I print_info: n_rot            = 32
0.00.071.037 I print_info: n_swa            = 0
0.00.071.039 I print_info: is_swa_any       = 0
0.00.071.039 I print_info: n_embd_head_k    = 128
0.00.071.039 I print_info: n_embd_head_v    = 128
0.00.071.042 I print_info: n_gqa            = 1
0.00.071.044 I print_info: n_embd_k_gqa     = 2048
0.00.071.046 I print_info: n_embd_v_gqa     = 2048
0.00.071.047 I print_info: f_norm_eps       = 1.0e-05
0.00.071.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.049 I print_info: f_logit_scale    = 0.0e+00
0.00.071.050 I print_info: f_attn_scale     = 0.0e+00
0.00.071.051 I print_info: n_ff             = 8192
0.00.071.051 I print_info: n_expert         = 0
0.00.071.051 I print_info: n_expert_used    = 0
0.00.071.052 I print_info: causal attn      = 1
0.00.071.052 I print_info: pooling type     = 0
0.00.071.052 I print_info: rope type        = 2
0.00.071.053 I print_info: rope scaling     = linear
0.00.071.054 I print_info: freq_base_train  = 10000.0
0.00.071.055 I print_info: freq_scale_train = 1
0.00.071.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.056 I print_info: rope_finetuned   = unknown
0.00.071.058 I print_info: model type       = 1.4B
0.00.071.059 I print_info: model params     = 1.41 B
0.00.071.060 I print_info: general.name     = 1.4B
0.00.071.063 I print_info: vocab type       = BPE
0.00.071.064 I print_info: n_vocab          = 50304
0.00.071.064 I print_info: n_merges         = 50009
0.00.071.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.065 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.066 I print_info: LF token         = 187 'Ċ'
0.00.071.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.068 I print_info: max token length = 1024
0.00.071.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.678 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.774 I llama_context: constructing llama_context
0.00.126.780 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.126.781 I llama_context: n_seq_max     = 1
0.00.126.781 I llama_context: n_ctx         = 2048
0.00.126.782 I llama_context: n_ctx_per_seq = 2048
0.00.126.782 I llama_context: n_batch       = 2048
0.00.126.783 I llama_context: n_ubatch      = 512
0.00.126.783 I llama_context: causal_attn   = 1
0.00.126.783 I llama_context: flash_attn    = 0
0.00.126.784 I llama_context: kv_unified    = true
0.00.126.786 I llama_context: freq_base     = 10000.0
0.00.126.787 I llama_context: freq_scale    = 1
0.00.126.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.919 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.347 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.357 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.210.388 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.393 I llama_context: graph nodes  = 1015
0.00.210.393 I llama_context: graph splits = 1
0.00.210.408 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.858 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.944 I main: llama threadpool init, n_threads = 4
0.00.290.957 I 
0.00.291.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.031 I 
0.00.291.113 I sampler seed: 1234
0.00.291.124 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.136 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.140 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.140 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.609.567 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27886.88 tokens per second)
0.02.609.570 I llama_perf_context_print:        load time =     289.30 ms
0.02.609.572 I llama_perf_context_print: prompt eval time =      85.44 ms /     7 tokens (   12.21 ms per token,    81.93 tokens per second)
0.02.609.573 I llama_perf_context_print:        eval time =    2223.22 ms /    63 runs   (   35.29 ms per token,    28.34 tokens per second)
0.02.609.574 I llama_perf_context_print:       total time =    2319.85 ms /    70 tokens
0.02.609.574 I llama_perf_context_print:    graphs reused =          0

real	0m2.665s
user	0m9.595s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5987 (64bf1c374) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.454 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.454 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.455 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.409 I llama_model_loader: - type  f32:  194 tensors
0.00.022.410 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.410 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.412 I print_info: file format = GGUF V3 (latest)
0.00.022.413 I print_info: file type   = Q5_0
0.00.022.416 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.414 I load: special tokens cache size = 25
0.00.069.034 I load: token to piece cache size = 0.2984 MB
0.00.069.052 I print_info: arch             = gptneox
0.00.069.053 I print_info: vocab_only       = 0
0.00.069.054 I print_info: n_ctx_train      = 2048
0.00.069.054 I print_info: n_embd           = 2048
0.00.069.054 I print_info: n_layer          = 24
0.00.069.070 I print_info: n_head           = 16
0.00.069.072 I print_info: n_head_kv        = 16
0.00.069.073 I print_info: n_rot            = 32
0.00.069.073 I print_info: n_swa            = 0
0.00.069.074 I print_info: is_swa_any       = 0
0.00.069.074 I print_info: n_embd_head_k    = 128
0.00.069.075 I print_info: n_embd_head_v    = 128
0.00.069.076 I print_info: n_gqa            = 1
0.00.069.078 I print_info: n_embd_k_gqa     = 2048
0.00.069.080 I print_info: n_embd_v_gqa     = 2048
0.00.069.081 I print_info: f_norm_eps       = 1.0e-05
0.00.069.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.083 I print_info: f_logit_scale    = 0.0e+00
0.00.069.083 I print_info: f_attn_scale     = 0.0e+00
0.00.069.084 I print_info: n_ff             = 8192
0.00.069.085 I print_info: n_expert         = 0
0.00.069.085 I print_info: n_expert_used    = 0
0.00.069.085 I print_info: causal attn      = 1
0.00.069.085 I print_info: pooling type     = 0
0.00.069.086 I print_info: rope type        = 2
0.00.069.086 I print_info: rope scaling     = linear
0.00.069.087 I print_info: freq_base_train  = 10000.0
0.00.069.088 I print_info: freq_scale_train = 1
0.00.069.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.088 I print_info: rope_finetuned   = unknown
0.00.069.089 I print_info: model type       = 1.4B
0.00.069.090 I print_info: model params     = 1.41 B
0.00.069.090 I print_info: general.name     = 1.4B
0.00.069.093 I print_info: vocab type       = BPE
0.00.069.094 I print_info: n_vocab          = 50304
0.00.069.094 I print_info: n_merges         = 50009
0.00.069.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.095 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.097 I print_info: LF token         = 187 'Ċ'
0.00.069.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.097 I print_info: max token length = 1024
0.00.069.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.206 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.208 I llama_context: constructing llama_context
0.00.123.213 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.123.213 I llama_context: n_seq_max     = 1
0.00.123.214 I llama_context: n_ctx         = 128
0.00.123.214 I llama_context: n_ctx_per_seq = 128
0.00.123.214 I llama_context: n_batch       = 128
0.00.123.214 I llama_context: n_ubatch      = 128
0.00.123.215 I llama_context: causal_attn   = 1
0.00.123.215 I llama_context: flash_attn    = 0
0.00.123.215 I llama_context: kv_unified    = true
0.00.123.217 I llama_context: freq_base     = 10000.0
0.00.123.217 I llama_context: freq_scale    = 1
0.00.123.218 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.337 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.384 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.391 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.130.311 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.315 I llama_context: graph nodes  = 1015
0.00.130.315 I llama_context: graph splits = 1
0.00.130.326 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.130.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.916 I 
0.00.178.000 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.178.010 I perplexity: tokenizing the input ..
0.00.184.627 I perplexity: tokenization took 6.614 ms
0.00.184.651 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.440.782 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.447.539 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.447.574 I llama_perf_context_print:        load time =     177.61 ms
0.01.447.575 I llama_perf_context_print: prompt eval time =    1254.52 ms /   128 tokens (    9.80 ms per token,   102.03 tokens per second)
0.01.447.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.447.577 I llama_perf_context_print:       total time =    1269.67 ms /   129 tokens
0.01.447.578 I llama_perf_context_print:    graphs reused =          0

real	0m1.495s
user	0m5.317s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5987 (64bf1c374) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.010.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.712 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.239 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.149 I llama_model_loader: - type  f32:  194 tensors
0.00.022.150 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.153 I print_info: file format = GGUF V3 (latest)
0.00.022.153 I print_info: file type   = Q5_1
0.00.022.157 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.195 I load: special tokens cache size = 25
0.00.071.785 I load: token to piece cache size = 0.2984 MB
0.00.071.803 I print_info: arch             = gptneox
0.00.071.803 I print_info: vocab_only       = 0
0.00.071.804 I print_info: n_ctx_train      = 2048
0.00.071.804 I print_info: n_embd           = 2048
0.00.071.805 I print_info: n_layer          = 24
0.00.071.824 I print_info: n_head           = 16
0.00.071.827 I print_info: n_head_kv        = 16
0.00.071.827 I print_info: n_rot            = 32
0.00.071.827 I print_info: n_swa            = 0
0.00.071.829 I print_info: is_swa_any       = 0
0.00.071.829 I print_info: n_embd_head_k    = 128
0.00.071.830 I print_info: n_embd_head_v    = 128
0.00.071.832 I print_info: n_gqa            = 1
0.00.071.834 I print_info: n_embd_k_gqa     = 2048
0.00.071.836 I print_info: n_embd_v_gqa     = 2048
0.00.071.837 I print_info: f_norm_eps       = 1.0e-05
0.00.071.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.839 I print_info: f_logit_scale    = 0.0e+00
0.00.071.839 I print_info: f_attn_scale     = 0.0e+00
0.00.071.840 I print_info: n_ff             = 8192
0.00.071.840 I print_info: n_expert         = 0
0.00.071.840 I print_info: n_expert_used    = 0
0.00.071.841 I print_info: causal attn      = 1
0.00.071.841 I print_info: pooling type     = 0
0.00.071.841 I print_info: rope type        = 2
0.00.071.842 I print_info: rope scaling     = linear
0.00.071.843 I print_info: freq_base_train  = 10000.0
0.00.071.844 I print_info: freq_scale_train = 1
0.00.071.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.845 I print_info: rope_finetuned   = unknown
0.00.071.846 I print_info: model type       = 1.4B
0.00.071.847 I print_info: model params     = 1.41 B
0.00.071.847 I print_info: general.name     = 1.4B
0.00.071.850 I print_info: vocab type       = BPE
0.00.071.851 I print_info: n_vocab          = 50304
0.00.071.851 I print_info: n_merges         = 50009
0.00.071.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.852 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.854 I print_info: LF token         = 187 'Ċ'
0.00.071.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.855 I print_info: max token length = 1024
0.00.071.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.487 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.550 I llama_context: constructing llama_context
0.00.130.555 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.130.556 I llama_context: n_seq_max     = 1
0.00.130.556 I llama_context: n_ctx         = 2048
0.00.130.557 I llama_context: n_ctx_per_seq = 2048
0.00.130.557 I llama_context: n_batch       = 2048
0.00.130.557 I llama_context: n_ubatch      = 512
0.00.130.558 I llama_context: causal_attn   = 1
0.00.130.558 I llama_context: flash_attn    = 0
0.00.130.559 I llama_context: kv_unified    = true
0.00.130.561 I llama_context: freq_base     = 10000.0
0.00.130.561 I llama_context: freq_scale    = 1
0.00.130.587 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.687 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.292 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.305 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.212.352 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.357 I llama_context: graph nodes  = 1015
0.00.212.357 I llama_context: graph splits = 1
0.00.212.370 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.372 I main: llama threadpool init, n_threads = 4
0.00.304.384 I 
0.00.304.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.453 I 
0.00.304.538 I sampler seed: 1234
0.00.304.549 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.553 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.554 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.554 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.783.585 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27766.91 tokens per second)
0.02.783.590 I llama_perf_context_print:        load time =     302.75 ms
0.02.783.591 I llama_perf_context_print: prompt eval time =     149.18 ms /     7 tokens (   21.31 ms per token,    46.92 tokens per second)
0.02.783.593 I llama_perf_context_print:        eval time =    2320.07 ms /    63 runs   (   36.83 ms per token,    27.15 tokens per second)
0.02.783.593 I llama_perf_context_print:       total time =    2480.41 ms /    70 tokens
0.02.783.594 I llama_perf_context_print:    graphs reused =          0

real	0m2.841s
user	0m10.267s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5987 (64bf1c374) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.435 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.436 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.033 I llama_model_loader: - type  f32:  194 tensors
0.00.022.034 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.036 I print_info: file format = GGUF V3 (latest)
0.00.022.037 I print_info: file type   = Q5_1
0.00.022.042 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.024 I load: special tokens cache size = 25
0.00.070.710 I load: token to piece cache size = 0.2984 MB
0.00.070.731 I print_info: arch             = gptneox
0.00.070.731 I print_info: vocab_only       = 0
0.00.070.732 I print_info: n_ctx_train      = 2048
0.00.070.734 I print_info: n_embd           = 2048
0.00.070.735 I print_info: n_layer          = 24
0.00.070.754 I print_info: n_head           = 16
0.00.070.760 I print_info: n_head_kv        = 16
0.00.070.760 I print_info: n_rot            = 32
0.00.070.760 I print_info: n_swa            = 0
0.00.070.762 I print_info: is_swa_any       = 0
0.00.070.762 I print_info: n_embd_head_k    = 128
0.00.070.762 I print_info: n_embd_head_v    = 128
0.00.070.764 I print_info: n_gqa            = 1
0.00.070.766 I print_info: n_embd_k_gqa     = 2048
0.00.070.767 I print_info: n_embd_v_gqa     = 2048
0.00.070.769 I print_info: f_norm_eps       = 1.0e-05
0.00.070.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.770 I print_info: f_logit_scale    = 0.0e+00
0.00.070.771 I print_info: f_attn_scale     = 0.0e+00
0.00.070.772 I print_info: n_ff             = 8192
0.00.070.772 I print_info: n_expert         = 0
0.00.070.773 I print_info: n_expert_used    = 0
0.00.070.773 I print_info: causal attn      = 1
0.00.070.774 I print_info: pooling type     = 0
0.00.070.775 I print_info: rope type        = 2
0.00.070.775 I print_info: rope scaling     = linear
0.00.070.777 I print_info: freq_base_train  = 10000.0
0.00.070.778 I print_info: freq_scale_train = 1
0.00.070.778 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.779 I print_info: rope_finetuned   = unknown
0.00.070.779 I print_info: model type       = 1.4B
0.00.070.780 I print_info: model params     = 1.41 B
0.00.070.781 I print_info: general.name     = 1.4B
0.00.070.785 I print_info: vocab type       = BPE
0.00.070.786 I print_info: n_vocab          = 50304
0.00.070.786 I print_info: n_merges         = 50009
0.00.070.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.789 I print_info: LF token         = 187 'Ċ'
0.00.070.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.789 I print_info: max token length = 1024
0.00.070.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.947 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.990 I llama_context: constructing llama_context
0.00.128.995 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.128.996 I llama_context: n_seq_max     = 1
0.00.128.996 I llama_context: n_ctx         = 128
0.00.128.997 I llama_context: n_ctx_per_seq = 128
0.00.128.997 I llama_context: n_batch       = 128
0.00.128.997 I llama_context: n_ubatch      = 128
0.00.128.998 I llama_context: causal_attn   = 1
0.00.128.998 I llama_context: flash_attn    = 0
0.00.128.998 I llama_context: kv_unified    = true
0.00.129.000 I llama_context: freq_base     = 10000.0
0.00.129.001 I llama_context: freq_scale    = 1
0.00.129.001 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.114 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.320 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.328 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.136.261 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.265 I llama_context: graph nodes  = 1015
0.00.136.265 I llama_context: graph splits = 1
0.00.136.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.136.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.920 I 
0.00.196.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.008 I perplexity: tokenizing the input ..
0.00.203.625 I perplexity: tokenization took 6.613 ms
0.00.203.648 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.747.699 I perplexity: 2.54 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.754.887 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.754.917 I llama_perf_context_print:        load time =     196.60 ms
0.02.754.919 I llama_perf_context_print: prompt eval time =    2542.23 ms /   128 tokens (   19.86 ms per token,    50.35 tokens per second)
0.02.754.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.754.920 I llama_perf_context_print:       total time =    2558.01 ms /   129 tokens
0.02.754.921 I llama_perf_context_print:    graphs reused =          0

real	0m2.805s
user	0m10.500s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 5987 (64bf1c374) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.010.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.649 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.156 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.158 I llama_model_loader: - type  f32:  194 tensors
0.00.022.159 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.159 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.162 I print_info: file format = GGUF V3 (latest)
0.00.022.162 I print_info: file type   = Q2_K - Medium
0.00.022.166 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.436 I load: special tokens cache size = 25
0.00.069.940 I load: token to piece cache size = 0.2984 MB
0.00.069.964 I print_info: arch             = gptneox
0.00.069.964 I print_info: vocab_only       = 0
0.00.069.965 I print_info: n_ctx_train      = 2048
0.00.069.965 I print_info: n_embd           = 2048
0.00.069.966 I print_info: n_layer          = 24
0.00.069.985 I print_info: n_head           = 16
0.00.069.987 I print_info: n_head_kv        = 16
0.00.069.987 I print_info: n_rot            = 32
0.00.069.988 I print_info: n_swa            = 0
0.00.069.989 I print_info: is_swa_any       = 0
0.00.069.990 I print_info: n_embd_head_k    = 128
0.00.069.990 I print_info: n_embd_head_v    = 128
0.00.069.992 I print_info: n_gqa            = 1
0.00.069.996 I print_info: n_embd_k_gqa     = 2048
0.00.069.998 I print_info: n_embd_v_gqa     = 2048
0.00.070.000 I print_info: f_norm_eps       = 1.0e-05
0.00.070.001 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.002 I print_info: f_logit_scale    = 0.0e+00
0.00.070.003 I print_info: f_attn_scale     = 0.0e+00
0.00.070.004 I print_info: n_ff             = 8192
0.00.070.004 I print_info: n_expert         = 0
0.00.070.004 I print_info: n_expert_used    = 0
0.00.070.005 I print_info: causal attn      = 1
0.00.070.006 I print_info: pooling type     = 0
0.00.070.006 I print_info: rope type        = 2
0.00.070.006 I print_info: rope scaling     = linear
0.00.070.008 I print_info: freq_base_train  = 10000.0
0.00.070.009 I print_info: freq_scale_train = 1
0.00.070.009 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.009 I print_info: rope_finetuned   = unknown
0.00.070.010 I print_info: model type       = 1.4B
0.00.070.011 I print_info: model params     = 1.41 B
0.00.070.012 I print_info: general.name     = 1.4B
0.00.070.015 I print_info: vocab type       = BPE
0.00.070.016 I print_info: n_vocab          = 50304
0.00.070.016 I print_info: n_merges         = 50009
0.00.070.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.019 I print_info: LF token         = 187 'Ċ'
0.00.070.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.021 I print_info: max token length = 1024
0.00.070.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.559 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.649 I llama_context: constructing llama_context
0.00.102.655 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.102.656 I llama_context: n_seq_max     = 1
0.00.102.656 I llama_context: n_ctx         = 2048
0.00.102.656 I llama_context: n_ctx_per_seq = 2048
0.00.102.657 I llama_context: n_batch       = 2048
0.00.102.657 I llama_context: n_ubatch      = 512
0.00.102.657 I llama_context: causal_attn   = 1
0.00.102.658 I llama_context: flash_attn    = 0
0.00.102.658 I llama_context: kv_unified    = true
0.00.102.660 I llama_context: freq_base     = 10000.0
0.00.102.662 I llama_context: freq_scale    = 1
0.00.102.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.785 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.181.381 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.181.390 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.183.433 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.183.438 I llama_context: graph nodes  = 1015
0.00.183.438 I llama_context: graph splits = 1
0.00.183.452 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.183.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.183.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.254.852 I main: llama threadpool init, n_threads = 4
0.00.254.864 I 
0.00.254.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.254.929 I 
0.00.255.012 I sampler seed: 1234
0.00.255.020 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.255.023 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.255.023 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.255.023 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.907.559 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30251.38 tokens per second)
0.01.907.562 I llama_perf_context_print:        load time =     253.20 ms
0.01.907.564 I llama_perf_context_print: prompt eval time =      91.24 ms /     7 tokens (   13.03 ms per token,    76.72 tokens per second)
0.01.907.565 I llama_perf_context_print:        eval time =    1551.79 ms /    63 runs   (   24.63 ms per token,    40.60 tokens per second)
0.01.907.566 I llama_perf_context_print:       total time =    1653.92 ms /    70 tokens
0.01.907.566 I llama_perf_context_print:    graphs reused =          0

real	0m1.948s
user	0m6.899s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5987 (64bf1c374) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.441 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.482 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.487 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.491 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.492 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.505 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.505 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.100 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.103 I llama_model_loader: - type  f32:  194 tensors
0.00.022.104 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.104 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.107 I print_info: file format = GGUF V3 (latest)
0.00.022.108 I print_info: file type   = Q2_K - Medium
0.00.022.112 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.167 I load: special tokens cache size = 25
0.00.069.754 I load: token to piece cache size = 0.2984 MB
0.00.069.773 I print_info: arch             = gptneox
0.00.069.774 I print_info: vocab_only       = 0
0.00.069.775 I print_info: n_ctx_train      = 2048
0.00.069.775 I print_info: n_embd           = 2048
0.00.069.776 I print_info: n_layer          = 24
0.00.069.794 I print_info: n_head           = 16
0.00.069.800 I print_info: n_head_kv        = 16
0.00.069.800 I print_info: n_rot            = 32
0.00.069.800 I print_info: n_swa            = 0
0.00.069.802 I print_info: is_swa_any       = 0
0.00.069.802 I print_info: n_embd_head_k    = 128
0.00.069.802 I print_info: n_embd_head_v    = 128
0.00.069.804 I print_info: n_gqa            = 1
0.00.069.806 I print_info: n_embd_k_gqa     = 2048
0.00.069.808 I print_info: n_embd_v_gqa     = 2048
0.00.069.809 I print_info: f_norm_eps       = 1.0e-05
0.00.069.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.811 I print_info: f_logit_scale    = 0.0e+00
0.00.069.811 I print_info: f_attn_scale     = 0.0e+00
0.00.069.813 I print_info: n_ff             = 8192
0.00.069.814 I print_info: n_expert         = 0
0.00.069.814 I print_info: n_expert_used    = 0
0.00.069.815 I print_info: causal attn      = 1
0.00.069.815 I print_info: pooling type     = 0
0.00.069.816 I print_info: rope type        = 2
0.00.069.816 I print_info: rope scaling     = linear
0.00.069.817 I print_info: freq_base_train  = 10000.0
0.00.069.818 I print_info: freq_scale_train = 1
0.00.069.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.819 I print_info: rope_finetuned   = unknown
0.00.069.821 I print_info: model type       = 1.4B
0.00.069.822 I print_info: model params     = 1.41 B
0.00.069.822 I print_info: general.name     = 1.4B
0.00.069.825 I print_info: vocab type       = BPE
0.00.069.827 I print_info: n_vocab          = 50304
0.00.069.827 I print_info: n_merges         = 50009
0.00.069.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.830 I print_info: LF token         = 187 'Ċ'
0.00.069.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.831 I print_info: max token length = 1024
0.00.069.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.090 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.110 I llama_context: constructing llama_context
0.00.102.115 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.102.116 I llama_context: n_seq_max     = 1
0.00.102.116 I llama_context: n_ctx         = 128
0.00.102.116 I llama_context: n_ctx_per_seq = 128
0.00.102.117 I llama_context: n_batch       = 128
0.00.102.117 I llama_context: n_ubatch      = 128
0.00.102.117 I llama_context: causal_attn   = 1
0.00.102.118 I llama_context: flash_attn    = 0
0.00.102.118 I llama_context: kv_unified    = true
0.00.102.120 I llama_context: freq_base     = 10000.0
0.00.102.121 I llama_context: freq_scale    = 1
0.00.102.121 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.232 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.107.206 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.107.213 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.109.203 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.109.207 I llama_context: graph nodes  = 1015
0.00.109.207 I llama_context: graph splits = 1
0.00.109.218 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.109.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.109.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.149.056 I 
0.00.149.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.149.154 I perplexity: tokenizing the input ..
0.00.155.806 I perplexity: tokenization took 6.648 ms
0.00.155.831 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.690.648 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.697.826 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.697.873 I llama_perf_context_print:        load time =     148.75 ms
0.01.697.875 I llama_perf_context_print: prompt eval time =    1533.14 ms /   128 tokens (   11.98 ms per token,    83.49 tokens per second)
0.01.697.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.697.878 I llama_perf_context_print:       total time =    1548.83 ms /   129 tokens
0.01.697.879 I llama_perf_context_print:    graphs reused =          0

real	0m1.734s
user	0m6.420s
sys	0m0.068s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 5987 (64bf1c374) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.010.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.653 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.662 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.047 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.303 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.330 I llama_model_loader: - type  f32:  194 tensors
0.00.022.331 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.331 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.332 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.334 I print_info: file format = GGUF V3 (latest)
0.00.022.346 I print_info: file type   = Q3_K - Medium
0.00.022.350 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.292 I load: special tokens cache size = 25
0.00.070.895 I load: token to piece cache size = 0.2984 MB
0.00.070.920 I print_info: arch             = gptneox
0.00.070.920 I print_info: vocab_only       = 0
0.00.070.921 I print_info: n_ctx_train      = 2048
0.00.070.922 I print_info: n_embd           = 2048
0.00.070.922 I print_info: n_layer          = 24
0.00.070.944 I print_info: n_head           = 16
0.00.070.946 I print_info: n_head_kv        = 16
0.00.070.946 I print_info: n_rot            = 32
0.00.070.946 I print_info: n_swa            = 0
0.00.070.948 I print_info: is_swa_any       = 0
0.00.070.948 I print_info: n_embd_head_k    = 128
0.00.070.948 I print_info: n_embd_head_v    = 128
0.00.070.951 I print_info: n_gqa            = 1
0.00.070.953 I print_info: n_embd_k_gqa     = 2048
0.00.070.955 I print_info: n_embd_v_gqa     = 2048
0.00.070.957 I print_info: f_norm_eps       = 1.0e-05
0.00.070.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.959 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.959 I print_info: f_logit_scale    = 0.0e+00
0.00.070.960 I print_info: f_attn_scale     = 0.0e+00
0.00.070.961 I print_info: n_ff             = 8192
0.00.070.961 I print_info: n_expert         = 0
0.00.070.962 I print_info: n_expert_used    = 0
0.00.070.962 I print_info: causal attn      = 1
0.00.070.963 I print_info: pooling type     = 0
0.00.070.963 I print_info: rope type        = 2
0.00.070.964 I print_info: rope scaling     = linear
0.00.070.965 I print_info: freq_base_train  = 10000.0
0.00.070.966 I print_info: freq_scale_train = 1
0.00.070.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.967 I print_info: rope_finetuned   = unknown
0.00.070.968 I print_info: model type       = 1.4B
0.00.070.969 I print_info: model params     = 1.41 B
0.00.070.969 I print_info: general.name     = 1.4B
0.00.070.973 I print_info: vocab type       = BPE
0.00.070.974 I print_info: n_vocab          = 50304
0.00.070.974 I print_info: n_merges         = 50009
0.00.070.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.977 I print_info: LF token         = 187 'Ċ'
0.00.070.978 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.979 I print_info: max token length = 1024
0.00.070.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.696 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.705 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.355.041 I llama_context: constructing llama_context
0.00.355.046 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.355.047 I llama_context: n_seq_max     = 1
0.00.355.047 I llama_context: n_ctx         = 2048
0.00.355.048 I llama_context: n_ctx_per_seq = 2048
0.00.355.048 I llama_context: n_batch       = 2048
0.00.355.048 I llama_context: n_ubatch      = 512
0.00.355.048 I llama_context: causal_attn   = 1
0.00.355.049 I llama_context: flash_attn    = 0
0.00.355.049 I llama_context: kv_unified    = true
0.00.355.053 I llama_context: freq_base     = 10000.0
0.00.355.053 I llama_context: freq_scale    = 1
0.00.355.080 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.355.174 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.437.605 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.437.616 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.439.594 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.439.599 I llama_context: graph nodes  = 1015
0.00.439.599 I llama_context: graph splits = 1
0.00.439.612 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.440.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.440.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.566 I main: llama threadpool init, n_threads = 4
0.00.517.579 I 
0.00.517.645 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.517.648 I 
0.00.517.732 I sampler seed: 1234
0.00.517.742 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.517.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.517.747 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.368.088 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27487.42 tokens per second)
0.02.368.091 I llama_perf_context_print:        load time =     515.96 ms
0.02.368.093 I llama_perf_context_print: prompt eval time =      98.66 ms /     7 tokens (   14.09 ms per token,    70.95 tokens per second)
0.02.368.094 I llama_perf_context_print:        eval time =    1741.97 ms /    63 runs   (   27.65 ms per token,    36.17 tokens per second)
0.02.368.095 I llama_perf_context_print:       total time =    1851.72 ms /    70 tokens
0.02.368.095 I llama_perf_context_print:    graphs reused =          0

real	0m2.416s
user	0m7.884s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5987 (64bf1c374) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.712 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.748 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.751 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.213 I llama_model_loader: - type  f32:  194 tensors
0.00.022.214 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.215 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.215 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.216 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.218 I print_info: file format = GGUF V3 (latest)
0.00.022.218 I print_info: file type   = Q3_K - Medium
0.00.022.222 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.915 I load: special tokens cache size = 25
0.00.070.522 I load: token to piece cache size = 0.2984 MB
0.00.070.541 I print_info: arch             = gptneox
0.00.070.542 I print_info: vocab_only       = 0
0.00.070.542 I print_info: n_ctx_train      = 2048
0.00.070.543 I print_info: n_embd           = 2048
0.00.070.543 I print_info: n_layer          = 24
0.00.070.561 I print_info: n_head           = 16
0.00.070.563 I print_info: n_head_kv        = 16
0.00.070.564 I print_info: n_rot            = 32
0.00.070.564 I print_info: n_swa            = 0
0.00.070.566 I print_info: is_swa_any       = 0
0.00.070.566 I print_info: n_embd_head_k    = 128
0.00.070.567 I print_info: n_embd_head_v    = 128
0.00.070.568 I print_info: n_gqa            = 1
0.00.070.570 I print_info: n_embd_k_gqa     = 2048
0.00.070.572 I print_info: n_embd_v_gqa     = 2048
0.00.070.573 I print_info: f_norm_eps       = 1.0e-05
0.00.070.574 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.575 I print_info: f_logit_scale    = 0.0e+00
0.00.070.576 I print_info: f_attn_scale     = 0.0e+00
0.00.070.577 I print_info: n_ff             = 8192
0.00.070.577 I print_info: n_expert         = 0
0.00.070.578 I print_info: n_expert_used    = 0
0.00.070.578 I print_info: causal attn      = 1
0.00.070.578 I print_info: pooling type     = 0
0.00.070.579 I print_info: rope type        = 2
0.00.070.579 I print_info: rope scaling     = linear
0.00.070.580 I print_info: freq_base_train  = 10000.0
0.00.070.581 I print_info: freq_scale_train = 1
0.00.070.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.581 I print_info: rope_finetuned   = unknown
0.00.070.582 I print_info: model type       = 1.4B
0.00.070.583 I print_info: model params     = 1.41 B
0.00.070.583 I print_info: general.name     = 1.4B
0.00.070.586 I print_info: vocab type       = BPE
0.00.070.587 I print_info: n_vocab          = 50304
0.00.070.587 I print_info: n_merges         = 50009
0.00.070.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.589 I print_info: LF token         = 187 'Ċ'
0.00.070.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.590 I print_info: max token length = 1024
0.00.070.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.700 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.708 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.353.918 I llama_context: constructing llama_context
0.00.353.924 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.353.925 I llama_context: n_seq_max     = 1
0.00.353.925 I llama_context: n_ctx         = 128
0.00.353.925 I llama_context: n_ctx_per_seq = 128
0.00.353.926 I llama_context: n_batch       = 128
0.00.353.926 I llama_context: n_ubatch      = 128
0.00.353.926 I llama_context: causal_attn   = 1
0.00.353.927 I llama_context: flash_attn    = 0
0.00.353.927 I llama_context: kv_unified    = true
0.00.353.931 I llama_context: freq_base     = 10000.0
0.00.353.932 I llama_context: freq_scale    = 1
0.00.353.932 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.353.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.354.067 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.359.388 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.359.394 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.361.392 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.361.397 I llama_context: graph nodes  = 1015
0.00.361.397 I llama_context: graph splits = 1
0.00.361.409 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.361.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.704 I 
0.00.408.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.408.801 I perplexity: tokenizing the input ..
0.00.415.430 I perplexity: tokenization took 6.624 ms
0.00.415.454 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.619.661 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.626.519 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.626.556 I llama_perf_context_print:        load time =     408.35 ms
0.01.626.562 I llama_perf_context_print: prompt eval time =    1202.57 ms /   128 tokens (    9.40 ms per token,   106.44 tokens per second)
0.01.626.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.626.567 I llama_perf_context_print:       total time =    1217.87 ms /   129 tokens
0.01.626.568 I llama_perf_context_print:    graphs reused =          0

real	0m1.670s
user	0m5.290s
sys	0m0.172s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 5987 (64bf1c374) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.424 I main: llama backend init
0.00.000.430 I main: load the model and apply lora adapter, if any
0.00.010.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.588 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.122 I llama_model_loader: - type  f32:  194 tensors
0.00.022.123 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.123 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.124 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.126 I print_info: file format = GGUF V3 (latest)
0.00.022.127 I print_info: file type   = Q4_K - Medium
0.00.022.131 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.942 I load: special tokens cache size = 25
0.00.070.551 I load: token to piece cache size = 0.2984 MB
0.00.070.572 I print_info: arch             = gptneox
0.00.070.572 I print_info: vocab_only       = 0
0.00.070.573 I print_info: n_ctx_train      = 2048
0.00.070.573 I print_info: n_embd           = 2048
0.00.070.574 I print_info: n_layer          = 24
0.00.070.594 I print_info: n_head           = 16
0.00.070.596 I print_info: n_head_kv        = 16
0.00.070.597 I print_info: n_rot            = 32
0.00.070.597 I print_info: n_swa            = 0
0.00.070.599 I print_info: is_swa_any       = 0
0.00.070.599 I print_info: n_embd_head_k    = 128
0.00.070.599 I print_info: n_embd_head_v    = 128
0.00.070.601 I print_info: n_gqa            = 1
0.00.070.603 I print_info: n_embd_k_gqa     = 2048
0.00.070.606 I print_info: n_embd_v_gqa     = 2048
0.00.070.607 I print_info: f_norm_eps       = 1.0e-05
0.00.070.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.608 I print_info: f_logit_scale    = 0.0e+00
0.00.070.608 I print_info: f_attn_scale     = 0.0e+00
0.00.070.609 I print_info: n_ff             = 8192
0.00.070.610 I print_info: n_expert         = 0
0.00.070.610 I print_info: n_expert_used    = 0
0.00.070.610 I print_info: causal attn      = 1
0.00.070.611 I print_info: pooling type     = 0
0.00.070.611 I print_info: rope type        = 2
0.00.070.611 I print_info: rope scaling     = linear
0.00.070.613 I print_info: freq_base_train  = 10000.0
0.00.070.614 I print_info: freq_scale_train = 1
0.00.070.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.615 I print_info: rope_finetuned   = unknown
0.00.070.615 I print_info: model type       = 1.4B
0.00.070.616 I print_info: model params     = 1.41 B
0.00.070.616 I print_info: general.name     = 1.4B
0.00.070.619 I print_info: vocab type       = BPE
0.00.070.620 I print_info: n_vocab          = 50304
0.00.070.621 I print_info: n_merges         = 50009
0.00.070.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.623 I print_info: LF token         = 187 'Ċ'
0.00.070.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.624 I print_info: max token length = 1024
0.00.070.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.118 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.127 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.339.323 I llama_context: constructing llama_context
0.00.339.329 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.339.330 I llama_context: n_seq_max     = 1
0.00.339.330 I llama_context: n_ctx         = 2048
0.00.339.330 I llama_context: n_ctx_per_seq = 2048
0.00.339.331 I llama_context: n_batch       = 2048
0.00.339.331 I llama_context: n_ubatch      = 512
0.00.339.331 I llama_context: causal_attn   = 1
0.00.339.332 I llama_context: flash_attn    = 0
0.00.339.332 I llama_context: kv_unified    = true
0.00.339.338 I llama_context: freq_base     = 10000.0
0.00.339.338 I llama_context: freq_scale    = 1
0.00.339.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.339.456 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.421.057 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.421.066 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.423.075 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.423.079 I llama_context: graph nodes  = 1015
0.00.423.079 I llama_context: graph splits = 1
0.00.423.094 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.423.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.423.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.726 I main: llama threadpool init, n_threads = 4
0.00.504.739 I 
0.00.504.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.504.807 I 
0.00.504.919 I sampler seed: 1234
0.00.504.930 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.934 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.935 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.504.937 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.500.321 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27810.42 tokens per second)
0.02.500.325 I llama_perf_context_print:        load time =     503.09 ms
0.02.500.327 I llama_perf_context_print: prompt eval time =     100.90 ms /     7 tokens (   14.41 ms per token,    69.37 tokens per second)
0.02.500.329 I llama_perf_context_print:        eval time =    1884.95 ms /    63 runs   (   29.92 ms per token,    33.42 tokens per second)
0.02.500.330 I llama_perf_context_print:       total time =    1996.79 ms /    70 tokens
0.02.500.330 I llama_perf_context_print:    graphs reused =          0

real	0m2.554s
user	0m8.416s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5987 (64bf1c374) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.420 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.433 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.729 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.929 I llama_model_loader: - type  f32:  194 tensors
0.00.021.929 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.930 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.931 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.934 I print_info: file format = GGUF V3 (latest)
0.00.021.934 I print_info: file type   = Q4_K - Medium
0.00.021.937 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.758 I load: special tokens cache size = 25
0.00.070.343 I load: token to piece cache size = 0.2984 MB
0.00.070.363 I print_info: arch             = gptneox
0.00.070.364 I print_info: vocab_only       = 0
0.00.070.364 I print_info: n_ctx_train      = 2048
0.00.070.365 I print_info: n_embd           = 2048
0.00.070.365 I print_info: n_layer          = 24
0.00.070.384 I print_info: n_head           = 16
0.00.070.386 I print_info: n_head_kv        = 16
0.00.070.387 I print_info: n_rot            = 32
0.00.070.388 I print_info: n_swa            = 0
0.00.070.389 I print_info: is_swa_any       = 0
0.00.070.390 I print_info: n_embd_head_k    = 128
0.00.070.390 I print_info: n_embd_head_v    = 128
0.00.070.392 I print_info: n_gqa            = 1
0.00.070.394 I print_info: n_embd_k_gqa     = 2048
0.00.070.396 I print_info: n_embd_v_gqa     = 2048
0.00.070.397 I print_info: f_norm_eps       = 1.0e-05
0.00.070.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.399 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.400 I print_info: f_logit_scale    = 0.0e+00
0.00.070.400 I print_info: f_attn_scale     = 0.0e+00
0.00.070.402 I print_info: n_ff             = 8192
0.00.070.402 I print_info: n_expert         = 0
0.00.070.402 I print_info: n_expert_used    = 0
0.00.070.403 I print_info: causal attn      = 1
0.00.070.403 I print_info: pooling type     = 0
0.00.070.403 I print_info: rope type        = 2
0.00.070.404 I print_info: rope scaling     = linear
0.00.070.405 I print_info: freq_base_train  = 10000.0
0.00.070.406 I print_info: freq_scale_train = 1
0.00.070.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.407 I print_info: rope_finetuned   = unknown
0.00.070.408 I print_info: model type       = 1.4B
0.00.070.409 I print_info: model params     = 1.41 B
0.00.070.409 I print_info: general.name     = 1.4B
0.00.070.413 I print_info: vocab type       = BPE
0.00.070.414 I print_info: n_vocab          = 50304
0.00.070.417 I print_info: n_merges         = 50009
0.00.070.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.420 I print_info: LF token         = 187 'Ċ'
0.00.070.420 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.421 I print_info: max token length = 1024
0.00.070.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.114 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.124 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.338.013 I llama_context: constructing llama_context
0.00.338.018 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.338.019 I llama_context: n_seq_max     = 1
0.00.338.019 I llama_context: n_ctx         = 128
0.00.338.019 I llama_context: n_ctx_per_seq = 128
0.00.338.020 I llama_context: n_batch       = 128
0.00.338.020 I llama_context: n_ubatch      = 128
0.00.338.020 I llama_context: causal_attn   = 1
0.00.338.020 I llama_context: flash_attn    = 0
0.00.338.021 I llama_context: kv_unified    = true
0.00.338.024 I llama_context: freq_base     = 10000.0
0.00.338.024 I llama_context: freq_scale    = 1
0.00.338.025 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.338.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.338.136 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.343.696 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.343.703 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.345.694 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.345.698 I llama_context: graph nodes  = 1015
0.00.345.698 I llama_context: graph splits = 1
0.00.345.711 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.346.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.346.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.971 I 
0.00.394.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.073 I perplexity: tokenizing the input ..
0.00.400.743 I perplexity: tokenization took 6.665 ms
0.00.400.773 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.728.752 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.735.502 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.735.537 I llama_perf_context_print:        load time =     393.69 ms
0.01.735.538 I llama_perf_context_print: prompt eval time =    1325.87 ms /   128 tokens (   10.36 ms per token,    96.54 tokens per second)
0.01.735.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.735.540 I llama_perf_context_print:       total time =    1341.59 ms /   129 tokens
0.01.735.541 I llama_perf_context_print:    graphs reused =          0

real	0m1.783s
user	0m5.777s
sys	0m0.167s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 5987 (64bf1c374) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.376 I main: load the model and apply lora adapter, if any
0.00.011.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.230 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.231 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.234 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.235 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.236 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.236 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.237 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.243 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.863 I llama_model_loader: - type  f32:  194 tensors
0.00.022.864 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.864 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.866 I print_info: file format = GGUF V3 (latest)
0.00.022.866 I print_info: file type   = Q5_K - Medium
0.00.022.870 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.004 I load: special tokens cache size = 25
0.00.072.652 I load: token to piece cache size = 0.2984 MB
0.00.072.678 I print_info: arch             = gptneox
0.00.072.679 I print_info: vocab_only       = 0
0.00.072.680 I print_info: n_ctx_train      = 2048
0.00.072.680 I print_info: n_embd           = 2048
0.00.072.680 I print_info: n_layer          = 24
0.00.072.701 I print_info: n_head           = 16
0.00.072.703 I print_info: n_head_kv        = 16
0.00.072.704 I print_info: n_rot            = 32
0.00.072.704 I print_info: n_swa            = 0
0.00.072.706 I print_info: is_swa_any       = 0
0.00.072.706 I print_info: n_embd_head_k    = 128
0.00.072.706 I print_info: n_embd_head_v    = 128
0.00.072.708 I print_info: n_gqa            = 1
0.00.072.710 I print_info: n_embd_k_gqa     = 2048
0.00.072.712 I print_info: n_embd_v_gqa     = 2048
0.00.072.713 I print_info: f_norm_eps       = 1.0e-05
0.00.072.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.715 I print_info: f_logit_scale    = 0.0e+00
0.00.072.715 I print_info: f_attn_scale     = 0.0e+00
0.00.072.716 I print_info: n_ff             = 8192
0.00.072.717 I print_info: n_expert         = 0
0.00.072.717 I print_info: n_expert_used    = 0
0.00.072.717 I print_info: causal attn      = 1
0.00.072.717 I print_info: pooling type     = 0
0.00.072.717 I print_info: rope type        = 2
0.00.072.718 I print_info: rope scaling     = linear
0.00.072.719 I print_info: freq_base_train  = 10000.0
0.00.072.720 I print_info: freq_scale_train = 1
0.00.072.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.721 I print_info: rope_finetuned   = unknown
0.00.072.722 I print_info: model type       = 1.4B
0.00.072.722 I print_info: model params     = 1.41 B
0.00.072.723 I print_info: general.name     = 1.4B
0.00.072.726 I print_info: vocab type       = BPE
0.00.072.727 I print_info: n_vocab          = 50304
0.00.072.727 I print_info: n_merges         = 50009
0.00.072.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.730 I print_info: LF token         = 187 'Ċ'
0.00.072.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.731 I print_info: max token length = 1024
0.00.072.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.224 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.263 I llama_context: constructing llama_context
0.00.131.268 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.131.268 I llama_context: n_seq_max     = 1
0.00.131.269 I llama_context: n_ctx         = 2048
0.00.131.269 I llama_context: n_ctx_per_seq = 2048
0.00.131.269 I llama_context: n_batch       = 2048
0.00.131.270 I llama_context: n_ubatch      = 512
0.00.131.270 I llama_context: causal_attn   = 1
0.00.131.271 I llama_context: flash_attn    = 0
0.00.131.271 I llama_context: kv_unified    = true
0.00.131.273 I llama_context: freq_base     = 10000.0
0.00.131.274 I llama_context: freq_scale    = 1
0.00.131.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.393 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.599 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.612 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.213.621 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.625 I llama_context: graph nodes  = 1015
0.00.213.626 I llama_context: graph splits = 1
0.00.213.638 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.437 I main: llama threadpool init, n_threads = 4
0.00.305.449 I 
0.00.305.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.520 I 
0.00.305.603 I sampler seed: 1234
0.00.305.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.627 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.630 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.631 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.613.784 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27455.53 tokens per second)
0.02.613.787 I llama_perf_context_print:        load time =     303.84 ms
0.02.613.788 I llama_perf_context_print: prompt eval time =     130.44 ms /     7 tokens (   18.63 ms per token,    53.66 tokens per second)
0.02.613.791 I llama_perf_context_print:        eval time =    2167.81 ms /    63 runs   (   34.41 ms per token,    29.06 tokens per second)
0.02.613.792 I llama_perf_context_print:       total time =    2309.55 ms /    70 tokens
0.02.613.793 I llama_perf_context_print:    graphs reused =          0

real	0m2.671s
user	0m9.613s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5987 (64bf1c374) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.432 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.432 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.862 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.863 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.864 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.866 I llama_model_loader: - type  f32:  194 tensors
0.00.021.867 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.867 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.869 I print_info: file format = GGUF V3 (latest)
0.00.021.870 I print_info: file type   = Q5_K - Medium
0.00.021.873 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.905 I load: special tokens cache size = 25
0.00.070.471 I load: token to piece cache size = 0.2984 MB
0.00.070.493 I print_info: arch             = gptneox
0.00.070.494 I print_info: vocab_only       = 0
0.00.070.496 I print_info: n_ctx_train      = 2048
0.00.070.497 I print_info: n_embd           = 2048
0.00.070.498 I print_info: n_layer          = 24
0.00.070.516 I print_info: n_head           = 16
0.00.070.518 I print_info: n_head_kv        = 16
0.00.070.519 I print_info: n_rot            = 32
0.00.070.520 I print_info: n_swa            = 0
0.00.070.521 I print_info: is_swa_any       = 0
0.00.070.521 I print_info: n_embd_head_k    = 128
0.00.070.522 I print_info: n_embd_head_v    = 128
0.00.070.523 I print_info: n_gqa            = 1
0.00.070.525 I print_info: n_embd_k_gqa     = 2048
0.00.070.527 I print_info: n_embd_v_gqa     = 2048
0.00.070.529 I print_info: f_norm_eps       = 1.0e-05
0.00.070.529 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.530 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.530 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.531 I print_info: f_logit_scale    = 0.0e+00
0.00.070.531 I print_info: f_attn_scale     = 0.0e+00
0.00.070.532 I print_info: n_ff             = 8192
0.00.070.533 I print_info: n_expert         = 0
0.00.070.533 I print_info: n_expert_used    = 0
0.00.070.533 I print_info: causal attn      = 1
0.00.070.534 I print_info: pooling type     = 0
0.00.070.534 I print_info: rope type        = 2
0.00.070.535 I print_info: rope scaling     = linear
0.00.070.536 I print_info: freq_base_train  = 10000.0
0.00.070.537 I print_info: freq_scale_train = 1
0.00.070.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.538 I print_info: rope_finetuned   = unknown
0.00.070.539 I print_info: model type       = 1.4B
0.00.070.540 I print_info: model params     = 1.41 B
0.00.070.540 I print_info: general.name     = 1.4B
0.00.070.543 I print_info: vocab type       = BPE
0.00.070.544 I print_info: n_vocab          = 50304
0.00.070.545 I print_info: n_merges         = 50009
0.00.070.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.547 I print_info: LF token         = 187 'Ċ'
0.00.070.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.548 I print_info: max token length = 1024
0.00.070.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.181 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.234 I llama_context: constructing llama_context
0.00.129.240 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.129.240 I llama_context: n_seq_max     = 1
0.00.129.241 I llama_context: n_ctx         = 128
0.00.129.241 I llama_context: n_ctx_per_seq = 128
0.00.129.241 I llama_context: n_batch       = 128
0.00.129.242 I llama_context: n_ubatch      = 128
0.00.129.242 I llama_context: causal_attn   = 1
0.00.129.242 I llama_context: flash_attn    = 0
0.00.129.243 I llama_context: kv_unified    = true
0.00.129.244 I llama_context: freq_base     = 10000.0
0.00.129.245 I llama_context: freq_scale    = 1
0.00.129.246 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.271 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.368 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.585 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.593 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.136.568 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.573 I llama_context: graph nodes  = 1015
0.00.136.573 I llama_context: graph splits = 1
0.00.136.586 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.137.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.278 I 
0.00.200.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.373 I perplexity: tokenizing the input ..
0.00.207.871 I perplexity: tokenization took 7.495 ms
0.00.207.895 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.209.033 I perplexity: 2.00 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.215.804 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.215.839 I llama_perf_context_print:        load time =     199.95 ms
0.02.215.842 I llama_perf_context_print: prompt eval time =    1999.22 ms /   128 tokens (   15.62 ms per token,    64.03 tokens per second)
0.02.215.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.215.844 I llama_perf_context_print:       total time =    2015.58 ms /   129 tokens
0.02.215.845 I llama_perf_context_print:    graphs reused =          0

real	0m2.266s
user	0m8.376s
sys	0m0.112s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.216 I build: 5987 (64bf1c374) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.000.443 I main: load the model and apply lora adapter, if any
0.00.010.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.932 I llama_model_loader: - type  f32:  194 tensors
0.00.021.933 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.934 I print_info: file format = GGUF V3 (latest)
0.00.021.935 I print_info: file type   = Q6_K
0.00.021.937 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.555 I load: special tokens cache size = 25
0.00.069.043 I load: token to piece cache size = 0.2984 MB
0.00.069.062 I print_info: arch             = gptneox
0.00.069.062 I print_info: vocab_only       = 0
0.00.069.063 I print_info: n_ctx_train      = 2048
0.00.069.063 I print_info: n_embd           = 2048
0.00.069.063 I print_info: n_layer          = 24
0.00.069.080 I print_info: n_head           = 16
0.00.069.082 I print_info: n_head_kv        = 16
0.00.069.083 I print_info: n_rot            = 32
0.00.069.083 I print_info: n_swa            = 0
0.00.069.084 I print_info: is_swa_any       = 0
0.00.069.085 I print_info: n_embd_head_k    = 128
0.00.069.085 I print_info: n_embd_head_v    = 128
0.00.069.087 I print_info: n_gqa            = 1
0.00.069.088 I print_info: n_embd_k_gqa     = 2048
0.00.069.090 I print_info: n_embd_v_gqa     = 2048
0.00.069.092 I print_info: f_norm_eps       = 1.0e-05
0.00.069.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.093 I print_info: f_logit_scale    = 0.0e+00
0.00.069.094 I print_info: f_attn_scale     = 0.0e+00
0.00.069.095 I print_info: n_ff             = 8192
0.00.069.095 I print_info: n_expert         = 0
0.00.069.095 I print_info: n_expert_used    = 0
0.00.069.095 I print_info: causal attn      = 1
0.00.069.096 I print_info: pooling type     = 0
0.00.069.096 I print_info: rope type        = 2
0.00.069.096 I print_info: rope scaling     = linear
0.00.069.098 I print_info: freq_base_train  = 10000.0
0.00.069.099 I print_info: freq_scale_train = 1
0.00.069.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.099 I print_info: rope_finetuned   = unknown
0.00.069.100 I print_info: model type       = 1.4B
0.00.069.101 I print_info: model params     = 1.41 B
0.00.069.101 I print_info: general.name     = 1.4B
0.00.069.104 I print_info: vocab type       = BPE
0.00.069.105 I print_info: n_vocab          = 50304
0.00.069.105 I print_info: n_merges         = 50009
0.00.069.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.106 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.107 I print_info: LF token         = 187 'Ċ'
0.00.069.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.108 I print_info: max token length = 1024
0.00.069.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.427 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.636 I llama_context: constructing llama_context
0.00.134.642 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.134.642 I llama_context: n_seq_max     = 1
0.00.134.643 I llama_context: n_ctx         = 2048
0.00.134.643 I llama_context: n_ctx_per_seq = 2048
0.00.134.643 I llama_context: n_batch       = 2048
0.00.134.643 I llama_context: n_ubatch      = 512
0.00.134.644 I llama_context: causal_attn   = 1
0.00.134.644 I llama_context: flash_attn    = 0
0.00.134.645 I llama_context: kv_unified    = true
0.00.134.646 I llama_context: freq_base     = 10000.0
0.00.134.647 I llama_context: freq_scale    = 1
0.00.134.672 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.777 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.409 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.419 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.217.398 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.401 I llama_context: graph nodes  = 1015
0.00.217.402 I llama_context: graph splits = 1
0.00.217.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.494 I main: llama threadpool init, n_threads = 4
0.00.311.506 I 
0.00.311.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.581 I 
0.00.311.673 I sampler seed: 1234
0.00.311.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.311.687 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.311.688 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.311.688 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.706.815 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28400.00 tokens per second)
0.02.706.820 I llama_perf_context_print:        load time =     309.84 ms
0.02.706.822 I llama_perf_context_print: prompt eval time =     115.08 ms /     7 tokens (   16.44 ms per token,    60.83 tokens per second)
0.02.706.824 I llama_perf_context_print:        eval time =    2270.05 ms /    63 runs   (   36.03 ms per token,    27.75 tokens per second)
0.02.706.825 I llama_perf_context_print:       total time =    2396.52 ms /    70 tokens
0.02.706.826 I llama_perf_context_print:    graphs reused =          0

real	0m2.771s
user	0m9.960s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5987 (64bf1c374) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.276 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.287 I llama_model_loader: - type  f32:  194 tensors
0.00.022.288 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.290 I print_info: file format = GGUF V3 (latest)
0.00.022.290 I print_info: file type   = Q6_K
0.00.022.293 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.220 I load: special tokens cache size = 25
0.00.071.913 I load: token to piece cache size = 0.2984 MB
0.00.071.937 I print_info: arch             = gptneox
0.00.071.938 I print_info: vocab_only       = 0
0.00.071.938 I print_info: n_ctx_train      = 2048
0.00.071.952 I print_info: n_embd           = 2048
0.00.071.952 I print_info: n_layer          = 24
0.00.071.973 I print_info: n_head           = 16
0.00.071.978 I print_info: n_head_kv        = 16
0.00.071.978 I print_info: n_rot            = 32
0.00.071.978 I print_info: n_swa            = 0
0.00.071.980 I print_info: is_swa_any       = 0
0.00.071.980 I print_info: n_embd_head_k    = 128
0.00.071.980 I print_info: n_embd_head_v    = 128
0.00.071.982 I print_info: n_gqa            = 1
0.00.071.985 I print_info: n_embd_k_gqa     = 2048
0.00.071.987 I print_info: n_embd_v_gqa     = 2048
0.00.071.989 I print_info: f_norm_eps       = 1.0e-05
0.00.071.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.992 I print_info: f_logit_scale    = 0.0e+00
0.00.071.992 I print_info: f_attn_scale     = 0.0e+00
0.00.071.993 I print_info: n_ff             = 8192
0.00.071.994 I print_info: n_expert         = 0
0.00.071.994 I print_info: n_expert_used    = 0
0.00.071.994 I print_info: causal attn      = 1
0.00.071.995 I print_info: pooling type     = 0
0.00.071.996 I print_info: rope type        = 2
0.00.071.996 I print_info: rope scaling     = linear
0.00.071.998 I print_info: freq_base_train  = 10000.0
0.00.071.999 I print_info: freq_scale_train = 1
0.00.071.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.000 I print_info: rope_finetuned   = unknown
0.00.072.000 I print_info: model type       = 1.4B
0.00.072.001 I print_info: model params     = 1.41 B
0.00.072.002 I print_info: general.name     = 1.4B
0.00.072.005 I print_info: vocab type       = BPE
0.00.072.007 I print_info: n_vocab          = 50304
0.00.072.007 I print_info: n_merges         = 50009
0.00.072.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.010 I print_info: LF token         = 187 'Ċ'
0.00.072.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.011 I print_info: max token length = 1024
0.00.072.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.539 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.567 I llama_context: constructing llama_context
0.00.135.572 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.135.573 I llama_context: n_seq_max     = 1
0.00.135.573 I llama_context: n_ctx         = 128
0.00.135.574 I llama_context: n_ctx_per_seq = 128
0.00.135.574 I llama_context: n_batch       = 128
0.00.135.574 I llama_context: n_ubatch      = 128
0.00.135.575 I llama_context: causal_attn   = 1
0.00.135.575 I llama_context: flash_attn    = 0
0.00.135.576 I llama_context: kv_unified    = true
0.00.135.577 I llama_context: freq_base     = 10000.0
0.00.135.578 I llama_context: freq_scale    = 1
0.00.135.578 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.695 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.067 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.074 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.143.051 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.056 I llama_context: graph nodes  = 1015
0.00.143.056 I llama_context: graph splits = 1
0.00.143.069 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.143.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.430 I 
0.00.203.523 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.535 I perplexity: tokenizing the input ..
0.00.210.231 I perplexity: tokenization took 6.691 ms
0.00.210.256 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.036.063 I perplexity: 1.83 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.042.833 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.042.871 I llama_perf_context_print:        load time =     203.13 ms
0.02.042.873 I llama_perf_context_print: prompt eval time =    1823.81 ms /   128 tokens (   14.25 ms per token,    70.18 tokens per second)
0.02.042.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.042.874 I llama_perf_context_print:       total time =    1839.46 ms /   129 tokens
0.02.042.876 I llama_perf_context_print:    graphs reused =          0

real	0m2.098s
user	0m7.658s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.464 I build: 5987 (64bf1c374) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.109 I llama_model_loader: - type  f32:  194 tensors
0.00.022.111 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.113 I print_info: file format = GGUF V3 (latest)
0.00.022.114 I print_info: file type   = Q4_0
0.00.022.117 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.306 I load: special tokens cache size = 25
0.00.070.883 I load: token to piece cache size = 0.2984 MB
0.00.070.902 I print_info: arch             = gptneox
0.00.070.903 I print_info: vocab_only       = 0
0.00.070.903 I print_info: n_ctx_train      = 2048
0.00.070.904 I print_info: n_embd           = 2048
0.00.070.904 I print_info: n_layer          = 24
0.00.070.922 I print_info: n_head           = 16
0.00.070.924 I print_info: n_head_kv        = 16
0.00.070.924 I print_info: n_rot            = 32
0.00.070.926 I print_info: n_swa            = 0
0.00.070.928 I print_info: is_swa_any       = 0
0.00.070.929 I print_info: n_embd_head_k    = 128
0.00.070.929 I print_info: n_embd_head_v    = 128
0.00.070.931 I print_info: n_gqa            = 1
0.00.070.933 I print_info: n_embd_k_gqa     = 2048
0.00.070.935 I print_info: n_embd_v_gqa     = 2048
0.00.070.936 I print_info: f_norm_eps       = 1.0e-05
0.00.070.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.938 I print_info: f_logit_scale    = 0.0e+00
0.00.070.939 I print_info: f_attn_scale     = 0.0e+00
0.00.070.940 I print_info: n_ff             = 8192
0.00.070.940 I print_info: n_expert         = 0
0.00.070.941 I print_info: n_expert_used    = 0
0.00.070.941 I print_info: causal attn      = 1
0.00.070.941 I print_info: pooling type     = 0
0.00.070.942 I print_info: rope type        = 2
0.00.070.942 I print_info: rope scaling     = linear
0.00.070.944 I print_info: freq_base_train  = 10000.0
0.00.070.944 I print_info: freq_scale_train = 1
0.00.070.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.946 I print_info: rope_finetuned   = unknown
0.00.070.947 I print_info: model type       = 1.4B
0.00.070.948 I print_info: model params     = 1.41 B
0.00.070.948 I print_info: general.name     = 1.4B
0.00.070.952 I print_info: vocab type       = BPE
0.00.070.953 I print_info: n_vocab          = 50304
0.00.070.953 I print_info: n_merges         = 50009
0.00.070.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.955 I print_info: LF token         = 187 'Ċ'
0.00.070.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.957 I print_info: max token length = 1024
0.00.070.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.744 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.752 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.930 I llama_context: constructing llama_context
0.00.432.936 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.432.936 I llama_context: n_seq_max     = 1
0.00.432.937 I llama_context: n_ctx         = 2048
0.00.432.937 I llama_context: n_ctx_per_seq = 2048
0.00.432.938 I llama_context: n_batch       = 2048
0.00.432.938 I llama_context: n_ubatch      = 512
0.00.432.938 I llama_context: causal_attn   = 1
0.00.432.939 I llama_context: flash_attn    = 0
0.00.432.939 I llama_context: kv_unified    = true
0.00.432.943 I llama_context: freq_base     = 10000.0
0.00.432.944 I llama_context: freq_scale    = 1
0.00.432.971 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.433.065 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.514.862 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.514.873 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.516.931 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.935 I llama_context: graph nodes  = 1015
0.00.516.936 I llama_context: graph splits = 1
0.00.516.948 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.517.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.163.208 I llama_context: constructing llama_context
0.01.163.217 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.163.218 I llama_context: n_seq_max     = 1
0.01.163.219 I llama_context: n_ctx         = 2048
0.01.163.219 I llama_context: n_ctx_per_seq = 2048
0.01.163.219 I llama_context: n_batch       = 2048
0.01.163.220 I llama_context: n_ubatch      = 512
0.01.163.220 I llama_context: causal_attn   = 1
0.01.163.220 I llama_context: flash_attn    = 0
0.01.163.221 I llama_context: kv_unified    = true
0.01.163.224 I llama_context: freq_base     = 10000.0
0.01.163.225 I llama_context: freq_scale    = 1
0.01.163.238 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.163.326 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.244.733 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.244.742 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.246.790 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.246.794 I llama_context: graph nodes  = 1015
0.01.246.795 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.816.229 I llama_context: constructing llama_context
0.01.816.237 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.816.238 I llama_context: n_seq_max     = 1
0.01.816.239 I llama_context: n_ctx         = 2048
0.01.816.239 I llama_context: n_ctx_per_seq = 2048
0.01.816.240 I llama_context: n_batch       = 2048
0.01.816.240 I llama_context: n_ubatch      = 512
0.01.816.241 I llama_context: causal_attn   = 1
0.01.816.241 I llama_context: flash_attn    = 0
0.01.816.242 I llama_context: kv_unified    = true
0.01.816.247 I llama_context: freq_base     = 10000.0
0.01.816.248 I llama_context: freq_scale    = 1
0.01.816.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.816.381 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.896.278 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.896.291 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.898.193 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.898.197 I llama_context: graph nodes  = 1015
0.01.898.198 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.543s
user	0m6.985s
sys	0m0.441s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.177 I build: 5987 (64bf1c374) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.202 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.203 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.205 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.210 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.791 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.795 I llama_model_loader: - type  f32:  194 tensors
0.00.021.796 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.796 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.798 I print_info: file format = GGUF V3 (latest)
0.00.021.798 I print_info: file type   = Q4_0
0.00.021.801 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.428 I load: special tokens cache size = 25
0.00.069.010 I load: token to piece cache size = 0.2984 MB
0.00.069.027 I print_info: arch             = gptneox
0.00.069.028 I print_info: vocab_only       = 0
0.00.069.028 I print_info: n_ctx_train      = 2048
0.00.069.028 I print_info: n_embd           = 2048
0.00.069.029 I print_info: n_layer          = 24
0.00.069.048 I print_info: n_head           = 16
0.00.069.050 I print_info: n_head_kv        = 16
0.00.069.050 I print_info: n_rot            = 32
0.00.069.051 I print_info: n_swa            = 0
0.00.069.053 I print_info: is_swa_any       = 0
0.00.069.053 I print_info: n_embd_head_k    = 128
0.00.069.054 I print_info: n_embd_head_v    = 128
0.00.069.056 I print_info: n_gqa            = 1
0.00.069.058 I print_info: n_embd_k_gqa     = 2048
0.00.069.062 I print_info: n_embd_v_gqa     = 2048
0.00.069.064 I print_info: f_norm_eps       = 1.0e-05
0.00.069.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.068 I print_info: f_logit_scale    = 0.0e+00
0.00.069.068 I print_info: f_attn_scale     = 0.0e+00
0.00.069.069 I print_info: n_ff             = 8192
0.00.069.070 I print_info: n_expert         = 0
0.00.069.070 I print_info: n_expert_used    = 0
0.00.069.070 I print_info: causal attn      = 1
0.00.069.071 I print_info: pooling type     = 0
0.00.069.071 I print_info: rope type        = 2
0.00.069.071 I print_info: rope scaling     = linear
0.00.069.073 I print_info: freq_base_train  = 10000.0
0.00.069.073 I print_info: freq_scale_train = 1
0.00.069.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.075 I print_info: rope_finetuned   = unknown
0.00.069.075 I print_info: model type       = 1.4B
0.00.069.077 I print_info: model params     = 1.41 B
0.00.069.077 I print_info: general.name     = 1.4B
0.00.069.080 I print_info: vocab type       = BPE
0.00.069.081 I print_info: n_vocab          = 50304
0.00.069.082 I print_info: n_merges         = 50009
0.00.069.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.086 I print_info: LF token         = 187 'Ċ'
0.00.069.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.087 I print_info: max token length = 1024
0.00.069.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.689 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.697 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.275 I llama_context: constructing llama_context
0.00.430.281 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.430.281 I llama_context: n_seq_max     = 1
0.00.430.282 I llama_context: n_ctx         = 2048
0.00.430.282 I llama_context: n_ctx_per_seq = 2048
0.00.430.283 I llama_context: n_batch       = 2048
0.00.430.283 I llama_context: n_ubatch      = 512
0.00.430.283 I llama_context: causal_attn   = 1
0.00.430.284 I llama_context: flash_attn    = 1
0.00.430.284 I llama_context: kv_unified    = true
0.00.430.287 I llama_context: freq_base     = 10000.0
0.00.430.287 I llama_context: freq_scale    = 1
0.00.430.314 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.404 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.511.024 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.511.036 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.512.960 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.512.965 I llama_context: graph nodes  = 920
0.00.512.965 I llama_context: graph splits = 1
0.00.512.978 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.119.978 I llama_context: constructing llama_context
0.01.119.985 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.119.986 I llama_context: n_seq_max     = 1
0.01.119.987 I llama_context: n_ctx         = 2048
0.01.119.987 I llama_context: n_ctx_per_seq = 2048
0.01.119.987 I llama_context: n_batch       = 2048
0.01.119.988 I llama_context: n_ubatch      = 512
0.01.119.988 I llama_context: causal_attn   = 1
0.01.119.988 I llama_context: flash_attn    = 1
0.01.119.989 I llama_context: kv_unified    = true
0.01.119.993 I llama_context: freq_base     = 10000.0
0.01.119.993 I llama_context: freq_scale    = 1
0.01.120.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.120.110 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.200.032 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.200.043 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.201.959 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.201.963 I llama_context: graph nodes  = 920
0.01.201.964 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.733.735 I llama_context: constructing llama_context
0.01.733.748 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.733.749 I llama_context: n_seq_max     = 1
0.01.733.750 I llama_context: n_ctx         = 2048
0.01.733.750 I llama_context: n_ctx_per_seq = 2048
0.01.733.751 I llama_context: n_batch       = 2048
0.01.733.751 I llama_context: n_ubatch      = 512
0.01.733.752 I llama_context: causal_attn   = 1
0.01.733.752 I llama_context: flash_attn    = 1
0.01.733.753 I llama_context: kv_unified    = true
0.01.733.759 I llama_context: freq_base     = 10000.0
0.01.733.759 I llama_context: freq_scale    = 1
0.01.733.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.733.908 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.813.769 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.813.780 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.815.679 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.815.683 I llama_context: graph nodes  = 920
0.01.815.683 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m2.425s
user	0m6.559s
sys	0m0.440s
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
2/2 Test #32: test-autorelease .................   Passed    0.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
0.31user 0.26system 0:00.57elapsed 99%CPU (0avgtext+0avgdata 2894224maxresident)k
0inputs+40outputs (0major+54464minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.15user 0.25system 0:00.41elapsed 100%CPU (0avgtext+0avgdata 2890684maxresident)k
0inputs+40outputs (0major+54196minor)pagefaults 0swaps
```
