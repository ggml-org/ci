## Summary

- status:  SUCCESS ✅
- runtime: 15:52.93
- date:    Thu Jul 10 12:44:54 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a457551332853ef19d0796fec12b62c538126ea5
- author:  Eric Zhang
```
cmake : do not search for curl libraries by ourselves (#14613)

* cmake : do not search for curl libraries by ourselves

* run : do not search for curl libraries by ourselves
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.40 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.95 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.58 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.54 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.15 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.56 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.44 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.11 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.50 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.41 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    5.43 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.86 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.54 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.25 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.31 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.01 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  75.32 sec*proc (35 tests)

Total Test time (real) =  75.34 sec

real	1m15.405s
user	1m47.517s
sys	0m3.223s
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.13 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.85 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.07 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.26 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.31 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.76 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.06 sec*proc (35 tests)

Total Test time (real) =  27.07 sec

real	0m27.137s
user	0m31.008s
sys	0m3.103s
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
0.00.000.174 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.064 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.079 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.085 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.086 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.087 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.087 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.090 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.090 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.091 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.091 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.092 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.095 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.097 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.097 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.098 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.106 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.107 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.107 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.108 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.109 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.243 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.987 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.991 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.991 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.992 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.992 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.993 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.993 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.994 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.994 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.994 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.995 I llama_model_loader: - type  f32:  124 tensors
0.00.007.996 I llama_model_loader: - type  f16:   73 tensors
0.00.007.997 I print_info: file format = GGUF V3 (latest)
0.00.007.998 I print_info: file type   = F16
0.00.008.000 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.574 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.615 I load: special tokens cache size = 5
0.00.023.537 I load: token to piece cache size = 0.2032 MB
0.00.023.549 I print_info: arch             = bert
0.00.023.549 I print_info: vocab_only       = 0
0.00.023.550 I print_info: n_ctx_train      = 512
0.00.023.551 I print_info: n_embd           = 384
0.00.023.551 I print_info: n_layer          = 12
0.00.023.563 I print_info: n_head           = 12
0.00.023.565 I print_info: n_head_kv        = 12
0.00.023.565 I print_info: n_rot            = 32
0.00.023.566 I print_info: n_swa            = 0
0.00.023.567 I print_info: is_swa_any       = 0
0.00.023.567 I print_info: n_embd_head_k    = 32
0.00.023.567 I print_info: n_embd_head_v    = 32
0.00.023.569 I print_info: n_gqa            = 1
0.00.023.570 I print_info: n_embd_k_gqa     = 384
0.00.023.571 I print_info: n_embd_v_gqa     = 384
0.00.023.572 I print_info: f_norm_eps       = 1.0e-12
0.00.023.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.574 I print_info: f_logit_scale    = 0.0e+00
0.00.023.575 I print_info: f_attn_scale     = 0.0e+00
0.00.023.576 I print_info: n_ff             = 1536
0.00.023.576 I print_info: n_expert         = 0
0.00.023.577 I print_info: n_expert_used    = 0
0.00.023.578 I print_info: causal attn      = 0
0.00.023.578 I print_info: pooling type     = 2
0.00.023.578 I print_info: rope type        = 2
0.00.023.579 I print_info: rope scaling     = linear
0.00.023.580 I print_info: freq_base_train  = 10000.0
0.00.023.580 I print_info: freq_scale_train = 1
0.00.023.581 I print_info: n_ctx_orig_yarn  = 512
0.00.023.581 I print_info: rope_finetuned   = unknown
0.00.023.581 I print_info: n_cls_out        = 1
0.00.023.582 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.582 I print_info: model type       = 33M
0.00.023.583 I print_info: model params     = 33.21 M
0.00.023.583 I print_info: general.name     = Bge Small
0.00.023.586 I print_info: vocab type       = WPM
0.00.023.586 I print_info: n_vocab          = 30522
0.00.023.587 I print_info: n_merges         = 0
0.00.023.587 I print_info: BOS token        = 101 '[CLS]'
0.00.023.587 I print_info: EOS token        = 102 '[SEP]'
0.00.023.588 I print_info: UNK token        = 100 '[UNK]'
0.00.023.588 I print_info: SEP token        = 102 '[SEP]'
0.00.023.588 I print_info: PAD token        = 0 '[PAD]'
0.00.023.589 I print_info: MASK token       = 103 '[MASK]'
0.00.023.590 I print_info: LF token         = 0 '[PAD]'
0.00.023.590 I print_info: EOG token        = 102 '[SEP]'
0.00.023.590 I print_info: max token length = 21
0.00.023.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.830 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.028.299 I llama_context: constructing llama_context
0.00.028.303 I llama_context: n_seq_max     = 1
0.00.028.303 I llama_context: n_ctx         = 512
0.00.028.303 I llama_context: n_ctx_per_seq = 512
0.00.028.303 I llama_context: n_batch       = 2048
0.00.028.304 I llama_context: n_ubatch      = 2048
0.00.028.304 I llama_context: causal_attn   = 0
0.00.028.304 I llama_context: flash_attn    = 0
0.00.028.305 I llama_context: freq_base     = 10000.0
0.00.028.306 I llama_context: freq_scale    = 1
0.00.028.320 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.648 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.656 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.282 I 
0.00.036.339 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.372 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.041.787 I llama_perf_context_print:        load time =      36.05 ms
0.00.041.789 I llama_perf_context_print: prompt eval time =       4.16 ms /     9 tokens (    0.46 ms per token,  2166.06 tokens per second)
0.00.041.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.790 I llama_perf_context_print:       total time =       5.51 ms /    10 tokens

real	0m0.056s
user	0m0.075s
sys	0m0.016s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.169 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.032 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.054 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.058 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.059 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.059 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.062 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.062 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.063 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.063 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.064 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.070 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.071 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.071 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.080 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.080 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.081 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.081 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.993 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.997 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.998 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.998 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.999 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.999 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.000 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.000 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.000 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.001 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.001 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.002 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.003 I llama_model_loader: - type  f32:  124 tensors
0.00.008.004 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.005 I print_info: file format = GGUF V3 (latest)
0.00.008.005 I print_info: file type   = Q8_0
0.00.008.007 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.774 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.814 I load: special tokens cache size = 5
0.00.023.610 I load: token to piece cache size = 0.2032 MB
0.00.023.621 I print_info: arch             = bert
0.00.023.622 I print_info: vocab_only       = 0
0.00.023.622 I print_info: n_ctx_train      = 512
0.00.023.622 I print_info: n_embd           = 384
0.00.023.622 I print_info: n_layer          = 12
0.00.023.632 I print_info: n_head           = 12
0.00.023.634 I print_info: n_head_kv        = 12
0.00.023.634 I print_info: n_rot            = 32
0.00.023.635 I print_info: n_swa            = 0
0.00.023.635 I print_info: is_swa_any       = 0
0.00.023.636 I print_info: n_embd_head_k    = 32
0.00.023.636 I print_info: n_embd_head_v    = 32
0.00.023.638 I print_info: n_gqa            = 1
0.00.023.639 I print_info: n_embd_k_gqa     = 384
0.00.023.641 I print_info: n_embd_v_gqa     = 384
0.00.023.641 I print_info: f_norm_eps       = 1.0e-12
0.00.023.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.643 I print_info: f_logit_scale    = 0.0e+00
0.00.023.643 I print_info: f_attn_scale     = 0.0e+00
0.00.023.645 I print_info: n_ff             = 1536
0.00.023.645 I print_info: n_expert         = 0
0.00.023.645 I print_info: n_expert_used    = 0
0.00.023.645 I print_info: causal attn      = 0
0.00.023.646 I print_info: pooling type     = 2
0.00.023.646 I print_info: rope type        = 2
0.00.023.647 I print_info: rope scaling     = linear
0.00.023.648 I print_info: freq_base_train  = 10000.0
0.00.023.648 I print_info: freq_scale_train = 1
0.00.023.648 I print_info: n_ctx_orig_yarn  = 512
0.00.023.648 I print_info: rope_finetuned   = unknown
0.00.023.649 I print_info: n_cls_out        = 1
0.00.023.650 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.651 I print_info: model type       = 33M
0.00.023.651 I print_info: model params     = 33.21 M
0.00.023.652 I print_info: general.name     = Bge Small
0.00.023.654 I print_info: vocab type       = WPM
0.00.023.654 I print_info: n_vocab          = 30522
0.00.023.655 I print_info: n_merges         = 0
0.00.023.656 I print_info: BOS token        = 101 '[CLS]'
0.00.023.656 I print_info: EOS token        = 102 '[SEP]'
0.00.023.656 I print_info: UNK token        = 100 '[UNK]'
0.00.023.656 I print_info: SEP token        = 102 '[SEP]'
0.00.023.657 I print_info: PAD token        = 0 '[PAD]'
0.00.023.658 I print_info: MASK token       = 103 '[MASK]'
0.00.023.658 I print_info: LF token         = 0 '[PAD]'
0.00.023.658 I print_info: EOG token        = 102 '[SEP]'
0.00.023.659 I print_info: max token length = 21
0.00.023.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.795 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.027.260 I llama_context: constructing llama_context
0.00.027.264 I llama_context: n_seq_max     = 1
0.00.027.264 I llama_context: n_ctx         = 512
0.00.027.264 I llama_context: n_ctx_per_seq = 512
0.00.027.264 I llama_context: n_batch       = 2048
0.00.027.265 I llama_context: n_ubatch      = 2048
0.00.027.265 I llama_context: causal_attn   = 0
0.00.027.265 I llama_context: flash_attn    = 0
0.00.027.266 I llama_context: freq_base     = 10000.0
0.00.027.267 I llama_context: freq_scale    = 1
0.00.027.280 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.505 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.032.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.486 I 
0.00.034.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.576 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.038.955 I llama_perf_context_print:        load time =      34.26 ms
0.00.038.958 I llama_perf_context_print: prompt eval time =       3.03 ms /     9 tokens (    0.34 ms per token,  2966.38 tokens per second)
0.00.038.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.038.960 I llama_perf_context_print:       total time =       4.48 ms /    10 tokens

real	0m0.052s
user	0m0.070s
sys	0m0.011s
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
0.00.000.178 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.008.977 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.008.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.000 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.003 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.004 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.005 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.007 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.008 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.009 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.009 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.010 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.017 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.018 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.019 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.019 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.020 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.020 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.800 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.279 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.049 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.055 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.055 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.056 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.056 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.057 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.057 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.058 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.058 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.059 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.059 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.061 I llama_model_loader: - type  f32:   40 tensors
0.00.020.061 I llama_model_loader: - type  f16:   26 tensors
0.00.020.063 I print_info: file format = GGUF V3 (latest)
0.00.020.063 I print_info: file type   = F16
0.00.020.066 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.951 W load: empty token at index 5
0.00.037.925 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.227 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.322 I load: special tokens cache size = 5
0.00.416.605 I load: token to piece cache size = 1.5060 MB
0.00.416.627 I print_info: arch             = jina-bert-v2
0.00.416.628 I print_info: vocab_only       = 0
0.00.416.628 I print_info: n_ctx_train      = 8192
0.00.416.628 I print_info: n_embd           = 384
0.00.416.629 I print_info: n_layer          = 4
0.00.416.646 I print_info: n_head           = 12
0.00.416.647 I print_info: n_head_kv        = 12
0.00.416.648 I print_info: n_rot            = 32
0.00.416.648 I print_info: n_swa            = 0
0.00.416.649 I print_info: is_swa_any       = 0
0.00.416.650 I print_info: n_embd_head_k    = 32
0.00.416.650 I print_info: n_embd_head_v    = 32
0.00.416.652 I print_info: n_gqa            = 1
0.00.416.653 I print_info: n_embd_k_gqa     = 384
0.00.416.655 I print_info: n_embd_v_gqa     = 384
0.00.416.656 I print_info: f_norm_eps       = 1.0e-12
0.00.416.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.658 I print_info: f_max_alibi_bias = 8.0e+00
0.00.416.659 I print_info: f_logit_scale    = 0.0e+00
0.00.416.659 I print_info: f_attn_scale     = 0.0e+00
0.00.416.660 I print_info: n_ff             = 1536
0.00.416.661 I print_info: n_expert         = 0
0.00.416.661 I print_info: n_expert_used    = 0
0.00.416.661 I print_info: causal attn      = 0
0.00.416.661 I print_info: pooling type     = -1
0.00.416.662 I print_info: rope type        = -1
0.00.416.662 I print_info: rope scaling     = linear
0.00.416.663 I print_info: freq_base_train  = 10000.0
0.00.416.664 I print_info: freq_scale_train = 1
0.00.416.664 I print_info: n_ctx_orig_yarn  = 8192
0.00.416.665 I print_info: rope_finetuned   = unknown
0.00.416.665 I print_info: model type       = 33M
0.00.416.666 I print_info: model params     = 32.90 M
0.00.416.667 I print_info: general.name     = Jina Bert Implementation
0.00.416.670 I print_info: vocab type       = BPE
0.00.416.671 I print_info: n_vocab          = 61056
0.00.416.671 I print_info: n_merges         = 39382
0.00.416.672 I print_info: BOS token        = 0 '<s>'
0.00.416.672 I print_info: EOS token        = 2 '</s>'
0.00.416.672 I print_info: UNK token        = 3 '<unk>'
0.00.416.673 I print_info: SEP token        = 2 '</s>'
0.00.416.673 I print_info: PAD token        = 1 '<pad>'
0.00.416.674 I print_info: MASK token       = 4 '<mask>'
0.00.416.674 I print_info: EOG token        = 2 '</s>'
0.00.416.675 I print_info: max token length = 45
0.00.416.677 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.204 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.420.809 I llama_context: constructing llama_context
0.00.420.814 I llama_context: n_seq_max     = 1
0.00.420.814 I llama_context: n_ctx         = 8192
0.00.420.815 I llama_context: n_ctx_per_seq = 8192
0.00.420.815 I llama_context: n_batch       = 2048
0.00.420.815 I llama_context: n_ubatch      = 2048
0.00.420.816 I llama_context: causal_attn   = 0
0.00.420.816 I llama_context: flash_attn    = 0
0.00.420.817 I llama_context: freq_base     = 10000.0
0.00.420.818 I llama_context: freq_scale    = 1
0.00.420.838 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.426.272 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.426.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.426.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.638 I 
0.00.427.700 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.427.888 I main: prompt 0: 'what is panda?	hi'
0.00.427.891 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.427.897 I main: prompt 1: 'what is panda?	it's a bear'
0.00.427.897 I main: number of tokens in prompt = 13
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


0.00.427.905 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.427.905 I main: number of tokens in prompt = 40
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


0.00.428.005 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.439.048 I llama_perf_context_print:        load time =     427.40 ms
0.00.439.050 I llama_perf_context_print: prompt eval time =      10.93 ms /    62 tokens (    0.18 ms per token,  5671.94 tokens per second)
0.00.439.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.439.052 I llama_perf_context_print:       total time =      11.42 ms /    63 tokens

real	0m0.460s
user	0m0.485s
sys	0m0.024s
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
0.00.000.283 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.512 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.082.631 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.082.642 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.082.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.082.761 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.082.765 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.082.770 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.082.772 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.082.774 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.082.775 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.082.777 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.082.779 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.082.785 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.082.788 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.082.790 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.082.791 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.082.793 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.080 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.391.240 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.414.757 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.414.767 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.414.769 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.414.771 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.414.772 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.414.775 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.414.777 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.414.781 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.414.783 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.414.785 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.414.787 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.414.788 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.414.796 I llama_model_loader: - type  f32:   37 tensors
0.00.414.798 I llama_model_loader: - type q8_0:  127 tensors
0.00.414.817 I print_info: file format = GGUF V3 (latest)
0.00.414.817 I print_info: file type   = Q8_0
0.00.414.819 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.709.457 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.868.168 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.869.095 I load: special tokens cache size = 5
0.01.111.117 I load: token to piece cache size = 1.6014 MB
0.01.111.243 I print_info: arch             = gemma
0.01.111.244 I print_info: vocab_only       = 0
0.01.111.245 I print_info: n_ctx_train      = 8192
0.01.111.246 I print_info: n_embd           = 2048
0.01.111.247 I print_info: n_layer          = 18
0.01.111.332 I print_info: n_head           = 8
0.01.111.344 I print_info: n_head_kv        = 1
0.01.111.345 I print_info: n_rot            = 256
0.01.111.346 I print_info: n_swa            = 0
0.01.111.350 I print_info: is_swa_any       = 0
0.01.111.351 I print_info: n_embd_head_k    = 256
0.01.111.351 I print_info: n_embd_head_v    = 256
0.01.111.356 I print_info: n_gqa            = 8
0.01.111.361 I print_info: n_embd_k_gqa     = 256
0.01.111.368 I print_info: n_embd_v_gqa     = 256
0.01.111.369 I print_info: f_norm_eps       = 0.0e+00
0.01.111.371 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.111.372 I print_info: f_clamp_kqv      = 0.0e+00
0.01.111.372 I print_info: f_max_alibi_bias = 0.0e+00
0.01.111.372 I print_info: f_logit_scale    = 0.0e+00
0.01.111.374 I print_info: f_attn_scale     = 0.0e+00
0.01.111.379 I print_info: n_ff             = 16384
0.01.111.380 I print_info: n_expert         = 0
0.01.111.380 I print_info: n_expert_used    = 0
0.01.111.381 I print_info: causal attn      = 1
0.01.111.381 I print_info: pooling type     = 0
0.01.111.384 I print_info: rope type        = 2
0.01.111.384 I print_info: rope scaling     = linear
0.01.111.386 I print_info: freq_base_train  = 10000.0
0.01.111.387 I print_info: freq_scale_train = 1
0.01.111.387 I print_info: n_ctx_orig_yarn  = 8192
0.01.111.387 I print_info: rope_finetuned   = unknown
0.01.111.389 I print_info: model type       = 2B
0.01.111.390 I print_info: model params     = 2.51 B
0.01.111.390 I print_info: general.name     = gemma-1.1-2b-it
0.01.111.394 I print_info: vocab type       = SPM
0.01.111.396 I print_info: n_vocab          = 256000
0.01.111.398 I print_info: n_merges         = 0
0.01.111.399 I print_info: BOS token        = 2 '<bos>'
0.01.111.399 I print_info: EOS token        = 1 '<eos>'
0.01.111.400 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.111.400 I print_info: UNK token        = 3 '<unk>'
0.01.111.401 I print_info: PAD token        = 0 '<pad>'
0.01.111.402 I print_info: LF token         = 227 '<0x0A>'
0.01.111.408 I print_info: EOG token        = 1 '<eos>'
0.01.111.410 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.111.410 I print_info: max token length = 93
0.01.111.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.214.359 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.214.366 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.214.367 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.214.368 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.214.369 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.214.369 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.221.405 I llama_context: constructing llama_context
0.01.221.414 I llama_context: n_seq_max     = 1
0.01.221.415 I llama_context: n_ctx         = 4096
0.01.221.415 I llama_context: n_ctx_per_seq = 4096
0.01.221.416 I llama_context: n_batch       = 2048
0.01.221.416 I llama_context: n_ubatch      = 512
0.01.221.417 I llama_context: causal_attn   = 1
0.01.221.417 I llama_context: flash_attn    = 0
0.01.221.419 I llama_context: freq_base     = 10000.0
0.01.221.431 I llama_context: freq_scale    = 1
0.01.221.433 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.221.551 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.221.898 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.236.278 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.236.288 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.245.479 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.245.485 I llama_context: graph nodes  = 673
0.01.245.485 I llama_context: graph splits = 1
0.01.245.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.245.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.887.759 I main: llama threadpool init, n_threads = 4
0.01.887.775 I 
0.01.887.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.887.887 I 
0.01.888.165 I sampler seed: 550768740
0.01.888.179 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.888.201 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.888.205 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.888.205 I 
 increably.

I am unable to generate a response as the provided context does not contain any information regarding the context in which the request is to be made.

0.15.466.570 I llama_perf_sampler_print:    sampling time =      49.74 ms /    33 runs   (    1.51 ms per token,   663.48 tokens per second)
0.15.466.575 I llama_perf_context_print:        load time =    1860.55 ms
0.15.466.576 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.466.578 I llama_perf_context_print:        eval time =   13488.40 ms /    32 runs   (  421.51 ms per token,     2.37 tokens per second)
0.15.466.579 I llama_perf_context_print:       total time =   13605.38 ms /    33 tokens
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
0.00.000.286 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.513 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.082.611 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.082.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.082.784 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.082.796 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.082.803 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.082.805 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.082.808 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.082.812 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.082.815 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.082.818 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.082.831 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.082.837 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.082.840 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.082.851 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.082.857 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.291.114 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.390.195 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.413.820 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.413.831 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.413.833 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.413.835 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.413.837 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.413.839 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.413.841 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.413.845 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.413.846 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.413.848 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.413.850 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.413.852 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.413.861 I llama_model_loader: - type  f32:   37 tensors
0.00.413.863 I llama_model_loader: - type q8_0:  127 tensors
0.00.413.883 I print_info: file format = GGUF V3 (latest)
0.00.413.883 I print_info: file type   = Q8_0
0.00.413.886 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.704.781 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.863.011 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.863.975 I load: special tokens cache size = 5
0.01.115.765 I load: token to piece cache size = 1.6014 MB
0.01.115.892 I print_info: arch             = gemma
0.01.115.893 I print_info: vocab_only       = 0
0.01.115.894 I print_info: n_ctx_train      = 8192
0.01.115.894 I print_info: n_embd           = 2048
0.01.115.894 I print_info: n_layer          = 18
0.01.115.991 I print_info: n_head           = 8
0.01.116.001 I print_info: n_head_kv        = 1
0.01.116.002 I print_info: n_rot            = 256
0.01.116.003 I print_info: n_swa            = 0
0.01.116.006 I print_info: is_swa_any       = 0
0.01.116.007 I print_info: n_embd_head_k    = 256
0.01.116.008 I print_info: n_embd_head_v    = 256
0.01.116.015 I print_info: n_gqa            = 8
0.01.116.022 I print_info: n_embd_k_gqa     = 256
0.01.116.034 I print_info: n_embd_v_gqa     = 256
0.01.116.036 I print_info: f_norm_eps       = 0.0e+00
0.01.116.037 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.116.037 I print_info: f_clamp_kqv      = 0.0e+00
0.01.116.039 I print_info: f_max_alibi_bias = 0.0e+00
0.01.116.040 I print_info: f_logit_scale    = 0.0e+00
0.01.116.040 I print_info: f_attn_scale     = 0.0e+00
0.01.116.048 I print_info: n_ff             = 16384
0.01.116.049 I print_info: n_expert         = 0
0.01.116.050 I print_info: n_expert_used    = 0
0.01.116.051 I print_info: causal attn      = 1
0.01.116.052 I print_info: pooling type     = 0
0.01.116.053 I print_info: rope type        = 2
0.01.116.053 I print_info: rope scaling     = linear
0.01.116.056 I print_info: freq_base_train  = 10000.0
0.01.116.059 I print_info: freq_scale_train = 1
0.01.116.060 I print_info: n_ctx_orig_yarn  = 8192
0.01.116.061 I print_info: rope_finetuned   = unknown
0.01.116.063 I print_info: model type       = 2B
0.01.116.065 I print_info: model params     = 2.51 B
0.01.116.065 I print_info: general.name     = gemma-1.1-2b-it
0.01.116.073 I print_info: vocab type       = SPM
0.01.116.075 I print_info: n_vocab          = 256000
0.01.116.081 I print_info: n_merges         = 0
0.01.116.082 I print_info: BOS token        = 2 '<bos>'
0.01.116.083 I print_info: EOS token        = 1 '<eos>'
0.01.116.087 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.116.087 I print_info: UNK token        = 3 '<unk>'
0.01.116.088 I print_info: PAD token        = 0 '<pad>'
0.01.116.089 I print_info: LF token         = 227 '<0x0A>'
0.01.116.097 I print_info: EOG token        = 1 '<eos>'
0.01.116.100 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.116.101 I print_info: max token length = 93
0.01.116.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.209.102 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.216.412 I llama_context: constructing llama_context
0.01.216.421 I llama_context: n_seq_max     = 1
0.01.216.421 I llama_context: n_ctx         = 4096
0.01.216.422 I llama_context: n_ctx_per_seq = 4096
0.01.216.422 I llama_context: n_batch       = 2048
0.01.216.423 I llama_context: n_ubatch      = 512
0.01.216.423 I llama_context: causal_attn   = 1
0.01.216.423 I llama_context: flash_attn    = 0
0.01.216.425 I llama_context: freq_base     = 10000.0
0.01.216.427 I llama_context: freq_scale    = 1
0.01.216.427 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.216.548 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.216.900 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.231.270 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.231.279 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.240.528 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.240.533 I llama_context: graph nodes  = 673
0.01.240.534 I llama_context: graph splits = 1
0.01.240.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.240.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.886.594 I main: llama threadpool init, n_threads = 4
0.01.886.609 I 
0.01.886.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.886.722 I 
0.01.886.978 I sampler seed: 3551095787
0.01.886.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.887.003 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.887.004 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.887.004 I 
 increasities, and other related issues.

**Response:**

I understand. I am ready to assist you with any inquiries or concerns you may have regarding this

0.15.394.470 I llama_perf_sampler_print:    sampling time =      49.62 ms /    33 runs   (    1.50 ms per token,   665.09 tokens per second)
0.15.394.489 I llama_perf_context_print:        load time =    1859.20 ms
0.15.394.490 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.394.492 I llama_perf_context_print:        eval time =   13417.85 ms /    32 runs   (  419.31 ms per token,     2.38 tokens per second)
0.15.394.493 I llama_perf_context_print:       total time =   13534.63 ms /    33 tokens
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
0.00.000.286 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.489 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.092.817 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.092.827 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.092.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.092.963 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.092.968 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.092.974 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.092.976 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.092.979 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.092.981 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.092.983 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.092.984 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.092.992 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.092.996 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.092.998 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.092.999 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.093.001 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.225 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.410.440 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.434.029 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.434.040 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.434.041 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.434.043 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.434.045 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.434.047 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.434.049 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.434.054 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.434.055 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.434.057 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.434.060 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.434.061 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.434.070 I llama_model_loader: - type  f32:   37 tensors
0.00.434.072 I llama_model_loader: - type q8_0:  127 tensors
0.00.434.090 I print_info: file format = GGUF V3 (latest)
0.00.434.091 I print_info: file type   = Q8_0
0.00.434.093 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.733.934 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.892.604 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.893.569 I load: special tokens cache size = 5
0.01.135.592 I load: token to piece cache size = 1.6014 MB
0.01.135.718 I print_info: arch             = gemma
0.01.135.720 I print_info: vocab_only       = 0
0.01.135.720 I print_info: n_ctx_train      = 8192
0.01.135.721 I print_info: n_embd           = 2048
0.01.135.721 I print_info: n_layer          = 18
0.01.135.809 I print_info: n_head           = 8
0.01.135.820 I print_info: n_head_kv        = 1
0.01.135.821 I print_info: n_rot            = 256
0.01.135.821 I print_info: n_swa            = 0
0.01.135.825 I print_info: is_swa_any       = 0
0.01.135.825 I print_info: n_embd_head_k    = 256
0.01.135.826 I print_info: n_embd_head_v    = 256
0.01.135.830 I print_info: n_gqa            = 8
0.01.135.835 I print_info: n_embd_k_gqa     = 256
0.01.135.841 I print_info: n_embd_v_gqa     = 256
0.01.135.843 I print_info: f_norm_eps       = 0.0e+00
0.01.135.845 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.135.846 I print_info: f_clamp_kqv      = 0.0e+00
0.01.135.847 I print_info: f_max_alibi_bias = 0.0e+00
0.01.135.847 I print_info: f_logit_scale    = 0.0e+00
0.01.135.848 I print_info: f_attn_scale     = 0.0e+00
0.01.135.853 I print_info: n_ff             = 16384
0.01.135.854 I print_info: n_expert         = 0
0.01.135.854 I print_info: n_expert_used    = 0
0.01.135.855 I print_info: causal attn      = 1
0.01.135.856 I print_info: pooling type     = 0
0.01.135.856 I print_info: rope type        = 2
0.01.135.856 I print_info: rope scaling     = linear
0.01.135.858 I print_info: freq_base_train  = 10000.0
0.01.135.859 I print_info: freq_scale_train = 1
0.01.135.860 I print_info: n_ctx_orig_yarn  = 8192
0.01.135.860 I print_info: rope_finetuned   = unknown
0.01.135.862 I print_info: model type       = 2B
0.01.135.863 I print_info: model params     = 2.51 B
0.01.135.863 I print_info: general.name     = gemma-1.1-2b-it
0.01.135.867 I print_info: vocab type       = SPM
0.01.135.869 I print_info: n_vocab          = 256000
0.01.135.872 I print_info: n_merges         = 0
0.01.135.873 I print_info: BOS token        = 2 '<bos>'
0.01.135.873 I print_info: EOS token        = 1 '<eos>'
0.01.135.874 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.135.875 I print_info: UNK token        = 3 '<unk>'
0.01.135.876 I print_info: PAD token        = 0 '<pad>'
0.01.135.877 I print_info: LF token         = 227 '<0x0A>'
0.01.135.884 I print_info: EOG token        = 1 '<eos>'
0.01.135.886 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.135.887 I print_info: max token length = 93
0.01.135.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.210.373 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.210.380 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.210.381 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.210.381 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.210.382 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.210.383 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.217.448 I llama_context: constructing llama_context
0.01.217.455 I llama_context: n_seq_max     = 1
0.01.217.456 I llama_context: n_ctx         = 4096
0.01.217.456 I llama_context: n_ctx_per_seq = 4096
0.01.217.457 I llama_context: n_batch       = 2048
0.01.217.457 I llama_context: n_ubatch      = 512
0.01.217.457 I llama_context: causal_attn   = 1
0.01.217.458 I llama_context: flash_attn    = 0
0.01.217.460 I llama_context: freq_base     = 10000.0
0.01.217.460 I llama_context: freq_scale    = 1
0.01.217.461 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.217.574 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.217.919 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.231.840 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.231.848 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.241.666 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.241.672 I llama_context: graph nodes  = 673
0.01.241.673 I llama_context: graph splits = 1
0.01.241.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.241.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.885.858 I main: llama threadpool init, n_threads = 4
0.01.885.873 I 
0.01.885.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.885.988 I 
0.01.886.262 I sampler seed: 4144891151
0.01.886.276 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.886.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.886.290 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.886.290 I 
 maneuvred. 

I am unable to access the internet or any external websites. I am experiencing connectivity issues.

I would appreciate it if you could

0.15.427.974 I llama_perf_sampler_print:    sampling time =      49.59 ms /    33 runs   (    1.50 ms per token,   665.40 tokens per second)
0.15.427.979 I llama_perf_context_print:        load time =    1858.49 ms
0.15.427.981 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.427.982 I llama_perf_context_print:        eval time =   13451.55 ms /    32 runs   (  420.36 ms per token,     2.38 tokens per second)
0.15.427.984 I llama_perf_context_print:       total time =   13568.86 ms /    33 tokens
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
0.00.000.290 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.491 I main: llama backend init
0.00.000.499 I main: load the model and apply lora adapter, if any
0.00.083.020 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.083.034 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.083.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.155 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.160 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.166 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.168 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.170 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.171 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.173 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.175 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.182 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.185 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.186 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.188 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.190 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.422 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.054 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.877 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.890 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.892 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.894 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.895 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.899 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.901 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.906 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.908 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.910 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.912 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.914 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.418.922 I llama_model_loader: - type  f32:   37 tensors
0.00.418.924 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.944 I print_info: file format = GGUF V3 (latest)
0.00.418.947 I print_info: file type   = Q8_0
0.00.418.950 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.715.670 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.875.180 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.876.208 I load: special tokens cache size = 5
0.01.113.972 I load: token to piece cache size = 1.6014 MB
0.01.114.099 I print_info: arch             = gemma
0.01.114.104 I print_info: vocab_only       = 0
0.01.114.104 I print_info: n_ctx_train      = 8192
0.01.114.105 I print_info: n_embd           = 2048
0.01.114.106 I print_info: n_layer          = 18
0.01.114.191 I print_info: n_head           = 8
0.01.114.201 I print_info: n_head_kv        = 1
0.01.114.202 I print_info: n_rot            = 256
0.01.114.202 I print_info: n_swa            = 0
0.01.114.206 I print_info: is_swa_any       = 0
0.01.114.207 I print_info: n_embd_head_k    = 256
0.01.114.207 I print_info: n_embd_head_v    = 256
0.01.114.213 I print_info: n_gqa            = 8
0.01.114.218 I print_info: n_embd_k_gqa     = 256
0.01.114.223 I print_info: n_embd_v_gqa     = 256
0.01.114.227 I print_info: f_norm_eps       = 0.0e+00
0.01.114.228 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.114.229 I print_info: f_clamp_kqv      = 0.0e+00
0.01.114.229 I print_info: f_max_alibi_bias = 0.0e+00
0.01.114.230 I print_info: f_logit_scale    = 0.0e+00
0.01.114.230 I print_info: f_attn_scale     = 0.0e+00
0.01.114.235 I print_info: n_ff             = 16384
0.01.114.236 I print_info: n_expert         = 0
0.01.114.236 I print_info: n_expert_used    = 0
0.01.114.239 I print_info: causal attn      = 1
0.01.114.239 I print_info: pooling type     = 0
0.01.114.239 I print_info: rope type        = 2
0.01.114.240 I print_info: rope scaling     = linear
0.01.114.241 I print_info: freq_base_train  = 10000.0
0.01.114.242 I print_info: freq_scale_train = 1
0.01.114.242 I print_info: n_ctx_orig_yarn  = 8192
0.01.114.243 I print_info: rope_finetuned   = unknown
0.01.114.245 I print_info: model type       = 2B
0.01.114.246 I print_info: model params     = 2.51 B
0.01.114.246 I print_info: general.name     = gemma-1.1-2b-it
0.01.114.250 I print_info: vocab type       = SPM
0.01.114.252 I print_info: n_vocab          = 256000
0.01.114.254 I print_info: n_merges         = 0
0.01.114.255 I print_info: BOS token        = 2 '<bos>'
0.01.114.256 I print_info: EOS token        = 1 '<eos>'
0.01.114.257 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.114.257 I print_info: UNK token        = 3 '<unk>'
0.01.114.258 I print_info: PAD token        = 0 '<pad>'
0.01.114.261 I print_info: LF token         = 227 '<0x0A>'
0.01.114.268 I print_info: EOG token        = 1 '<eos>'
0.01.114.270 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.114.270 I print_info: max token length = 93
0.01.114.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.187.730 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.187.740 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.194.868 I llama_context: constructing llama_context
0.01.194.877 I llama_context: n_seq_max     = 1
0.01.194.877 I llama_context: n_ctx         = 4096
0.01.194.878 I llama_context: n_ctx_per_seq = 4096
0.01.194.878 I llama_context: n_batch       = 2048
0.01.194.878 I llama_context: n_ubatch      = 512
0.01.194.879 I llama_context: causal_attn   = 1
0.01.194.879 I llama_context: flash_attn    = 0
0.01.194.881 I llama_context: freq_base     = 10000.0
0.01.194.882 I llama_context: freq_scale    = 1
0.01.194.883 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.195.000 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.195.351 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.209.519 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.209.527 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.219.570 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.219.576 I llama_context: graph nodes  = 673
0.01.219.577 I llama_context: graph splits = 1
0.01.219.624 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.219.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.860.619 I main: llama threadpool init, n_threads = 4
0.01.860.634 I 
0.01.860.728 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.860.729 I 
0.01.860.965 I sampler seed: 1406703593
0.01.860.979 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.860.988 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.860.989 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.860.989 I 
 increably. [end of text]


0.03.554.443 I llama_perf_sampler_print:    sampling time =       6.34 ms /     5 runs   (    1.27 ms per token,   789.14 tokens per second)
0.03.554.459 I llama_perf_context_print:        load time =    1833.36 ms
0.03.554.461 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.554.463 I llama_perf_context_print:        eval time =    1680.65 ms /     4 runs   (  420.16 ms per token,     2.38 tokens per second)
0.03.554.464 I llama_perf_context_print:       total time =    1720.46 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m0.655s
user	3m5.653s
sys	0m9.212s
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
main: build = 5863 (a45755133)
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

main: quantize time = 187255.44 ms
main:    total time = 187255.44 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.283 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.489 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.082.364 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.082.375 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.082.483 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.082.505 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.082.510 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.082.517 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.082.519 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.082.521 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.082.523 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.082.525 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.082.526 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.082.533 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.082.535 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.082.537 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.082.539 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.290.687 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.389.841 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.413.422 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.413.432 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.413.434 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.413.436 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.413.438 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.413.440 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.413.442 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.413.446 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.413.448 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.413.450 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.413.452 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.413.454 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.413.456 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.413.463 I llama_model_loader: - type  f32:   37 tensors
0.00.413.466 I llama_model_loader: - type q4_K:  108 tensors
0.00.413.466 I llama_model_loader: - type q6_K:   19 tensors
0.00.413.485 I print_info: file format = GGUF V3 (latest)
0.00.413.486 I print_info: file type   = Q4_K - Medium
0.00.413.488 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.697.331 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.854.839 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.855.690 I load: special tokens cache size = 5
0.01.107.566 I load: token to piece cache size = 1.6014 MB
0.01.107.688 I print_info: arch             = gemma
0.01.107.689 I print_info: vocab_only       = 0
0.01.107.690 I print_info: n_ctx_train      = 8192
0.01.107.690 I print_info: n_embd           = 2048
0.01.107.692 I print_info: n_layer          = 18
0.01.107.774 I print_info: n_head           = 8
0.01.107.785 I print_info: n_head_kv        = 1
0.01.107.786 I print_info: n_rot            = 256
0.01.107.787 I print_info: n_swa            = 0
0.01.107.791 I print_info: is_swa_any       = 0
0.01.107.801 I print_info: n_embd_head_k    = 256
0.01.107.802 I print_info: n_embd_head_v    = 256
0.01.107.807 I print_info: n_gqa            = 8
0.01.107.816 I print_info: n_embd_k_gqa     = 256
0.01.107.821 I print_info: n_embd_v_gqa     = 256
0.01.107.822 I print_info: f_norm_eps       = 0.0e+00
0.01.107.823 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.107.824 I print_info: f_clamp_kqv      = 0.0e+00
0.01.107.824 I print_info: f_max_alibi_bias = 0.0e+00
0.01.107.825 I print_info: f_logit_scale    = 0.0e+00
0.01.107.826 I print_info: f_attn_scale     = 0.0e+00
0.01.107.831 I print_info: n_ff             = 16384
0.01.107.831 I print_info: n_expert         = 0
0.01.107.832 I print_info: n_expert_used    = 0
0.01.107.833 I print_info: causal attn      = 1
0.01.107.833 I print_info: pooling type     = 0
0.01.107.833 I print_info: rope type        = 2
0.01.107.834 I print_info: rope scaling     = linear
0.01.107.836 I print_info: freq_base_train  = 10000.0
0.01.107.836 I print_info: freq_scale_train = 1
0.01.107.837 I print_info: n_ctx_orig_yarn  = 8192
0.01.107.837 I print_info: rope_finetuned   = unknown
0.01.107.839 I print_info: model type       = 2B
0.01.107.840 I print_info: model params     = 2.51 B
0.01.107.852 I print_info: general.name     = gemma-1.1-2b-it
0.01.107.856 I print_info: vocab type       = SPM
0.01.107.858 I print_info: n_vocab          = 256000
0.01.107.861 I print_info: n_merges         = 0
0.01.107.862 I print_info: BOS token        = 2 '<bos>'
0.01.107.862 I print_info: EOS token        = 1 '<eos>'
0.01.107.863 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.107.864 I print_info: UNK token        = 3 '<unk>'
0.01.107.864 I print_info: PAD token        = 0 '<pad>'
0.01.107.865 I print_info: LF token         = 227 '<0x0A>'
0.01.107.872 I print_info: EOG token        = 1 '<eos>'
0.01.107.873 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.107.874 I print_info: max token length = 93
0.01.107.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.168.478 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.168.487 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.168.488 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.168.489 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.168.489 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.168.490 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.168.491 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.130.959 I llama_context: constructing llama_context
0.02.130.968 I llama_context: n_seq_max     = 1
0.02.130.968 I llama_context: n_ctx         = 4096
0.02.130.969 I llama_context: n_ctx_per_seq = 4096
0.02.130.969 I llama_context: n_batch       = 2048
0.02.130.970 I llama_context: n_ubatch      = 512
0.02.130.971 I llama_context: causal_attn   = 1
0.02.130.971 I llama_context: flash_attn    = 0
0.02.130.975 I llama_context: freq_base     = 10000.0
0.02.130.975 I llama_context: freq_scale    = 1
0.02.130.976 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.131.097 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.131.442 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.146.597 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.146.606 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.156.217 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.156.224 I llama_context: graph nodes  = 673
0.02.156.224 I llama_context: graph splits = 1
0.02.156.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.156.272 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.566.171 I main: llama threadpool init, n_threads = 4
0.02.566.189 I 
0.02.566.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.566.289 I 
0.02.566.523 I sampler seed: 2048278514
0.02.566.536 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.566.546 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.566.547 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.566.547 I 
 increamically with excitement to tell you about the wondrous place he had just visited.

The place was unlike anything he had ever seen before. Lush green hills dotted

0.10.444.347 I llama_perf_sampler_print:    sampling time =      49.72 ms /    33 runs   (    1.51 ms per token,   663.69 tokens per second)
0.10.444.352 I llama_perf_context_print:        load time =    2538.71 ms
0.10.444.353 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.444.355 I llama_perf_context_print:        eval time =    7787.45 ms /    32 runs   (  243.36 ms per token,     4.11 tokens per second)
0.10.444.356 I llama_perf_context_print:       total time =    7905.03 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5863 (a45755133)
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

main: quantize time = 186992.92 ms
main:    total time = 186992.92 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.291 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.531 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.084.877 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.050 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.057 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.071 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.078 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.081 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.084 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.087 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.090 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.104 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.111 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.114 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.117 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.313.123 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.950 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.436.682 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.436.696 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.436.698 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.436.700 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.436.702 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.436.704 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.436.706 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.436.710 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.436.712 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.436.714 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.436.722 I llama_model_loader: - type  f32:   37 tensors
0.00.436.724 I llama_model_loader: - type q4_K:  108 tensors
0.00.436.725 I llama_model_loader: - type q6_K:   19 tensors
0.00.436.746 I print_info: file format = GGUF V3 (latest)
0.00.436.747 I print_info: file type   = Q4_K - Medium
0.00.436.750 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.735.659 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.894.356 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.895.332 I load: special tokens cache size = 5
0.01.155.754 I load: token to piece cache size = 1.6014 MB
0.01.155.881 I print_info: arch             = gemma
0.01.155.882 I print_info: vocab_only       = 0
0.01.155.882 I print_info: n_ctx_train      = 8192
0.01.155.883 I print_info: n_embd           = 2048
0.01.155.884 I print_info: n_layer          = 18
0.01.155.968 I print_info: n_head           = 8
0.01.155.979 I print_info: n_head_kv        = 1
0.01.155.980 I print_info: n_rot            = 256
0.01.155.981 I print_info: n_swa            = 0
0.01.155.984 I print_info: is_swa_any       = 0
0.01.155.985 I print_info: n_embd_head_k    = 256
0.01.155.986 I print_info: n_embd_head_v    = 256
0.01.155.991 I print_info: n_gqa            = 8
0.01.155.996 I print_info: n_embd_k_gqa     = 256
0.01.156.002 I print_info: n_embd_v_gqa     = 256
0.01.156.003 I print_info: f_norm_eps       = 0.0e+00
0.01.156.004 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.156.005 I print_info: f_clamp_kqv      = 0.0e+00
0.01.156.006 I print_info: f_max_alibi_bias = 0.0e+00
0.01.156.006 I print_info: f_logit_scale    = 0.0e+00
0.01.156.007 I print_info: f_attn_scale     = 0.0e+00
0.01.156.012 I print_info: n_ff             = 16384
0.01.156.012 I print_info: n_expert         = 0
0.01.156.013 I print_info: n_expert_used    = 0
0.01.156.013 I print_info: causal attn      = 1
0.01.156.014 I print_info: pooling type     = 0
0.01.156.014 I print_info: rope type        = 2
0.01.156.015 I print_info: rope scaling     = linear
0.01.156.017 I print_info: freq_base_train  = 10000.0
0.01.156.018 I print_info: freq_scale_train = 1
0.01.156.019 I print_info: n_ctx_orig_yarn  = 8192
0.01.156.022 I print_info: rope_finetuned   = unknown
0.01.156.023 I print_info: model type       = 2B
0.01.156.025 I print_info: model params     = 2.51 B
0.01.156.026 I print_info: general.name     = gemma-1.1-2b-it
0.01.156.030 I print_info: vocab type       = SPM
0.01.156.032 I print_info: n_vocab          = 256000
0.01.156.035 I print_info: n_merges         = 0
0.01.156.036 I print_info: BOS token        = 2 '<bos>'
0.01.156.037 I print_info: EOS token        = 1 '<eos>'
0.01.156.038 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.156.038 I print_info: UNK token        = 3 '<unk>'
0.01.156.042 I print_info: PAD token        = 0 '<pad>'
0.01.156.043 I print_info: LF token         = 227 '<0x0A>'
0.01.156.051 I print_info: EOG token        = 1 '<eos>'
0.01.156.053 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.156.054 I print_info: max token length = 93
0.01.156.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.208.791 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.208.800 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.174.103 I llama_context: constructing llama_context
0.02.174.111 I llama_context: n_seq_max     = 1
0.02.174.112 I llama_context: n_ctx         = 4096
0.02.174.112 I llama_context: n_ctx_per_seq = 4096
0.02.174.112 I llama_context: n_batch       = 2048
0.02.174.113 I llama_context: n_ubatch      = 512
0.02.174.113 I llama_context: causal_attn   = 1
0.02.174.114 I llama_context: flash_attn    = 0
0.02.174.118 I llama_context: freq_base     = 10000.0
0.02.174.118 I llama_context: freq_scale    = 1
0.02.174.119 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.174.248 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.174.613 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.189.239 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.189.248 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.199.387 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.199.393 I llama_context: graph nodes  = 673
0.02.199.394 I llama_context: graph splits = 1
0.02.199.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.199.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.608.230 I main: llama threadpool init, n_threads = 4
0.02.608.245 I 
0.02.608.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.608.363 I 
0.02.608.612 I sampler seed: 2743249084
0.02.608.625 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.608.636 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.608.637 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.608.639 I 
 guaranteing a balanced perspective of the impact of automation on the workforce.

**Automation: A Catalyst for Economic Growth and Job Displacement**

**Positive Impacts:**

0.10.485.525 I llama_perf_sampler_print:    sampling time =      49.66 ms /    33 runs   (    1.50 ms per token,   664.51 tokens per second)
0.10.485.531 I llama_perf_context_print:        load time =    2580.92 ms
0.10.485.533 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.485.535 I llama_perf_context_print:        eval time =    7787.06 ms /    32 runs   (  243.35 ms per token,     4.11 tokens per second)
0.10.485.535 I llama_perf_context_print:       total time =    7903.94 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.365s
user	46m29.135s
sys	0m6.507s
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
0.00.000.175 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.378 I main: load the model and apply lora adapter, if any
0.00.029.969 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.979 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.995 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.997 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.000 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.001 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.001 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.002 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.003 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.003 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.012 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.015 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.016 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.017 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.017 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.414 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.726 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.285 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.292 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.293 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.293 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.294 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.295 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.296 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.298 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.299 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.299 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.300 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.301 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.305 I llama_model_loader: - type  f32:   37 tensors
0.00.138.306 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.309 I print_info: file format = GGUF V3 (latest)
0.00.138.309 I print_info: file type   = Q8_0
0.00.138.311 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.419 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.259.330 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.259.847 I load: special tokens cache size = 5
0.00.281.651 I load: token to piece cache size = 1.6014 MB
0.00.281.669 I print_info: arch             = gemma
0.00.281.670 I print_info: vocab_only       = 0
0.00.281.670 I print_info: n_ctx_train      = 8192
0.00.281.671 I print_info: n_embd           = 2048
0.00.281.671 I print_info: n_layer          = 18
0.00.281.691 I print_info: n_head           = 8
0.00.281.692 I print_info: n_head_kv        = 1
0.00.281.693 I print_info: n_rot            = 256
0.00.281.693 I print_info: n_swa            = 0
0.00.281.694 I print_info: is_swa_any       = 0
0.00.281.695 I print_info: n_embd_head_k    = 256
0.00.281.695 I print_info: n_embd_head_v    = 256
0.00.281.697 I print_info: n_gqa            = 8
0.00.281.699 I print_info: n_embd_k_gqa     = 256
0.00.281.700 I print_info: n_embd_v_gqa     = 256
0.00.281.701 I print_info: f_norm_eps       = 0.0e+00
0.00.281.703 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.281.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.281.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.281.704 I print_info: f_logit_scale    = 0.0e+00
0.00.281.705 I print_info: f_attn_scale     = 0.0e+00
0.00.281.706 I print_info: n_ff             = 16384
0.00.281.707 I print_info: n_expert         = 0
0.00.281.707 I print_info: n_expert_used    = 0
0.00.281.707 I print_info: causal attn      = 1
0.00.281.708 I print_info: pooling type     = 0
0.00.281.708 I print_info: rope type        = 2
0.00.281.708 I print_info: rope scaling     = linear
0.00.281.710 I print_info: freq_base_train  = 10000.0
0.00.281.710 I print_info: freq_scale_train = 1
0.00.281.711 I print_info: n_ctx_orig_yarn  = 8192
0.00.281.711 I print_info: rope_finetuned   = unknown
0.00.281.712 I print_info: model type       = 2B
0.00.281.712 I print_info: model params     = 2.51 B
0.00.281.713 I print_info: general.name     = gemma-1.1-2b-it
0.00.281.715 I print_info: vocab type       = SPM
0.00.281.716 I print_info: n_vocab          = 256000
0.00.281.717 I print_info: n_merges         = 0
0.00.281.717 I print_info: BOS token        = 2 '<bos>'
0.00.281.718 I print_info: EOS token        = 1 '<eos>'
0.00.281.718 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.281.719 I print_info: UNK token        = 3 '<unk>'
0.00.281.719 I print_info: PAD token        = 0 '<pad>'
0.00.281.719 I print_info: LF token         = 227 '<0x0A>'
0.00.281.720 I print_info: EOG token        = 1 '<eos>'
0.00.281.721 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.281.721 I print_info: max token length = 93
0.00.281.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.385.168 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.385.173 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.385.174 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.385.175 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.385.175 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.385.176 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.386.586 I llama_context: constructing llama_context
0.00.386.591 I llama_context: n_seq_max     = 1
0.00.386.591 I llama_context: n_ctx         = 4096
0.00.386.592 I llama_context: n_ctx_per_seq = 4096
0.00.386.593 I llama_context: n_batch       = 2048
0.00.386.593 I llama_context: n_ubatch      = 512
0.00.386.594 I llama_context: causal_attn   = 1
0.00.386.594 I llama_context: flash_attn    = 0
0.00.386.596 I llama_context: freq_base     = 10000.0
0.00.386.597 I llama_context: freq_scale    = 1
0.00.386.598 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.386.622 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.386.692 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.400.851 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.400.859 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.407.699 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.407.705 I llama_context: graph nodes  = 673
0.00.407.705 I llama_context: graph splits = 1
0.00.407.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.407.713 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.558 I main: llama threadpool init, n_threads = 4
0.00.496.571 I 
0.00.496.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.637 I 
0.00.496.684 I sampler seed: 3684937562
0.00.496.694 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.697 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.697 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.496.697 I 
 increasities, a man named Peter, and his girlfriend, Jane, find themselves in a difficult situation.

**Scenario:**

**1. Ethical Dilemma:**

0.02.732.309 I llama_perf_sampler_print:    sampling time =       5.30 ms /    33 runs   (    0.16 ms per token,  6231.12 tokens per second)
0.02.732.313 I llama_perf_context_print:        load time =     493.51 ms
0.02.732.315 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.732.317 I llama_perf_context_print:        eval time =    2216.95 ms /    32 runs   (   69.28 ms per token,    14.43 tokens per second)
0.02.732.317 I llama_perf_context_print:       total time =    2238.40 ms /    33 tokens
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
0.00.000.175 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.396 I main: load the model and apply lora adapter, if any
0.00.029.588 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.614 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.615 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.618 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.618 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.619 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.619 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.621 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.621 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.626 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.627 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.628 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.628 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.629 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.440 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.798 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.382 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.388 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.389 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.390 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.391 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.392 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.392 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.394 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.395 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.396 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.397 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.397 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.400 I llama_model_loader: - type  f32:   37 tensors
0.00.138.401 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.403 I print_info: file format = GGUF V3 (latest)
0.00.138.404 I print_info: file type   = Q8_0
0.00.138.406 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.109 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.989 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.595 I load: special tokens cache size = 5
0.00.293.296 I load: token to piece cache size = 1.6014 MB
0.00.293.315 I print_info: arch             = gemma
0.00.293.315 I print_info: vocab_only       = 0
0.00.293.316 I print_info: n_ctx_train      = 8192
0.00.293.317 I print_info: n_embd           = 2048
0.00.293.317 I print_info: n_layer          = 18
0.00.293.336 I print_info: n_head           = 8
0.00.293.338 I print_info: n_head_kv        = 1
0.00.293.338 I print_info: n_rot            = 256
0.00.293.339 I print_info: n_swa            = 0
0.00.293.340 I print_info: is_swa_any       = 0
0.00.293.340 I print_info: n_embd_head_k    = 256
0.00.293.341 I print_info: n_embd_head_v    = 256
0.00.293.342 I print_info: n_gqa            = 8
0.00.293.344 I print_info: n_embd_k_gqa     = 256
0.00.293.346 I print_info: n_embd_v_gqa     = 256
0.00.293.347 I print_info: f_norm_eps       = 0.0e+00
0.00.293.349 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.350 I print_info: f_logit_scale    = 0.0e+00
0.00.293.350 I print_info: f_attn_scale     = 0.0e+00
0.00.293.352 I print_info: n_ff             = 16384
0.00.293.352 I print_info: n_expert         = 0
0.00.293.353 I print_info: n_expert_used    = 0
0.00.293.353 I print_info: causal attn      = 1
0.00.293.353 I print_info: pooling type     = 0
0.00.293.354 I print_info: rope type        = 2
0.00.293.354 I print_info: rope scaling     = linear
0.00.293.355 I print_info: freq_base_train  = 10000.0
0.00.293.356 I print_info: freq_scale_train = 1
0.00.293.357 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.357 I print_info: rope_finetuned   = unknown
0.00.293.358 I print_info: model type       = 2B
0.00.293.359 I print_info: model params     = 2.51 B
0.00.293.359 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.362 I print_info: vocab type       = SPM
0.00.293.363 I print_info: n_vocab          = 256000
0.00.293.363 I print_info: n_merges         = 0
0.00.293.364 I print_info: BOS token        = 2 '<bos>'
0.00.293.364 I print_info: EOS token        = 1 '<eos>'
0.00.293.365 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.365 I print_info: UNK token        = 3 '<unk>'
0.00.293.366 I print_info: PAD token        = 0 '<pad>'
0.00.293.366 I print_info: LF token         = 227 '<0x0A>'
0.00.293.367 I print_info: EOG token        = 1 '<eos>'
0.00.293.367 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.367 I print_info: max token length = 93
0.00.293.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.386.127 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.387.475 I llama_context: constructing llama_context
0.00.387.479 I llama_context: n_seq_max     = 1
0.00.387.480 I llama_context: n_ctx         = 4096
0.00.387.480 I llama_context: n_ctx_per_seq = 4096
0.00.387.481 I llama_context: n_batch       = 2048
0.00.387.481 I llama_context: n_ubatch      = 512
0.00.387.481 I llama_context: causal_attn   = 1
0.00.387.482 I llama_context: flash_attn    = 0
0.00.387.484 I llama_context: freq_base     = 10000.0
0.00.387.484 I llama_context: freq_scale    = 1
0.00.387.485 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.387.512 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.387.594 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.402.655 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.402.663 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.410.325 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.410.330 I llama_context: graph nodes  = 673
0.00.410.331 I llama_context: graph splits = 1
0.00.410.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.410.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.406 I main: llama threadpool init, n_threads = 4
0.00.495.418 I 
0.00.495.480 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.483 I 
0.00.495.519 I sampler seed: 3389076917
0.00.495.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.533 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.533 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.495.534 I 
 increasities and contradictions. 

**The Paradox of the Mind:**

The human mind is a complex tapestry of neural pathways and cognitive processes that can simultaneously be

0.02.651.982 I llama_perf_sampler_print:    sampling time =       5.14 ms /    33 runs   (    0.16 ms per token,  6415.24 tokens per second)
0.02.651.986 I llama_perf_context_print:        load time =     492.32 ms
0.02.651.987 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.651.988 I llama_perf_context_print:        eval time =    2138.32 ms /    32 runs   (   66.82 ms per token,    14.96 tokens per second)
0.02.651.989 I llama_perf_context_print:       total time =    2159.25 ms /    33 tokens
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
0.00.000.179 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.029.618 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.629 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.640 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.646 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.648 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.652 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.655 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.655 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.656 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.657 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.657 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.670 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.670 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.671 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.672 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.672 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.170 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.121 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.590 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.597 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.598 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.599 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.600 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.601 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.602 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.604 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.605 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.605 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.606 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.607 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.611 I llama_model_loader: - type  f32:   37 tensors
0.00.138.611 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.614 I print_info: file format = GGUF V3 (latest)
0.00.138.614 I print_info: file type   = Q8_0
0.00.138.616 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.797 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.262.700 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.263.223 I load: special tokens cache size = 5
0.00.284.977 I load: token to piece cache size = 1.6014 MB
0.00.284.998 I print_info: arch             = gemma
0.00.284.998 I print_info: vocab_only       = 0
0.00.285.000 I print_info: n_ctx_train      = 8192
0.00.285.000 I print_info: n_embd           = 2048
0.00.285.000 I print_info: n_layer          = 18
0.00.285.022 I print_info: n_head           = 8
0.00.285.026 I print_info: n_head_kv        = 1
0.00.285.027 I print_info: n_rot            = 256
0.00.285.027 I print_info: n_swa            = 0
0.00.285.029 I print_info: is_swa_any       = 0
0.00.285.029 I print_info: n_embd_head_k    = 256
0.00.285.029 I print_info: n_embd_head_v    = 256
0.00.285.031 I print_info: n_gqa            = 8
0.00.285.033 I print_info: n_embd_k_gqa     = 256
0.00.285.035 I print_info: n_embd_v_gqa     = 256
0.00.285.036 I print_info: f_norm_eps       = 0.0e+00
0.00.285.038 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.285.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.285.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.285.039 I print_info: f_logit_scale    = 0.0e+00
0.00.285.039 I print_info: f_attn_scale     = 0.0e+00
0.00.285.041 I print_info: n_ff             = 16384
0.00.285.041 I print_info: n_expert         = 0
0.00.285.042 I print_info: n_expert_used    = 0
0.00.285.042 I print_info: causal attn      = 1
0.00.285.044 I print_info: pooling type     = 0
0.00.285.044 I print_info: rope type        = 2
0.00.285.044 I print_info: rope scaling     = linear
0.00.285.046 I print_info: freq_base_train  = 10000.0
0.00.285.047 I print_info: freq_scale_train = 1
0.00.285.047 I print_info: n_ctx_orig_yarn  = 8192
0.00.285.048 I print_info: rope_finetuned   = unknown
0.00.285.049 I print_info: model type       = 2B
0.00.285.049 I print_info: model params     = 2.51 B
0.00.285.050 I print_info: general.name     = gemma-1.1-2b-it
0.00.285.053 I print_info: vocab type       = SPM
0.00.285.054 I print_info: n_vocab          = 256000
0.00.285.054 I print_info: n_merges         = 0
0.00.285.055 I print_info: BOS token        = 2 '<bos>'
0.00.285.055 I print_info: EOS token        = 1 '<eos>'
0.00.285.058 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.285.059 I print_info: UNK token        = 3 '<unk>'
0.00.285.059 I print_info: PAD token        = 0 '<pad>'
0.00.285.060 I print_info: LF token         = 227 '<0x0A>'
0.00.285.060 I print_info: EOG token        = 1 '<eos>'
0.00.285.061 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.285.061 I print_info: max token length = 93
0.00.285.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.580 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.357.586 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.357.587 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.357.588 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.357.588 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.357.589 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.358.836 I llama_context: constructing llama_context
0.00.358.841 I llama_context: n_seq_max     = 1
0.00.358.842 I llama_context: n_ctx         = 4096
0.00.358.842 I llama_context: n_ctx_per_seq = 4096
0.00.358.843 I llama_context: n_batch       = 2048
0.00.358.844 I llama_context: n_ubatch      = 512
0.00.358.844 I llama_context: causal_attn   = 1
0.00.358.845 I llama_context: flash_attn    = 0
0.00.358.846 I llama_context: freq_base     = 10000.0
0.00.358.847 I llama_context: freq_scale    = 1
0.00.358.848 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.358.872 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.358.946 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.373.493 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.373.500 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.380.735 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.380.739 I llama_context: graph nodes  = 673
0.00.380.740 I llama_context: graph splits = 1
0.00.380.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.380.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.471.022 I main: llama threadpool init, n_threads = 4
0.00.471.035 I 
0.00.471.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.471.101 I 
0.00.471.138 I sampler seed: 498528198
0.00.471.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.471.153 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.471.154 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.471.154 I 
 increasities, and the impact on the environment.

**The Impact of Climate Change on Marine Ecosystems**

* Rising sea levels and ocean acidification are threatening

0.02.768.917 I llama_perf_sampler_print:    sampling time =       5.35 ms /    33 runs   (    0.16 ms per token,  6167.07 tokens per second)
0.02.768.920 I llama_perf_context_print:        load time =     467.95 ms
0.02.768.921 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.768.923 I llama_perf_context_print:        eval time =    2278.90 ms /    32 runs   (   71.22 ms per token,    14.04 tokens per second)
0.02.768.924 I llama_perf_context_print:       total time =    2300.57 ms /    33 tokens
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
0.00.000.176 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.029.453 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.465 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.481 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.481 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.484 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.485 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.485 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.486 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.487 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.487 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.492 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.493 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.493 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.494 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.494 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.748 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.260 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.640 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.646 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.647 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.647 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.648 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.649 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.650 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.653 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.653 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.654 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.655 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.656 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.137.659 I llama_model_loader: - type  f32:   37 tensors
0.00.137.660 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.662 I print_info: file format = GGUF V3 (latest)
0.00.137.663 I print_info: file type   = Q8_0
0.00.137.665 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.209.466 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.255.387 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.255.877 I load: special tokens cache size = 5
0.00.277.804 I load: token to piece cache size = 1.6014 MB
0.00.277.825 I print_info: arch             = gemma
0.00.277.826 I print_info: vocab_only       = 0
0.00.277.826 I print_info: n_ctx_train      = 8192
0.00.277.827 I print_info: n_embd           = 2048
0.00.277.827 I print_info: n_layer          = 18
0.00.277.846 I print_info: n_head           = 8
0.00.277.848 I print_info: n_head_kv        = 1
0.00.277.848 I print_info: n_rot            = 256
0.00.277.849 I print_info: n_swa            = 0
0.00.277.850 I print_info: is_swa_any       = 0
0.00.277.851 I print_info: n_embd_head_k    = 256
0.00.277.851 I print_info: n_embd_head_v    = 256
0.00.277.853 I print_info: n_gqa            = 8
0.00.277.854 I print_info: n_embd_k_gqa     = 256
0.00.277.856 I print_info: n_embd_v_gqa     = 256
0.00.277.857 I print_info: f_norm_eps       = 0.0e+00
0.00.277.859 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.277.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.277.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.277.860 I print_info: f_logit_scale    = 0.0e+00
0.00.277.860 I print_info: f_attn_scale     = 0.0e+00
0.00.277.862 I print_info: n_ff             = 16384
0.00.277.862 I print_info: n_expert         = 0
0.00.277.863 I print_info: n_expert_used    = 0
0.00.277.863 I print_info: causal attn      = 1
0.00.277.864 I print_info: pooling type     = 0
0.00.277.864 I print_info: rope type        = 2
0.00.277.864 I print_info: rope scaling     = linear
0.00.277.866 I print_info: freq_base_train  = 10000.0
0.00.277.866 I print_info: freq_scale_train = 1
0.00.277.867 I print_info: n_ctx_orig_yarn  = 8192
0.00.277.867 I print_info: rope_finetuned   = unknown
0.00.277.868 I print_info: model type       = 2B
0.00.277.868 I print_info: model params     = 2.51 B
0.00.277.868 I print_info: general.name     = gemma-1.1-2b-it
0.00.277.871 I print_info: vocab type       = SPM
0.00.277.872 I print_info: n_vocab          = 256000
0.00.277.873 I print_info: n_merges         = 0
0.00.277.873 I print_info: BOS token        = 2 '<bos>'
0.00.277.874 I print_info: EOS token        = 1 '<eos>'
0.00.277.874 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.277.875 I print_info: UNK token        = 3 '<unk>'
0.00.277.875 I print_info: PAD token        = 0 '<pad>'
0.00.277.875 I print_info: LF token         = 227 '<0x0A>'
0.00.277.876 I print_info: EOG token        = 1 '<eos>'
0.00.277.876 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.277.877 I print_info: max token length = 93
0.00.277.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.146 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.349.150 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.350.501 I llama_context: constructing llama_context
0.00.350.505 I llama_context: n_seq_max     = 1
0.00.350.506 I llama_context: n_ctx         = 4096
0.00.350.506 I llama_context: n_ctx_per_seq = 4096
0.00.350.507 I llama_context: n_batch       = 2048
0.00.350.507 I llama_context: n_ubatch      = 512
0.00.350.507 I llama_context: causal_attn   = 1
0.00.350.508 I llama_context: flash_attn    = 0
0.00.350.509 I llama_context: freq_base     = 10000.0
0.00.350.511 I llama_context: freq_scale    = 1
0.00.350.511 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.350.537 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.350.609 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.364.106 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.364.113 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.371.860 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.371.864 I llama_context: graph nodes  = 673
0.00.371.865 I llama_context: graph splits = 1
0.00.371.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.371.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.597 I main: llama threadpool init, n_threads = 4
0.00.463.609 I 
0.00.463.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.463.674 I 
0.00.463.710 I sampler seed: 2113614847
0.00.463.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.722 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.723 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.463.723 I 
 increasities and the potential for unintended consequences. [end of text]


0.01.217.879 I llama_perf_sampler_print:    sampling time =       1.53 ms /    11 runs   (    0.14 ms per token,  7189.54 tokens per second)
0.01.217.882 I llama_perf_context_print:        load time =     460.54 ms
0.01.217.883 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.217.885 I llama_perf_context_print:        eval time =     748.14 ms /    10 runs   (   74.81 ms per token,    13.37 tokens per second)
0.01.217.886 I llama_perf_context_print:       total time =     756.95 ms /    11 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.937s
user	0m32.801s
sys	0m9.263s
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
main: build = 5863 (a45755133)
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

main: quantize time = 40205.08 ms
main:    total time = 40205.08 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.204 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.421 I main: llama backend init
0.00.000.428 I main: load the model and apply lora adapter, if any
0.00.030.007 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.018 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.034 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.035 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.038 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.039 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.039 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.040 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.041 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.041 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.045 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.046 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.046 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.047 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.245 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.928 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.264 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.270 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.271 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.272 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.272 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.273 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.274 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.276 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.277 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.278 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.279 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.279 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.281 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.284 I llama_model_loader: - type  f32:   37 tensors
0.00.138.285 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.286 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.289 I print_info: file format = GGUF V3 (latest)
0.00.138.290 I print_info: file type   = Q4_K - Medium
0.00.138.292 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.213.793 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.012 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.616 I load: special tokens cache size = 5
0.00.288.303 I load: token to piece cache size = 1.6014 MB
0.00.288.322 I print_info: arch             = gemma
0.00.288.323 I print_info: vocab_only       = 0
0.00.288.324 I print_info: n_ctx_train      = 8192
0.00.288.324 I print_info: n_embd           = 2048
0.00.288.324 I print_info: n_layer          = 18
0.00.288.344 I print_info: n_head           = 8
0.00.288.346 I print_info: n_head_kv        = 1
0.00.288.346 I print_info: n_rot            = 256
0.00.288.347 I print_info: n_swa            = 0
0.00.288.348 I print_info: is_swa_any       = 0
0.00.288.348 I print_info: n_embd_head_k    = 256
0.00.288.349 I print_info: n_embd_head_v    = 256
0.00.288.350 I print_info: n_gqa            = 8
0.00.288.352 I print_info: n_embd_k_gqa     = 256
0.00.288.354 I print_info: n_embd_v_gqa     = 256
0.00.288.354 I print_info: f_norm_eps       = 0.0e+00
0.00.288.356 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.288.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.288.358 I print_info: f_logit_scale    = 0.0e+00
0.00.288.358 I print_info: f_attn_scale     = 0.0e+00
0.00.288.360 I print_info: n_ff             = 16384
0.00.288.360 I print_info: n_expert         = 0
0.00.288.360 I print_info: n_expert_used    = 0
0.00.288.361 I print_info: causal attn      = 1
0.00.288.361 I print_info: pooling type     = 0
0.00.288.361 I print_info: rope type        = 2
0.00.288.362 I print_info: rope scaling     = linear
0.00.288.363 I print_info: freq_base_train  = 10000.0
0.00.288.363 I print_info: freq_scale_train = 1
0.00.288.364 I print_info: n_ctx_orig_yarn  = 8192
0.00.288.364 I print_info: rope_finetuned   = unknown
0.00.288.365 I print_info: model type       = 2B
0.00.288.365 I print_info: model params     = 2.51 B
0.00.288.366 I print_info: general.name     = gemma-1.1-2b-it
0.00.288.369 I print_info: vocab type       = SPM
0.00.288.370 I print_info: n_vocab          = 256000
0.00.288.370 I print_info: n_merges         = 0
0.00.288.371 I print_info: BOS token        = 2 '<bos>'
0.00.288.371 I print_info: EOS token        = 1 '<eos>'
0.00.288.372 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.288.372 I print_info: UNK token        = 3 '<unk>'
0.00.288.372 I print_info: PAD token        = 0 '<pad>'
0.00.288.373 I print_info: LF token         = 227 '<0x0A>'
0.00.288.373 I print_info: EOG token        = 1 '<eos>'
0.00.288.373 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.288.374 I print_info: max token length = 93
0.00.288.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.695 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.346.702 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.346.703 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.346.703 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.346.704 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.346.705 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.346.705 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.870.815 I llama_context: constructing llama_context
0.00.870.821 I llama_context: n_seq_max     = 1
0.00.870.821 I llama_context: n_ctx         = 4096
0.00.870.822 I llama_context: n_ctx_per_seq = 4096
0.00.870.822 I llama_context: n_batch       = 2048
0.00.870.823 I llama_context: n_ubatch      = 512
0.00.870.823 I llama_context: causal_attn   = 1
0.00.870.824 I llama_context: flash_attn    = 0
0.00.870.827 I llama_context: freq_base     = 10000.0
0.00.870.828 I llama_context: freq_scale    = 1
0.00.870.829 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.870.857 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.870.921 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.885.552 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.885.559 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.892.934 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.892.938 I llama_context: graph nodes  = 673
0.00.892.939 I llama_context: graph splits = 1
0.00.892.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.892.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.295 I main: llama threadpool init, n_threads = 4
0.00.973.306 I 
0.00.973.370 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.973.373 I 
0.00.973.416 I sampler seed: 2909025614
0.00.973.426 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.973.429 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.973.429 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.973.429 I 
 squaRE, a 20-year-old entrepreneur from the small town of Sylvania, has big dreams. After winning a scholarship to study at the

0.02.440.345 I llama_perf_sampler_print:    sampling time =       5.57 ms /    33 runs   (    0.17 ms per token,  5925.66 tokens per second)
0.02.440.348 I llama_perf_context_print:        load time =     970.09 ms
0.02.440.349 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.440.351 I llama_perf_context_print:        eval time =    1448.33 ms /    32 runs   (   45.26 ms per token,    22.09 tokens per second)
0.02.440.351 I llama_perf_context_print:       total time =    1469.81 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5863 (a45755133)
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

main: quantize time = 40170.83 ms
main:    total time = 40170.83 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.175 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.029.829 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.859 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.862 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.865 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.866 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.867 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.867 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.868 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.869 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.874 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.874 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.875 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.875 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.798 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.276 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.695 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.702 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.703 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.704 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.705 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.706 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.706 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.710 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.710 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.711 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.715 I llama_model_loader: - type  f32:   37 tensors
0.00.138.725 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.729 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.732 I print_info: file format = GGUF V3 (latest)
0.00.138.732 I print_info: file type   = Q4_K - Medium
0.00.138.734 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.213.524 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.703 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.352 I load: special tokens cache size = 5
0.00.291.668 I load: token to piece cache size = 1.6014 MB
0.00.291.687 I print_info: arch             = gemma
0.00.291.688 I print_info: vocab_only       = 0
0.00.291.689 I print_info: n_ctx_train      = 8192
0.00.291.689 I print_info: n_embd           = 2048
0.00.291.689 I print_info: n_layer          = 18
0.00.291.710 I print_info: n_head           = 8
0.00.291.712 I print_info: n_head_kv        = 1
0.00.291.712 I print_info: n_rot            = 256
0.00.291.713 I print_info: n_swa            = 0
0.00.291.714 I print_info: is_swa_any       = 0
0.00.291.714 I print_info: n_embd_head_k    = 256
0.00.291.715 I print_info: n_embd_head_v    = 256
0.00.291.716 I print_info: n_gqa            = 8
0.00.291.718 I print_info: n_embd_k_gqa     = 256
0.00.291.720 I print_info: n_embd_v_gqa     = 256
0.00.291.721 I print_info: f_norm_eps       = 0.0e+00
0.00.291.722 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.723 I print_info: f_logit_scale    = 0.0e+00
0.00.291.724 I print_info: f_attn_scale     = 0.0e+00
0.00.291.726 I print_info: n_ff             = 16384
0.00.291.726 I print_info: n_expert         = 0
0.00.291.726 I print_info: n_expert_used    = 0
0.00.291.727 I print_info: causal attn      = 1
0.00.291.727 I print_info: pooling type     = 0
0.00.291.727 I print_info: rope type        = 2
0.00.291.728 I print_info: rope scaling     = linear
0.00.291.729 I print_info: freq_base_train  = 10000.0
0.00.291.730 I print_info: freq_scale_train = 1
0.00.291.730 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.730 I print_info: rope_finetuned   = unknown
0.00.291.731 I print_info: model type       = 2B
0.00.291.732 I print_info: model params     = 2.51 B
0.00.291.732 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.736 I print_info: vocab type       = SPM
0.00.291.737 I print_info: n_vocab          = 256000
0.00.291.738 I print_info: n_merges         = 0
0.00.291.738 I print_info: BOS token        = 2 '<bos>'
0.00.291.739 I print_info: EOS token        = 1 '<eos>'
0.00.291.739 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.740 I print_info: UNK token        = 3 '<unk>'
0.00.291.740 I print_info: PAD token        = 0 '<pad>'
0.00.291.741 I print_info: LF token         = 227 '<0x0A>'
0.00.291.741 I print_info: EOG token        = 1 '<eos>'
0.00.291.742 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.742 I print_info: max token length = 93
0.00.291.744 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.343.033 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.343.040 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.861.393 I llama_context: constructing llama_context
0.00.861.398 I llama_context: n_seq_max     = 1
0.00.861.398 I llama_context: n_ctx         = 4096
0.00.861.399 I llama_context: n_ctx_per_seq = 4096
0.00.861.399 I llama_context: n_batch       = 2048
0.00.861.400 I llama_context: n_ubatch      = 512
0.00.861.400 I llama_context: causal_attn   = 1
0.00.861.401 I llama_context: flash_attn    = 0
0.00.861.405 I llama_context: freq_base     = 10000.0
0.00.861.406 I llama_context: freq_scale    = 1
0.00.861.406 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.861.434 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.861.509 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.876.034 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.876.044 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.883.544 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.883.549 I llama_context: graph nodes  = 673
0.00.883.549 I llama_context: graph splits = 1
0.00.883.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.883.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.476 I main: llama threadpool init, n_threads = 4
0.00.962.489 I 
0.00.962.551 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.962.555 I 
0.00.962.597 I sampler seed: 854045228
0.00.962.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.962.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.962.612 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.962.613 I 
 seconally. [end of text]


0.01.145.494 I llama_perf_sampler_print:    sampling time =       0.69 ms /     5 runs   (    0.14 ms per token,  7267.44 tokens per second)
0.01.145.497 I llama_perf_context_print:        load time =     959.38 ms
0.01.145.498 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.145.499 I llama_perf_context_print:        eval time =     179.89 ms /     4 runs   (   44.97 ms per token,    22.24 tokens per second)
0.01.145.500 I llama_perf_context_print:       total time =     185.72 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m26.686s
user	10m19.079s
sys	0m6.921s
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
0.00.000.216 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.445 I main: llama backend init
0.00.000.452 I main: load the model and apply lora adapter, if any
0.00.010.469 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.509 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.515 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.516 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.517 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.732 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.969 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.076 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.083 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.086 I llama_model_loader: - type  f32:  194 tensors
0.00.022.086 I llama_model_loader: - type  f16:   98 tensors
0.00.022.088 I print_info: file format = GGUF V3 (latest)
0.00.022.089 I print_info: file type   = all F32 (guessed)
0.00.022.091 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.951 I load: special tokens cache size = 25
0.00.070.943 I load: token to piece cache size = 0.2984 MB
0.00.070.959 I print_info: arch             = gptneox
0.00.070.959 I print_info: vocab_only       = 0
0.00.070.960 I print_info: n_ctx_train      = 2048
0.00.070.960 I print_info: n_embd           = 2048
0.00.070.961 I print_info: n_layer          = 24
0.00.070.976 I print_info: n_head           = 16
0.00.070.978 I print_info: n_head_kv        = 16
0.00.070.978 I print_info: n_rot            = 32
0.00.070.979 I print_info: n_swa            = 0
0.00.070.980 I print_info: is_swa_any       = 0
0.00.070.980 I print_info: n_embd_head_k    = 128
0.00.070.981 I print_info: n_embd_head_v    = 128
0.00.070.982 I print_info: n_gqa            = 1
0.00.070.984 I print_info: n_embd_k_gqa     = 2048
0.00.070.985 I print_info: n_embd_v_gqa     = 2048
0.00.070.987 I print_info: f_norm_eps       = 1.0e-05
0.00.070.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.989 I print_info: f_logit_scale    = 0.0e+00
0.00.070.989 I print_info: f_attn_scale     = 0.0e+00
0.00.070.990 I print_info: n_ff             = 8192
0.00.070.990 I print_info: n_expert         = 0
0.00.070.991 I print_info: n_expert_used    = 0
0.00.070.991 I print_info: causal attn      = 1
0.00.070.991 I print_info: pooling type     = 0
0.00.070.992 I print_info: rope type        = 2
0.00.070.992 I print_info: rope scaling     = linear
0.00.070.993 I print_info: freq_base_train  = 10000.0
0.00.070.994 I print_info: freq_scale_train = 1
0.00.070.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.994 I print_info: rope_finetuned   = unknown
0.00.070.995 I print_info: model type       = 1.4B
0.00.070.996 I print_info: model params     = 1.41 B
0.00.070.996 I print_info: general.name     = 1.4B
0.00.070.998 I print_info: vocab type       = BPE
0.00.070.999 I print_info: n_vocab          = 50304
0.00.071.000 I print_info: n_merges         = 50009
0.00.071.000 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.002 I print_info: LF token         = 187 'Ċ'
0.00.071.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.003 I print_info: max token length = 1024
0.00.071.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.840 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.224.261 I llama_context: constructing llama_context
0.00.224.267 I llama_context: n_seq_max     = 1
0.00.224.268 I llama_context: n_ctx         = 2048
0.00.224.268 I llama_context: n_ctx_per_seq = 2048
0.00.224.268 I llama_context: n_batch       = 2048
0.00.224.268 I llama_context: n_ubatch      = 512
0.00.224.269 I llama_context: causal_attn   = 1
0.00.224.269 I llama_context: flash_attn    = 0
0.00.224.271 I llama_context: freq_base     = 10000.0
0.00.224.272 I llama_context: freq_scale    = 1
0.00.224.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.224.395 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.285 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.295 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.310.178 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.182 I llama_context: graph nodes  = 991
0.00.310.183 I llama_context: graph splits = 1
0.00.310.196 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.632 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.753 I main: llama threadpool init, n_threads = 4
0.00.402.765 I 
0.00.402.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.838 I 
0.00.402.931 I sampler seed: 1234
0.00.402.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.953 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.957 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.958 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.537.913 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27637.21 tokens per second)
0.04.537.917 I llama_perf_context_print:        load time =     401.09 ms
0.04.537.919 I llama_perf_context_print: prompt eval time =     104.42 ms /     7 tokens (   14.92 ms per token,    67.04 tokens per second)
0.04.537.921 I llama_perf_context_print:        eval time =    4020.80 ms /    63 runs   (   63.82 ms per token,    15.67 tokens per second)
0.04.537.921 I llama_perf_context_print:       total time =    4136.35 ms /    70 tokens

real	0m4.638s
user	0m16.923s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.291 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.316 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.317 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.322 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.327 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.337 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.341 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.342 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.541 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.843 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.864 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.870 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.870 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.871 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.872 I llama_model_loader: - type  f32:  194 tensors
0.00.021.873 I llama_model_loader: - type  f16:   98 tensors
0.00.021.874 I print_info: file format = GGUF V3 (latest)
0.00.021.875 I print_info: file type   = all F32 (guessed)
0.00.021.878 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.333 I load: special tokens cache size = 25
0.00.068.153 I load: token to piece cache size = 0.2984 MB
0.00.068.166 I print_info: arch             = gptneox
0.00.068.166 I print_info: vocab_only       = 0
0.00.068.167 I print_info: n_ctx_train      = 2048
0.00.068.167 I print_info: n_embd           = 2048
0.00.068.167 I print_info: n_layer          = 24
0.00.068.180 I print_info: n_head           = 16
0.00.068.182 I print_info: n_head_kv        = 16
0.00.068.182 I print_info: n_rot            = 32
0.00.068.182 I print_info: n_swa            = 0
0.00.068.183 I print_info: is_swa_any       = 0
0.00.068.184 I print_info: n_embd_head_k    = 128
0.00.068.184 I print_info: n_embd_head_v    = 128
0.00.068.186 I print_info: n_gqa            = 1
0.00.068.187 I print_info: n_embd_k_gqa     = 2048
0.00.068.189 I print_info: n_embd_v_gqa     = 2048
0.00.068.190 I print_info: f_norm_eps       = 1.0e-05
0.00.068.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.191 I print_info: f_logit_scale    = 0.0e+00
0.00.068.192 I print_info: f_attn_scale     = 0.0e+00
0.00.068.193 I print_info: n_ff             = 8192
0.00.068.193 I print_info: n_expert         = 0
0.00.068.193 I print_info: n_expert_used    = 0
0.00.068.193 I print_info: causal attn      = 1
0.00.068.193 I print_info: pooling type     = 0
0.00.068.194 I print_info: rope type        = 2
0.00.068.194 I print_info: rope scaling     = linear
0.00.068.195 I print_info: freq_base_train  = 10000.0
0.00.068.196 I print_info: freq_scale_train = 1
0.00.068.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.196 I print_info: rope_finetuned   = unknown
0.00.068.197 I print_info: model type       = 1.4B
0.00.068.198 I print_info: model params     = 1.41 B
0.00.068.198 I print_info: general.name     = 1.4B
0.00.068.200 I print_info: vocab type       = BPE
0.00.068.201 I print_info: n_vocab          = 50304
0.00.068.201 I print_info: n_merges         = 50009
0.00.068.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.204 I print_info: LF token         = 187 'Ċ'
0.00.068.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.205 I print_info: max token length = 1024
0.00.068.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.416 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.784 I llama_context: constructing llama_context
0.00.214.789 I llama_context: n_seq_max     = 1
0.00.214.790 I llama_context: n_ctx         = 128
0.00.214.790 I llama_context: n_ctx_per_seq = 128
0.00.214.790 I llama_context: n_batch       = 128
0.00.214.791 I llama_context: n_ubatch      = 128
0.00.214.791 I llama_context: causal_attn   = 1
0.00.214.792 I llama_context: flash_attn    = 0
0.00.214.793 I llama_context: freq_base     = 10000.0
0.00.214.794 I llama_context: freq_scale    = 1
0.00.214.794 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.818 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.899 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.220.141 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.220.148 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.227.584 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.227.588 I llama_context: graph nodes  = 991
0.00.227.588 I llama_context: graph splits = 1
0.00.227.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.227.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.943 I 
0.00.290.030 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.041 I perplexity: tokenizing the input ..
0.00.296.525 I perplexity: tokenization took 6.48 ms
0.00.296.549 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.845.816 I perplexity: 1.55 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.849.849 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.849.886 I llama_perf_context_print:        load time =     289.63 ms
0.01.849.889 I llama_perf_context_print: prompt eval time =    1547.93 ms /   128 tokens (   12.09 ms per token,    82.69 tokens per second)
0.01.849.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.849.895 I llama_perf_context_print:       total time =    1559.96 ms /   129 tokens

real	0m1.947s
user	0m6.548s
sys	0m0.244s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.192 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.010.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.727 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.109 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.116 I llama_model_loader: - type  f32:  194 tensors
0.00.022.117 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.119 I print_info: file format = GGUF V3 (latest)
0.00.022.119 I print_info: file type   = Q8_0
0.00.022.121 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.607 I load: special tokens cache size = 25
0.00.068.405 I load: token to piece cache size = 0.2984 MB
0.00.068.418 I print_info: arch             = gptneox
0.00.068.419 I print_info: vocab_only       = 0
0.00.068.419 I print_info: n_ctx_train      = 2048
0.00.068.420 I print_info: n_embd           = 2048
0.00.068.420 I print_info: n_layer          = 24
0.00.068.435 I print_info: n_head           = 16
0.00.068.437 I print_info: n_head_kv        = 16
0.00.068.437 I print_info: n_rot            = 32
0.00.068.438 I print_info: n_swa            = 0
0.00.068.438 I print_info: is_swa_any       = 0
0.00.068.439 I print_info: n_embd_head_k    = 128
0.00.068.439 I print_info: n_embd_head_v    = 128
0.00.068.441 I print_info: n_gqa            = 1
0.00.068.442 I print_info: n_embd_k_gqa     = 2048
0.00.068.444 I print_info: n_embd_v_gqa     = 2048
0.00.068.445 I print_info: f_norm_eps       = 1.0e-05
0.00.068.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.446 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.446 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.446 I print_info: f_logit_scale    = 0.0e+00
0.00.068.446 I print_info: f_attn_scale     = 0.0e+00
0.00.068.447 I print_info: n_ff             = 8192
0.00.068.447 I print_info: n_expert         = 0
0.00.068.448 I print_info: n_expert_used    = 0
0.00.068.448 I print_info: causal attn      = 1
0.00.068.448 I print_info: pooling type     = 0
0.00.068.448 I print_info: rope type        = 2
0.00.068.448 I print_info: rope scaling     = linear
0.00.068.449 I print_info: freq_base_train  = 10000.0
0.00.068.450 I print_info: freq_scale_train = 1
0.00.068.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.450 I print_info: rope_finetuned   = unknown
0.00.068.451 I print_info: model type       = 1.4B
0.00.068.452 I print_info: model params     = 1.41 B
0.00.068.452 I print_info: general.name     = 1.4B
0.00.068.454 I print_info: vocab type       = BPE
0.00.068.455 I print_info: n_vocab          = 50304
0.00.068.455 I print_info: n_merges         = 50009
0.00.068.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.457 I print_info: LF token         = 187 'Ċ'
0.00.068.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.458 I print_info: max token length = 1024
0.00.068.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.661 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.046 I llama_context: constructing llama_context
0.00.152.051 I llama_context: n_seq_max     = 1
0.00.152.051 I llama_context: n_ctx         = 2048
0.00.152.052 I llama_context: n_ctx_per_seq = 2048
0.00.152.052 I llama_context: n_batch       = 2048
0.00.152.052 I llama_context: n_ubatch      = 512
0.00.152.053 I llama_context: causal_attn   = 1
0.00.152.053 I llama_context: flash_attn    = 0
0.00.152.055 I llama_context: freq_base     = 10000.0
0.00.152.056 I llama_context: freq_scale    = 1
0.00.152.078 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.159 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.228.295 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.228.306 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.235.656 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.235.661 I llama_context: graph nodes  = 991
0.00.235.661 I llama_context: graph splits = 1
0.00.235.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.236.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.236.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.676 I main: llama threadpool init, n_threads = 4
0.00.318.688 I 
0.00.318.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.770 I 
0.00.318.862 I sampler seed: 1234
0.00.318.874 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.878 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.879 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.879 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.02.969.617 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28298.13 tokens per second)
0.02.969.621 I llama_perf_context_print:        load time =     317.04 ms
0.02.969.623 I llama_perf_context_print: prompt eval time =      88.52 ms /     7 tokens (   12.64 ms per token,    79.08 tokens per second)
0.02.969.624 I llama_perf_context_print:        eval time =    2552.37 ms /    63 runs   (   40.51 ms per token,    24.68 tokens per second)
0.02.969.625 I llama_perf_context_print:       total time =    2652.14 ms /    70 tokens

real	0m3.042s
user	0m10.952s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.339 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.346 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.351 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.817 I llama_model_loader: - type  f32:  194 tensors
0.00.021.817 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.819 I print_info: file format = GGUF V3 (latest)
0.00.021.819 I print_info: file type   = Q8_0
0.00.021.822 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.195 I load: special tokens cache size = 25
0.00.067.995 I load: token to piece cache size = 0.2984 MB
0.00.068.010 I print_info: arch             = gptneox
0.00.068.010 I print_info: vocab_only       = 0
0.00.068.011 I print_info: n_ctx_train      = 2048
0.00.068.011 I print_info: n_embd           = 2048
0.00.068.012 I print_info: n_layer          = 24
0.00.068.026 I print_info: n_head           = 16
0.00.068.028 I print_info: n_head_kv        = 16
0.00.068.028 I print_info: n_rot            = 32
0.00.068.029 I print_info: n_swa            = 0
0.00.068.030 I print_info: is_swa_any       = 0
0.00.068.030 I print_info: n_embd_head_k    = 128
0.00.068.030 I print_info: n_embd_head_v    = 128
0.00.068.032 I print_info: n_gqa            = 1
0.00.068.034 I print_info: n_embd_k_gqa     = 2048
0.00.068.036 I print_info: n_embd_v_gqa     = 2048
0.00.068.037 I print_info: f_norm_eps       = 1.0e-05
0.00.068.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.039 I print_info: f_logit_scale    = 0.0e+00
0.00.068.039 I print_info: f_attn_scale     = 0.0e+00
0.00.068.040 I print_info: n_ff             = 8192
0.00.068.041 I print_info: n_expert         = 0
0.00.068.041 I print_info: n_expert_used    = 0
0.00.068.041 I print_info: causal attn      = 1
0.00.068.041 I print_info: pooling type     = 0
0.00.068.042 I print_info: rope type        = 2
0.00.068.042 I print_info: rope scaling     = linear
0.00.068.043 I print_info: freq_base_train  = 10000.0
0.00.068.044 I print_info: freq_scale_train = 1
0.00.068.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.045 I print_info: rope_finetuned   = unknown
0.00.068.045 I print_info: model type       = 1.4B
0.00.068.046 I print_info: model params     = 1.41 B
0.00.068.046 I print_info: general.name     = 1.4B
0.00.068.048 I print_info: vocab type       = BPE
0.00.068.050 I print_info: n_vocab          = 50304
0.00.068.050 I print_info: n_merges         = 50009
0.00.068.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.053 I print_info: LF token         = 187 'Ċ'
0.00.068.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.054 I print_info: max token length = 1024
0.00.068.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.534 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.546 I llama_context: constructing llama_context
0.00.151.551 I llama_context: n_seq_max     = 1
0.00.151.552 I llama_context: n_ctx         = 128
0.00.151.552 I llama_context: n_ctx_per_seq = 128
0.00.151.552 I llama_context: n_batch       = 128
0.00.151.553 I llama_context: n_ubatch      = 128
0.00.151.553 I llama_context: causal_attn   = 1
0.00.151.553 I llama_context: flash_attn    = 0
0.00.151.555 I llama_context: freq_base     = 10000.0
0.00.151.556 I llama_context: freq_scale    = 1
0.00.151.556 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.580 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.640 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.545 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.551 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.163.476 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.481 I llama_context: graph nodes  = 991
0.00.163.481 I llama_context: graph splits = 1
0.00.163.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.727 I 
0.00.215.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.824 I perplexity: tokenizing the input ..
0.00.222.336 I perplexity: tokenization took 6.508 ms
0.00.222.363 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.212.931 I perplexity: 0.99 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.216.942 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.216.982 I llama_perf_context_print:        load time =     215.42 ms
0.01.216.984 I llama_perf_context_print: prompt eval time =     988.77 ms /   128 tokens (    7.72 ms per token,   129.45 tokens per second)
0.01.216.986 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.216.988 I llama_perf_context_print:       total time =    1001.27 ms /   129 tokens

real	0m1.280s
user	0m4.268s
sys	0m0.160s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.174 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.010.464 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.495 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.497 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.951 I llama_model_loader: - type  f32:  194 tensors
0.00.021.951 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.951 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.953 I print_info: file format = GGUF V3 (latest)
0.00.021.953 I print_info: file type   = Q4_0
0.00.021.955 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.214 I load: special tokens cache size = 25
0.00.068.177 I load: token to piece cache size = 0.2984 MB
0.00.068.190 I print_info: arch             = gptneox
0.00.068.190 I print_info: vocab_only       = 0
0.00.068.190 I print_info: n_ctx_train      = 2048
0.00.068.191 I print_info: n_embd           = 2048
0.00.068.191 I print_info: n_layer          = 24
0.00.068.205 I print_info: n_head           = 16
0.00.068.207 I print_info: n_head_kv        = 16
0.00.068.207 I print_info: n_rot            = 32
0.00.068.207 I print_info: n_swa            = 0
0.00.068.208 I print_info: is_swa_any       = 0
0.00.068.209 I print_info: n_embd_head_k    = 128
0.00.068.209 I print_info: n_embd_head_v    = 128
0.00.068.211 I print_info: n_gqa            = 1
0.00.068.213 I print_info: n_embd_k_gqa     = 2048
0.00.068.214 I print_info: n_embd_v_gqa     = 2048
0.00.068.215 I print_info: f_norm_eps       = 1.0e-05
0.00.068.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.217 I print_info: f_logit_scale    = 0.0e+00
0.00.068.217 I print_info: f_attn_scale     = 0.0e+00
0.00.068.218 I print_info: n_ff             = 8192
0.00.068.218 I print_info: n_expert         = 0
0.00.068.219 I print_info: n_expert_used    = 0
0.00.068.219 I print_info: causal attn      = 1
0.00.068.219 I print_info: pooling type     = 0
0.00.068.219 I print_info: rope type        = 2
0.00.068.220 I print_info: rope scaling     = linear
0.00.068.221 I print_info: freq_base_train  = 10000.0
0.00.068.222 I print_info: freq_scale_train = 1
0.00.068.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.222 I print_info: rope_finetuned   = unknown
0.00.068.223 I print_info: model type       = 1.4B
0.00.068.224 I print_info: model params     = 1.41 B
0.00.068.224 I print_info: general.name     = 1.4B
0.00.068.226 I print_info: vocab type       = BPE
0.00.068.227 I print_info: n_vocab          = 50304
0.00.068.228 I print_info: n_merges         = 50009
0.00.068.228 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.229 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.230 I print_info: LF token         = 187 'Ċ'
0.00.068.230 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.231 I print_info: max token length = 1024
0.00.068.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.828 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.834 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.423.637 I llama_context: constructing llama_context
0.00.423.642 I llama_context: n_seq_max     = 1
0.00.423.642 I llama_context: n_ctx         = 2048
0.00.423.642 I llama_context: n_ctx_per_seq = 2048
0.00.423.643 I llama_context: n_batch       = 2048
0.00.423.643 I llama_context: n_ubatch      = 512
0.00.423.644 I llama_context: causal_attn   = 1
0.00.423.644 I llama_context: flash_attn    = 0
0.00.423.647 I llama_context: freq_base     = 10000.0
0.00.423.648 I llama_context: freq_scale    = 1
0.00.423.675 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.733 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.496.105 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.496.112 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.502.893 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.502.897 I llama_context: graph nodes  = 991
0.00.502.898 I llama_context: graph splits = 1
0.00.502.913 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.503.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.503.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.573.230 I main: llama threadpool init, n_threads = 4
0.00.573.242 I 
0.00.573.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.573.311 I 
0.00.573.384 I sampler seed: 1234
0.00.573.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.573.397 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.573.398 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.573.398 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.219.051 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28365.96 tokens per second)
0.02.219.055 I llama_perf_context_print:        load time =     571.61 ms
0.02.219.057 I llama_perf_context_print: prompt eval time =      76.09 ms /     7 tokens (   10.87 ms per token,    91.99 tokens per second)
0.02.219.058 I llama_perf_context_print:        eval time =    1560.27 ms /    63 runs   (   24.77 ms per token,    40.38 tokens per second)
0.02.219.059 I llama_perf_context_print:       total time =    1647.04 ms /    70 tokens

real	0m2.269s
user	0m7.071s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.194 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.199 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.199 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.201 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.202 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.203 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.204 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.209 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.210 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.855 I llama_model_loader: - type  f32:  194 tensors
0.00.021.856 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.859 I print_info: file format = GGUF V3 (latest)
0.00.021.859 I print_info: file type   = Q4_0
0.00.021.862 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.720 I load: special tokens cache size = 25
0.00.068.510 I load: token to piece cache size = 0.2984 MB
0.00.068.523 I print_info: arch             = gptneox
0.00.068.524 I print_info: vocab_only       = 0
0.00.068.524 I print_info: n_ctx_train      = 2048
0.00.068.525 I print_info: n_embd           = 2048
0.00.068.525 I print_info: n_layer          = 24
0.00.068.536 I print_info: n_head           = 16
0.00.068.538 I print_info: n_head_kv        = 16
0.00.068.538 I print_info: n_rot            = 32
0.00.068.539 I print_info: n_swa            = 0
0.00.068.540 I print_info: is_swa_any       = 0
0.00.068.540 I print_info: n_embd_head_k    = 128
0.00.068.540 I print_info: n_embd_head_v    = 128
0.00.068.542 I print_info: n_gqa            = 1
0.00.068.544 I print_info: n_embd_k_gqa     = 2048
0.00.068.545 I print_info: n_embd_v_gqa     = 2048
0.00.068.546 I print_info: f_norm_eps       = 1.0e-05
0.00.068.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.547 I print_info: f_logit_scale    = 0.0e+00
0.00.068.548 I print_info: f_attn_scale     = 0.0e+00
0.00.068.548 I print_info: n_ff             = 8192
0.00.068.549 I print_info: n_expert         = 0
0.00.068.549 I print_info: n_expert_used    = 0
0.00.068.549 I print_info: causal attn      = 1
0.00.068.549 I print_info: pooling type     = 0
0.00.068.550 I print_info: rope type        = 2
0.00.068.550 I print_info: rope scaling     = linear
0.00.068.551 I print_info: freq_base_train  = 10000.0
0.00.068.551 I print_info: freq_scale_train = 1
0.00.068.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.552 I print_info: rope_finetuned   = unknown
0.00.068.553 I print_info: model type       = 1.4B
0.00.068.554 I print_info: model params     = 1.41 B
0.00.068.554 I print_info: general.name     = 1.4B
0.00.068.556 I print_info: vocab type       = BPE
0.00.068.557 I print_info: n_vocab          = 50304
0.00.068.558 I print_info: n_merges         = 50009
0.00.068.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.559 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.559 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.560 I print_info: LF token         = 187 'Ċ'
0.00.068.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.560 I print_info: max token length = 1024
0.00.068.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.044 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.051 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.425.360 I llama_context: constructing llama_context
0.00.425.366 I llama_context: n_seq_max     = 1
0.00.425.366 I llama_context: n_ctx         = 128
0.00.425.367 I llama_context: n_ctx_per_seq = 128
0.00.425.367 I llama_context: n_batch       = 128
0.00.425.367 I llama_context: n_ubatch      = 128
0.00.425.367 I llama_context: causal_attn   = 1
0.00.425.368 I llama_context: flash_attn    = 0
0.00.425.371 I llama_context: freq_base     = 10000.0
0.00.425.372 I llama_context: freq_scale    = 1
0.00.425.373 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.425.401 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.466 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.430.506 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.430.512 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.437.684 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.437.689 I llama_context: graph nodes  = 991
0.00.437.689 I llama_context: graph splits = 1
0.00.437.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.437.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.478.635 I 
0.00.478.714 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.478.724 I perplexity: tokenizing the input ..
0.00.485.254 I perplexity: tokenization took 6.526 ms
0.00.485.277 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.300.098 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.306.904 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.306.939 I llama_perf_context_print:        load time =     478.32 ms
0.01.306.940 I llama_perf_context_print: prompt eval time =     813.33 ms /   128 tokens (    6.35 ms per token,   157.38 tokens per second)
0.01.306.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.306.942 I llama_perf_context_print:       total time =     828.32 ms /   129 tokens

real	0m1.352s
user	0m3.733s
sys	0m0.211s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.010.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.550 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.254 I llama_model_loader: - type  f32:  194 tensors
0.00.022.255 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.258 I print_info: file format = GGUF V3 (latest)
0.00.022.258 I print_info: file type   = Q4_1
0.00.022.261 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.147 I load: special tokens cache size = 25
0.00.069.012 I load: token to piece cache size = 0.2984 MB
0.00.069.026 I print_info: arch             = gptneox
0.00.069.026 I print_info: vocab_only       = 0
0.00.069.027 I print_info: n_ctx_train      = 2048
0.00.069.027 I print_info: n_embd           = 2048
0.00.069.028 I print_info: n_layer          = 24
0.00.069.040 I print_info: n_head           = 16
0.00.069.042 I print_info: n_head_kv        = 16
0.00.069.042 I print_info: n_rot            = 32
0.00.069.043 I print_info: n_swa            = 0
0.00.069.044 I print_info: is_swa_any       = 0
0.00.069.044 I print_info: n_embd_head_k    = 128
0.00.069.044 I print_info: n_embd_head_v    = 128
0.00.069.046 I print_info: n_gqa            = 1
0.00.069.048 I print_info: n_embd_k_gqa     = 2048
0.00.069.049 I print_info: n_embd_v_gqa     = 2048
0.00.069.050 I print_info: f_norm_eps       = 1.0e-05
0.00.069.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.051 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.052 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.052 I print_info: f_logit_scale    = 0.0e+00
0.00.069.053 I print_info: f_attn_scale     = 0.0e+00
0.00.069.053 I print_info: n_ff             = 8192
0.00.069.054 I print_info: n_expert         = 0
0.00.069.054 I print_info: n_expert_used    = 0
0.00.069.054 I print_info: causal attn      = 1
0.00.069.055 I print_info: pooling type     = 0
0.00.069.055 I print_info: rope type        = 2
0.00.069.055 I print_info: rope scaling     = linear
0.00.069.056 I print_info: freq_base_train  = 10000.0
0.00.069.057 I print_info: freq_scale_train = 1
0.00.069.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.058 I print_info: rope_finetuned   = unknown
0.00.069.058 I print_info: model type       = 1.4B
0.00.069.059 I print_info: model params     = 1.41 B
0.00.069.060 I print_info: general.name     = 1.4B
0.00.069.062 I print_info: vocab type       = BPE
0.00.069.063 I print_info: n_vocab          = 50304
0.00.069.063 I print_info: n_merges         = 50009
0.00.069.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.065 I print_info: LF token         = 187 'Ċ'
0.00.069.066 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.066 I print_info: max token length = 1024
0.00.069.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.802 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.134 I llama_context: constructing llama_context
0.00.121.140 I llama_context: n_seq_max     = 1
0.00.121.140 I llama_context: n_ctx         = 2048
0.00.121.140 I llama_context: n_ctx_per_seq = 2048
0.00.121.141 I llama_context: n_batch       = 2048
0.00.121.141 I llama_context: n_ubatch      = 512
0.00.121.141 I llama_context: causal_attn   = 1
0.00.121.142 I llama_context: flash_attn    = 0
0.00.121.144 I llama_context: freq_base     = 10000.0
0.00.121.144 I llama_context: freq_scale    = 1
0.00.121.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.256 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.199.335 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.345 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.206.340 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.206.344 I llama_context: graph nodes  = 991
0.00.206.345 I llama_context: graph splits = 1
0.00.206.359 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.206.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.206.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.044 I main: llama threadpool init, n_threads = 4
0.00.291.056 I 
0.00.291.131 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.135 I 
0.00.291.234 I sampler seed: 1234
0.00.291.244 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.291.248 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.291.249 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.291.249 I 
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

0.02.415.920 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28594.44 tokens per second)
0.02.415.924 I llama_perf_context_print:        load time =     289.41 ms
0.02.415.925 I llama_perf_context_print: prompt eval time =     129.87 ms /     7 tokens (   18.55 ms per token,    53.90 tokens per second)
0.02.415.927 I llama_perf_context_print:        eval time =    1984.93 ms /    63 runs   (   31.51 ms per token,    31.74 tokens per second)
0.02.415.927 I llama_perf_context_print:       total time =    2126.07 ms /    70 tokens

real	0m2.470s
user	0m8.824s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.226 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.227 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.263 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.265 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.897 I llama_model_loader: - type  f32:  194 tensors
0.00.021.898 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.898 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.900 I print_info: file format = GGUF V3 (latest)
0.00.021.901 I print_info: file type   = Q4_1
0.00.021.903 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.629 I load: special tokens cache size = 25
0.00.068.413 I load: token to piece cache size = 0.2984 MB
0.00.068.427 I print_info: arch             = gptneox
0.00.068.427 I print_info: vocab_only       = 0
0.00.068.428 I print_info: n_ctx_train      = 2048
0.00.068.428 I print_info: n_embd           = 2048
0.00.068.428 I print_info: n_layer          = 24
0.00.068.442 I print_info: n_head           = 16
0.00.068.447 I print_info: n_head_kv        = 16
0.00.068.447 I print_info: n_rot            = 32
0.00.068.448 I print_info: n_swa            = 0
0.00.068.449 I print_info: is_swa_any       = 0
0.00.068.449 I print_info: n_embd_head_k    = 128
0.00.068.450 I print_info: n_embd_head_v    = 128
0.00.068.451 I print_info: n_gqa            = 1
0.00.068.453 I print_info: n_embd_k_gqa     = 2048
0.00.068.455 I print_info: n_embd_v_gqa     = 2048
0.00.068.456 I print_info: f_norm_eps       = 1.0e-05
0.00.068.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.457 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.458 I print_info: f_logit_scale    = 0.0e+00
0.00.068.459 I print_info: f_attn_scale     = 0.0e+00
0.00.068.460 I print_info: n_ff             = 8192
0.00.068.461 I print_info: n_expert         = 0
0.00.068.461 I print_info: n_expert_used    = 0
0.00.068.462 I print_info: causal attn      = 1
0.00.068.462 I print_info: pooling type     = 0
0.00.068.462 I print_info: rope type        = 2
0.00.068.463 I print_info: rope scaling     = linear
0.00.068.464 I print_info: freq_base_train  = 10000.0
0.00.068.465 I print_info: freq_scale_train = 1
0.00.068.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.465 I print_info: rope_finetuned   = unknown
0.00.068.466 I print_info: model type       = 1.4B
0.00.068.467 I print_info: model params     = 1.41 B
0.00.068.467 I print_info: general.name     = 1.4B
0.00.068.470 I print_info: vocab type       = BPE
0.00.068.471 I print_info: n_vocab          = 50304
0.00.068.472 I print_info: n_merges         = 50009
0.00.068.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.474 I print_info: LF token         = 187 'Ċ'
0.00.068.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.475 I print_info: max token length = 1024
0.00.068.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.030 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.010 I llama_context: constructing llama_context
0.00.120.015 I llama_context: n_seq_max     = 1
0.00.120.015 I llama_context: n_ctx         = 128
0.00.120.016 I llama_context: n_ctx_per_seq = 128
0.00.120.016 I llama_context: n_batch       = 128
0.00.120.016 I llama_context: n_ubatch      = 128
0.00.120.017 I llama_context: causal_attn   = 1
0.00.120.017 I llama_context: flash_attn    = 0
0.00.120.019 I llama_context: freq_base     = 10000.0
0.00.120.019 I llama_context: freq_scale    = 1
0.00.120.020 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.041 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.102 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.211 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.217 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.132.778 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.782 I llama_context: graph nodes  = 991
0.00.132.783 I llama_context: graph splits = 1
0.00.132.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.725 I 
0.00.185.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.185.831 I perplexity: tokenizing the input ..
0.00.192.374 I perplexity: tokenization took 6.539 ms
0.00.192.399 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.402.853 I perplexity: 2.21 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.409.597 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.409.630 I llama_perf_context_print:        load time =     185.44 ms
0.02.409.632 I llama_perf_context_print: prompt eval time =    2208.99 ms /   128 tokens (   17.26 ms per token,    57.95 tokens per second)
0.02.409.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.409.634 I llama_perf_context_print:       total time =    2223.92 ms /   129 tokens

real	0m2.455s
user	0m9.169s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.010.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.133 I llama_model_loader: - type  f32:  194 tensors
0.00.022.134 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.134 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.137 I print_info: file format = GGUF V3 (latest)
0.00.022.137 I print_info: file type   = Q5_0
0.00.022.140 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.830 I load: special tokens cache size = 25
0.00.069.683 I load: token to piece cache size = 0.2984 MB
0.00.069.699 I print_info: arch             = gptneox
0.00.069.699 I print_info: vocab_only       = 0
0.00.069.700 I print_info: n_ctx_train      = 2048
0.00.069.700 I print_info: n_embd           = 2048
0.00.069.700 I print_info: n_layer          = 24
0.00.069.718 I print_info: n_head           = 16
0.00.069.719 I print_info: n_head_kv        = 16
0.00.069.720 I print_info: n_rot            = 32
0.00.069.720 I print_info: n_swa            = 0
0.00.069.721 I print_info: is_swa_any       = 0
0.00.069.722 I print_info: n_embd_head_k    = 128
0.00.069.722 I print_info: n_embd_head_v    = 128
0.00.069.724 I print_info: n_gqa            = 1
0.00.069.726 I print_info: n_embd_k_gqa     = 2048
0.00.069.728 I print_info: n_embd_v_gqa     = 2048
0.00.069.729 I print_info: f_norm_eps       = 1.0e-05
0.00.069.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.731 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.731 I print_info: f_logit_scale    = 0.0e+00
0.00.069.732 I print_info: f_attn_scale     = 0.0e+00
0.00.069.733 I print_info: n_ff             = 8192
0.00.069.733 I print_info: n_expert         = 0
0.00.069.733 I print_info: n_expert_used    = 0
0.00.069.734 I print_info: causal attn      = 1
0.00.069.734 I print_info: pooling type     = 0
0.00.069.734 I print_info: rope type        = 2
0.00.069.735 I print_info: rope scaling     = linear
0.00.069.736 I print_info: freq_base_train  = 10000.0
0.00.069.737 I print_info: freq_scale_train = 1
0.00.069.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.738 I print_info: rope_finetuned   = unknown
0.00.069.738 I print_info: model type       = 1.4B
0.00.069.739 I print_info: model params     = 1.41 B
0.00.069.739 I print_info: general.name     = 1.4B
0.00.069.742 I print_info: vocab type       = BPE
0.00.069.743 I print_info: n_vocab          = 50304
0.00.069.744 I print_info: n_merges         = 50009
0.00.069.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.745 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.746 I print_info: LF token         = 187 'Ċ'
0.00.069.746 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.747 I print_info: max token length = 1024
0.00.069.748 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.615 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.049 I llama_context: constructing llama_context
0.00.126.054 I llama_context: n_seq_max     = 1
0.00.126.054 I llama_context: n_ctx         = 2048
0.00.126.055 I llama_context: n_ctx_per_seq = 2048
0.00.126.055 I llama_context: n_batch       = 2048
0.00.126.055 I llama_context: n_ubatch      = 512
0.00.126.056 I llama_context: causal_attn   = 1
0.00.126.056 I llama_context: flash_attn    = 0
0.00.126.058 I llama_context: freq_base     = 10000.0
0.00.126.058 I llama_context: freq_scale    = 1
0.00.126.082 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.166 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.893 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.903 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.210.377 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.210.381 I llama_context: graph nodes  = 991
0.00.210.381 I llama_context: graph splits = 1
0.00.210.395 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.564 I main: llama threadpool init, n_threads = 4
0.00.286.576 I 
0.00.286.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.286.641 I 
0.00.286.723 I sampler seed: 1234
0.00.286.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.745 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.746 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.555.086 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27875.93 tokens per second)
0.02.555.090 I llama_perf_context_print:        load time =     284.95 ms
0.02.555.091 I llama_perf_context_print: prompt eval time =      85.09 ms /     7 tokens (   12.16 ms per token,    82.27 tokens per second)
0.02.555.093 I llama_perf_context_print:        eval time =    2173.61 ms /    63 runs   (   34.50 ms per token,    28.98 tokens per second)
0.02.555.116 I llama_perf_context_print:       total time =    2269.74 ms /    70 tokens

real	0m2.610s
user	0m9.378s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.334 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.764 I llama_model_loader: - type  f32:  194 tensors
0.00.021.765 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.765 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.768 I print_info: file format = GGUF V3 (latest)
0.00.021.768 I print_info: file type   = Q5_0
0.00.021.770 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.278 I load: special tokens cache size = 25
0.00.068.085 I load: token to piece cache size = 0.2984 MB
0.00.068.097 I print_info: arch             = gptneox
0.00.068.097 I print_info: vocab_only       = 0
0.00.068.098 I print_info: n_ctx_train      = 2048
0.00.068.098 I print_info: n_embd           = 2048
0.00.068.098 I print_info: n_layer          = 24
0.00.068.110 I print_info: n_head           = 16
0.00.068.112 I print_info: n_head_kv        = 16
0.00.068.112 I print_info: n_rot            = 32
0.00.068.113 I print_info: n_swa            = 0
0.00.068.113 I print_info: is_swa_any       = 0
0.00.068.114 I print_info: n_embd_head_k    = 128
0.00.068.114 I print_info: n_embd_head_v    = 128
0.00.068.116 I print_info: n_gqa            = 1
0.00.068.117 I print_info: n_embd_k_gqa     = 2048
0.00.068.119 I print_info: n_embd_v_gqa     = 2048
0.00.068.120 I print_info: f_norm_eps       = 1.0e-05
0.00.068.120 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.121 I print_info: f_logit_scale    = 0.0e+00
0.00.068.121 I print_info: f_attn_scale     = 0.0e+00
0.00.068.122 I print_info: n_ff             = 8192
0.00.068.122 I print_info: n_expert         = 0
0.00.068.123 I print_info: n_expert_used    = 0
0.00.068.123 I print_info: causal attn      = 1
0.00.068.123 I print_info: pooling type     = 0
0.00.068.123 I print_info: rope type        = 2
0.00.068.124 I print_info: rope scaling     = linear
0.00.068.125 I print_info: freq_base_train  = 10000.0
0.00.068.125 I print_info: freq_scale_train = 1
0.00.068.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.127 I print_info: rope_finetuned   = unknown
0.00.068.127 I print_info: model type       = 1.4B
0.00.068.128 I print_info: model params     = 1.41 B
0.00.068.128 I print_info: general.name     = 1.4B
0.00.068.131 I print_info: vocab type       = BPE
0.00.068.131 I print_info: n_vocab          = 50304
0.00.068.132 I print_info: n_merges         = 50009
0.00.068.132 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.133 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.134 I print_info: LF token         = 187 'Ċ'
0.00.068.135 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.135 I print_info: max token length = 1024
0.00.068.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.280 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.251 I llama_context: constructing llama_context
0.00.123.256 I llama_context: n_seq_max     = 1
0.00.123.256 I llama_context: n_ctx         = 128
0.00.123.257 I llama_context: n_ctx_per_seq = 128
0.00.123.257 I llama_context: n_batch       = 128
0.00.123.257 I llama_context: n_ubatch      = 128
0.00.123.257 I llama_context: causal_attn   = 1
0.00.123.258 I llama_context: flash_attn    = 0
0.00.123.259 I llama_context: freq_base     = 10000.0
0.00.123.260 I llama_context: freq_scale    = 1
0.00.123.261 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.279 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.336 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.201 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.207 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.135.219 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.224 I llama_context: graph nodes  = 991
0.00.135.224 I llama_context: graph splits = 1
0.00.135.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.234 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.180.363 I 
0.00.180.441 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.180.450 I perplexity: tokenizing the input ..
0.00.186.929 I perplexity: tokenization took 6.474 ms
0.00.186.951 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.422.685 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.429.447 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.429.479 I llama_perf_context_print:        load time =     180.08 ms
0.01.429.480 I llama_perf_context_print: prompt eval time =    1234.45 ms /   128 tokens (    9.64 ms per token,   103.69 tokens per second)
0.01.429.482 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.429.483 I llama_perf_context_print:       total time =    1249.13 ms /   129 tokens

real	0m1.477s
user	0m5.251s
sys	0m0.108s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.411 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.010.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.336 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.336 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.339 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.348 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.204 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.206 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.206 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.208 I llama_model_loader: - type  f32:  194 tensors
0.00.022.209 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.209 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.211 I print_info: file format = GGUF V3 (latest)
0.00.022.212 I print_info: file type   = Q5_1
0.00.022.214 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.721 I load: special tokens cache size = 25
0.00.069.532 I load: token to piece cache size = 0.2984 MB
0.00.069.547 I print_info: arch             = gptneox
0.00.069.547 I print_info: vocab_only       = 0
0.00.069.548 I print_info: n_ctx_train      = 2048
0.00.069.549 I print_info: n_embd           = 2048
0.00.069.549 I print_info: n_layer          = 24
0.00.069.563 I print_info: n_head           = 16
0.00.069.565 I print_info: n_head_kv        = 16
0.00.069.566 I print_info: n_rot            = 32
0.00.069.566 I print_info: n_swa            = 0
0.00.069.567 I print_info: is_swa_any       = 0
0.00.069.567 I print_info: n_embd_head_k    = 128
0.00.069.568 I print_info: n_embd_head_v    = 128
0.00.069.570 I print_info: n_gqa            = 1
0.00.069.572 I print_info: n_embd_k_gqa     = 2048
0.00.069.573 I print_info: n_embd_v_gqa     = 2048
0.00.069.574 I print_info: f_norm_eps       = 1.0e-05
0.00.069.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.576 I print_info: f_logit_scale    = 0.0e+00
0.00.069.576 I print_info: f_attn_scale     = 0.0e+00
0.00.069.577 I print_info: n_ff             = 8192
0.00.069.578 I print_info: n_expert         = 0
0.00.069.578 I print_info: n_expert_used    = 0
0.00.069.578 I print_info: causal attn      = 1
0.00.069.579 I print_info: pooling type     = 0
0.00.069.579 I print_info: rope type        = 2
0.00.069.579 I print_info: rope scaling     = linear
0.00.069.580 I print_info: freq_base_train  = 10000.0
0.00.069.581 I print_info: freq_scale_train = 1
0.00.069.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.582 I print_info: rope_finetuned   = unknown
0.00.069.583 I print_info: model type       = 1.4B
0.00.069.583 I print_info: model params     = 1.41 B
0.00.069.584 I print_info: general.name     = 1.4B
0.00.069.587 I print_info: vocab type       = BPE
0.00.069.588 I print_info: n_vocab          = 50304
0.00.069.588 I print_info: n_merges         = 50009
0.00.069.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.590 I print_info: LF token         = 187 'Ċ'
0.00.069.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.591 I print_info: max token length = 1024
0.00.069.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.564 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.619 I llama_context: constructing llama_context
0.00.129.625 I llama_context: n_seq_max     = 1
0.00.129.625 I llama_context: n_ctx         = 2048
0.00.129.625 I llama_context: n_ctx_per_seq = 2048
0.00.129.626 I llama_context: n_batch       = 2048
0.00.129.626 I llama_context: n_ubatch      = 512
0.00.129.626 I llama_context: causal_attn   = 1
0.00.129.626 I llama_context: flash_attn    = 0
0.00.129.628 I llama_context: freq_base     = 10000.0
0.00.129.629 I llama_context: freq_scale    = 1
0.00.129.651 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.719 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.823 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.834 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.215.081 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.085 I llama_context: graph nodes  = 991
0.00.215.086 I llama_context: graph splits = 1
0.00.215.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.644 I main: llama threadpool init, n_threads = 4
0.00.305.657 I 
0.00.305.725 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.728 I 
0.00.305.811 I sampler seed: 1234
0.00.305.822 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.826 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.828 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.731.218 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28686.87 tokens per second)
0.02.731.222 I llama_perf_context_print:        load time =     304.04 ms
0.02.731.224 I llama_perf_context_print: prompt eval time =     146.80 ms /     7 tokens (   20.97 ms per token,    47.68 tokens per second)
0.02.731.225 I llama_perf_context_print:        eval time =    2268.77 ms /    63 runs   (   36.01 ms per token,    27.77 tokens per second)
0.02.731.226 I llama_perf_context_print:       total time =    2426.75 ms /    70 tokens

real	0m2.791s
user	0m10.072s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.385 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.603 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.821 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.830 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.832 I llama_model_loader: - type  f32:  194 tensors
0.00.021.833 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.834 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.836 I print_info: file format = GGUF V3 (latest)
0.00.021.836 I print_info: file type   = Q5_1
0.00.021.839 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.430 I load: special tokens cache size = 25
0.00.070.299 I load: token to piece cache size = 0.2984 MB
0.00.070.316 I print_info: arch             = gptneox
0.00.070.316 I print_info: vocab_only       = 0
0.00.070.316 I print_info: n_ctx_train      = 2048
0.00.070.317 I print_info: n_embd           = 2048
0.00.070.317 I print_info: n_layer          = 24
0.00.070.335 I print_info: n_head           = 16
0.00.070.340 I print_info: n_head_kv        = 16
0.00.070.341 I print_info: n_rot            = 32
0.00.070.341 I print_info: n_swa            = 0
0.00.070.343 I print_info: is_swa_any       = 0
0.00.070.343 I print_info: n_embd_head_k    = 128
0.00.070.344 I print_info: n_embd_head_v    = 128
0.00.070.346 I print_info: n_gqa            = 1
0.00.070.348 I print_info: n_embd_k_gqa     = 2048
0.00.070.349 I print_info: n_embd_v_gqa     = 2048
0.00.070.350 I print_info: f_norm_eps       = 1.0e-05
0.00.070.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.353 I print_info: f_logit_scale    = 0.0e+00
0.00.070.353 I print_info: f_attn_scale     = 0.0e+00
0.00.070.354 I print_info: n_ff             = 8192
0.00.070.354 I print_info: n_expert         = 0
0.00.070.355 I print_info: n_expert_used    = 0
0.00.070.355 I print_info: causal attn      = 1
0.00.070.355 I print_info: pooling type     = 0
0.00.070.356 I print_info: rope type        = 2
0.00.070.356 I print_info: rope scaling     = linear
0.00.070.358 I print_info: freq_base_train  = 10000.0
0.00.070.358 I print_info: freq_scale_train = 1
0.00.070.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.360 I print_info: rope_finetuned   = unknown
0.00.070.361 I print_info: model type       = 1.4B
0.00.070.361 I print_info: model params     = 1.41 B
0.00.070.362 I print_info: general.name     = 1.4B
0.00.070.365 I print_info: vocab type       = BPE
0.00.070.366 I print_info: n_vocab          = 50304
0.00.070.367 I print_info: n_merges         = 50009
0.00.070.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.371 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.372 I print_info: LF token         = 187 'Ċ'
0.00.070.372 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.373 I print_info: max token length = 1024
0.00.070.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.293 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.131.335 I llama_context: constructing llama_context
0.00.131.341 I llama_context: n_seq_max     = 1
0.00.131.341 I llama_context: n_ctx         = 128
0.00.131.341 I llama_context: n_ctx_per_seq = 128
0.00.131.342 I llama_context: n_batch       = 128
0.00.131.342 I llama_context: n_ubatch      = 128
0.00.131.342 I llama_context: causal_attn   = 1
0.00.131.343 I llama_context: flash_attn    = 0
0.00.131.344 I llama_context: freq_base     = 10000.0
0.00.131.345 I llama_context: freq_scale    = 1
0.00.131.346 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.369 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.433 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.626 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.633 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.144.215 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.219 I llama_context: graph nodes  = 991
0.00.144.220 I llama_context: graph splits = 1
0.00.144.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.960 I 
0.00.203.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.079 I perplexity: tokenizing the input ..
0.00.209.648 I perplexity: tokenization took 6.564 ms
0.00.209.671 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.706.765 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.713.520 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.713.554 I llama_perf_context_print:        load time =     202.66 ms
0.02.713.555 I llama_perf_context_print: prompt eval time =    2495.18 ms /   128 tokens (   19.49 ms per token,    51.30 tokens per second)
0.02.713.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.713.557 I llama_perf_context_print:       total time =    2510.61 ms /   129 tokens

real	0m2.764s
user	0m10.346s
sys	0m0.116s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.010.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.268 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.271 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.894 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.897 I llama_model_loader: - type  f32:  194 tensors
0.00.021.898 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.898 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.899 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.901 I print_info: file format = GGUF V3 (latest)
0.00.021.901 I print_info: file type   = Q2_K - Medium
0.00.021.904 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.528 I load: special tokens cache size = 25
0.00.068.430 I load: token to piece cache size = 0.2984 MB
0.00.068.446 I print_info: arch             = gptneox
0.00.068.447 I print_info: vocab_only       = 0
0.00.068.448 I print_info: n_ctx_train      = 2048
0.00.068.448 I print_info: n_embd           = 2048
0.00.068.448 I print_info: n_layer          = 24
0.00.068.462 I print_info: n_head           = 16
0.00.068.464 I print_info: n_head_kv        = 16
0.00.068.465 I print_info: n_rot            = 32
0.00.068.466 I print_info: n_swa            = 0
0.00.068.467 I print_info: is_swa_any       = 0
0.00.068.467 I print_info: n_embd_head_k    = 128
0.00.068.467 I print_info: n_embd_head_v    = 128
0.00.068.469 I print_info: n_gqa            = 1
0.00.068.471 I print_info: n_embd_k_gqa     = 2048
0.00.068.472 I print_info: n_embd_v_gqa     = 2048
0.00.068.474 I print_info: f_norm_eps       = 1.0e-05
0.00.068.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.475 I print_info: f_logit_scale    = 0.0e+00
0.00.068.476 I print_info: f_attn_scale     = 0.0e+00
0.00.068.477 I print_info: n_ff             = 8192
0.00.068.477 I print_info: n_expert         = 0
0.00.068.477 I print_info: n_expert_used    = 0
0.00.068.477 I print_info: causal attn      = 1
0.00.068.478 I print_info: pooling type     = 0
0.00.068.478 I print_info: rope type        = 2
0.00.068.478 I print_info: rope scaling     = linear
0.00.068.479 I print_info: freq_base_train  = 10000.0
0.00.068.480 I print_info: freq_scale_train = 1
0.00.068.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.481 I print_info: rope_finetuned   = unknown
0.00.068.482 I print_info: model type       = 1.4B
0.00.068.482 I print_info: model params     = 1.41 B
0.00.068.482 I print_info: general.name     = 1.4B
0.00.068.485 I print_info: vocab type       = BPE
0.00.068.486 I print_info: n_vocab          = 50304
0.00.068.486 I print_info: n_merges         = 50009
0.00.068.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.489 I print_info: LF token         = 187 'Ċ'
0.00.068.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.489 I print_info: max token length = 1024
0.00.068.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.046 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.301 I llama_context: constructing llama_context
0.00.102.307 I llama_context: n_seq_max     = 1
0.00.102.307 I llama_context: n_ctx         = 2048
0.00.102.307 I llama_context: n_ctx_per_seq = 2048
0.00.102.308 I llama_context: n_batch       = 2048
0.00.102.308 I llama_context: n_ubatch      = 512
0.00.102.308 I llama_context: causal_attn   = 1
0.00.102.309 I llama_context: flash_attn    = 0
0.00.102.310 I llama_context: freq_base     = 10000.0
0.00.102.311 I llama_context: freq_scale    = 1
0.00.102.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.413 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.180.302 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.180.315 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.187.635 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.187.640 I llama_context: graph nodes  = 991
0.00.187.640 I llama_context: graph splits = 1
0.00.187.654 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.188.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.188.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.257.496 I main: llama threadpool init, n_threads = 4
0.00.257.507 I 
0.00.257.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.257.583 I 
0.00.257.662 I sampler seed: 1234
0.00.257.672 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.257.676 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.257.677 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.257.677 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.800.606 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30909.88 tokens per second)
0.01.800.610 I llama_perf_context_print:        load time =     255.91 ms
0.01.800.611 I llama_perf_context_print: prompt eval time =      89.50 ms /     7 tokens (   12.79 ms per token,    78.21 tokens per second)
0.01.800.613 I llama_perf_context_print:        eval time =    1444.17 ms /    63 runs   (   22.92 ms per token,    43.62 tokens per second)
0.01.800.613 I llama_perf_context_print:       total time =    1544.29 ms /    70 tokens

real	0m1.840s
user	0m6.446s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.387 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.788 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.035 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.057 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.068 I llama_model_loader: - type  f32:  194 tensors
0.00.022.068 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.069 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.072 I print_info: file format = GGUF V3 (latest)
0.00.022.073 I print_info: file type   = Q2_K - Medium
0.00.022.075 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.669 I load: special tokens cache size = 25
0.00.068.433 I load: token to piece cache size = 0.2984 MB
0.00.068.449 I print_info: arch             = gptneox
0.00.068.449 I print_info: vocab_only       = 0
0.00.068.450 I print_info: n_ctx_train      = 2048
0.00.068.450 I print_info: n_embd           = 2048
0.00.068.450 I print_info: n_layer          = 24
0.00.068.464 I print_info: n_head           = 16
0.00.068.467 I print_info: n_head_kv        = 16
0.00.068.467 I print_info: n_rot            = 32
0.00.068.468 I print_info: n_swa            = 0
0.00.068.469 I print_info: is_swa_any       = 0
0.00.068.470 I print_info: n_embd_head_k    = 128
0.00.068.471 I print_info: n_embd_head_v    = 128
0.00.068.473 I print_info: n_gqa            = 1
0.00.068.474 I print_info: n_embd_k_gqa     = 2048
0.00.068.476 I print_info: n_embd_v_gqa     = 2048
0.00.068.477 I print_info: f_norm_eps       = 1.0e-05
0.00.068.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.480 I print_info: f_logit_scale    = 0.0e+00
0.00.068.480 I print_info: f_attn_scale     = 0.0e+00
0.00.068.481 I print_info: n_ff             = 8192
0.00.068.481 I print_info: n_expert         = 0
0.00.068.482 I print_info: n_expert_used    = 0
0.00.068.482 I print_info: causal attn      = 1
0.00.068.485 I print_info: pooling type     = 0
0.00.068.485 I print_info: rope type        = 2
0.00.068.486 I print_info: rope scaling     = linear
0.00.068.487 I print_info: freq_base_train  = 10000.0
0.00.068.488 I print_info: freq_scale_train = 1
0.00.068.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.489 I print_info: rope_finetuned   = unknown
0.00.068.490 I print_info: model type       = 1.4B
0.00.068.490 I print_info: model params     = 1.41 B
0.00.068.491 I print_info: general.name     = 1.4B
0.00.068.493 I print_info: vocab type       = BPE
0.00.068.494 I print_info: n_vocab          = 50304
0.00.068.496 I print_info: n_merges         = 50009
0.00.068.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.498 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.498 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.498 I print_info: LF token         = 187 'Ċ'
0.00.068.499 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.499 I print_info: max token length = 1024
0.00.068.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.634 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.620 I llama_context: constructing llama_context
0.00.101.625 I llama_context: n_seq_max     = 1
0.00.101.625 I llama_context: n_ctx         = 128
0.00.101.626 I llama_context: n_ctx_per_seq = 128
0.00.101.626 I llama_context: n_batch       = 128
0.00.101.627 I llama_context: n_ubatch      = 128
0.00.101.627 I llama_context: causal_attn   = 1
0.00.101.627 I llama_context: flash_attn    = 0
0.00.101.629 I llama_context: freq_base     = 10000.0
0.00.101.630 I llama_context: freq_scale    = 1
0.00.101.631 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.721 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.106.859 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.106.865 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.114.290 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.295 I llama_context: graph nodes  = 991
0.00.114.296 I llama_context: graph splits = 1
0.00.114.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.617 I 
0.00.152.696 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.152.707 I perplexity: tokenizing the input ..
0.00.159.231 I perplexity: tokenization took 6.52 ms
0.00.159.254 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.680.464 I perplexity: 1.52 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.687.241 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.687.275 I llama_perf_context_print:        load time =     152.33 ms
0.01.687.278 I llama_perf_context_print: prompt eval time =    1519.81 ms /   128 tokens (   11.87 ms per token,    84.22 tokens per second)
0.01.687.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.687.280 I llama_perf_context_print:       total time =    1534.67 ms /   129 tokens

real	0m1.723s
user	0m6.370s
sys	0m0.072s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.433 I main: load the model and apply lora adapter, if any
0.00.010.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.117 I llama_model_loader: - type  f32:  194 tensors
0.00.022.118 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.119 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.119 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.121 I print_info: file format = GGUF V3 (latest)
0.00.022.122 I print_info: file type   = Q3_K - Medium
0.00.022.124 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.067 I load: special tokens cache size = 25
0.00.068.938 I load: token to piece cache size = 0.2984 MB
0.00.068.953 I print_info: arch             = gptneox
0.00.068.954 I print_info: vocab_only       = 0
0.00.068.954 I print_info: n_ctx_train      = 2048
0.00.068.954 I print_info: n_embd           = 2048
0.00.068.954 I print_info: n_layer          = 24
0.00.068.967 I print_info: n_head           = 16
0.00.068.969 I print_info: n_head_kv        = 16
0.00.068.969 I print_info: n_rot            = 32
0.00.068.970 I print_info: n_swa            = 0
0.00.068.970 I print_info: is_swa_any       = 0
0.00.068.971 I print_info: n_embd_head_k    = 128
0.00.068.971 I print_info: n_embd_head_v    = 128
0.00.068.973 I print_info: n_gqa            = 1
0.00.068.974 I print_info: n_embd_k_gqa     = 2048
0.00.068.976 I print_info: n_embd_v_gqa     = 2048
0.00.068.977 I print_info: f_norm_eps       = 1.0e-05
0.00.068.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.978 I print_info: f_logit_scale    = 0.0e+00
0.00.068.979 I print_info: f_attn_scale     = 0.0e+00
0.00.068.980 I print_info: n_ff             = 8192
0.00.068.980 I print_info: n_expert         = 0
0.00.068.980 I print_info: n_expert_used    = 0
0.00.068.981 I print_info: causal attn      = 1
0.00.068.981 I print_info: pooling type     = 0
0.00.068.981 I print_info: rope type        = 2
0.00.068.982 I print_info: rope scaling     = linear
0.00.068.983 I print_info: freq_base_train  = 10000.0
0.00.068.983 I print_info: freq_scale_train = 1
0.00.068.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.984 I print_info: rope_finetuned   = unknown
0.00.068.985 I print_info: model type       = 1.4B
0.00.068.985 I print_info: model params     = 1.41 B
0.00.068.986 I print_info: general.name     = 1.4B
0.00.068.988 I print_info: vocab type       = BPE
0.00.068.989 I print_info: n_vocab          = 50304
0.00.068.989 I print_info: n_merges         = 50009
0.00.068.990 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.992 I print_info: LF token         = 187 'Ċ'
0.00.068.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.993 I print_info: max token length = 1024
0.00.068.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.275 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.281 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.352.214 I llama_context: constructing llama_context
0.00.352.220 I llama_context: n_seq_max     = 1
0.00.352.220 I llama_context: n_ctx         = 2048
0.00.352.221 I llama_context: n_ctx_per_seq = 2048
0.00.352.221 I llama_context: n_batch       = 2048
0.00.352.222 I llama_context: n_ubatch      = 512
0.00.352.222 I llama_context: causal_attn   = 1
0.00.352.223 I llama_context: flash_attn    = 0
0.00.352.228 I llama_context: freq_base     = 10000.0
0.00.352.229 I llama_context: freq_scale    = 1
0.00.352.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.352.362 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.427.487 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.427.498 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.434.379 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.434.384 I llama_context: graph nodes  = 991
0.00.434.384 I llama_context: graph splits = 1
0.00.434.399 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.434.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.434.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.485 I main: llama threadpool init, n_threads = 4
0.00.507.499 I 
0.00.507.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.507.579 I 
0.00.507.660 I sampler seed: 1234
0.00.507.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.683 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.686 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.507.687 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.305.257 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28309.41 tokens per second)
0.02.305.261 I llama_perf_context_print:        load time =     505.84 ms
0.02.305.263 I llama_perf_context_print: prompt eval time =      85.03 ms /     7 tokens (   12.15 ms per token,    82.33 tokens per second)
0.02.305.265 I llama_perf_context_print:        eval time =    1702.82 ms /    63 runs   (   27.03 ms per token,    37.00 tokens per second)
0.02.305.266 I llama_perf_context_print:       total time =    1798.97 ms /    70 tokens

real	0m2.354s
user	0m7.647s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.259 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.295 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.755 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.765 I llama_model_loader: - type  f32:  194 tensors
0.00.021.766 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.767 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.767 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.770 I print_info: file format = GGUF V3 (latest)
0.00.021.770 I print_info: file type   = Q3_K - Medium
0.00.021.772 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.404 I load: special tokens cache size = 25
0.00.068.278 I load: token to piece cache size = 0.2984 MB
0.00.068.293 I print_info: arch             = gptneox
0.00.068.294 I print_info: vocab_only       = 0
0.00.068.294 I print_info: n_ctx_train      = 2048
0.00.068.295 I print_info: n_embd           = 2048
0.00.068.295 I print_info: n_layer          = 24
0.00.068.309 I print_info: n_head           = 16
0.00.068.311 I print_info: n_head_kv        = 16
0.00.068.311 I print_info: n_rot            = 32
0.00.068.311 I print_info: n_swa            = 0
0.00.068.313 I print_info: is_swa_any       = 0
0.00.068.313 I print_info: n_embd_head_k    = 128
0.00.068.313 I print_info: n_embd_head_v    = 128
0.00.068.315 I print_info: n_gqa            = 1
0.00.068.316 I print_info: n_embd_k_gqa     = 2048
0.00.068.318 I print_info: n_embd_v_gqa     = 2048
0.00.068.319 I print_info: f_norm_eps       = 1.0e-05
0.00.068.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.321 I print_info: f_logit_scale    = 0.0e+00
0.00.068.321 I print_info: f_attn_scale     = 0.0e+00
0.00.068.322 I print_info: n_ff             = 8192
0.00.068.322 I print_info: n_expert         = 0
0.00.068.322 I print_info: n_expert_used    = 0
0.00.068.323 I print_info: causal attn      = 1
0.00.068.323 I print_info: pooling type     = 0
0.00.068.323 I print_info: rope type        = 2
0.00.068.323 I print_info: rope scaling     = linear
0.00.068.325 I print_info: freq_base_train  = 10000.0
0.00.068.325 I print_info: freq_scale_train = 1
0.00.068.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.326 I print_info: rope_finetuned   = unknown
0.00.068.327 I print_info: model type       = 1.4B
0.00.068.327 I print_info: model params     = 1.41 B
0.00.068.327 I print_info: general.name     = 1.4B
0.00.068.330 I print_info: vocab type       = BPE
0.00.068.330 I print_info: n_vocab          = 50304
0.00.068.331 I print_info: n_merges         = 50009
0.00.068.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.333 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.334 I print_info: LF token         = 187 'Ċ'
0.00.068.334 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.335 I print_info: max token length = 1024
0.00.068.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.600 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.110.606 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.345.590 I llama_context: constructing llama_context
0.00.345.595 I llama_context: n_seq_max     = 1
0.00.345.595 I llama_context: n_ctx         = 128
0.00.345.596 I llama_context: n_ctx_per_seq = 128
0.00.345.596 I llama_context: n_batch       = 128
0.00.345.596 I llama_context: n_ubatch      = 128
0.00.345.596 I llama_context: causal_attn   = 1
0.00.345.597 I llama_context: flash_attn    = 0
0.00.345.600 I llama_context: freq_base     = 10000.0
0.00.345.601 I llama_context: freq_scale    = 1
0.00.345.601 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.345.629 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.345.686 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.350.655 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.350.660 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.357.582 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.357.587 I llama_context: graph nodes  = 991
0.00.357.587 I llama_context: graph splits = 1
0.00.357.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.357.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.456 I 
0.00.399.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.551 I perplexity: tokenizing the input ..
0.00.406.202 I perplexity: tokenization took 6.647 ms
0.00.406.225 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.550.515 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.557.272 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.557.305 I llama_perf_context_print:        load time =     399.16 ms
0.01.557.307 I llama_perf_context_print: prompt eval time =    1142.71 ms /   128 tokens (    8.93 ms per token,   112.01 tokens per second)
0.01.557.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.557.308 I llama_perf_context_print:       total time =    1157.87 ms /   129 tokens

real	0m1.599s
user	0m5.007s
sys	0m0.184s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.378 I main: llama backend init
0.00.000.384 I main: load the model and apply lora adapter, if any
0.00.010.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.334 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.345 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.346 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.103 I llama_model_loader: - type  f32:  194 tensors
0.00.022.103 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.105 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.105 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.107 I print_info: file format = GGUF V3 (latest)
0.00.022.108 I print_info: file type   = Q4_K - Medium
0.00.022.110 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.042 I load: special tokens cache size = 25
0.00.068.879 I load: token to piece cache size = 0.2984 MB
0.00.068.893 I print_info: arch             = gptneox
0.00.068.894 I print_info: vocab_only       = 0
0.00.068.895 I print_info: n_ctx_train      = 2048
0.00.068.895 I print_info: n_embd           = 2048
0.00.068.895 I print_info: n_layer          = 24
0.00.068.907 I print_info: n_head           = 16
0.00.068.909 I print_info: n_head_kv        = 16
0.00.068.909 I print_info: n_rot            = 32
0.00.068.910 I print_info: n_swa            = 0
0.00.068.911 I print_info: is_swa_any       = 0
0.00.068.911 I print_info: n_embd_head_k    = 128
0.00.068.911 I print_info: n_embd_head_v    = 128
0.00.068.913 I print_info: n_gqa            = 1
0.00.068.915 I print_info: n_embd_k_gqa     = 2048
0.00.068.917 I print_info: n_embd_v_gqa     = 2048
0.00.068.918 I print_info: f_norm_eps       = 1.0e-05
0.00.068.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.919 I print_info: f_logit_scale    = 0.0e+00
0.00.068.920 I print_info: f_attn_scale     = 0.0e+00
0.00.068.920 I print_info: n_ff             = 8192
0.00.068.921 I print_info: n_expert         = 0
0.00.068.921 I print_info: n_expert_used    = 0
0.00.068.922 I print_info: causal attn      = 1
0.00.068.922 I print_info: pooling type     = 0
0.00.068.922 I print_info: rope type        = 2
0.00.068.922 I print_info: rope scaling     = linear
0.00.068.924 I print_info: freq_base_train  = 10000.0
0.00.068.924 I print_info: freq_scale_train = 1
0.00.068.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.925 I print_info: rope_finetuned   = unknown
0.00.068.925 I print_info: model type       = 1.4B
0.00.068.926 I print_info: model params     = 1.41 B
0.00.068.926 I print_info: general.name     = 1.4B
0.00.068.929 I print_info: vocab type       = BPE
0.00.068.930 I print_info: n_vocab          = 50304
0.00.068.930 I print_info: n_merges         = 50009
0.00.068.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.931 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.932 I print_info: LF token         = 187 'Ċ'
0.00.068.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.933 I print_info: max token length = 1024
0.00.068.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.832 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.838 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.331.770 I llama_context: constructing llama_context
0.00.331.775 I llama_context: n_seq_max     = 1
0.00.331.775 I llama_context: n_ctx         = 2048
0.00.331.776 I llama_context: n_ctx_per_seq = 2048
0.00.331.776 I llama_context: n_batch       = 2048
0.00.331.776 I llama_context: n_ubatch      = 512
0.00.331.776 I llama_context: causal_attn   = 1
0.00.331.777 I llama_context: flash_attn    = 0
0.00.331.780 I llama_context: freq_base     = 10000.0
0.00.331.781 I llama_context: freq_scale    = 1
0.00.331.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.331.870 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.408.591 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.408.602 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.415.739 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.415.744 I llama_context: graph nodes  = 991
0.00.415.744 I llama_context: graph splits = 1
0.00.415.759 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.416.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.416.170 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.886 I main: llama threadpool init, n_threads = 4
0.00.492.900 I 
0.00.492.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.492.967 I 
0.00.493.049 I sampler seed: 1234
0.00.493.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.090 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.093 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.093 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.418.064 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27508.72 tokens per second)
0.02.418.068 I llama_perf_context_print:        load time =     491.30 ms
0.02.418.070 I llama_perf_context_print: prompt eval time =      92.04 ms /     7 tokens (   13.15 ms per token,    76.05 tokens per second)
0.02.418.071 I llama_perf_context_print:        eval time =    1823.58 ms /    63 runs   (   28.95 ms per token,    34.55 tokens per second)
0.02.418.071 I llama_perf_context_print:       total time =    1926.37 ms /    70 tokens

real	0m2.472s
user	0m8.146s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.331 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.334 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.342 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.768 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.729 I llama_model_loader: - type  f32:  194 tensors
0.00.021.729 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.730 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.731 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.732 I print_info: file format = GGUF V3 (latest)
0.00.021.733 I print_info: file type   = Q4_K - Medium
0.00.021.735 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.474 I load: special tokens cache size = 25
0.00.068.263 I load: token to piece cache size = 0.2984 MB
0.00.068.279 I print_info: arch             = gptneox
0.00.068.280 I print_info: vocab_only       = 0
0.00.068.280 I print_info: n_ctx_train      = 2048
0.00.068.281 I print_info: n_embd           = 2048
0.00.068.281 I print_info: n_layer          = 24
0.00.068.295 I print_info: n_head           = 16
0.00.068.297 I print_info: n_head_kv        = 16
0.00.068.297 I print_info: n_rot            = 32
0.00.068.298 I print_info: n_swa            = 0
0.00.068.299 I print_info: is_swa_any       = 0
0.00.068.299 I print_info: n_embd_head_k    = 128
0.00.068.300 I print_info: n_embd_head_v    = 128
0.00.068.301 I print_info: n_gqa            = 1
0.00.068.303 I print_info: n_embd_k_gqa     = 2048
0.00.068.304 I print_info: n_embd_v_gqa     = 2048
0.00.068.306 I print_info: f_norm_eps       = 1.0e-05
0.00.068.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.307 I print_info: f_logit_scale    = 0.0e+00
0.00.068.308 I print_info: f_attn_scale     = 0.0e+00
0.00.068.308 I print_info: n_ff             = 8192
0.00.068.309 I print_info: n_expert         = 0
0.00.068.309 I print_info: n_expert_used    = 0
0.00.068.309 I print_info: causal attn      = 1
0.00.068.310 I print_info: pooling type     = 0
0.00.068.310 I print_info: rope type        = 2
0.00.068.311 I print_info: rope scaling     = linear
0.00.068.312 I print_info: freq_base_train  = 10000.0
0.00.068.313 I print_info: freq_scale_train = 1
0.00.068.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.313 I print_info: rope_finetuned   = unknown
0.00.068.314 I print_info: model type       = 1.4B
0.00.068.315 I print_info: model params     = 1.41 B
0.00.068.315 I print_info: general.name     = 1.4B
0.00.068.317 I print_info: vocab type       = BPE
0.00.068.318 I print_info: n_vocab          = 50304
0.00.068.318 I print_info: n_merges         = 50009
0.00.068.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.320 I print_info: LF token         = 187 'Ċ'
0.00.068.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.322 I print_info: max token length = 1024
0.00.068.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.898 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.905 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.333.598 I llama_context: constructing llama_context
0.00.333.603 I llama_context: n_seq_max     = 1
0.00.333.604 I llama_context: n_ctx         = 128
0.00.333.604 I llama_context: n_ctx_per_seq = 128
0.00.333.604 I llama_context: n_batch       = 128
0.00.333.605 I llama_context: n_ubatch      = 128
0.00.333.605 I llama_context: causal_attn   = 1
0.00.333.605 I llama_context: flash_attn    = 0
0.00.333.608 I llama_context: freq_base     = 10000.0
0.00.333.609 I llama_context: freq_scale    = 1
0.00.333.609 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.333.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.713 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.339.409 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.339.417 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.347.321 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.347.326 I llama_context: graph nodes  = 991
0.00.347.326 I llama_context: graph splits = 1
0.00.347.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.347.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.947 I 
0.00.393.025 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.035 I perplexity: tokenizing the input ..
0.00.399.576 I perplexity: tokenization took 6.538 ms
0.00.399.599 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.645.589 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.652.388 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.652.422 I llama_perf_context_print:        load time =     392.62 ms
0.01.652.424 I llama_perf_context_print: prompt eval time =    1244.35 ms /   128 tokens (    9.72 ms per token,   102.87 tokens per second)
0.01.652.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.652.425 I llama_perf_context_print:       total time =    1259.49 ms /   129 tokens

real	0m1.699s
user	0m5.438s
sys	0m0.172s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.010.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.530 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.533 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.777 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.095 I llama_model_loader: - type  f32:  194 tensors
0.00.022.096 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.096 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.098 I print_info: file format = GGUF V3 (latest)
0.00.022.098 I print_info: file type   = Q5_K - Medium
0.00.022.100 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.437 I load: special tokens cache size = 25
0.00.068.355 I load: token to piece cache size = 0.2984 MB
0.00.068.367 I print_info: arch             = gptneox
0.00.068.368 I print_info: vocab_only       = 0
0.00.068.368 I print_info: n_ctx_train      = 2048
0.00.068.369 I print_info: n_embd           = 2048
0.00.068.369 I print_info: n_layer          = 24
0.00.068.380 I print_info: n_head           = 16
0.00.068.382 I print_info: n_head_kv        = 16
0.00.068.382 I print_info: n_rot            = 32
0.00.068.383 I print_info: n_swa            = 0
0.00.068.384 I print_info: is_swa_any       = 0
0.00.068.384 I print_info: n_embd_head_k    = 128
0.00.068.384 I print_info: n_embd_head_v    = 128
0.00.068.386 I print_info: n_gqa            = 1
0.00.068.388 I print_info: n_embd_k_gqa     = 2048
0.00.068.389 I print_info: n_embd_v_gqa     = 2048
0.00.068.390 I print_info: f_norm_eps       = 1.0e-05
0.00.068.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.391 I print_info: f_logit_scale    = 0.0e+00
0.00.068.391 I print_info: f_attn_scale     = 0.0e+00
0.00.068.392 I print_info: n_ff             = 8192
0.00.068.392 I print_info: n_expert         = 0
0.00.068.392 I print_info: n_expert_used    = 0
0.00.068.393 I print_info: causal attn      = 1
0.00.068.393 I print_info: pooling type     = 0
0.00.068.393 I print_info: rope type        = 2
0.00.068.393 I print_info: rope scaling     = linear
0.00.068.394 I print_info: freq_base_train  = 10000.0
0.00.068.395 I print_info: freq_scale_train = 1
0.00.068.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.395 I print_info: rope_finetuned   = unknown
0.00.068.396 I print_info: model type       = 1.4B
0.00.068.396 I print_info: model params     = 1.41 B
0.00.068.396 I print_info: general.name     = 1.4B
0.00.068.398 I print_info: vocab type       = BPE
0.00.068.399 I print_info: n_vocab          = 50304
0.00.068.399 I print_info: n_merges         = 50009
0.00.068.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.401 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.401 I print_info: LF token         = 187 'Ċ'
0.00.068.402 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.402 I print_info: max token length = 1024
0.00.068.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.044 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.998 I llama_context: constructing llama_context
0.00.128.003 I llama_context: n_seq_max     = 1
0.00.128.003 I llama_context: n_ctx         = 2048
0.00.128.003 I llama_context: n_ctx_per_seq = 2048
0.00.128.004 I llama_context: n_batch       = 2048
0.00.128.004 I llama_context: n_ubatch      = 512
0.00.128.004 I llama_context: causal_attn   = 1
0.00.128.005 I llama_context: flash_attn    = 0
0.00.128.006 I llama_context: freq_base     = 10000.0
0.00.128.007 I llama_context: freq_scale    = 1
0.00.128.026 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.087 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.660 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.670 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.214.052 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.057 I llama_context: graph nodes  = 991
0.00.214.057 I llama_context: graph splits = 1
0.00.214.072 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.250 I main: llama threadpool init, n_threads = 4
0.00.298.263 I 
0.00.298.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.332 I 
0.00.298.412 I sampler seed: 1234
0.00.298.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.427 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.428 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.428 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.534.116 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27832.22 tokens per second)
0.02.534.120 I llama_perf_context_print:        load time =     296.66 ms
0.02.534.123 I llama_perf_context_print: prompt eval time =     119.13 ms /     7 tokens (   17.02 ms per token,    58.76 tokens per second)
0.02.534.124 I llama_perf_context_print:        eval time =    2106.82 ms /    63 runs   (   33.44 ms per token,    29.90 tokens per second)
0.02.534.125 I llama_perf_context_print:       total time =    2237.05 ms /    70 tokens

real	0m2.595s
user	0m9.258s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.367 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.393 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.394 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.400 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.401 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.403 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.410 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.411 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.411 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.876 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.877 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.877 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.878 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.880 I llama_model_loader: - type  f32:  194 tensors
0.00.021.881 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.882 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.884 I print_info: file format = GGUF V3 (latest)
0.00.021.884 I print_info: file type   = Q5_K - Medium
0.00.021.887 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.017 I load: special tokens cache size = 25
0.00.068.882 I load: token to piece cache size = 0.2984 MB
0.00.068.899 I print_info: arch             = gptneox
0.00.068.899 I print_info: vocab_only       = 0
0.00.068.899 I print_info: n_ctx_train      = 2048
0.00.068.900 I print_info: n_embd           = 2048
0.00.068.900 I print_info: n_layer          = 24
0.00.068.915 I print_info: n_head           = 16
0.00.068.920 I print_info: n_head_kv        = 16
0.00.068.920 I print_info: n_rot            = 32
0.00.068.921 I print_info: n_swa            = 0
0.00.068.922 I print_info: is_swa_any       = 0
0.00.068.922 I print_info: n_embd_head_k    = 128
0.00.068.923 I print_info: n_embd_head_v    = 128
0.00.068.925 I print_info: n_gqa            = 1
0.00.068.927 I print_info: n_embd_k_gqa     = 2048
0.00.068.928 I print_info: n_embd_v_gqa     = 2048
0.00.068.929 I print_info: f_norm_eps       = 1.0e-05
0.00.068.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.931 I print_info: f_logit_scale    = 0.0e+00
0.00.068.932 I print_info: f_attn_scale     = 0.0e+00
0.00.068.933 I print_info: n_ff             = 8192
0.00.068.933 I print_info: n_expert         = 0
0.00.068.934 I print_info: n_expert_used    = 0
0.00.068.934 I print_info: causal attn      = 1
0.00.068.935 I print_info: pooling type     = 0
0.00.068.935 I print_info: rope type        = 2
0.00.068.936 I print_info: rope scaling     = linear
0.00.068.938 I print_info: freq_base_train  = 10000.0
0.00.068.938 I print_info: freq_scale_train = 1
0.00.068.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.939 I print_info: rope_finetuned   = unknown
0.00.068.940 I print_info: model type       = 1.4B
0.00.068.941 I print_info: model params     = 1.41 B
0.00.068.941 I print_info: general.name     = 1.4B
0.00.068.944 I print_info: vocab type       = BPE
0.00.068.945 I print_info: n_vocab          = 50304
0.00.068.946 I print_info: n_merges         = 50009
0.00.068.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.947 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.947 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.947 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.948 I print_info: LF token         = 187 'Ċ'
0.00.068.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.949 I print_info: max token length = 1024
0.00.068.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.430 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.454 I llama_context: constructing llama_context
0.00.128.459 I llama_context: n_seq_max     = 1
0.00.128.460 I llama_context: n_ctx         = 128
0.00.128.460 I llama_context: n_ctx_per_seq = 128
0.00.128.461 I llama_context: n_batch       = 128
0.00.128.461 I llama_context: n_ubatch      = 128
0.00.128.461 I llama_context: causal_attn   = 1
0.00.128.461 I llama_context: flash_attn    = 0
0.00.128.463 I llama_context: freq_base     = 10000.0
0.00.128.464 I llama_context: freq_scale    = 1
0.00.128.464 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.549 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.606 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.612 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.140.875 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.879 I llama_context: graph nodes  = 991
0.00.140.880 I llama_context: graph splits = 1
0.00.140.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.476 I 
0.00.195.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.579 I perplexity: tokenizing the input ..
0.00.202.122 I perplexity: tokenization took 6.538 ms
0.00.202.148 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.173.762 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.180.521 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.180.562 I llama_perf_context_print:        load time =     195.18 ms
0.02.180.565 I llama_perf_context_print: prompt eval time =    1970.32 ms /   128 tokens (   15.39 ms per token,    64.96 tokens per second)
0.02.180.566 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.180.568 I llama_perf_context_print:       total time =    1985.10 ms /   129 tokens

real	0m2.231s
user	0m8.240s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.010.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.501 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.518 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.519 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.520 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.527 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.943 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.944 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.944 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.945 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.947 I llama_model_loader: - type  f32:  194 tensors
0.00.021.949 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.951 I print_info: file format = GGUF V3 (latest)
0.00.021.951 I print_info: file type   = Q6_K
0.00.021.953 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.142 I load: special tokens cache size = 25
0.00.068.000 I load: token to piece cache size = 0.2984 MB
0.00.068.013 I print_info: arch             = gptneox
0.00.068.014 I print_info: vocab_only       = 0
0.00.068.014 I print_info: n_ctx_train      = 2048
0.00.068.014 I print_info: n_embd           = 2048
0.00.068.015 I print_info: n_layer          = 24
0.00.068.027 I print_info: n_head           = 16
0.00.068.029 I print_info: n_head_kv        = 16
0.00.068.029 I print_info: n_rot            = 32
0.00.068.029 I print_info: n_swa            = 0
0.00.068.030 I print_info: is_swa_any       = 0
0.00.068.031 I print_info: n_embd_head_k    = 128
0.00.068.031 I print_info: n_embd_head_v    = 128
0.00.068.033 I print_info: n_gqa            = 1
0.00.068.034 I print_info: n_embd_k_gqa     = 2048
0.00.068.036 I print_info: n_embd_v_gqa     = 2048
0.00.068.037 I print_info: f_norm_eps       = 1.0e-05
0.00.068.038 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.039 I print_info: f_logit_scale    = 0.0e+00
0.00.068.039 I print_info: f_attn_scale     = 0.0e+00
0.00.068.040 I print_info: n_ff             = 8192
0.00.068.041 I print_info: n_expert         = 0
0.00.068.041 I print_info: n_expert_used    = 0
0.00.068.041 I print_info: causal attn      = 1
0.00.068.041 I print_info: pooling type     = 0
0.00.068.042 I print_info: rope type        = 2
0.00.068.042 I print_info: rope scaling     = linear
0.00.068.043 I print_info: freq_base_train  = 10000.0
0.00.068.044 I print_info: freq_scale_train = 1
0.00.068.044 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.044 I print_info: rope_finetuned   = unknown
0.00.068.045 I print_info: model type       = 1.4B
0.00.068.046 I print_info: model params     = 1.41 B
0.00.068.046 I print_info: general.name     = 1.4B
0.00.068.048 I print_info: vocab type       = BPE
0.00.068.049 I print_info: n_vocab          = 50304
0.00.068.050 I print_info: n_merges         = 50009
0.00.068.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.052 I print_info: LF token         = 187 'Ċ'
0.00.068.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.053 I print_info: max token length = 1024
0.00.068.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.102 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.132.472 I llama_context: constructing llama_context
0.00.132.477 I llama_context: n_seq_max     = 1
0.00.132.477 I llama_context: n_ctx         = 2048
0.00.132.478 I llama_context: n_ctx_per_seq = 2048
0.00.132.478 I llama_context: n_batch       = 2048
0.00.132.478 I llama_context: n_ubatch      = 512
0.00.132.478 I llama_context: causal_attn   = 1
0.00.132.479 I llama_context: flash_attn    = 0
0.00.132.480 I llama_context: freq_base     = 10000.0
0.00.132.481 I llama_context: freq_scale    = 1
0.00.132.504 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.592 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.981 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.991 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.213.628 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.633 I llama_context: graph nodes  = 991
0.00.213.633 I llama_context: graph splits = 1
0.00.213.648 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.624 I main: llama threadpool init, n_threads = 4
0.00.297.636 I 
0.00.297.715 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.719 I 
0.00.297.811 I sampler seed: 1234
0.00.297.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.825 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.825 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.828 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.626.524 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28502.61 tokens per second)
0.02.626.528 I llama_perf_context_print:        load time =     296.02 ms
0.02.626.530 I llama_perf_context_print: prompt eval time =     112.19 ms /     7 tokens (   16.03 ms per token,    62.40 tokens per second)
0.02.626.532 I llama_perf_context_print:        eval time =    2206.67 ms /    63 runs   (   35.03 ms per token,    28.55 tokens per second)
0.02.626.533 I llama_perf_context_print:       total time =    2330.08 ms /    70 tokens

real	0m2.690s
user	0m9.660s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.320 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.609 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.845 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.907 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.909 I llama_model_loader: - type  f32:  194 tensors
0.00.021.910 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.912 I print_info: file format = GGUF V3 (latest)
0.00.021.912 I print_info: file type   = Q6_K
0.00.021.914 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.865 I load: special tokens cache size = 25
0.00.068.722 I load: token to piece cache size = 0.2984 MB
0.00.068.738 I print_info: arch             = gptneox
0.00.068.738 I print_info: vocab_only       = 0
0.00.068.739 I print_info: n_ctx_train      = 2048
0.00.068.739 I print_info: n_embd           = 2048
0.00.068.739 I print_info: n_layer          = 24
0.00.068.754 I print_info: n_head           = 16
0.00.068.755 I print_info: n_head_kv        = 16
0.00.068.756 I print_info: n_rot            = 32
0.00.068.756 I print_info: n_swa            = 0
0.00.068.757 I print_info: is_swa_any       = 0
0.00.068.758 I print_info: n_embd_head_k    = 128
0.00.068.758 I print_info: n_embd_head_v    = 128
0.00.068.760 I print_info: n_gqa            = 1
0.00.068.761 I print_info: n_embd_k_gqa     = 2048
0.00.068.763 I print_info: n_embd_v_gqa     = 2048
0.00.068.764 I print_info: f_norm_eps       = 1.0e-05
0.00.068.764 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.764 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.765 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.765 I print_info: f_logit_scale    = 0.0e+00
0.00.068.765 I print_info: f_attn_scale     = 0.0e+00
0.00.068.766 I print_info: n_ff             = 8192
0.00.068.766 I print_info: n_expert         = 0
0.00.068.766 I print_info: n_expert_used    = 0
0.00.068.767 I print_info: causal attn      = 1
0.00.068.767 I print_info: pooling type     = 0
0.00.068.767 I print_info: rope type        = 2
0.00.068.768 I print_info: rope scaling     = linear
0.00.068.769 I print_info: freq_base_train  = 10000.0
0.00.068.770 I print_info: freq_scale_train = 1
0.00.068.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.770 I print_info: rope_finetuned   = unknown
0.00.068.771 I print_info: model type       = 1.4B
0.00.068.771 I print_info: model params     = 1.41 B
0.00.068.772 I print_info: general.name     = 1.4B
0.00.068.774 I print_info: vocab type       = BPE
0.00.068.775 I print_info: n_vocab          = 50304
0.00.068.775 I print_info: n_merges         = 50009
0.00.068.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.778 I print_info: LF token         = 187 'Ċ'
0.00.068.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.778 I print_info: max token length = 1024
0.00.068.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.497 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.506 I llama_context: constructing llama_context
0.00.134.512 I llama_context: n_seq_max     = 1
0.00.134.512 I llama_context: n_ctx         = 128
0.00.134.513 I llama_context: n_ctx_per_seq = 128
0.00.134.513 I llama_context: n_batch       = 128
0.00.134.513 I llama_context: n_ubatch      = 128
0.00.134.514 I llama_context: causal_attn   = 1
0.00.134.514 I llama_context: flash_attn    = 0
0.00.134.516 I llama_context: freq_base     = 10000.0
0.00.134.516 I llama_context: freq_scale    = 1
0.00.134.517 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.539 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.603 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.961 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.967 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.147.455 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.459 I llama_context: graph nodes  = 991
0.00.147.460 I llama_context: graph splits = 1
0.00.147.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.878 I 
0.00.202.965 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.976 I perplexity: tokenizing the input ..
0.00.209.607 I perplexity: tokenization took 6.627 ms
0.00.209.629 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.011.341 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.018.441 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.018.475 I llama_perf_context_print:        load time =     202.57 ms
0.02.018.478 I llama_perf_context_print: prompt eval time =    1800.32 ms /   128 tokens (   14.06 ms per token,    71.10 tokens per second)
0.02.018.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.018.481 I llama_perf_context_print:       total time =    1815.61 ms /   129 tokens

real	0m2.070s
user	0m7.546s
sys	0m0.131s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.170 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.046 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.073 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.079 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.526 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.829 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.830 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.833 I llama_model_loader: - type  f32:  194 tensors
0.00.021.833 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.833 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.835 I print_info: file format = GGUF V3 (latest)
0.00.021.836 I print_info: file type   = Q4_0
0.00.021.839 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.229 I load: special tokens cache size = 25
0.00.068.016 I load: token to piece cache size = 0.2984 MB
0.00.068.031 I print_info: arch             = gptneox
0.00.068.031 I print_info: vocab_only       = 0
0.00.068.032 I print_info: n_ctx_train      = 2048
0.00.068.032 I print_info: n_embd           = 2048
0.00.068.033 I print_info: n_layer          = 24
0.00.068.048 I print_info: n_head           = 16
0.00.068.050 I print_info: n_head_kv        = 16
0.00.068.051 I print_info: n_rot            = 32
0.00.068.051 I print_info: n_swa            = 0
0.00.068.053 I print_info: is_swa_any       = 0
0.00.068.053 I print_info: n_embd_head_k    = 128
0.00.068.053 I print_info: n_embd_head_v    = 128
0.00.068.055 I print_info: n_gqa            = 1
0.00.068.057 I print_info: n_embd_k_gqa     = 2048
0.00.068.058 I print_info: n_embd_v_gqa     = 2048
0.00.068.059 I print_info: f_norm_eps       = 1.0e-05
0.00.068.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.062 I print_info: f_logit_scale    = 0.0e+00
0.00.068.062 I print_info: f_attn_scale     = 0.0e+00
0.00.068.063 I print_info: n_ff             = 8192
0.00.068.063 I print_info: n_expert         = 0
0.00.068.064 I print_info: n_expert_used    = 0
0.00.068.064 I print_info: causal attn      = 1
0.00.068.064 I print_info: pooling type     = 0
0.00.068.065 I print_info: rope type        = 2
0.00.068.065 I print_info: rope scaling     = linear
0.00.068.066 I print_info: freq_base_train  = 10000.0
0.00.068.067 I print_info: freq_scale_train = 1
0.00.068.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.068 I print_info: rope_finetuned   = unknown
0.00.068.069 I print_info: model type       = 1.4B
0.00.068.070 I print_info: model params     = 1.41 B
0.00.068.070 I print_info: general.name     = 1.4B
0.00.068.073 I print_info: vocab type       = BPE
0.00.068.074 I print_info: n_vocab          = 50304
0.00.068.075 I print_info: n_merges         = 50009
0.00.068.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.077 I print_info: LF token         = 187 'Ċ'
0.00.068.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.079 I print_info: max token length = 1024
0.00.068.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.081 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.088 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.420.433 I llama_context: constructing llama_context
0.00.420.438 I llama_context: n_seq_max     = 1
0.00.420.439 I llama_context: n_ctx         = 2048
0.00.420.439 I llama_context: n_ctx_per_seq = 2048
0.00.420.439 I llama_context: n_batch       = 2048
0.00.420.440 I llama_context: n_ubatch      = 512
0.00.420.440 I llama_context: causal_attn   = 1
0.00.420.441 I llama_context: flash_attn    = 0
0.00.420.444 I llama_context: freq_base     = 10000.0
0.00.420.445 I llama_context: freq_scale    = 1
0.00.420.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.420.534 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.494.753 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.494.762 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.502.093 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.502.097 I llama_context: graph nodes  = 991
0.00.502.098 I llama_context: graph splits = 1
0.00.502.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.502.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.089.171 I llama_context: constructing llama_context
0.01.089.184 I llama_context: n_seq_max     = 1
0.01.089.184 I llama_context: n_ctx         = 2048
0.01.089.184 I llama_context: n_ctx_per_seq = 2048
0.01.089.185 I llama_context: n_batch       = 2048
0.01.089.185 I llama_context: n_ubatch      = 512
0.01.089.185 I llama_context: causal_attn   = 1
0.01.089.186 I llama_context: flash_attn    = 0
0.01.089.190 I llama_context: freq_base     = 10000.0
0.01.089.191 I llama_context: freq_scale    = 1
0.01.089.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.089.275 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.166.147 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.166.157 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.173.290 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.173.295 I llama_context: graph nodes  = 991
0.01.173.295 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.688.239 I llama_context: constructing llama_context
0.01.688.248 I llama_context: n_seq_max     = 1
0.01.688.249 I llama_context: n_ctx         = 2048
0.01.688.249 I llama_context: n_ctx_per_seq = 2048
0.01.688.249 I llama_context: n_batch       = 2048
0.01.688.250 I llama_context: n_ubatch      = 512
0.01.688.250 I llama_context: causal_attn   = 1
0.01.688.251 I llama_context: flash_attn    = 0
0.01.688.254 I llama_context: freq_base     = 10000.0
0.01.688.255 I llama_context: freq_scale    = 1
0.01.688.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.688.330 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.764.137 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.764.146 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.771.022 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.771.027 I llama_context: graph nodes  = 991
0.01.771.027 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.361s
user	0m6.360s
sys	0m0.404s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.172 I build: 5863 (a45755133) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.294 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.294 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.295 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.471 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.931 I llama_model_loader: - type  f32:  194 tensors
0.00.021.931 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.932 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.934 I print_info: file format = GGUF V3 (latest)
0.00.021.934 I print_info: file type   = Q4_0
0.00.021.936 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.053.815 I load: special tokens cache size = 25
0.00.067.637 I load: token to piece cache size = 0.2984 MB
0.00.067.650 I print_info: arch             = gptneox
0.00.067.650 I print_info: vocab_only       = 0
0.00.067.651 I print_info: n_ctx_train      = 2048
0.00.067.651 I print_info: n_embd           = 2048
0.00.067.652 I print_info: n_layer          = 24
0.00.067.663 I print_info: n_head           = 16
0.00.067.665 I print_info: n_head_kv        = 16
0.00.067.665 I print_info: n_rot            = 32
0.00.067.666 I print_info: n_swa            = 0
0.00.067.667 I print_info: is_swa_any       = 0
0.00.067.667 I print_info: n_embd_head_k    = 128
0.00.067.667 I print_info: n_embd_head_v    = 128
0.00.067.669 I print_info: n_gqa            = 1
0.00.067.670 I print_info: n_embd_k_gqa     = 2048
0.00.067.672 I print_info: n_embd_v_gqa     = 2048
0.00.067.673 I print_info: f_norm_eps       = 1.0e-05
0.00.067.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.674 I print_info: f_logit_scale    = 0.0e+00
0.00.067.675 I print_info: f_attn_scale     = 0.0e+00
0.00.067.675 I print_info: n_ff             = 8192
0.00.067.676 I print_info: n_expert         = 0
0.00.067.676 I print_info: n_expert_used    = 0
0.00.067.676 I print_info: causal attn      = 1
0.00.067.676 I print_info: pooling type     = 0
0.00.067.677 I print_info: rope type        = 2
0.00.067.677 I print_info: rope scaling     = linear
0.00.067.678 I print_info: freq_base_train  = 10000.0
0.00.067.678 I print_info: freq_scale_train = 1
0.00.067.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.679 I print_info: rope_finetuned   = unknown
0.00.067.679 I print_info: model type       = 1.4B
0.00.067.680 I print_info: model params     = 1.41 B
0.00.067.680 I print_info: general.name     = 1.4B
0.00.067.682 I print_info: vocab type       = BPE
0.00.067.683 I print_info: n_vocab          = 50304
0.00.067.684 I print_info: n_merges         = 50009
0.00.067.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.686 I print_info: LF token         = 187 'Ċ'
0.00.067.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.686 I print_info: max token length = 1024
0.00.067.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.059 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.112.065 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.417.495 I llama_context: constructing llama_context
0.00.417.501 I llama_context: n_seq_max     = 1
0.00.417.502 I llama_context: n_ctx         = 2048
0.00.417.502 I llama_context: n_ctx_per_seq = 2048
0.00.417.502 I llama_context: n_batch       = 2048
0.00.417.503 I llama_context: n_ubatch      = 512
0.00.417.503 I llama_context: causal_attn   = 1
0.00.417.503 I llama_context: flash_attn    = 1
0.00.417.506 I llama_context: freq_base     = 10000.0
0.00.417.507 I llama_context: freq_scale    = 1
0.00.417.532 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.417.596 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.492.058 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.492.068 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.499.443 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.499.447 I llama_context: graph nodes  = 896
0.00.499.447 I llama_context: graph splits = 1
0.00.499.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.499.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.052.553 I llama_context: constructing llama_context
0.01.052.564 I llama_context: n_seq_max     = 1
0.01.052.564 I llama_context: n_ctx         = 2048
0.01.052.564 I llama_context: n_ctx_per_seq = 2048
0.01.052.565 I llama_context: n_batch       = 2048
0.01.052.565 I llama_context: n_ubatch      = 512
0.01.052.565 I llama_context: causal_attn   = 1
0.01.052.566 I llama_context: flash_attn    = 1
0.01.052.569 I llama_context: freq_base     = 10000.0
0.01.052.570 I llama_context: freq_scale    = 1
0.01.052.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.052.653 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.126.053 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.126.065 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.132.866 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.132.870 I llama_context: graph nodes  = 896
0.01.132.871 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.608.604 I llama_context: constructing llama_context
0.01.608.613 I llama_context: n_seq_max     = 1
0.01.608.614 I llama_context: n_ctx         = 2048
0.01.608.614 I llama_context: n_ctx_per_seq = 2048
0.01.608.614 I llama_context: n_batch       = 2048
0.01.608.615 I llama_context: n_ubatch      = 512
0.01.608.615 I llama_context: causal_attn   = 1
0.01.608.615 I llama_context: flash_attn    = 1
0.01.608.619 I llama_context: freq_base     = 10000.0
0.01.608.620 I llama_context: freq_scale    = 1
0.01.608.633 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.608.705 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.681.476 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.681.485 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.688.132 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.688.137 I llama_context: graph nodes  = 896
0.01.688.137 I llama_context: graph splits = 1
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

real	0m2.243s
user	0m5.899s
sys	0m0.456s
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
2/2 Test #32: test-autorelease .................   Passed    0.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
0.31user 0.26system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2918976maxresident)k
0inputs+40outputs (0major+55102minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.34 sec
0.14user 0.25system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2913636maxresident)k
0inputs+40outputs (0major+54861minor)pagefaults 0swaps
```
