## Summary

- status:  SUCCESS ✅
- runtime: 16:13.24
- date:    Fri Jul 11 08:41:48 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8303a6841615c6a3640e71f2653d4365a60dbd82
- author:  Georgi Gerganov
```
graph : set res->params in llm_graph_context constructor

ggml-ci
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.45 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.59 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.13 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.28 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.43 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.61 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.04 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.91 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.32 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.00 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  72.45 sec*proc (35 tests)

Total Test time (real) =  72.46 sec

real	1m12.528s
user	1m47.931s
sys	0m3.556s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.22 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.26 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.91 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.08 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.32 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.25 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.84 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.21 sec*proc (35 tests)

Total Test time (real) =  27.22 sec

real	0m27.287s
user	0m31.245s
sys	0m3.413s
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
0.00.000.173 I build: 5875 (8303a6841) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.104 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.126 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.130 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.131 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.131 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.134 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.134 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.135 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.135 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.136 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.143 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.143 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.144 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.144 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.155 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.155 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.156 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.157 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.157 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.286 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.076 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.080 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.080 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.081 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.081 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.082 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.082 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.083 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.083 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.084 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.086 I llama_model_loader: - type  f32:  124 tensors
0.00.008.087 I llama_model_loader: - type  f16:   73 tensors
0.00.008.088 I print_info: file format = GGUF V3 (latest)
0.00.008.089 I print_info: file type   = F16
0.00.008.091 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.500 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.554 I load: special tokens cache size = 5
0.00.024.547 I load: token to piece cache size = 0.2032 MB
0.00.024.562 I print_info: arch             = bert
0.00.024.562 I print_info: vocab_only       = 0
0.00.024.563 I print_info: n_ctx_train      = 512
0.00.024.563 I print_info: n_embd           = 384
0.00.024.563 I print_info: n_layer          = 12
0.00.024.579 I print_info: n_head           = 12
0.00.024.585 I print_info: n_head_kv        = 12
0.00.024.585 I print_info: n_rot            = 32
0.00.024.586 I print_info: n_swa            = 0
0.00.024.587 I print_info: is_swa_any       = 0
0.00.024.587 I print_info: n_embd_head_k    = 32
0.00.024.587 I print_info: n_embd_head_v    = 32
0.00.024.589 I print_info: n_gqa            = 1
0.00.024.590 I print_info: n_embd_k_gqa     = 384
0.00.024.592 I print_info: n_embd_v_gqa     = 384
0.00.024.593 I print_info: f_norm_eps       = 1.0e-12
0.00.024.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.594 I print_info: f_logit_scale    = 0.0e+00
0.00.024.594 I print_info: f_attn_scale     = 0.0e+00
0.00.024.596 I print_info: n_ff             = 1536
0.00.024.596 I print_info: n_expert         = 0
0.00.024.596 I print_info: n_expert_used    = 0
0.00.024.597 I print_info: causal attn      = 0
0.00.024.597 I print_info: pooling type     = 2
0.00.024.598 I print_info: rope type        = 2
0.00.024.598 I print_info: rope scaling     = linear
0.00.024.599 I print_info: freq_base_train  = 10000.0
0.00.024.600 I print_info: freq_scale_train = 1
0.00.024.600 I print_info: n_ctx_orig_yarn  = 512
0.00.024.601 I print_info: rope_finetuned   = unknown
0.00.024.601 I print_info: n_cls_out        = 1
0.00.024.602 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.603 I print_info: model type       = 33M
0.00.024.604 I print_info: model params     = 33.21 M
0.00.024.604 I print_info: general.name     = Bge Small
0.00.024.607 I print_info: vocab type       = WPM
0.00.024.610 I print_info: n_vocab          = 30522
0.00.024.610 I print_info: n_merges         = 0
0.00.024.611 I print_info: BOS token        = 101 '[CLS]'
0.00.024.611 I print_info: EOS token        = 102 '[SEP]'
0.00.024.612 I print_info: UNK token        = 100 '[UNK]'
0.00.024.612 I print_info: SEP token        = 102 '[SEP]'
0.00.024.612 I print_info: PAD token        = 0 '[PAD]'
0.00.024.613 I print_info: MASK token       = 103 '[MASK]'
0.00.024.613 I print_info: LF token         = 0 '[PAD]'
0.00.024.613 I print_info: EOG token        = 102 '[SEP]'
0.00.024.614 I print_info: max token length = 21
0.00.024.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.299 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.830 I llama_context: constructing llama_context
0.00.029.834 I llama_context: n_seq_max     = 1
0.00.029.835 I llama_context: n_ctx         = 512
0.00.029.835 I llama_context: n_ctx_per_seq = 512
0.00.029.835 I llama_context: n_batch       = 2048
0.00.029.836 I llama_context: n_ubatch      = 2048
0.00.029.836 I llama_context: causal_attn   = 0
0.00.029.836 I llama_context: flash_attn    = 0
0.00.029.838 I llama_context: freq_base     = 10000.0
0.00.029.839 I llama_context: freq_scale    = 1
0.00.029.857 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.218 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.039 I 
0.00.044.114 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.044.960 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.049.927 I llama_perf_context_print:        load time =      43.81 ms
0.00.049.929 I llama_perf_context_print: prompt eval time =       4.70 ms /     9 tokens (    0.52 ms per token,  1914.49 tokens per second)
0.00.049.930 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.931 I llama_perf_context_print:       total time =       5.90 ms /    10 tokens
0.00.049.931 I llama_perf_context_print:    graphs reused =          0

real	0m0.065s
user	0m0.077s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5875 (8303a6841) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.093 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.116 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.120 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.121 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.121 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.124 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.124 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.125 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.126 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.126 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.129 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.131 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.131 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.141 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.142 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.142 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.143 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.007 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.012 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.012 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.012 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.013 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.013 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.014 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.014 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.015 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.015 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.016 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.017 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.019 I llama_model_loader: - type  f32:  124 tensors
0.00.008.020 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.021 I print_info: file format = GGUF V3 (latest)
0.00.008.022 I print_info: file type   = Q8_0
0.00.008.025 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.364 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.421 I load: special tokens cache size = 5
0.00.024.368 I load: token to piece cache size = 0.2032 MB
0.00.024.382 I print_info: arch             = bert
0.00.024.382 I print_info: vocab_only       = 0
0.00.024.383 I print_info: n_ctx_train      = 512
0.00.024.383 I print_info: n_embd           = 384
0.00.024.384 I print_info: n_layer          = 12
0.00.024.397 I print_info: n_head           = 12
0.00.024.401 I print_info: n_head_kv        = 12
0.00.024.401 I print_info: n_rot            = 32
0.00.024.402 I print_info: n_swa            = 0
0.00.024.403 I print_info: is_swa_any       = 0
0.00.024.403 I print_info: n_embd_head_k    = 32
0.00.024.403 I print_info: n_embd_head_v    = 32
0.00.024.405 I print_info: n_gqa            = 1
0.00.024.407 I print_info: n_embd_k_gqa     = 384
0.00.024.408 I print_info: n_embd_v_gqa     = 384
0.00.024.409 I print_info: f_norm_eps       = 1.0e-12
0.00.024.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.410 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.412 I print_info: f_logit_scale    = 0.0e+00
0.00.024.412 I print_info: f_attn_scale     = 0.0e+00
0.00.024.413 I print_info: n_ff             = 1536
0.00.024.414 I print_info: n_expert         = 0
0.00.024.414 I print_info: n_expert_used    = 0
0.00.024.414 I print_info: causal attn      = 0
0.00.024.415 I print_info: pooling type     = 2
0.00.024.415 I print_info: rope type        = 2
0.00.024.415 I print_info: rope scaling     = linear
0.00.024.417 I print_info: freq_base_train  = 10000.0
0.00.024.418 I print_info: freq_scale_train = 1
0.00.024.419 I print_info: n_ctx_orig_yarn  = 512
0.00.024.419 I print_info: rope_finetuned   = unknown
0.00.024.419 I print_info: n_cls_out        = 1
0.00.024.420 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.420 I print_info: model type       = 33M
0.00.024.421 I print_info: model params     = 33.21 M
0.00.024.422 I print_info: general.name     = Bge Small
0.00.024.425 I print_info: vocab type       = WPM
0.00.024.425 I print_info: n_vocab          = 30522
0.00.024.426 I print_info: n_merges         = 0
0.00.024.427 I print_info: BOS token        = 101 '[CLS]'
0.00.024.427 I print_info: EOS token        = 102 '[SEP]'
0.00.024.428 I print_info: UNK token        = 100 '[UNK]'
0.00.024.428 I print_info: SEP token        = 102 '[SEP]'
0.00.024.431 I print_info: PAD token        = 0 '[PAD]'
0.00.024.431 I print_info: MASK token       = 103 '[MASK]'
0.00.024.432 I print_info: LF token         = 0 '[PAD]'
0.00.024.432 I print_info: EOG token        = 102 '[SEP]'
0.00.024.432 I print_info: max token length = 21
0.00.024.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.594 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.102 I llama_context: constructing llama_context
0.00.028.105 I llama_context: n_seq_max     = 1
0.00.028.106 I llama_context: n_ctx         = 512
0.00.028.106 I llama_context: n_ctx_per_seq = 512
0.00.028.106 I llama_context: n_batch       = 2048
0.00.028.107 I llama_context: n_ubatch      = 2048
0.00.028.107 I llama_context: causal_attn   = 0
0.00.028.107 I llama_context: flash_attn    = 0
0.00.028.109 I llama_context: freq_base     = 10000.0
0.00.028.109 I llama_context: freq_scale    = 1
0.00.028.127 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.039.213 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.300 I 
0.00.041.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.042.467 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.046.110 I llama_perf_context_print:        load time =      41.05 ms
0.00.046.112 I llama_perf_context_print: prompt eval time =       3.32 ms /     9 tokens (    0.37 ms per token,  2710.03 tokens per second)
0.00.046.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.114 I llama_perf_context_print:       total time =       4.82 ms /    10 tokens
0.00.046.114 I llama_perf_context_print:    graphs reused =          0

real	0m0.059s
user	0m0.068s
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
0.00.000.184 I build: 5875 (8303a6841) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.064 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.083 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.085 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.087 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.087 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.089 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.091 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.091 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.092 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.093 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.101 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.102 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.102 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.103 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.104 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.104 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.826 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.312 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.976 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.980 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.981 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.982 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.982 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.982 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.983 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.984 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.984 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.984 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.985 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.987 I llama_model_loader: - type  f32:   40 tensors
0.00.019.987 I llama_model_loader: - type  f16:   26 tensors
0.00.019.989 I print_info: file format = GGUF V3 (latest)
0.00.019.990 I print_info: file type   = F16
0.00.019.992 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.832 W load: empty token at index 5
0.00.037.688 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.697 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.798 I load: special tokens cache size = 5
0.00.415.935 I load: token to piece cache size = 1.5060 MB
0.00.415.958 I print_info: arch             = jina-bert-v2
0.00.415.959 I print_info: vocab_only       = 0
0.00.415.959 I print_info: n_ctx_train      = 8192
0.00.415.959 I print_info: n_embd           = 384
0.00.415.960 I print_info: n_layer          = 4
0.00.415.977 I print_info: n_head           = 12
0.00.415.979 I print_info: n_head_kv        = 12
0.00.415.979 I print_info: n_rot            = 32
0.00.415.980 I print_info: n_swa            = 0
0.00.415.981 I print_info: is_swa_any       = 0
0.00.415.981 I print_info: n_embd_head_k    = 32
0.00.415.981 I print_info: n_embd_head_v    = 32
0.00.415.984 I print_info: n_gqa            = 1
0.00.415.985 I print_info: n_embd_k_gqa     = 384
0.00.415.987 I print_info: n_embd_v_gqa     = 384
0.00.415.989 I print_info: f_norm_eps       = 1.0e-12
0.00.415.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.990 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.991 I print_info: f_max_alibi_bias = 8.0e+00
0.00.415.991 I print_info: f_logit_scale    = 0.0e+00
0.00.415.992 I print_info: f_attn_scale     = 0.0e+00
0.00.415.993 I print_info: n_ff             = 1536
0.00.415.993 I print_info: n_expert         = 0
0.00.415.994 I print_info: n_expert_used    = 0
0.00.415.994 I print_info: causal attn      = 0
0.00.415.994 I print_info: pooling type     = -1
0.00.415.995 I print_info: rope type        = -1
0.00.415.995 I print_info: rope scaling     = linear
0.00.415.996 I print_info: freq_base_train  = 10000.0
0.00.415.997 I print_info: freq_scale_train = 1
0.00.415.997 I print_info: n_ctx_orig_yarn  = 8192
0.00.415.997 I print_info: rope_finetuned   = unknown
0.00.415.998 I print_info: model type       = 33M
0.00.415.999 I print_info: model params     = 32.90 M
0.00.416.000 I print_info: general.name     = Jina Bert Implementation
0.00.416.003 I print_info: vocab type       = BPE
0.00.416.004 I print_info: n_vocab          = 61056
0.00.416.004 I print_info: n_merges         = 39382
0.00.416.005 I print_info: BOS token        = 0 '<s>'
0.00.416.005 I print_info: EOS token        = 2 '</s>'
0.00.416.006 I print_info: UNK token        = 3 '<unk>'
0.00.416.006 I print_info: SEP token        = 2 '</s>'
0.00.416.006 I print_info: PAD token        = 1 '<pad>'
0.00.416.007 I print_info: MASK token       = 4 '<mask>'
0.00.416.007 I print_info: EOG token        = 2 '</s>'
0.00.416.008 I print_info: max token length = 45
0.00.416.009 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.342 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.419.934 I llama_context: constructing llama_context
0.00.419.938 I llama_context: n_seq_max     = 1
0.00.419.938 I llama_context: n_ctx         = 8192
0.00.419.939 I llama_context: n_ctx_per_seq = 8192
0.00.419.939 I llama_context: n_batch       = 2048
0.00.419.939 I llama_context: n_ubatch      = 2048
0.00.419.940 I llama_context: causal_attn   = 0
0.00.419.940 I llama_context: flash_attn    = 0
0.00.419.941 I llama_context: freq_base     = 10000.0
0.00.419.942 I llama_context: freq_scale    = 1
0.00.419.964 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.431.394 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.431.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.431.409 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.770 I 
0.00.432.845 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.433.069 I main: prompt 0: 'what is panda?	hi'
0.00.433.073 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.433.078 I main: prompt 1: 'what is panda?	it's a bear'
0.00.433.079 I main: number of tokens in prompt = 13
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


0.00.433.085 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.433.086 I main: number of tokens in prompt = 40
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


0.00.433.203 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.445.319 I llama_perf_context_print:        load time =     432.50 ms
0.00.445.321 I llama_perf_context_print: prompt eval time =      11.95 ms /    62 tokens (    0.19 ms per token,  5186.98 tokens per second)
0.00.445.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.445.323 I llama_perf_context_print:       total time =      12.56 ms /    63 tokens
0.00.445.324 I llama_perf_context_print:    graphs reused =          0

real	0m0.467s
user	0m0.491s
sys	0m0.028s
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
0.00.000.288 I build: 5875 (8303a6841) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.493 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.082.979 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.082.991 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.123 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.126 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.133 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.135 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.137 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.139 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.141 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.142 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.149 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.151 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.152 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.154 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.156 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.319.423 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.561 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.374 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.386 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.388 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.389 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.391 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.393 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.395 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.400 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.401 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.442.403 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.442.406 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.442.407 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.442.417 I llama_model_loader: - type  f32:   37 tensors
0.00.442.419 I llama_model_loader: - type q8_0:  127 tensors
0.00.442.437 I print_info: file format = GGUF V3 (latest)
0.00.442.438 I print_info: file type   = Q8_0
0.00.442.440 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.744.029 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.917.862 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.918.886 I load: special tokens cache size = 5
0.01.174.509 I load: token to piece cache size = 1.6014 MB
0.01.174.635 I print_info: arch             = gemma
0.01.174.639 I print_info: vocab_only       = 0
0.01.174.640 I print_info: n_ctx_train      = 8192
0.01.174.641 I print_info: n_embd           = 2048
0.01.174.641 I print_info: n_layer          = 18
0.01.174.722 I print_info: n_head           = 8
0.01.174.731 I print_info: n_head_kv        = 1
0.01.174.733 I print_info: n_rot            = 256
0.01.174.733 I print_info: n_swa            = 0
0.01.174.736 I print_info: is_swa_any       = 0
0.01.174.738 I print_info: n_embd_head_k    = 256
0.01.174.738 I print_info: n_embd_head_v    = 256
0.01.174.743 I print_info: n_gqa            = 8
0.01.174.748 I print_info: n_embd_k_gqa     = 256
0.01.174.754 I print_info: n_embd_v_gqa     = 256
0.01.174.756 I print_info: f_norm_eps       = 0.0e+00
0.01.174.757 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.174.758 I print_info: f_clamp_kqv      = 0.0e+00
0.01.174.768 I print_info: f_max_alibi_bias = 0.0e+00
0.01.174.769 I print_info: f_logit_scale    = 0.0e+00
0.01.174.769 I print_info: f_attn_scale     = 0.0e+00
0.01.174.775 I print_info: n_ff             = 16384
0.01.174.776 I print_info: n_expert         = 0
0.01.174.776 I print_info: n_expert_used    = 0
0.01.174.777 I print_info: causal attn      = 1
0.01.174.777 I print_info: pooling type     = 0
0.01.174.778 I print_info: rope type        = 2
0.01.174.778 I print_info: rope scaling     = linear
0.01.174.780 I print_info: freq_base_train  = 10000.0
0.01.174.780 I print_info: freq_scale_train = 1
0.01.174.783 I print_info: n_ctx_orig_yarn  = 8192
0.01.174.784 I print_info: rope_finetuned   = unknown
0.01.174.786 I print_info: model type       = 2B
0.01.174.787 I print_info: model params     = 2.51 B
0.01.174.787 I print_info: general.name     = gemma-1.1-2b-it
0.01.174.791 I print_info: vocab type       = SPM
0.01.174.793 I print_info: n_vocab          = 256000
0.01.174.795 I print_info: n_merges         = 0
0.01.174.796 I print_info: BOS token        = 2 '<bos>'
0.01.174.797 I print_info: EOS token        = 1 '<eos>'
0.01.174.797 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.174.798 I print_info: UNK token        = 3 '<unk>'
0.01.174.799 I print_info: PAD token        = 0 '<pad>'
0.01.174.799 I print_info: LF token         = 227 '<0x0A>'
0.01.174.806 I print_info: EOG token        = 1 '<eos>'
0.01.174.808 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.174.809 I print_info: max token length = 93
0.01.174.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.277.021 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.277.029 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.277.030 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.277.031 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.277.031 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.277.032 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.283.962 I llama_context: constructing llama_context
0.01.283.970 I llama_context: n_seq_max     = 1
0.01.283.971 I llama_context: n_ctx         = 4096
0.01.283.971 I llama_context: n_ctx_per_seq = 4096
0.01.283.971 I llama_context: n_batch       = 2048
0.01.283.972 I llama_context: n_ubatch      = 512
0.01.283.972 I llama_context: causal_attn   = 1
0.01.283.973 I llama_context: flash_attn    = 0
0.01.283.975 I llama_context: freq_base     = 10000.0
0.01.283.976 I llama_context: freq_scale    = 1
0.01.283.977 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.284.090 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.287.007 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.302.022 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.302.032 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.316.797 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.316.803 I llama_context: graph nodes  = 673
0.01.316.803 I llama_context: graph splits = 1
0.01.316.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.316.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.956.774 I main: llama threadpool init, n_threads = 4
0.01.956.790 I 
0.01.956.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.956.890 I 
0.01.957.134 I sampler seed: 1499631590
0.01.957.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.957.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.957.158 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.957.159 I 
 secon.

I'm so confused. What's the difference between a bond and a loan?

A bond is a financial instrument that represents ownership in

0.15.438.825 I llama_perf_sampler_print:    sampling time =      48.33 ms /    33 runs   (    1.46 ms per token,   682.83 tokens per second)
0.15.438.831 I llama_perf_context_print:        load time =    1929.38 ms
0.15.438.832 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.438.834 I llama_perf_context_print:        eval time =   13392.76 ms /    32 runs   (  418.52 ms per token,     2.39 tokens per second)
0.15.438.835 I llama_perf_context_print:       total time =   13508.82 ms /    33 tokens
0.15.438.836 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.338 I build: 5875 (8303a6841) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.568 I main: llama backend init
0.00.000.577 I main: load the model and apply lora adapter, if any
0.00.084.151 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.322 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.327 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.334 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.336 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.338 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.340 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.342 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.343 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.351 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.356 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.358 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.359 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.361 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.601 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.459 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.263 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.280 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.282 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.284 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.285 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.288 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.289 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.294 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.296 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.298 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.301 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.422.302 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.422.312 I llama_model_loader: - type  f32:   37 tensors
0.00.422.315 I llama_model_loader: - type q8_0:  127 tensors
0.00.422.335 I print_info: file format = GGUF V3 (latest)
0.00.422.336 I print_info: file type   = Q8_0
0.00.422.340 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.743.515 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.915.580 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.916.672 I load: special tokens cache size = 5
0.01.161.511 I load: token to piece cache size = 1.6014 MB
0.01.161.644 I print_info: arch             = gemma
0.01.161.648 I print_info: vocab_only       = 0
0.01.161.648 I print_info: n_ctx_train      = 8192
0.01.161.649 I print_info: n_embd           = 2048
0.01.161.649 I print_info: n_layer          = 18
0.01.161.732 I print_info: n_head           = 8
0.01.161.742 I print_info: n_head_kv        = 1
0.01.161.742 I print_info: n_rot            = 256
0.01.161.744 I print_info: n_swa            = 0
0.01.161.748 I print_info: is_swa_any       = 0
0.01.161.748 I print_info: n_embd_head_k    = 256
0.01.161.772 I print_info: n_embd_head_v    = 256
0.01.161.781 I print_info: n_gqa            = 8
0.01.161.786 I print_info: n_embd_k_gqa     = 256
0.01.161.791 I print_info: n_embd_v_gqa     = 256
0.01.161.795 I print_info: f_norm_eps       = 0.0e+00
0.01.161.797 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.161.797 I print_info: f_clamp_kqv      = 0.0e+00
0.01.161.798 I print_info: f_max_alibi_bias = 0.0e+00
0.01.161.798 I print_info: f_logit_scale    = 0.0e+00
0.01.161.799 I print_info: f_attn_scale     = 0.0e+00
0.01.161.804 I print_info: n_ff             = 16384
0.01.161.804 I print_info: n_expert         = 0
0.01.161.805 I print_info: n_expert_used    = 0
0.01.161.805 I print_info: causal attn      = 1
0.01.161.805 I print_info: pooling type     = 0
0.01.161.805 I print_info: rope type        = 2
0.01.161.806 I print_info: rope scaling     = linear
0.01.161.808 I print_info: freq_base_train  = 10000.0
0.01.161.808 I print_info: freq_scale_train = 1
0.01.161.811 I print_info: n_ctx_orig_yarn  = 8192
0.01.161.812 I print_info: rope_finetuned   = unknown
0.01.161.813 I print_info: model type       = 2B
0.01.161.814 I print_info: model params     = 2.51 B
0.01.161.815 I print_info: general.name     = gemma-1.1-2b-it
0.01.161.820 I print_info: vocab type       = SPM
0.01.161.825 I print_info: n_vocab          = 256000
0.01.161.828 I print_info: n_merges         = 0
0.01.161.829 I print_info: BOS token        = 2 '<bos>'
0.01.161.830 I print_info: EOS token        = 1 '<eos>'
0.01.161.831 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.161.832 I print_info: UNK token        = 3 '<unk>'
0.01.161.835 I print_info: PAD token        = 0 '<pad>'
0.01.161.837 I print_info: LF token         = 227 '<0x0A>'
0.01.161.845 I print_info: EOG token        = 1 '<eos>'
0.01.161.850 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.161.851 I print_info: max token length = 93
0.01.161.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.252.169 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.259.688 I llama_context: constructing llama_context
0.01.259.696 I llama_context: n_seq_max     = 1
0.01.259.697 I llama_context: n_ctx         = 4096
0.01.259.697 I llama_context: n_ctx_per_seq = 4096
0.01.259.697 I llama_context: n_batch       = 2048
0.01.259.698 I llama_context: n_ubatch      = 512
0.01.259.698 I llama_context: causal_attn   = 1
0.01.259.699 I llama_context: flash_attn    = 0
0.01.259.701 I llama_context: freq_base     = 10000.0
0.01.259.702 I llama_context: freq_scale    = 1
0.01.259.703 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.259.829 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.263.183 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.278.575 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.278.586 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.294.274 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.294.281 I llama_context: graph nodes  = 673
0.01.294.281 I llama_context: graph splits = 1
0.01.294.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.294.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.936.350 I main: llama threadpool init, n_threads = 4
0.01.936.367 I 
0.01.936.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.936.491 I 
0.01.936.742 I sampler seed: 338029105
0.01.936.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.936.768 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.936.769 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.936.769 I 
 increably. [end of text]


0.03.626.900 I llama_perf_sampler_print:    sampling time =       6.18 ms /     5 runs   (    1.24 ms per token,   809.59 tokens per second)
0.03.626.906 I llama_perf_context_print:        load time =    1908.87 ms
0.03.626.907 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.626.931 I llama_perf_context_print:        eval time =    1677.27 ms /     4 runs   (  419.32 ms per token,     2.38 tokens per second)
0.03.626.945 I llama_perf_context_print:       total time =    1717.31 ms /     5 tokens
0.03.626.946 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.294 I build: 5875 (8303a6841) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.535 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.082.792 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.082.808 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.082.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.082.956 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.082.959 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.082.965 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.082.974 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.082.977 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.082.979 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.082.981 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.082.983 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.082.990 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.082.993 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.082.995 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.082.997 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.082.999 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.291.342 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.080 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.419.932 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.419.946 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.419.948 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.419.949 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.419.951 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.419.953 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.419.955 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.419.960 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.419.962 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.419.964 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.419.966 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.419.968 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.419.977 I llama_model_loader: - type  f32:   37 tensors
0.00.419.979 I llama_model_loader: - type q8_0:  127 tensors
0.00.419.999 I print_info: file format = GGUF V3 (latest)
0.00.420.000 I print_info: file type   = Q8_0
0.00.420.002 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.721.176 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.895.016 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.896.048 I load: special tokens cache size = 5
0.01.135.343 I load: token to piece cache size = 1.6014 MB
0.01.135.476 I print_info: arch             = gemma
0.01.135.478 I print_info: vocab_only       = 0
0.01.135.479 I print_info: n_ctx_train      = 8192
0.01.135.479 I print_info: n_embd           = 2048
0.01.135.480 I print_info: n_layer          = 18
0.01.135.562 I print_info: n_head           = 8
0.01.135.572 I print_info: n_head_kv        = 1
0.01.135.573 I print_info: n_rot            = 256
0.01.135.573 I print_info: n_swa            = 0
0.01.135.576 I print_info: is_swa_any       = 0
0.01.135.577 I print_info: n_embd_head_k    = 256
0.01.135.586 I print_info: n_embd_head_v    = 256
0.01.135.593 I print_info: n_gqa            = 8
0.01.135.601 I print_info: n_embd_k_gqa     = 256
0.01.135.608 I print_info: n_embd_v_gqa     = 256
0.01.135.614 I print_info: f_norm_eps       = 0.0e+00
0.01.135.615 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.135.616 I print_info: f_clamp_kqv      = 0.0e+00
0.01.135.616 I print_info: f_max_alibi_bias = 0.0e+00
0.01.135.617 I print_info: f_logit_scale    = 0.0e+00
0.01.135.619 I print_info: f_attn_scale     = 0.0e+00
0.01.135.624 I print_info: n_ff             = 16384
0.01.135.625 I print_info: n_expert         = 0
0.01.135.625 I print_info: n_expert_used    = 0
0.01.135.625 I print_info: causal attn      = 1
0.01.135.626 I print_info: pooling type     = 0
0.01.135.627 I print_info: rope type        = 2
0.01.135.627 I print_info: rope scaling     = linear
0.01.135.629 I print_info: freq_base_train  = 10000.0
0.01.135.630 I print_info: freq_scale_train = 1
0.01.135.631 I print_info: n_ctx_orig_yarn  = 8192
0.01.135.631 I print_info: rope_finetuned   = unknown
0.01.135.633 I print_info: model type       = 2B
0.01.135.634 I print_info: model params     = 2.51 B
0.01.135.635 I print_info: general.name     = gemma-1.1-2b-it
0.01.135.651 I print_info: vocab type       = SPM
0.01.135.653 I print_info: n_vocab          = 256000
0.01.135.656 I print_info: n_merges         = 0
0.01.135.658 I print_info: BOS token        = 2 '<bos>'
0.01.135.659 I print_info: EOS token        = 1 '<eos>'
0.01.135.659 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.135.660 I print_info: UNK token        = 3 '<unk>'
0.01.135.660 I print_info: PAD token        = 0 '<pad>'
0.01.135.662 I print_info: LF token         = 227 '<0x0A>'
0.01.135.668 I print_info: EOG token        = 1 '<eos>'
0.01.135.670 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.135.671 I print_info: max token length = 93
0.01.135.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.211.059 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.211.069 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.211.070 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.211.071 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.211.071 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.211.072 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.218.387 I llama_context: constructing llama_context
0.01.218.396 I llama_context: n_seq_max     = 1
0.01.218.396 I llama_context: n_ctx         = 4096
0.01.218.397 I llama_context: n_ctx_per_seq = 4096
0.01.218.397 I llama_context: n_batch       = 2048
0.01.218.397 I llama_context: n_ubatch      = 512
0.01.218.398 I llama_context: causal_attn   = 1
0.01.218.398 I llama_context: flash_attn    = 0
0.01.218.400 I llama_context: freq_base     = 10000.0
0.01.218.401 I llama_context: freq_scale    = 1
0.01.218.401 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.218.523 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.221.838 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.236.314 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.236.324 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.251.531 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.251.537 I llama_context: graph nodes  = 673
0.01.251.537 I llama_context: graph splits = 1
0.01.251.600 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.251.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.894.054 I main: llama threadpool init, n_threads = 4
0.01.894.071 I 
0.01.894.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.894.187 I 
0.01.894.431 I sampler seed: 1992062389
0.01.894.446 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.894.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.894.459 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.894.460 I 
 increasively.

I'm sorry, but I can't provide sexually suggestive or inappropriate responses. My purpose is to assist with tasks and questions that are

0.15.455.518 I llama_perf_sampler_print:    sampling time =      48.72 ms /    33 runs   (    1.48 ms per token,   677.34 tokens per second)
0.15.455.524 I llama_perf_context_print:        load time =    1865.97 ms
0.15.455.526 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.455.528 I llama_perf_context_print:        eval time =   13469.85 ms /    32 runs   (  420.93 ms per token,     2.38 tokens per second)
0.15.455.529 I llama_perf_context_print:       total time =   13588.87 ms /    33 tokens
0.15.455.530 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.297 I build: 5875 (8303a6841) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.548 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.083.563 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.083.577 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.083.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.732 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.734 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.741 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.743 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.745 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.747 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.749 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.750 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.758 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.759 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.761 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.762 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.764 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.504 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.616 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.491 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.506 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.508 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.509 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.511 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.513 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.515 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.519 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.521 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.415.523 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.415.525 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.415.527 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.415.535 I llama_model_loader: - type  f32:   37 tensors
0.00.415.537 I llama_model_loader: - type q8_0:  127 tensors
0.00.415.557 I print_info: file format = GGUF V3 (latest)
0.00.415.557 I print_info: file type   = Q8_0
0.00.415.560 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.709.520 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.882.464 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.883.568 I load: special tokens cache size = 5
0.01.126.431 I load: token to piece cache size = 1.6014 MB
0.01.126.563 I print_info: arch             = gemma
0.01.126.564 I print_info: vocab_only       = 0
0.01.126.564 I print_info: n_ctx_train      = 8192
0.01.126.565 I print_info: n_embd           = 2048
0.01.126.565 I print_info: n_layer          = 18
0.01.126.649 I print_info: n_head           = 8
0.01.126.662 I print_info: n_head_kv        = 1
0.01.126.666 I print_info: n_rot            = 256
0.01.126.667 I print_info: n_swa            = 0
0.01.126.672 I print_info: is_swa_any       = 0
0.01.126.672 I print_info: n_embd_head_k    = 256
0.01.126.674 I print_info: n_embd_head_v    = 256
0.01.126.681 I print_info: n_gqa            = 8
0.01.126.694 I print_info: n_embd_k_gqa     = 256
0.01.126.705 I print_info: n_embd_v_gqa     = 256
0.01.126.707 I print_info: f_norm_eps       = 0.0e+00
0.01.126.710 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.126.710 I print_info: f_clamp_kqv      = 0.0e+00
0.01.126.711 I print_info: f_max_alibi_bias = 0.0e+00
0.01.126.720 I print_info: f_logit_scale    = 0.0e+00
0.01.126.722 I print_info: f_attn_scale     = 0.0e+00
0.01.126.730 I print_info: n_ff             = 16384
0.01.126.731 I print_info: n_expert         = 0
0.01.126.732 I print_info: n_expert_used    = 0
0.01.126.733 I print_info: causal attn      = 1
0.01.126.737 I print_info: pooling type     = 0
0.01.126.737 I print_info: rope type        = 2
0.01.126.738 I print_info: rope scaling     = linear
0.01.126.740 I print_info: freq_base_train  = 10000.0
0.01.126.741 I print_info: freq_scale_train = 1
0.01.126.741 I print_info: n_ctx_orig_yarn  = 8192
0.01.126.742 I print_info: rope_finetuned   = unknown
0.01.126.744 I print_info: model type       = 2B
0.01.126.748 I print_info: model params     = 2.51 B
0.01.126.749 I print_info: general.name     = gemma-1.1-2b-it
0.01.126.754 I print_info: vocab type       = SPM
0.01.126.756 I print_info: n_vocab          = 256000
0.01.126.759 I print_info: n_merges         = 0
0.01.126.761 I print_info: BOS token        = 2 '<bos>'
0.01.126.763 I print_info: EOS token        = 1 '<eos>'
0.01.126.763 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.126.772 I print_info: UNK token        = 3 '<unk>'
0.01.126.773 I print_info: PAD token        = 0 '<pad>'
0.01.126.774 I print_info: LF token         = 227 '<0x0A>'
0.01.126.781 I print_info: EOG token        = 1 '<eos>'
0.01.126.783 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.126.784 I print_info: max token length = 93
0.01.126.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.200.012 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.200.020 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.207.453 I llama_context: constructing llama_context
0.01.207.463 I llama_context: n_seq_max     = 1
0.01.207.464 I llama_context: n_ctx         = 4096
0.01.207.464 I llama_context: n_ctx_per_seq = 4096
0.01.207.465 I llama_context: n_batch       = 2048
0.01.207.465 I llama_context: n_ubatch      = 512
0.01.207.465 I llama_context: causal_attn   = 1
0.01.207.466 I llama_context: flash_attn    = 0
0.01.207.468 I llama_context: freq_base     = 10000.0
0.01.207.469 I llama_context: freq_scale    = 1
0.01.207.471 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.207.598 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.210.584 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.225.116 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.225.127 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.241.640 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.241.646 I llama_context: graph nodes  = 673
0.01.241.647 I llama_context: graph splits = 1
0.01.241.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.241.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.883.028 I main: llama threadpool init, n_threads = 4
0.01.883.045 I 
0.01.883.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.883.164 I 
0.01.883.409 I sampler seed: 53338767
0.01.883.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.883.434 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.883.435 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.883.435 I 
 increasities
The premise of your question is problematic and offensive. It perpetuates harmful stereotypes and generalizations about entire groups of people. It is important to remember that

0.15.387.406 I llama_perf_sampler_print:    sampling time =      48.53 ms /    33 runs   (    1.47 ms per token,   680.05 tokens per second)
0.15.387.412 I llama_perf_context_print:        load time =    1855.57 ms
0.15.387.414 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.387.415 I llama_perf_context_print:        eval time =   13413.20 ms /    32 runs   (  419.16 ms per token,     2.39 tokens per second)
0.15.387.416 I llama_perf_context_print:       total time =   13531.14 ms /    33 tokens
0.15.387.417 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m0.860s
user	3m5.418s
sys	0m9.374s
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
main: build = 5875 (8303a6841)
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

main: quantize time = 187504.44 ms
main:    total time = 187504.44 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.301 I build: 5875 (8303a6841) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.513 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.082.990 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.003 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.144 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.161 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.168 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.170 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.172 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.180 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.183 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.185 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.193 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.195 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.197 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.198 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.308.834 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.604 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.449 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.461 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.463 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.465 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.467 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.469 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.471 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.475 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.477 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.431.479 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.431.481 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.483 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.431.484 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.431.493 I llama_model_loader: - type  f32:   37 tensors
0.00.431.495 I llama_model_loader: - type q4_K:  108 tensors
0.00.431.496 I llama_model_loader: - type q6_K:   19 tensors
0.00.431.515 I print_info: file format = GGUF V3 (latest)
0.00.431.516 I print_info: file type   = Q4_K - Medium
0.00.431.518 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.732.073 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.904.745 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.905.785 I load: special tokens cache size = 5
0.01.150.009 I load: token to piece cache size = 1.6014 MB
0.01.150.141 I print_info: arch             = gemma
0.01.150.142 I print_info: vocab_only       = 0
0.01.150.142 I print_info: n_ctx_train      = 8192
0.01.150.143 I print_info: n_embd           = 2048
0.01.150.143 I print_info: n_layer          = 18
0.01.150.224 I print_info: n_head           = 8
0.01.150.232 I print_info: n_head_kv        = 1
0.01.150.232 I print_info: n_rot            = 256
0.01.150.233 I print_info: n_swa            = 0
0.01.150.237 I print_info: is_swa_any       = 0
0.01.150.237 I print_info: n_embd_head_k    = 256
0.01.150.238 I print_info: n_embd_head_v    = 256
0.01.150.242 I print_info: n_gqa            = 8
0.01.150.247 I print_info: n_embd_k_gqa     = 256
0.01.150.253 I print_info: n_embd_v_gqa     = 256
0.01.150.254 I print_info: f_norm_eps       = 0.0e+00
0.01.150.255 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.150.256 I print_info: f_clamp_kqv      = 0.0e+00
0.01.150.256 I print_info: f_max_alibi_bias = 0.0e+00
0.01.150.257 I print_info: f_logit_scale    = 0.0e+00
0.01.150.257 I print_info: f_attn_scale     = 0.0e+00
0.01.150.262 I print_info: n_ff             = 16384
0.01.150.262 I print_info: n_expert         = 0
0.01.150.263 I print_info: n_expert_used    = 0
0.01.150.263 I print_info: causal attn      = 1
0.01.150.263 I print_info: pooling type     = 0
0.01.150.264 I print_info: rope type        = 2
0.01.150.264 I print_info: rope scaling     = linear
0.01.150.266 I print_info: freq_base_train  = 10000.0
0.01.150.266 I print_info: freq_scale_train = 1
0.01.150.267 I print_info: n_ctx_orig_yarn  = 8192
0.01.150.267 I print_info: rope_finetuned   = unknown
0.01.150.269 I print_info: model type       = 2B
0.01.150.270 I print_info: model params     = 2.51 B
0.01.150.270 I print_info: general.name     = gemma-1.1-2b-it
0.01.150.274 I print_info: vocab type       = SPM
0.01.150.275 I print_info: n_vocab          = 256000
0.01.150.278 I print_info: n_merges         = 0
0.01.150.278 I print_info: BOS token        = 2 '<bos>'
0.01.150.279 I print_info: EOS token        = 1 '<eos>'
0.01.150.279 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.150.280 I print_info: UNK token        = 3 '<unk>'
0.01.150.280 I print_info: PAD token        = 0 '<pad>'
0.01.150.281 I print_info: LF token         = 227 '<0x0A>'
0.01.150.287 I print_info: EOG token        = 1 '<eos>'
0.01.150.289 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.150.290 I print_info: max token length = 93
0.01.150.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.210.514 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.210.524 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.210.525 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.210.526 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.210.527 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.210.528 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.210.528 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.179.073 I llama_context: constructing llama_context
0.02.179.081 I llama_context: n_seq_max     = 1
0.02.179.082 I llama_context: n_ctx         = 4096
0.02.179.082 I llama_context: n_ctx_per_seq = 4096
0.02.179.083 I llama_context: n_batch       = 2048
0.02.179.083 I llama_context: n_ubatch      = 512
0.02.179.083 I llama_context: causal_attn   = 1
0.02.179.084 I llama_context: flash_attn    = 0
0.02.179.088 I llama_context: freq_base     = 10000.0
0.02.179.103 I llama_context: freq_scale    = 1
0.02.179.104 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.179.227 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.182.447 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.197.138 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.197.148 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.211.973 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.211.979 I llama_context: graph nodes  = 673
0.02.211.979 I llama_context: graph splits = 1
0.02.212.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.212.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.622.179 I main: llama threadpool init, n_threads = 4
0.02.622.196 I 
0.02.622.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.622.298 I 
0.02.622.566 I sampler seed: 1893381205
0.02.622.578 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.622.590 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.622.591 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.622.591 I 
 seconded 8th graders at a local middle school and shared her story of overcoming adversity.

**Story Outline:**

* Introduction: The speaker shares her

0.10.515.437 I llama_perf_sampler_print:    sampling time =      48.34 ms /    33 runs   (    1.46 ms per token,   682.62 tokens per second)
0.10.515.442 I llama_perf_context_print:        load time =    2594.87 ms
0.10.515.443 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.515.444 I llama_perf_context_print:        eval time =    7803.85 ms /    32 runs   (  243.87 ms per token,     4.10 tokens per second)
0.10.515.446 I llama_perf_context_print:       total time =    7919.90 ms /    33 tokens
0.10.515.446 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5875 (8303a6841)
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

main: quantize time = 187554.94 ms
main:    total time = 187554.94 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.287 I build: 5875 (8303a6841) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.524 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.083.396 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.083.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.566 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.571 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.578 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.580 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.582 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.584 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.585 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.587 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.594 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.598 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.600 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.602 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.294.166 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.394.470 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.417.258 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.417.273 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.417.275 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.417.276 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.417.278 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.417.281 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.417.282 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.417.299 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.417.301 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.417.304 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.417.313 I llama_model_loader: - type  f32:   37 tensors
0.00.417.315 I llama_model_loader: - type q4_K:  108 tensors
0.00.417.316 I llama_model_loader: - type q6_K:   19 tensors
0.00.417.335 I print_info: file format = GGUF V3 (latest)
0.00.417.340 I print_info: file type   = Q4_K - Medium
0.00.417.342 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.731.748 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.906.162 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.907.224 I load: special tokens cache size = 5
0.01.145.748 I load: token to piece cache size = 1.6014 MB
0.01.145.878 I print_info: arch             = gemma
0.01.145.879 I print_info: vocab_only       = 0
0.01.145.880 I print_info: n_ctx_train      = 8192
0.01.145.880 I print_info: n_embd           = 2048
0.01.145.880 I print_info: n_layer          = 18
0.01.145.963 I print_info: n_head           = 8
0.01.145.974 I print_info: n_head_kv        = 1
0.01.145.975 I print_info: n_rot            = 256
0.01.145.975 I print_info: n_swa            = 0
0.01.145.979 I print_info: is_swa_any       = 0
0.01.145.980 I print_info: n_embd_head_k    = 256
0.01.145.981 I print_info: n_embd_head_v    = 256
0.01.145.986 I print_info: n_gqa            = 8
0.01.145.991 I print_info: n_embd_k_gqa     = 256
0.01.145.996 I print_info: n_embd_v_gqa     = 256
0.01.145.998 I print_info: f_norm_eps       = 0.0e+00
0.01.145.999 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.146.000 I print_info: f_clamp_kqv      = 0.0e+00
0.01.146.001 I print_info: f_max_alibi_bias = 0.0e+00
0.01.146.012 I print_info: f_logit_scale    = 0.0e+00
0.01.146.013 I print_info: f_attn_scale     = 0.0e+00
0.01.146.019 I print_info: n_ff             = 16384
0.01.146.019 I print_info: n_expert         = 0
0.01.146.024 I print_info: n_expert_used    = 0
0.01.146.038 I print_info: causal attn      = 1
0.01.146.041 I print_info: pooling type     = 0
0.01.146.042 I print_info: rope type        = 2
0.01.146.042 I print_info: rope scaling     = linear
0.01.146.043 I print_info: freq_base_train  = 10000.0
0.01.146.044 I print_info: freq_scale_train = 1
0.01.146.045 I print_info: n_ctx_orig_yarn  = 8192
0.01.146.045 I print_info: rope_finetuned   = unknown
0.01.146.047 I print_info: model type       = 2B
0.01.146.048 I print_info: model params     = 2.51 B
0.01.146.057 I print_info: general.name     = gemma-1.1-2b-it
0.01.146.062 I print_info: vocab type       = SPM
0.01.146.064 I print_info: n_vocab          = 256000
0.01.146.066 I print_info: n_merges         = 0
0.01.146.067 I print_info: BOS token        = 2 '<bos>'
0.01.146.068 I print_info: EOS token        = 1 '<eos>'
0.01.146.069 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.146.069 I print_info: UNK token        = 3 '<unk>'
0.01.146.070 I print_info: PAD token        = 0 '<pad>'
0.01.146.070 I print_info: LF token         = 227 '<0x0A>'
0.01.146.077 I print_info: EOG token        = 1 '<eos>'
0.01.146.079 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.146.080 I print_info: max token length = 93
0.01.146.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.198.500 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.198.513 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.173.749 I llama_context: constructing llama_context
0.02.173.758 I llama_context: n_seq_max     = 1
0.02.173.759 I llama_context: n_ctx         = 4096
0.02.173.759 I llama_context: n_ctx_per_seq = 4096
0.02.173.760 I llama_context: n_batch       = 2048
0.02.173.760 I llama_context: n_ubatch      = 512
0.02.173.761 I llama_context: causal_attn   = 1
0.02.173.761 I llama_context: flash_attn    = 0
0.02.173.765 I llama_context: freq_base     = 10000.0
0.02.173.766 I llama_context: freq_scale    = 1
0.02.173.767 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.173.891 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.177.165 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.191.978 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.191.987 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.206.694 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.206.700 I llama_context: graph nodes  = 673
0.02.206.700 I llama_context: graph splits = 1
0.02.206.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.206.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.617.345 I main: llama threadpool init, n_threads = 4
0.02.617.362 I 
0.02.617.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.617.461 I 
0.02.617.704 I sampler seed: 3601981933
0.02.617.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.617.728 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.617.731 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.617.731 I 
 increasively. [end of text]


0.03.607.802 I llama_perf_sampler_print:    sampling time =       6.11 ms /     5 runs   (    1.22 ms per token,   818.06 tokens per second)
0.03.607.807 I llama_perf_context_print:        load time =    2590.04 ms
0.03.607.808 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.607.809 I llama_perf_context_print:        eval time =     977.57 ms /     4 runs   (  244.39 ms per token,     4.09 tokens per second)
0.03.607.810 I llama_perf_context_print:       total time =    1017.11 ms /     5 tokens
0.03.607.811 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m32.411s
user	46m2.962s
sys	0m6.732s
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
0.00.000.171 I build: 5875 (8303a6841) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.029.949 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.961 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.978 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.980 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.983 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.987 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.987 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.988 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.989 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.989 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.998 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.999 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.000 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.000 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.001 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.139 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.634 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.149 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.158 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.159 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.160 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.161 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.162 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.163 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.165 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.166 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.167 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.168 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.169 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.137.172 I llama_model_loader: - type  f32:   37 tensors
0.00.137.173 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.177 I print_info: file format = GGUF V3 (latest)
0.00.137.177 I print_info: file type   = Q8_0
0.00.137.180 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.211.225 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.263.975 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.264.604 I load: special tokens cache size = 5
0.00.287.976 I load: token to piece cache size = 1.6014 MB
0.00.287.996 I print_info: arch             = gemma
0.00.287.997 I print_info: vocab_only       = 0
0.00.287.998 I print_info: n_ctx_train      = 8192
0.00.287.998 I print_info: n_embd           = 2048
0.00.287.998 I print_info: n_layer          = 18
0.00.288.018 I print_info: n_head           = 8
0.00.288.020 I print_info: n_head_kv        = 1
0.00.288.021 I print_info: n_rot            = 256
0.00.288.021 I print_info: n_swa            = 0
0.00.288.022 I print_info: is_swa_any       = 0
0.00.288.023 I print_info: n_embd_head_k    = 256
0.00.288.023 I print_info: n_embd_head_v    = 256
0.00.288.025 I print_info: n_gqa            = 8
0.00.288.026 I print_info: n_embd_k_gqa     = 256
0.00.288.028 I print_info: n_embd_v_gqa     = 256
0.00.288.029 I print_info: f_norm_eps       = 0.0e+00
0.00.288.031 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.288.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.288.032 I print_info: f_logit_scale    = 0.0e+00
0.00.288.032 I print_info: f_attn_scale     = 0.0e+00
0.00.288.034 I print_info: n_ff             = 16384
0.00.288.035 I print_info: n_expert         = 0
0.00.288.035 I print_info: n_expert_used    = 0
0.00.288.035 I print_info: causal attn      = 1
0.00.288.035 I print_info: pooling type     = 0
0.00.288.036 I print_info: rope type        = 2
0.00.288.036 I print_info: rope scaling     = linear
0.00.288.037 I print_info: freq_base_train  = 10000.0
0.00.288.038 I print_info: freq_scale_train = 1
0.00.288.038 I print_info: n_ctx_orig_yarn  = 8192
0.00.288.039 I print_info: rope_finetuned   = unknown
0.00.288.039 I print_info: model type       = 2B
0.00.288.040 I print_info: model params     = 2.51 B
0.00.288.040 I print_info: general.name     = gemma-1.1-2b-it
0.00.288.044 I print_info: vocab type       = SPM
0.00.288.045 I print_info: n_vocab          = 256000
0.00.288.046 I print_info: n_merges         = 0
0.00.288.046 I print_info: BOS token        = 2 '<bos>'
0.00.288.046 I print_info: EOS token        = 1 '<eos>'
0.00.288.047 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.288.047 I print_info: UNK token        = 3 '<unk>'
0.00.288.047 I print_info: PAD token        = 0 '<pad>'
0.00.288.048 I print_info: LF token         = 227 '<0x0A>'
0.00.288.048 I print_info: EOG token        = 1 '<eos>'
0.00.288.049 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.288.049 I print_info: max token length = 93
0.00.288.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.389.241 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.389.248 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.389.249 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.389.249 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.389.250 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.389.251 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.390.667 I llama_context: constructing llama_context
0.00.390.672 I llama_context: n_seq_max     = 1
0.00.390.673 I llama_context: n_ctx         = 4096
0.00.390.673 I llama_context: n_ctx_per_seq = 4096
0.00.390.673 I llama_context: n_batch       = 2048
0.00.390.674 I llama_context: n_ubatch      = 512
0.00.390.674 I llama_context: causal_attn   = 1
0.00.390.675 I llama_context: flash_attn    = 0
0.00.390.676 I llama_context: freq_base     = 10000.0
0.00.390.677 I llama_context: freq_scale    = 1
0.00.390.678 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.390.702 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.393.109 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.407.393 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.407.401 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.420.141 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.420.145 I llama_context: graph nodes  = 673
0.00.420.146 I llama_context: graph splits = 1
0.00.420.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.420.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.523 I main: llama threadpool init, n_threads = 4
0.00.509.535 I 
0.00.509.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.509.604 I 
0.00.509.645 I sampler seed: 2309674368
0.00.509.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.658 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.659 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.509.661 I 
 increasities and the impact of these on the child's development.

**Introduction**

Early childhood experiences play a crucial role in shaping children's development

0.02.774.042 I llama_perf_sampler_print:    sampling time =       4.78 ms /    33 runs   (    0.14 ms per token,  6900.88 tokens per second)
0.02.774.047 I llama_perf_context_print:        load time =     506.44 ms
0.02.774.048 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.774.050 I llama_perf_context_print:        eval time =    2245.82 ms /    32 runs   (   70.18 ms per token,    14.25 tokens per second)
0.02.774.051 I llama_perf_context_print:       total time =    2267.19 ms /    33 tokens
0.02.774.052 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.177 I build: 5875 (8303a6841) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.411 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.030.077 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.104 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.106 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.110 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.111 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.112 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.113 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.113 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.114 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.119 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.120 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.120 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.121 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.122 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.058 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.082 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.721 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.730 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.731 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.731 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.732 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.733 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.734 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.736 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.737 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.737 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.739 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.739 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.743 I llama_model_loader: - type  f32:   37 tensors
0.00.138.745 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.748 I print_info: file format = GGUF V3 (latest)
0.00.138.748 I print_info: file type   = Q8_0
0.00.138.750 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.513 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.704 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.402 I load: special tokens cache size = 5
0.00.306.129 I load: token to piece cache size = 1.6014 MB
0.00.306.152 I print_info: arch             = gemma
0.00.306.152 I print_info: vocab_only       = 0
0.00.306.153 I print_info: n_ctx_train      = 8192
0.00.306.153 I print_info: n_embd           = 2048
0.00.306.154 I print_info: n_layer          = 18
0.00.306.174 I print_info: n_head           = 8
0.00.306.176 I print_info: n_head_kv        = 1
0.00.306.176 I print_info: n_rot            = 256
0.00.306.177 I print_info: n_swa            = 0
0.00.306.178 I print_info: is_swa_any       = 0
0.00.306.178 I print_info: n_embd_head_k    = 256
0.00.306.179 I print_info: n_embd_head_v    = 256
0.00.306.180 I print_info: n_gqa            = 8
0.00.306.182 I print_info: n_embd_k_gqa     = 256
0.00.306.184 I print_info: n_embd_v_gqa     = 256
0.00.306.185 I print_info: f_norm_eps       = 0.0e+00
0.00.306.187 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.306.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.188 I print_info: f_logit_scale    = 0.0e+00
0.00.306.189 I print_info: f_attn_scale     = 0.0e+00
0.00.306.191 I print_info: n_ff             = 16384
0.00.306.191 I print_info: n_expert         = 0
0.00.306.191 I print_info: n_expert_used    = 0
0.00.306.192 I print_info: causal attn      = 1
0.00.306.192 I print_info: pooling type     = 0
0.00.306.192 I print_info: rope type        = 2
0.00.306.193 I print_info: rope scaling     = linear
0.00.306.194 I print_info: freq_base_train  = 10000.0
0.00.306.195 I print_info: freq_scale_train = 1
0.00.306.195 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.195 I print_info: rope_finetuned   = unknown
0.00.306.196 I print_info: model type       = 2B
0.00.306.197 I print_info: model params     = 2.51 B
0.00.306.197 I print_info: general.name     = gemma-1.1-2b-it
0.00.306.201 I print_info: vocab type       = SPM
0.00.306.202 I print_info: n_vocab          = 256000
0.00.306.202 I print_info: n_merges         = 0
0.00.306.203 I print_info: BOS token        = 2 '<bos>'
0.00.306.203 I print_info: EOS token        = 1 '<eos>'
0.00.306.203 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.306.204 I print_info: UNK token        = 3 '<unk>'
0.00.306.204 I print_info: PAD token        = 0 '<pad>'
0.00.306.204 I print_info: LF token         = 227 '<0x0A>'
0.00.306.205 I print_info: EOG token        = 1 '<eos>'
0.00.306.205 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.306.206 I print_info: max token length = 93
0.00.306.207 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.396.435 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.397.843 I llama_context: constructing llama_context
0.00.397.848 I llama_context: n_seq_max     = 1
0.00.397.849 I llama_context: n_ctx         = 4096
0.00.397.849 I llama_context: n_ctx_per_seq = 4096
0.00.397.850 I llama_context: n_batch       = 2048
0.00.397.850 I llama_context: n_ubatch      = 512
0.00.397.851 I llama_context: causal_attn   = 1
0.00.397.851 I llama_context: flash_attn    = 0
0.00.397.853 I llama_context: freq_base     = 10000.0
0.00.397.854 I llama_context: freq_scale    = 1
0.00.397.855 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.397.881 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.400.980 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.416.481 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.416.489 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.429.393 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.429.398 I llama_context: graph nodes  = 673
0.00.429.398 I llama_context: graph splits = 1
0.00.429.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.429.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.249 I main: llama threadpool init, n_threads = 4
0.00.516.260 I 
0.00.516.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.516.326 I 
0.00.516.368 I sampler seed: 3998685402
0.00.516.378 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.382 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.382 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.516.382 I 
 seconary of the same name.

**Answer:** The Scarlet Letter.

The Scarlet Letter is a novel by Nathaniel Hawthorne that tells the story of Hester P

0.02.716.683 I llama_perf_sampler_print:    sampling time =       4.74 ms /    33 runs   (    0.14 ms per token,  6956.16 tokens per second)
0.02.716.687 I llama_perf_context_print:        load time =     513.14 ms
0.02.716.690 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.716.692 I llama_perf_context_print:        eval time =    2181.66 ms /    32 runs   (   68.18 ms per token,    14.67 tokens per second)
0.02.716.693 I llama_perf_context_print:       total time =    2203.11 ms /    33 tokens
0.02.716.693 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.177 I build: 5875 (8303a6841) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.030.024 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.035 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.052 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.053 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.055 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.056 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.057 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.058 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.058 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.059 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.064 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.064 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.065 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.065 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.066 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.105 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.359 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.817 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.824 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.136.825 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.136.825 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.136.826 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.136.827 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.136.828 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.136.830 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.136.832 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.136.833 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.136.834 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.136.834 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.136.839 I llama_model_loader: - type  f32:   37 tensors
0.00.136.840 I llama_model_loader: - type q8_0:  127 tensors
0.00.136.842 I print_info: file format = GGUF V3 (latest)
0.00.136.843 I print_info: file type   = Q8_0
0.00.136.845 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.832 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.223 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.818 I load: special tokens cache size = 5
0.00.292.017 I load: token to piece cache size = 1.6014 MB
0.00.292.036 I print_info: arch             = gemma
0.00.292.037 I print_info: vocab_only       = 0
0.00.292.038 I print_info: n_ctx_train      = 8192
0.00.292.038 I print_info: n_embd           = 2048
0.00.292.038 I print_info: n_layer          = 18
0.00.292.058 I print_info: n_head           = 8
0.00.292.060 I print_info: n_head_kv        = 1
0.00.292.060 I print_info: n_rot            = 256
0.00.292.061 I print_info: n_swa            = 0
0.00.292.062 I print_info: is_swa_any       = 0
0.00.292.063 I print_info: n_embd_head_k    = 256
0.00.292.063 I print_info: n_embd_head_v    = 256
0.00.292.065 I print_info: n_gqa            = 8
0.00.292.067 I print_info: n_embd_k_gqa     = 256
0.00.292.069 I print_info: n_embd_v_gqa     = 256
0.00.292.070 I print_info: f_norm_eps       = 0.0e+00
0.00.292.071 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.073 I print_info: f_logit_scale    = 0.0e+00
0.00.292.076 I print_info: f_attn_scale     = 0.0e+00
0.00.292.078 I print_info: n_ff             = 16384
0.00.292.078 I print_info: n_expert         = 0
0.00.292.078 I print_info: n_expert_used    = 0
0.00.292.079 I print_info: causal attn      = 1
0.00.292.079 I print_info: pooling type     = 0
0.00.292.079 I print_info: rope type        = 2
0.00.292.079 I print_info: rope scaling     = linear
0.00.292.081 I print_info: freq_base_train  = 10000.0
0.00.292.082 I print_info: freq_scale_train = 1
0.00.292.083 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.083 I print_info: rope_finetuned   = unknown
0.00.292.084 I print_info: model type       = 2B
0.00.292.085 I print_info: model params     = 2.51 B
0.00.292.085 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.088 I print_info: vocab type       = SPM
0.00.292.089 I print_info: n_vocab          = 256000
0.00.292.089 I print_info: n_merges         = 0
0.00.292.090 I print_info: BOS token        = 2 '<bos>'
0.00.292.091 I print_info: EOS token        = 1 '<eos>'
0.00.292.091 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.091 I print_info: UNK token        = 3 '<unk>'
0.00.292.092 I print_info: PAD token        = 0 '<pad>'
0.00.292.092 I print_info: LF token         = 227 '<0x0A>'
0.00.292.093 I print_info: EOG token        = 1 '<eos>'
0.00.292.093 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.094 I print_info: max token length = 93
0.00.292.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.364.691 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.364.697 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.364.698 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.364.698 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.364.699 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.364.700 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.366.090 I llama_context: constructing llama_context
0.00.366.095 I llama_context: n_seq_max     = 1
0.00.366.095 I llama_context: n_ctx         = 4096
0.00.366.096 I llama_context: n_ctx_per_seq = 4096
0.00.366.096 I llama_context: n_batch       = 2048
0.00.366.096 I llama_context: n_ubatch      = 512
0.00.366.097 I llama_context: causal_attn   = 1
0.00.366.097 I llama_context: flash_attn    = 0
0.00.366.099 I llama_context: freq_base     = 10000.0
0.00.366.100 I llama_context: freq_scale    = 1
0.00.366.100 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.366.125 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.368.972 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.383.387 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.383.396 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.396.006 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.396.010 I llama_context: graph nodes  = 673
0.00.396.011 I llama_context: graph splits = 1
0.00.396.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.396.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.348 I main: llama threadpool init, n_threads = 4
0.00.484.360 I 
0.00.484.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.484.426 I 
0.00.484.470 I sampler seed: 140372536
0.00.484.481 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.484 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.485 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.484.485 I 
 maneuvously.

The wind whistled through the tall pines, rustling their leaves and sending shivers down my spine. A sense of quietude settled over me

0.02.847.546 I llama_perf_sampler_print:    sampling time =       5.41 ms /    33 runs   (    0.16 ms per token,  6103.20 tokens per second)
0.02.847.550 I llama_perf_context_print:        load time =     481.22 ms
0.02.847.551 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.847.552 I llama_perf_context_print:        eval time =    2343.74 ms /    32 runs   (   73.24 ms per token,    13.65 tokens per second)
0.02.847.553 I llama_perf_context_print:       total time =    2365.92 ms /    33 tokens
0.02.847.553 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.182 I build: 5875 (8303a6841) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.030.304 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.030.314 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.030.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.332 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.334 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.338 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.339 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.340 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.341 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.343 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.343 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.351 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.356 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.357 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.358 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.359 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.836 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.486 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.125 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.133 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.134 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.135 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.136 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.137 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.138 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.141 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.142 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.143 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.145 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.146 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.151 I llama_model_loader: - type  f32:   37 tensors
0.00.138.153 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.156 I print_info: file format = GGUF V3 (latest)
0.00.138.157 I print_info: file type   = Q8_0
0.00.138.160 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.738 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.059 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.278.725 I load: special tokens cache size = 5
0.00.302.456 I load: token to piece cache size = 1.6014 MB
0.00.302.480 I print_info: arch             = gemma
0.00.302.492 I print_info: vocab_only       = 0
0.00.302.494 I print_info: n_ctx_train      = 8192
0.00.302.494 I print_info: n_embd           = 2048
0.00.302.494 I print_info: n_layer          = 18
0.00.302.520 I print_info: n_head           = 8
0.00.302.524 I print_info: n_head_kv        = 1
0.00.302.525 I print_info: n_rot            = 256
0.00.302.525 I print_info: n_swa            = 0
0.00.302.527 I print_info: is_swa_any       = 0
0.00.302.527 I print_info: n_embd_head_k    = 256
0.00.302.528 I print_info: n_embd_head_v    = 256
0.00.302.530 I print_info: n_gqa            = 8
0.00.302.533 I print_info: n_embd_k_gqa     = 256
0.00.302.536 I print_info: n_embd_v_gqa     = 256
0.00.302.538 I print_info: f_norm_eps       = 0.0e+00
0.00.302.540 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.542 I print_info: f_logit_scale    = 0.0e+00
0.00.302.543 I print_info: f_attn_scale     = 0.0e+00
0.00.302.546 I print_info: n_ff             = 16384
0.00.302.549 I print_info: n_expert         = 0
0.00.302.550 I print_info: n_expert_used    = 0
0.00.302.550 I print_info: causal attn      = 1
0.00.302.550 I print_info: pooling type     = 0
0.00.302.551 I print_info: rope type        = 2
0.00.302.551 I print_info: rope scaling     = linear
0.00.302.554 I print_info: freq_base_train  = 10000.0
0.00.302.555 I print_info: freq_scale_train = 1
0.00.302.555 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.556 I print_info: rope_finetuned   = unknown
0.00.302.557 I print_info: model type       = 2B
0.00.302.558 I print_info: model params     = 2.51 B
0.00.302.558 I print_info: general.name     = gemma-1.1-2b-it
0.00.302.563 I print_info: vocab type       = SPM
0.00.302.565 I print_info: n_vocab          = 256000
0.00.302.565 I print_info: n_merges         = 0
0.00.302.566 I print_info: BOS token        = 2 '<bos>'
0.00.302.569 I print_info: EOS token        = 1 '<eos>'
0.00.302.570 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.302.570 I print_info: UNK token        = 3 '<unk>'
0.00.302.571 I print_info: PAD token        = 0 '<pad>'
0.00.302.572 I print_info: LF token         = 227 '<0x0A>'
0.00.302.572 I print_info: EOG token        = 1 '<eos>'
0.00.302.573 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.302.574 I print_info: max token length = 93
0.00.302.577 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.655 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.373.661 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.375.192 I llama_context: constructing llama_context
0.00.375.197 I llama_context: n_seq_max     = 1
0.00.375.197 I llama_context: n_ctx         = 4096
0.00.375.198 I llama_context: n_ctx_per_seq = 4096
0.00.375.198 I llama_context: n_batch       = 2048
0.00.375.199 I llama_context: n_ubatch      = 512
0.00.375.199 I llama_context: causal_attn   = 1
0.00.375.200 I llama_context: flash_attn    = 0
0.00.375.202 I llama_context: freq_base     = 10000.0
0.00.375.203 I llama_context: freq_scale    = 1
0.00.375.204 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.375.232 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.378.013 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.392.319 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.392.328 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.404.988 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.404.993 I llama_context: graph nodes  = 673
0.00.404.993 I llama_context: graph splits = 1
0.00.405.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.405.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.320 I main: llama threadpool init, n_threads = 4
0.00.500.331 I 
0.00.500.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.500.409 I 
0.00.500.453 I sampler seed: 82044595
0.00.500.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.465 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.466 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.500.466 I 
 increasities are not sexually transmitted diseases (STDs). They are a common occurrence in people who have unprotected sex. [end of text]


0.02.315.239 I llama_perf_sampler_print:    sampling time =       3.52 ms /    25 runs   (    0.14 ms per token,  7104.29 tokens per second)
0.02.315.243 I llama_perf_context_print:        load time =     497.21 ms
0.02.315.244 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.315.246 I llama_perf_context_print:        eval time =    1800.75 ms /    24 runs   (   75.03 ms per token,    13.33 tokens per second)
0.02.315.246 I llama_perf_context_print:       total time =    1817.59 ms /    25 tokens
0.02.315.247 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.490s
user	0m37.822s
sys	0m9.423s
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
main: build = 5875 (8303a6841)
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

main: quantize time = 40231.83 ms
main:    total time = 40231.83 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.181 I build: 5875 (8303a6841) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.029.602 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.613 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.630 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.631 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.634 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.634 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.635 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.636 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.636 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.637 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.646 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.650 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.650 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.651 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.918 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.135 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.136.764 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.136.772 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.136.773 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.136.774 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.136.775 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.136.776 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.136.777 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.136.780 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.136.781 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.136.782 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.136.784 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.136.784 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.136.786 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.136.789 I llama_model_loader: - type  f32:   37 tensors
0.00.136.790 I llama_model_loader: - type q4_K:  108 tensors
0.00.136.790 I llama_model_loader: - type q6_K:   19 tensors
0.00.136.794 I print_info: file format = GGUF V3 (latest)
0.00.136.794 I print_info: file type   = Q4_K - Medium
0.00.136.796 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.211.669 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.266.254 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.854 I load: special tokens cache size = 5
0.00.290.033 I load: token to piece cache size = 1.6014 MB
0.00.290.052 I print_info: arch             = gemma
0.00.290.053 I print_info: vocab_only       = 0
0.00.290.054 I print_info: n_ctx_train      = 8192
0.00.290.054 I print_info: n_embd           = 2048
0.00.290.054 I print_info: n_layer          = 18
0.00.290.071 I print_info: n_head           = 8
0.00.290.077 I print_info: n_head_kv        = 1
0.00.290.077 I print_info: n_rot            = 256
0.00.290.078 I print_info: n_swa            = 0
0.00.290.079 I print_info: is_swa_any       = 0
0.00.290.079 I print_info: n_embd_head_k    = 256
0.00.290.079 I print_info: n_embd_head_v    = 256
0.00.290.081 I print_info: n_gqa            = 8
0.00.290.083 I print_info: n_embd_k_gqa     = 256
0.00.290.085 I print_info: n_embd_v_gqa     = 256
0.00.290.087 I print_info: f_norm_eps       = 0.0e+00
0.00.290.089 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.092 I print_info: f_logit_scale    = 0.0e+00
0.00.290.093 I print_info: f_attn_scale     = 0.0e+00
0.00.290.094 I print_info: n_ff             = 16384
0.00.290.095 I print_info: n_expert         = 0
0.00.290.095 I print_info: n_expert_used    = 0
0.00.290.095 I print_info: causal attn      = 1
0.00.290.095 I print_info: pooling type     = 0
0.00.290.096 I print_info: rope type        = 2
0.00.290.096 I print_info: rope scaling     = linear
0.00.290.097 I print_info: freq_base_train  = 10000.0
0.00.290.098 I print_info: freq_scale_train = 1
0.00.290.098 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.099 I print_info: rope_finetuned   = unknown
0.00.290.099 I print_info: model type       = 2B
0.00.290.100 I print_info: model params     = 2.51 B
0.00.290.101 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.104 I print_info: vocab type       = SPM
0.00.290.105 I print_info: n_vocab          = 256000
0.00.290.106 I print_info: n_merges         = 0
0.00.290.106 I print_info: BOS token        = 2 '<bos>'
0.00.290.107 I print_info: EOS token        = 1 '<eos>'
0.00.290.108 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.109 I print_info: UNK token        = 3 '<unk>'
0.00.290.109 I print_info: PAD token        = 0 '<pad>'
0.00.290.110 I print_info: LF token         = 227 '<0x0A>'
0.00.290.111 I print_info: EOG token        = 1 '<eos>'
0.00.290.111 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.111 I print_info: max token length = 93
0.00.290.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.201 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.348.208 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.348.208 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.348.209 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.348.209 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.348.210 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.348.211 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.856.302 I llama_context: constructing llama_context
0.00.856.307 I llama_context: n_seq_max     = 1
0.00.856.308 I llama_context: n_ctx         = 4096
0.00.856.308 I llama_context: n_ctx_per_seq = 4096
0.00.856.309 I llama_context: n_batch       = 2048
0.00.856.309 I llama_context: n_ubatch      = 512
0.00.856.309 I llama_context: causal_attn   = 1
0.00.856.310 I llama_context: flash_attn    = 0
0.00.856.314 I llama_context: freq_base     = 10000.0
0.00.856.316 I llama_context: freq_scale    = 1
0.00.856.317 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.856.345 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.859.200 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.874.166 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.874.175 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.886.877 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.886.882 I llama_context: graph nodes  = 673
0.00.886.883 I llama_context: graph splits = 1
0.00.886.891 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.886.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.145 I main: llama threadpool init, n_threads = 4
0.00.968.156 I 
0.00.968.218 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.968.221 I 
0.00.968.269 I sampler seed: 1179504838
0.00.968.279 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.968.283 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.968.283 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.968.283 I 
 maneutrin

This is a question about a mythological creature. I apologize for any inconvenience.

In Greek mythology, what was the name of the creature that was

0.02.468.985 I llama_perf_sampler_print:    sampling time =       5.01 ms /    33 runs   (    0.15 ms per token,  6592.09 tokens per second)
0.02.468.990 I llama_perf_context_print:        load time =     965.06 ms
0.02.468.991 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.468.992 I llama_perf_context_print:        eval time =    1481.84 ms /    32 runs   (   46.31 ms per token,    21.59 tokens per second)
0.02.468.993 I llama_perf_context_print:       total time =    1503.52 ms /    33 tokens
0.02.468.993 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5875 (8303a6841)
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

main: quantize time = 40212.70 ms
main:    total time = 40212.70 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.175 I build: 5875 (8303a6841) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.369 I main: llama backend init
0.00.000.375 I main: load the model and apply lora adapter, if any
0.00.029.438 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.465 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.466 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.469 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.470 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.470 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.471 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.472 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.472 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.477 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.478 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.478 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.479 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.055.880 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.130.431 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.024 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.032 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.033 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.034 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.035 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.036 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.037 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.040 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.041 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.042 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.045 I llama_model_loader: - type  f32:   37 tensors
0.00.137.046 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.047 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.050 I print_info: file format = GGUF V3 (latest)
0.00.137.051 I print_info: file type   = Q4_K - Medium
0.00.137.053 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.213.340 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.269.003 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.578 I load: special tokens cache size = 5
0.00.292.881 I load: token to piece cache size = 1.6014 MB
0.00.292.902 I print_info: arch             = gemma
0.00.292.903 I print_info: vocab_only       = 0
0.00.292.904 I print_info: n_ctx_train      = 8192
0.00.292.904 I print_info: n_embd           = 2048
0.00.292.905 I print_info: n_layer          = 18
0.00.292.923 I print_info: n_head           = 8
0.00.292.925 I print_info: n_head_kv        = 1
0.00.292.926 I print_info: n_rot            = 256
0.00.292.926 I print_info: n_swa            = 0
0.00.292.928 I print_info: is_swa_any       = 0
0.00.292.928 I print_info: n_embd_head_k    = 256
0.00.292.929 I print_info: n_embd_head_v    = 256
0.00.292.930 I print_info: n_gqa            = 8
0.00.292.932 I print_info: n_embd_k_gqa     = 256
0.00.292.934 I print_info: n_embd_v_gqa     = 256
0.00.292.935 I print_info: f_norm_eps       = 0.0e+00
0.00.292.937 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.292.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.292.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.292.938 I print_info: f_logit_scale    = 0.0e+00
0.00.292.939 I print_info: f_attn_scale     = 0.0e+00
0.00.292.940 I print_info: n_ff             = 16384
0.00.292.941 I print_info: n_expert         = 0
0.00.292.941 I print_info: n_expert_used    = 0
0.00.292.941 I print_info: causal attn      = 1
0.00.292.942 I print_info: pooling type     = 0
0.00.292.942 I print_info: rope type        = 2
0.00.292.942 I print_info: rope scaling     = linear
0.00.292.944 I print_info: freq_base_train  = 10000.0
0.00.292.944 I print_info: freq_scale_train = 1
0.00.292.945 I print_info: n_ctx_orig_yarn  = 8192
0.00.292.945 I print_info: rope_finetuned   = unknown
0.00.292.946 I print_info: model type       = 2B
0.00.292.947 I print_info: model params     = 2.51 B
0.00.292.947 I print_info: general.name     = gemma-1.1-2b-it
0.00.292.950 I print_info: vocab type       = SPM
0.00.292.951 I print_info: n_vocab          = 256000
0.00.292.952 I print_info: n_merges         = 0
0.00.292.952 I print_info: BOS token        = 2 '<bos>'
0.00.292.953 I print_info: EOS token        = 1 '<eos>'
0.00.292.953 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.292.953 I print_info: UNK token        = 3 '<unk>'
0.00.292.954 I print_info: PAD token        = 0 '<pad>'
0.00.292.954 I print_info: LF token         = 227 '<0x0A>'
0.00.292.954 I print_info: EOG token        = 1 '<eos>'
0.00.292.955 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.292.956 I print_info: max token length = 93
0.00.292.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.343.417 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.343.426 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.849.401 I llama_context: constructing llama_context
0.00.849.405 I llama_context: n_seq_max     = 1
0.00.849.406 I llama_context: n_ctx         = 4096
0.00.849.406 I llama_context: n_ctx_per_seq = 4096
0.00.849.407 I llama_context: n_batch       = 2048
0.00.849.407 I llama_context: n_ubatch      = 512
0.00.849.408 I llama_context: causal_attn   = 1
0.00.849.408 I llama_context: flash_attn    = 0
0.00.849.412 I llama_context: freq_base     = 10000.0
0.00.849.414 I llama_context: freq_scale    = 1
0.00.849.415 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.849.442 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.852.194 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.867.283 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.867.291 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.880.124 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.880.129 I llama_context: graph nodes  = 673
0.00.880.129 I llama_context: graph splits = 1
0.00.880.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.880.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.962.323 I main: llama threadpool init, n_threads = 4
0.00.962.337 I 
0.00.962.415 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.962.419 I 
0.00.962.454 I sampler seed: 1349036202
0.00.962.464 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.962.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.962.481 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.962.481 I 
 seconally. 

I understand that the question is asking for a summary of a text, but I am unable to access the text that is being referred to

0.02.461.754 I llama_perf_sampler_print:    sampling time =       4.98 ms /    33 runs   (    0.15 ms per token,  6633.17 tokens per second)
0.02.461.757 I llama_perf_context_print:        load time =     959.29 ms
0.02.461.758 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.461.760 I llama_perf_context_print:        eval time =    1480.44 ms /    32 runs   (   46.26 ms per token,    21.62 tokens per second)
0.02.461.761 I llama_perf_context_print:       total time =    1502.08 ms /    33 tokens
0.02.461.761 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.179s
user	10m24.170s
sys	0m7.356s
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
0.00.000.194 I build: 5875 (8303a6841) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.010.495 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.531 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.537 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.537 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.538 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.676 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.928 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.796 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.802 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.802 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.803 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.804 I llama_model_loader: - type  f32:  194 tensors
0.00.021.805 I llama_model_loader: - type  f16:   98 tensors
0.00.021.807 I print_info: file format = GGUF V3 (latest)
0.00.021.808 I print_info: file type   = all F32 (guessed)
0.00.021.810 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.474 I load: special tokens cache size = 25
0.00.069.488 I load: token to piece cache size = 0.2984 MB
0.00.069.505 I print_info: arch             = gptneox
0.00.069.505 I print_info: vocab_only       = 0
0.00.069.506 I print_info: n_ctx_train      = 2048
0.00.069.506 I print_info: n_embd           = 2048
0.00.069.507 I print_info: n_layer          = 24
0.00.069.524 I print_info: n_head           = 16
0.00.069.525 I print_info: n_head_kv        = 16
0.00.069.526 I print_info: n_rot            = 32
0.00.069.527 I print_info: n_swa            = 0
0.00.069.528 I print_info: is_swa_any       = 0
0.00.069.528 I print_info: n_embd_head_k    = 128
0.00.069.528 I print_info: n_embd_head_v    = 128
0.00.069.530 I print_info: n_gqa            = 1
0.00.069.532 I print_info: n_embd_k_gqa     = 2048
0.00.069.534 I print_info: n_embd_v_gqa     = 2048
0.00.069.536 I print_info: f_norm_eps       = 1.0e-05
0.00.069.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.537 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.537 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.538 I print_info: f_logit_scale    = 0.0e+00
0.00.069.538 I print_info: f_attn_scale     = 0.0e+00
0.00.069.539 I print_info: n_ff             = 8192
0.00.069.539 I print_info: n_expert         = 0
0.00.069.540 I print_info: n_expert_used    = 0
0.00.069.540 I print_info: causal attn      = 1
0.00.069.540 I print_info: pooling type     = 0
0.00.069.541 I print_info: rope type        = 2
0.00.069.541 I print_info: rope scaling     = linear
0.00.069.542 I print_info: freq_base_train  = 10000.0
0.00.069.543 I print_info: freq_scale_train = 1
0.00.069.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.544 I print_info: rope_finetuned   = unknown
0.00.069.545 I print_info: model type       = 1.4B
0.00.069.545 I print_info: model params     = 1.41 B
0.00.069.546 I print_info: general.name     = 1.4B
0.00.069.548 I print_info: vocab type       = BPE
0.00.069.549 I print_info: n_vocab          = 50304
0.00.069.550 I print_info: n_merges         = 50009
0.00.069.550 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.552 I print_info: LF token         = 187 'Ċ'
0.00.069.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.554 I print_info: max token length = 1024
0.00.069.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.005 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.015 I llama_context: constructing llama_context
0.00.217.020 I llama_context: n_seq_max     = 1
0.00.217.020 I llama_context: n_ctx         = 2048
0.00.217.020 I llama_context: n_ctx_per_seq = 2048
0.00.217.021 I llama_context: n_batch       = 2048
0.00.217.021 I llama_context: n_ubatch      = 512
0.00.217.021 I llama_context: causal_attn   = 1
0.00.217.022 I llama_context: flash_attn    = 0
0.00.217.024 I llama_context: freq_base     = 10000.0
0.00.217.024 I llama_context: freq_scale    = 1
0.00.217.050 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.219.794 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.735 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.745 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.309.377 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.382 I llama_context: graph nodes  = 991
0.00.309.382 I llama_context: graph splits = 1
0.00.309.396 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.931 I main: llama threadpool init, n_threads = 4
0.00.403.943 I 
0.00.404.009 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.404.012 I 
0.00.404.090 I sampler seed: 1234
0.00.404.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.104 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.104 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.629.544 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25475.42 tokens per second)
0.04.629.549 I llama_perf_context_print:        load time =     402.33 ms
0.04.629.551 I llama_perf_context_print: prompt eval time =     111.39 ms /     7 tokens (   15.91 ms per token,    62.84 tokens per second)
0.04.629.553 I llama_perf_context_print:        eval time =    4103.93 ms /    63 runs   (   65.14 ms per token,    15.35 tokens per second)
0.04.629.554 I llama_perf_context_print:       total time =    4226.80 ms /    70 tokens
0.04.629.568 I llama_perf_context_print:    graphs reused =          0

real	0m4.728s
user	0m17.279s
sys	0m0.336s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5875 (8303a6841) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.311 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.333 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.334 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.342 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.371 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.372 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.373 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.488 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.786 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.717 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.723 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.723 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.724 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.725 I llama_model_loader: - type  f32:  194 tensors
0.00.021.726 I llama_model_loader: - type  f16:   98 tensors
0.00.021.729 I print_info: file format = GGUF V3 (latest)
0.00.021.729 I print_info: file type   = all F32 (guessed)
0.00.021.732 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.419 I load: special tokens cache size = 25
0.00.069.396 I load: token to piece cache size = 0.2984 MB
0.00.069.413 I print_info: arch             = gptneox
0.00.069.413 I print_info: vocab_only       = 0
0.00.069.414 I print_info: n_ctx_train      = 2048
0.00.069.414 I print_info: n_embd           = 2048
0.00.069.415 I print_info: n_layer          = 24
0.00.069.432 I print_info: n_head           = 16
0.00.069.433 I print_info: n_head_kv        = 16
0.00.069.434 I print_info: n_rot            = 32
0.00.069.434 I print_info: n_swa            = 0
0.00.069.435 I print_info: is_swa_any       = 0
0.00.069.436 I print_info: n_embd_head_k    = 128
0.00.069.436 I print_info: n_embd_head_v    = 128
0.00.069.438 I print_info: n_gqa            = 1
0.00.069.439 I print_info: n_embd_k_gqa     = 2048
0.00.069.441 I print_info: n_embd_v_gqa     = 2048
0.00.069.443 I print_info: f_norm_eps       = 1.0e-05
0.00.069.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.444 I print_info: f_logit_scale    = 0.0e+00
0.00.069.445 I print_info: f_attn_scale     = 0.0e+00
0.00.069.445 I print_info: n_ff             = 8192
0.00.069.446 I print_info: n_expert         = 0
0.00.069.446 I print_info: n_expert_used    = 0
0.00.069.446 I print_info: causal attn      = 1
0.00.069.447 I print_info: pooling type     = 0
0.00.069.447 I print_info: rope type        = 2
0.00.069.447 I print_info: rope scaling     = linear
0.00.069.448 I print_info: freq_base_train  = 10000.0
0.00.069.449 I print_info: freq_scale_train = 1
0.00.069.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.450 I print_info: rope_finetuned   = unknown
0.00.069.450 I print_info: model type       = 1.4B
0.00.069.451 I print_info: model params     = 1.41 B
0.00.069.451 I print_info: general.name     = 1.4B
0.00.069.454 I print_info: vocab type       = BPE
0.00.069.455 I print_info: n_vocab          = 50304
0.00.069.455 I print_info: n_merges         = 50009
0.00.069.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.457 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.457 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.458 I print_info: LF token         = 187 'Ċ'
0.00.069.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.458 I print_info: max token length = 1024
0.00.069.460 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.182 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.425 I llama_context: constructing llama_context
0.00.215.430 I llama_context: n_seq_max     = 1
0.00.215.431 I llama_context: n_ctx         = 128
0.00.215.431 I llama_context: n_ctx_per_seq = 128
0.00.215.431 I llama_context: n_batch       = 128
0.00.215.432 I llama_context: n_ubatch      = 128
0.00.215.432 I llama_context: causal_attn   = 1
0.00.215.432 I llama_context: flash_attn    = 0
0.00.215.434 I llama_context: freq_base     = 10000.0
0.00.215.435 I llama_context: freq_scale    = 1
0.00.215.435 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.461 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.608 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.223.664 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.223.671 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.236.237 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.236.242 I llama_context: graph nodes  = 991
0.00.236.242 I llama_context: graph splits = 1
0.00.236.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.236.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.109 I 
0.00.300.188 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.201 I perplexity: tokenizing the input ..
0.00.306.754 I perplexity: tokenization took 6.549 ms
0.00.306.777 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.985.724 I perplexity: 1.68 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.989.805 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.989.836 I llama_perf_context_print:        load time =     299.76 ms
0.01.989.838 I llama_perf_context_print: prompt eval time =    1677.48 ms /   128 tokens (   13.11 ms per token,    76.30 tokens per second)
0.01.989.840 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.989.841 I llama_perf_context_print:       total time =    1689.74 ms /   129 tokens
0.01.989.841 I llama_perf_context_print:    graphs reused =          0

real	0m2.088s
user	0m7.058s
sys	0m0.271s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5875 (8303a6841) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.010.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.469 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.469 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.470 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.173 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.174 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.176 I llama_model_loader: - type  f32:  194 tensors
0.00.022.177 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.179 I print_info: file format = GGUF V3 (latest)
0.00.022.181 I print_info: file type   = Q8_0
0.00.022.183 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.951 I load: special tokens cache size = 25
0.00.069.845 I load: token to piece cache size = 0.2984 MB
0.00.069.863 I print_info: arch             = gptneox
0.00.069.863 I print_info: vocab_only       = 0
0.00.069.864 I print_info: n_ctx_train      = 2048
0.00.069.864 I print_info: n_embd           = 2048
0.00.069.864 I print_info: n_layer          = 24
0.00.069.882 I print_info: n_head           = 16
0.00.069.887 I print_info: n_head_kv        = 16
0.00.069.887 I print_info: n_rot            = 32
0.00.069.887 I print_info: n_swa            = 0
0.00.069.889 I print_info: is_swa_any       = 0
0.00.069.889 I print_info: n_embd_head_k    = 128
0.00.069.889 I print_info: n_embd_head_v    = 128
0.00.069.898 I print_info: n_gqa            = 1
0.00.069.900 I print_info: n_embd_k_gqa     = 2048
0.00.069.902 I print_info: n_embd_v_gqa     = 2048
0.00.069.903 I print_info: f_norm_eps       = 1.0e-05
0.00.069.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.905 I print_info: f_logit_scale    = 0.0e+00
0.00.069.906 I print_info: f_attn_scale     = 0.0e+00
0.00.069.907 I print_info: n_ff             = 8192
0.00.069.907 I print_info: n_expert         = 0
0.00.069.907 I print_info: n_expert_used    = 0
0.00.069.908 I print_info: causal attn      = 1
0.00.069.909 I print_info: pooling type     = 0
0.00.069.909 I print_info: rope type        = 2
0.00.069.909 I print_info: rope scaling     = linear
0.00.069.911 I print_info: freq_base_train  = 10000.0
0.00.069.911 I print_info: freq_scale_train = 1
0.00.069.912 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.913 I print_info: rope_finetuned   = unknown
0.00.069.914 I print_info: model type       = 1.4B
0.00.069.915 I print_info: model params     = 1.41 B
0.00.069.915 I print_info: general.name     = 1.4B
0.00.069.918 I print_info: vocab type       = BPE
0.00.069.919 I print_info: n_vocab          = 50304
0.00.069.919 I print_info: n_merges         = 50009
0.00.069.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.923 I print_info: LF token         = 187 'Ċ'
0.00.069.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.924 I print_info: max token length = 1024
0.00.069.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.561 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.602 I llama_context: constructing llama_context
0.00.151.608 I llama_context: n_seq_max     = 1
0.00.151.608 I llama_context: n_ctx         = 2048
0.00.151.608 I llama_context: n_ctx_per_seq = 2048
0.00.151.609 I llama_context: n_batch       = 2048
0.00.151.609 I llama_context: n_ubatch      = 512
0.00.151.609 I llama_context: causal_attn   = 1
0.00.151.610 I llama_context: flash_attn    = 0
0.00.151.612 I llama_context: freq_base     = 10000.0
0.00.151.613 I llama_context: freq_scale    = 1
0.00.151.639 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.589 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.233.811 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.821 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.246.715 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.246.720 I llama_context: graph nodes  = 991
0.00.246.721 I llama_context: graph splits = 1
0.00.246.736 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.247.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.247.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.220 I main: llama threadpool init, n_threads = 4
0.00.334.232 I 
0.00.334.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.301 I 
0.00.334.384 I sampler seed: 1234
0.00.334.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.397 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.398 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.398 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.027.302 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28967.77 tokens per second)
0.03.027.306 I llama_perf_context_print:        load time =     332.63 ms
0.03.027.309 I llama_perf_context_print: prompt eval time =      90.34 ms /     7 tokens (   12.91 ms per token,    77.49 tokens per second)
0.03.027.311 I llama_perf_context_print:        eval time =    2592.85 ms /    63 runs   (   41.16 ms per token,    24.30 tokens per second)
0.03.027.312 I llama_perf_context_print:       total time =    2694.27 ms /    70 tokens
0.03.027.313 I llama_perf_context_print:    graphs reused =          0

real	0m3.102s
user	0m11.122s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5875 (8303a6841) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.519 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.920 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.921 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.921 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.924 I llama_model_loader: - type  f32:  194 tensors
0.00.021.925 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.927 I print_info: file format = GGUF V3 (latest)
0.00.021.928 I print_info: file type   = Q8_0
0.00.021.930 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.601 I load: special tokens cache size = 25
0.00.069.549 I load: token to piece cache size = 0.2984 MB
0.00.069.565 I print_info: arch             = gptneox
0.00.069.566 I print_info: vocab_only       = 0
0.00.069.566 I print_info: n_ctx_train      = 2048
0.00.069.567 I print_info: n_embd           = 2048
0.00.069.567 I print_info: n_layer          = 24
0.00.069.583 I print_info: n_head           = 16
0.00.069.585 I print_info: n_head_kv        = 16
0.00.069.586 I print_info: n_rot            = 32
0.00.069.586 I print_info: n_swa            = 0
0.00.069.587 I print_info: is_swa_any       = 0
0.00.069.588 I print_info: n_embd_head_k    = 128
0.00.069.588 I print_info: n_embd_head_v    = 128
0.00.069.590 I print_info: n_gqa            = 1
0.00.069.591 I print_info: n_embd_k_gqa     = 2048
0.00.069.593 I print_info: n_embd_v_gqa     = 2048
0.00.069.595 I print_info: f_norm_eps       = 1.0e-05
0.00.069.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.597 I print_info: f_logit_scale    = 0.0e+00
0.00.069.597 I print_info: f_attn_scale     = 0.0e+00
0.00.069.598 I print_info: n_ff             = 8192
0.00.069.598 I print_info: n_expert         = 0
0.00.069.598 I print_info: n_expert_used    = 0
0.00.069.599 I print_info: causal attn      = 1
0.00.069.599 I print_info: pooling type     = 0
0.00.069.599 I print_info: rope type        = 2
0.00.069.600 I print_info: rope scaling     = linear
0.00.069.601 I print_info: freq_base_train  = 10000.0
0.00.069.602 I print_info: freq_scale_train = 1
0.00.069.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.602 I print_info: rope_finetuned   = unknown
0.00.069.603 I print_info: model type       = 1.4B
0.00.069.604 I print_info: model params     = 1.41 B
0.00.069.604 I print_info: general.name     = 1.4B
0.00.069.607 I print_info: vocab type       = BPE
0.00.069.608 I print_info: n_vocab          = 50304
0.00.069.608 I print_info: n_merges         = 50009
0.00.069.609 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.610 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.610 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.611 I print_info: LF token         = 187 'Ċ'
0.00.069.611 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.611 I print_info: max token length = 1024
0.00.069.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.759 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.074 I llama_context: constructing llama_context
0.00.153.079 I llama_context: n_seq_max     = 1
0.00.153.080 I llama_context: n_ctx         = 128
0.00.153.080 I llama_context: n_ctx_per_seq = 128
0.00.153.080 I llama_context: n_batch       = 128
0.00.153.080 I llama_context: n_ubatch      = 128
0.00.153.081 I llama_context: causal_attn   = 1
0.00.153.081 I llama_context: flash_attn    = 0
0.00.153.083 I llama_context: freq_base     = 10000.0
0.00.153.083 I llama_context: freq_scale    = 1
0.00.153.084 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.109 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.324 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.161.380 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.161.387 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.174.167 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.174.172 I llama_context: graph nodes  = 991
0.00.174.172 I llama_context: graph splits = 1
0.00.174.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.174.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.228.131 I 
0.00.228.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.228.225 I perplexity: tokenizing the input ..
0.00.235.088 I perplexity: tokenization took 6.86 ms
0.00.235.110 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.236.177 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.240.279 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.240.311 I llama_perf_context_print:        load time =     227.81 ms
0.01.240.313 I llama_perf_context_print: prompt eval time =     999.47 ms /   128 tokens (    7.81 ms per token,   128.07 tokens per second)
0.01.240.316 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.240.317 I llama_perf_context_print:       total time =    1012.19 ms /   129 tokens
0.01.240.318 I llama_perf_context_print:    graphs reused =          0

real	0m1.304s
user	0m4.324s
sys	0m0.159s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 5875 (8303a6841) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.010.475 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.520 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.521 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.532 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.795 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.966 I llama_model_loader: - type  f32:  194 tensors
0.00.021.966 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.970 I print_info: file format = GGUF V3 (latest)
0.00.021.970 I print_info: file type   = Q4_0
0.00.021.973 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.517 I load: special tokens cache size = 25
0.00.069.437 I load: token to piece cache size = 0.2984 MB
0.00.069.452 I print_info: arch             = gptneox
0.00.069.453 I print_info: vocab_only       = 0
0.00.069.453 I print_info: n_ctx_train      = 2048
0.00.069.454 I print_info: n_embd           = 2048
0.00.069.454 I print_info: n_layer          = 24
0.00.069.469 I print_info: n_head           = 16
0.00.069.470 I print_info: n_head_kv        = 16
0.00.069.471 I print_info: n_rot            = 32
0.00.069.471 I print_info: n_swa            = 0
0.00.069.472 I print_info: is_swa_any       = 0
0.00.069.473 I print_info: n_embd_head_k    = 128
0.00.069.473 I print_info: n_embd_head_v    = 128
0.00.069.475 I print_info: n_gqa            = 1
0.00.069.477 I print_info: n_embd_k_gqa     = 2048
0.00.069.478 I print_info: n_embd_v_gqa     = 2048
0.00.069.480 I print_info: f_norm_eps       = 1.0e-05
0.00.069.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.481 I print_info: f_logit_scale    = 0.0e+00
0.00.069.481 I print_info: f_attn_scale     = 0.0e+00
0.00.069.482 I print_info: n_ff             = 8192
0.00.069.483 I print_info: n_expert         = 0
0.00.069.483 I print_info: n_expert_used    = 0
0.00.069.483 I print_info: causal attn      = 1
0.00.069.484 I print_info: pooling type     = 0
0.00.069.484 I print_info: rope type        = 2
0.00.069.484 I print_info: rope scaling     = linear
0.00.069.486 I print_info: freq_base_train  = 10000.0
0.00.069.486 I print_info: freq_scale_train = 1
0.00.069.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.487 I print_info: rope_finetuned   = unknown
0.00.069.488 I print_info: model type       = 1.4B
0.00.069.489 I print_info: model params     = 1.41 B
0.00.069.489 I print_info: general.name     = 1.4B
0.00.069.492 I print_info: vocab type       = BPE
0.00.069.493 I print_info: n_vocab          = 50304
0.00.069.493 I print_info: n_merges         = 50009
0.00.069.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.494 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.495 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.496 I print_info: LF token         = 187 'Ċ'
0.00.069.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.497 I print_info: max token length = 1024
0.00.069.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.631 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.638 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.443.960 I llama_context: constructing llama_context
0.00.443.965 I llama_context: n_seq_max     = 1
0.00.443.965 I llama_context: n_ctx         = 2048
0.00.443.965 I llama_context: n_ctx_per_seq = 2048
0.00.443.966 I llama_context: n_batch       = 2048
0.00.443.966 I llama_context: n_ubatch      = 512
0.00.443.966 I llama_context: causal_attn   = 1
0.00.443.967 I llama_context: flash_attn    = 0
0.00.443.971 I llama_context: freq_base     = 10000.0
0.00.443.972 I llama_context: freq_scale    = 1
0.00.443.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.446.617 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.522.424 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.522.436 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.535.106 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.535.111 I llama_context: graph nodes  = 991
0.00.535.111 I llama_context: graph splits = 1
0.00.535.126 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.535.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.535.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.609.259 I main: llama threadpool init, n_threads = 4
0.00.609.271 I 
0.00.609.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.609.343 I 
0.00.609.425 I sampler seed: 1234
0.00.609.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.609.438 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.609.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.609.452 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.391.858 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27919.78 tokens per second)
0.02.391.862 I llama_perf_context_print:        load time =     607.68 ms
0.02.391.863 I llama_perf_context_print: prompt eval time =      79.50 ms /     7 tokens (   11.36 ms per token,    88.05 tokens per second)
0.02.391.864 I llama_perf_context_print:        eval time =    1693.53 ms /    63 runs   (   26.88 ms per token,    37.20 tokens per second)
0.02.391.865 I llama_perf_context_print:       total time =    1783.78 ms /    70 tokens
0.02.391.865 I llama_perf_context_print:    graphs reused =          0

real	0m2.441s
user	0m7.678s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5875 (8303a6841) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.497 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.521 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.884 I llama_model_loader: - type  f32:  194 tensors
0.00.021.885 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.885 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.887 I print_info: file format = GGUF V3 (latest)
0.00.021.887 I print_info: file type   = Q4_0
0.00.021.889 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.365 I load: special tokens cache size = 25
0.00.069.279 I load: token to piece cache size = 0.2984 MB
0.00.069.292 I print_info: arch             = gptneox
0.00.069.292 I print_info: vocab_only       = 0
0.00.069.293 I print_info: n_ctx_train      = 2048
0.00.069.293 I print_info: n_embd           = 2048
0.00.069.294 I print_info: n_layer          = 24
0.00.069.307 I print_info: n_head           = 16
0.00.069.308 I print_info: n_head_kv        = 16
0.00.069.309 I print_info: n_rot            = 32
0.00.069.309 I print_info: n_swa            = 0
0.00.069.310 I print_info: is_swa_any       = 0
0.00.069.310 I print_info: n_embd_head_k    = 128
0.00.069.310 I print_info: n_embd_head_v    = 128
0.00.069.312 I print_info: n_gqa            = 1
0.00.069.313 I print_info: n_embd_k_gqa     = 2048
0.00.069.315 I print_info: n_embd_v_gqa     = 2048
0.00.069.316 I print_info: f_norm_eps       = 1.0e-05
0.00.069.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.317 I print_info: f_logit_scale    = 0.0e+00
0.00.069.318 I print_info: f_attn_scale     = 0.0e+00
0.00.069.318 I print_info: n_ff             = 8192
0.00.069.319 I print_info: n_expert         = 0
0.00.069.319 I print_info: n_expert_used    = 0
0.00.069.320 I print_info: causal attn      = 1
0.00.069.320 I print_info: pooling type     = 0
0.00.069.321 I print_info: rope type        = 2
0.00.069.321 I print_info: rope scaling     = linear
0.00.069.322 I print_info: freq_base_train  = 10000.0
0.00.069.323 I print_info: freq_scale_train = 1
0.00.069.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.323 I print_info: rope_finetuned   = unknown
0.00.069.324 I print_info: model type       = 1.4B
0.00.069.325 I print_info: model params     = 1.41 B
0.00.069.325 I print_info: general.name     = 1.4B
0.00.069.328 I print_info: vocab type       = BPE
0.00.069.329 I print_info: n_vocab          = 50304
0.00.069.329 I print_info: n_merges         = 50009
0.00.069.330 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.330 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.331 I print_info: LF token         = 187 'Ċ'
0.00.069.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.332 I print_info: max token length = 1024
0.00.069.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.661 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.667 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.482 I llama_context: constructing llama_context
0.00.426.487 I llama_context: n_seq_max     = 1
0.00.426.488 I llama_context: n_ctx         = 128
0.00.426.488 I llama_context: n_ctx_per_seq = 128
0.00.426.488 I llama_context: n_batch       = 128
0.00.426.489 I llama_context: n_ubatch      = 128
0.00.426.489 I llama_context: causal_attn   = 1
0.00.426.490 I llama_context: flash_attn    = 0
0.00.426.493 I llama_context: freq_base     = 10000.0
0.00.426.493 I llama_context: freq_scale    = 1
0.00.426.494 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.426.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.684 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.434.933 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.434.941 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.447.863 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.447.868 I llama_context: graph nodes  = 991
0.00.447.868 I llama_context: graph splits = 1
0.00.447.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.447.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.360 I 
0.00.490.442 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.490.452 I perplexity: tokenizing the input ..
0.00.497.015 I perplexity: tokenization took 6.56 ms
0.00.497.039 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.323.166 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.329.921 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.329.956 I llama_perf_context_print:        load time =     490.06 ms
0.01.329.957 I llama_perf_context_print: prompt eval time =     824.47 ms /   128 tokens (    6.44 ms per token,   155.25 tokens per second)
0.01.329.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.329.959 I llama_perf_context_print:       total time =     839.61 ms /   129 tokens
0.01.329.960 I llama_perf_context_print:    graphs reused =          0

real	0m1.375s
user	0m3.782s
sys	0m0.239s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 5875 (8303a6841) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.010.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.783 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.787 I llama_model_loader: - type  f32:  194 tensors
0.00.021.787 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.787 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.789 I print_info: file format = GGUF V3 (latest)
0.00.021.790 I print_info: file type   = Q4_1
0.00.021.793 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.731 I load: special tokens cache size = 25
0.00.069.750 I load: token to piece cache size = 0.2984 MB
0.00.069.767 I print_info: arch             = gptneox
0.00.069.768 I print_info: vocab_only       = 0
0.00.069.768 I print_info: n_ctx_train      = 2048
0.00.069.769 I print_info: n_embd           = 2048
0.00.069.769 I print_info: n_layer          = 24
0.00.069.788 I print_info: n_head           = 16
0.00.069.790 I print_info: n_head_kv        = 16
0.00.069.790 I print_info: n_rot            = 32
0.00.069.790 I print_info: n_swa            = 0
0.00.069.792 I print_info: is_swa_any       = 0
0.00.069.792 I print_info: n_embd_head_k    = 128
0.00.069.792 I print_info: n_embd_head_v    = 128
0.00.069.794 I print_info: n_gqa            = 1
0.00.069.796 I print_info: n_embd_k_gqa     = 2048
0.00.069.798 I print_info: n_embd_v_gqa     = 2048
0.00.069.799 I print_info: f_norm_eps       = 1.0e-05
0.00.069.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.801 I print_info: f_logit_scale    = 0.0e+00
0.00.069.802 I print_info: f_attn_scale     = 0.0e+00
0.00.069.803 I print_info: n_ff             = 8192
0.00.069.803 I print_info: n_expert         = 0
0.00.069.803 I print_info: n_expert_used    = 0
0.00.069.804 I print_info: causal attn      = 1
0.00.069.804 I print_info: pooling type     = 0
0.00.069.805 I print_info: rope type        = 2
0.00.069.805 I print_info: rope scaling     = linear
0.00.069.806 I print_info: freq_base_train  = 10000.0
0.00.069.807 I print_info: freq_scale_train = 1
0.00.069.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.808 I print_info: rope_finetuned   = unknown
0.00.069.808 I print_info: model type       = 1.4B
0.00.069.809 I print_info: model params     = 1.41 B
0.00.069.809 I print_info: general.name     = 1.4B
0.00.069.813 I print_info: vocab type       = BPE
0.00.069.814 I print_info: n_vocab          = 50304
0.00.069.815 I print_info: n_merges         = 50009
0.00.069.815 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.817 I print_info: LF token         = 187 'Ċ'
0.00.069.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.818 I print_info: max token length = 1024
0.00.069.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.446 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.474 I llama_context: constructing llama_context
0.00.120.479 I llama_context: n_seq_max     = 1
0.00.120.479 I llama_context: n_ctx         = 2048
0.00.120.479 I llama_context: n_ctx_per_seq = 2048
0.00.120.480 I llama_context: n_batch       = 2048
0.00.120.480 I llama_context: n_ubatch      = 512
0.00.120.480 I llama_context: causal_attn   = 1
0.00.120.481 I llama_context: flash_attn    = 0
0.00.120.482 I llama_context: freq_base     = 10000.0
0.00.120.483 I llama_context: freq_scale    = 1
0.00.120.506 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.193 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.199.744 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.753 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.212.413 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.418 I llama_context: graph nodes  = 991
0.00.212.418 I llama_context: graph splits = 1
0.00.212.432 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.164 I main: llama threadpool init, n_threads = 4
0.00.299.176 I 
0.00.299.239 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.242 I 
0.00.299.324 I sampler seed: 1234
0.00.299.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.299.339 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.299.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.299.341 I 
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

0.02.467.185 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28445.51 tokens per second)
0.02.467.188 I llama_perf_context_print:        load time =     297.57 ms
0.02.467.190 I llama_perf_context_print: prompt eval time =     130.72 ms /     7 tokens (   18.67 ms per token,    53.55 tokens per second)
0.02.467.191 I llama_perf_context_print:        eval time =    2027.65 ms /    63 runs   (   32.18 ms per token,    31.07 tokens per second)
0.02.467.192 I llama_perf_context_print:       total time =    2169.21 ms /    70 tokens
0.02.467.194 I llama_perf_context_print:    graphs reused =          0

real	0m2.520s
user	0m9.013s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 5875 (8303a6841) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.241 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.275 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.277 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.278 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.674 I llama_model_loader: - type  f32:  194 tensors
0.00.021.675 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.675 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.677 I print_info: file format = GGUF V3 (latest)
0.00.021.678 I print_info: file type   = Q4_1
0.00.021.681 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.556 I load: special tokens cache size = 25
0.00.069.501 I load: token to piece cache size = 0.2984 MB
0.00.069.517 I print_info: arch             = gptneox
0.00.069.517 I print_info: vocab_only       = 0
0.00.069.518 I print_info: n_ctx_train      = 2048
0.00.069.518 I print_info: n_embd           = 2048
0.00.069.518 I print_info: n_layer          = 24
0.00.069.535 I print_info: n_head           = 16
0.00.069.537 I print_info: n_head_kv        = 16
0.00.069.538 I print_info: n_rot            = 32
0.00.069.538 I print_info: n_swa            = 0
0.00.069.539 I print_info: is_swa_any       = 0
0.00.069.540 I print_info: n_embd_head_k    = 128
0.00.069.540 I print_info: n_embd_head_v    = 128
0.00.069.542 I print_info: n_gqa            = 1
0.00.069.544 I print_info: n_embd_k_gqa     = 2048
0.00.069.545 I print_info: n_embd_v_gqa     = 2048
0.00.069.546 I print_info: f_norm_eps       = 1.0e-05
0.00.069.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.548 I print_info: f_logit_scale    = 0.0e+00
0.00.069.548 I print_info: f_attn_scale     = 0.0e+00
0.00.069.549 I print_info: n_ff             = 8192
0.00.069.550 I print_info: n_expert         = 0
0.00.069.550 I print_info: n_expert_used    = 0
0.00.069.550 I print_info: causal attn      = 1
0.00.069.550 I print_info: pooling type     = 0
0.00.069.551 I print_info: rope type        = 2
0.00.069.551 I print_info: rope scaling     = linear
0.00.069.552 I print_info: freq_base_train  = 10000.0
0.00.069.553 I print_info: freq_scale_train = 1
0.00.069.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.554 I print_info: rope_finetuned   = unknown
0.00.069.555 I print_info: model type       = 1.4B
0.00.069.555 I print_info: model params     = 1.41 B
0.00.069.555 I print_info: general.name     = 1.4B
0.00.069.559 I print_info: vocab type       = BPE
0.00.069.560 I print_info: n_vocab          = 50304
0.00.069.560 I print_info: n_merges         = 50009
0.00.069.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.562 I print_info: LF token         = 187 'Ċ'
0.00.069.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.563 I print_info: max token length = 1024
0.00.069.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.829 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.119.864 I llama_context: constructing llama_context
0.00.119.869 I llama_context: n_seq_max     = 1
0.00.119.869 I llama_context: n_ctx         = 128
0.00.119.869 I llama_context: n_ctx_per_seq = 128
0.00.119.870 I llama_context: n_batch       = 128
0.00.119.870 I llama_context: n_ubatch      = 128
0.00.119.870 I llama_context: causal_attn   = 1
0.00.119.870 I llama_context: flash_attn    = 0
0.00.119.872 I llama_context: freq_base     = 10000.0
0.00.119.873 I llama_context: freq_scale    = 1
0.00.119.873 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.636 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.008 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.014 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.141.148 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.153 I llama_context: graph nodes  = 991
0.00.141.153 I llama_context: graph splits = 1
0.00.141.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.025 I 
0.00.200.116 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.200.128 I perplexity: tokenizing the input ..
0.00.206.649 I perplexity: tokenization took 6.517 ms
0.00.206.673 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.429.409 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.436.166 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.436.199 I llama_perf_context_print:        load time =     199.71 ms
0.02.436.201 I llama_perf_context_print: prompt eval time =    2221.00 ms /   128 tokens (   17.35 ms per token,    57.63 tokens per second)
0.02.436.204 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.436.205 I llama_perf_context_print:       total time =    2236.19 ms /   129 tokens
0.02.436.205 I llama_perf_context_print:    graphs reused =          0

real	0m2.482s
user	0m9.249s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5875 (8303a6841) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.010.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.479 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.498 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.885 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.890 I llama_model_loader: - type  f32:  194 tensors
0.00.021.891 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.891 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.893 I print_info: file format = GGUF V3 (latest)
0.00.021.894 I print_info: file type   = Q5_0
0.00.021.897 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.541 I load: special tokens cache size = 25
0.00.071.516 I load: token to piece cache size = 0.2984 MB
0.00.071.537 I print_info: arch             = gptneox
0.00.071.538 I print_info: vocab_only       = 0
0.00.071.538 I print_info: n_ctx_train      = 2048
0.00.071.538 I print_info: n_embd           = 2048
0.00.071.539 I print_info: n_layer          = 24
0.00.071.558 I print_info: n_head           = 16
0.00.071.560 I print_info: n_head_kv        = 16
0.00.071.561 I print_info: n_rot            = 32
0.00.071.561 I print_info: n_swa            = 0
0.00.071.562 I print_info: is_swa_any       = 0
0.00.071.563 I print_info: n_embd_head_k    = 128
0.00.071.563 I print_info: n_embd_head_v    = 128
0.00.071.565 I print_info: n_gqa            = 1
0.00.071.567 I print_info: n_embd_k_gqa     = 2048
0.00.071.569 I print_info: n_embd_v_gqa     = 2048
0.00.071.570 I print_info: f_norm_eps       = 1.0e-05
0.00.071.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.573 I print_info: f_logit_scale    = 0.0e+00
0.00.071.573 I print_info: f_attn_scale     = 0.0e+00
0.00.071.574 I print_info: n_ff             = 8192
0.00.071.574 I print_info: n_expert         = 0
0.00.071.575 I print_info: n_expert_used    = 0
0.00.071.575 I print_info: causal attn      = 1
0.00.071.575 I print_info: pooling type     = 0
0.00.071.576 I print_info: rope type        = 2
0.00.071.576 I print_info: rope scaling     = linear
0.00.071.577 I print_info: freq_base_train  = 10000.0
0.00.071.578 I print_info: freq_scale_train = 1
0.00.071.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.579 I print_info: rope_finetuned   = unknown
0.00.071.579 I print_info: model type       = 1.4B
0.00.071.580 I print_info: model params     = 1.41 B
0.00.071.580 I print_info: general.name     = 1.4B
0.00.071.584 I print_info: vocab type       = BPE
0.00.071.585 I print_info: n_vocab          = 50304
0.00.071.585 I print_info: n_merges         = 50009
0.00.071.586 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.587 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.587 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.588 I print_info: LF token         = 187 'Ċ'
0.00.071.588 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.589 I print_info: max token length = 1024
0.00.071.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.036 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.095 I llama_context: constructing llama_context
0.00.126.100 I llama_context: n_seq_max     = 1
0.00.126.101 I llama_context: n_ctx         = 2048
0.00.126.101 I llama_context: n_ctx_per_seq = 2048
0.00.126.101 I llama_context: n_batch       = 2048
0.00.126.102 I llama_context: n_ubatch      = 512
0.00.126.102 I llama_context: causal_attn   = 1
0.00.126.102 I llama_context: flash_attn    = 0
0.00.126.104 I llama_context: freq_base     = 10000.0
0.00.126.105 I llama_context: freq_scale    = 1
0.00.126.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.289 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.837 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.848 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.221.852 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.856 I llama_context: graph nodes  = 991
0.00.221.857 I llama_context: graph splits = 1
0.00.221.872 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.277 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.958 I main: llama threadpool init, n_threads = 4
0.00.299.969 I 
0.00.300.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.039 I 
0.00.300.121 I sampler seed: 1234
0.00.300.133 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.137 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.138 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.138 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.607.629 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28018.94 tokens per second)
0.02.607.632 I llama_perf_context_print:        load time =     298.38 ms
0.02.607.634 I llama_perf_context_print: prompt eval time =      86.19 ms /     7 tokens (   12.31 ms per token,    81.22 tokens per second)
0.02.607.635 I llama_perf_context_print:        eval time =    2211.70 ms /    63 runs   (   35.11 ms per token,    28.48 tokens per second)
0.02.607.636 I llama_perf_context_print:       total time =    2308.85 ms /    70 tokens
0.02.607.636 I llama_perf_context_print:    graphs reused =          0

real	0m2.663s
user	0m9.550s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5875 (8303a6841) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.070 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.070 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.466 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.399 I llama_model_loader: - type  f32:  194 tensors
0.00.021.400 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.403 I print_info: file format = GGUF V3 (latest)
0.00.021.403 I print_info: file type   = Q5_0
0.00.021.406 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.627 I load: special tokens cache size = 25
0.00.068.607 I load: token to piece cache size = 0.2984 MB
0.00.068.621 I print_info: arch             = gptneox
0.00.068.621 I print_info: vocab_only       = 0
0.00.068.621 I print_info: n_ctx_train      = 2048
0.00.068.622 I print_info: n_embd           = 2048
0.00.068.622 I print_info: n_layer          = 24
0.00.068.637 I print_info: n_head           = 16
0.00.068.639 I print_info: n_head_kv        = 16
0.00.068.639 I print_info: n_rot            = 32
0.00.068.640 I print_info: n_swa            = 0
0.00.068.640 I print_info: is_swa_any       = 0
0.00.068.641 I print_info: n_embd_head_k    = 128
0.00.068.641 I print_info: n_embd_head_v    = 128
0.00.068.643 I print_info: n_gqa            = 1
0.00.068.645 I print_info: n_embd_k_gqa     = 2048
0.00.068.646 I print_info: n_embd_v_gqa     = 2048
0.00.068.648 I print_info: f_norm_eps       = 1.0e-05
0.00.068.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.649 I print_info: f_logit_scale    = 0.0e+00
0.00.068.650 I print_info: f_attn_scale     = 0.0e+00
0.00.068.651 I print_info: n_ff             = 8192
0.00.068.651 I print_info: n_expert         = 0
0.00.068.651 I print_info: n_expert_used    = 0
0.00.068.652 I print_info: causal attn      = 1
0.00.068.652 I print_info: pooling type     = 0
0.00.068.652 I print_info: rope type        = 2
0.00.068.652 I print_info: rope scaling     = linear
0.00.068.654 I print_info: freq_base_train  = 10000.0
0.00.068.654 I print_info: freq_scale_train = 1
0.00.068.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.655 I print_info: rope_finetuned   = unknown
0.00.068.656 I print_info: model type       = 1.4B
0.00.068.656 I print_info: model params     = 1.41 B
0.00.068.657 I print_info: general.name     = 1.4B
0.00.068.659 I print_info: vocab type       = BPE
0.00.068.660 I print_info: n_vocab          = 50304
0.00.068.660 I print_info: n_merges         = 50009
0.00.068.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.663 I print_info: LF token         = 187 'Ċ'
0.00.068.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.663 I print_info: max token length = 1024
0.00.068.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.215 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.218 I llama_context: constructing llama_context
0.00.124.223 I llama_context: n_seq_max     = 1
0.00.124.223 I llama_context: n_ctx         = 128
0.00.124.223 I llama_context: n_ctx_per_seq = 128
0.00.124.223 I llama_context: n_batch       = 128
0.00.124.224 I llama_context: n_ubatch      = 128
0.00.124.224 I llama_context: causal_attn   = 1
0.00.124.224 I llama_context: flash_attn    = 0
0.00.124.226 I llama_context: freq_base     = 10000.0
0.00.124.227 I llama_context: freq_scale    = 1
0.00.124.227 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.065 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.234 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.241 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.144.795 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.800 I llama_context: graph nodes  = 991
0.00.144.801 I llama_context: graph splits = 1
0.00.144.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.163 I 
0.00.191.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.259 I perplexity: tokenizing the input ..
0.00.197.799 I perplexity: tokenization took 6.535 ms
0.00.197.822 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.439.016 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.445.817 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.445.857 I llama_perf_context_print:        load time =     190.87 ms
0.01.445.860 I llama_perf_context_print: prompt eval time =    1239.61 ms /   128 tokens (    9.68 ms per token,   103.26 tokens per second)
0.01.445.865 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.445.866 I llama_perf_context_print:       total time =    1254.71 ms /   129 tokens
0.01.445.867 I llama_perf_context_print:    graphs reused =          0

real	0m1.493s
user	0m5.257s
sys	0m0.132s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5875 (8303a6841) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.010.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.993 I llama_model_loader: - type  f32:  194 tensors
0.00.021.994 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.994 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.997 I print_info: file format = GGUF V3 (latest)
0.00.021.997 I print_info: file type   = Q5_1
0.00.022.001 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.333 I load: special tokens cache size = 25
0.00.070.309 I load: token to piece cache size = 0.2984 MB
0.00.070.330 I print_info: arch             = gptneox
0.00.070.330 I print_info: vocab_only       = 0
0.00.070.331 I print_info: n_ctx_train      = 2048
0.00.070.331 I print_info: n_embd           = 2048
0.00.070.331 I print_info: n_layer          = 24
0.00.070.351 I print_info: n_head           = 16
0.00.070.356 I print_info: n_head_kv        = 16
0.00.070.356 I print_info: n_rot            = 32
0.00.070.357 I print_info: n_swa            = 0
0.00.070.358 I print_info: is_swa_any       = 0
0.00.070.359 I print_info: n_embd_head_k    = 128
0.00.070.359 I print_info: n_embd_head_v    = 128
0.00.070.361 I print_info: n_gqa            = 1
0.00.070.363 I print_info: n_embd_k_gqa     = 2048
0.00.070.366 I print_info: n_embd_v_gqa     = 2048
0.00.070.368 I print_info: f_norm_eps       = 1.0e-05
0.00.070.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.370 I print_info: f_logit_scale    = 0.0e+00
0.00.070.371 I print_info: f_attn_scale     = 0.0e+00
0.00.070.372 I print_info: n_ff             = 8192
0.00.070.372 I print_info: n_expert         = 0
0.00.070.373 I print_info: n_expert_used    = 0
0.00.070.373 I print_info: causal attn      = 1
0.00.070.374 I print_info: pooling type     = 0
0.00.070.374 I print_info: rope type        = 2
0.00.070.375 I print_info: rope scaling     = linear
0.00.070.376 I print_info: freq_base_train  = 10000.0
0.00.070.377 I print_info: freq_scale_train = 1
0.00.070.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.378 I print_info: rope_finetuned   = unknown
0.00.070.379 I print_info: model type       = 1.4B
0.00.070.380 I print_info: model params     = 1.41 B
0.00.070.380 I print_info: general.name     = 1.4B
0.00.070.383 I print_info: vocab type       = BPE
0.00.070.385 I print_info: n_vocab          = 50304
0.00.070.385 I print_info: n_merges         = 50009
0.00.070.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.390 I print_info: LF token         = 187 'Ċ'
0.00.070.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.391 I print_info: max token length = 1024
0.00.070.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.405 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.466 I llama_context: constructing llama_context
0.00.129.470 I llama_context: n_seq_max     = 1
0.00.129.471 I llama_context: n_ctx         = 2048
0.00.129.471 I llama_context: n_ctx_per_seq = 2048
0.00.129.471 I llama_context: n_batch       = 2048
0.00.129.472 I llama_context: n_ubatch      = 512
0.00.129.472 I llama_context: causal_attn   = 1
0.00.129.473 I llama_context: flash_attn    = 0
0.00.129.475 I llama_context: freq_base     = 10000.0
0.00.129.476 I llama_context: freq_scale    = 1
0.00.129.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.384 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.214.028 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.038 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.227.487 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.491 I llama_context: graph nodes  = 991
0.00.227.492 I llama_context: graph splits = 1
0.00.227.506 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.394 I main: llama threadpool init, n_threads = 4
0.00.317.406 I 
0.00.317.475 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.478 I 
0.00.317.563 I sampler seed: 1234
0.00.317.574 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.577 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.578 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.579 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.783.919 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28468.32 tokens per second)
0.02.783.923 I llama_perf_context_print:        load time =     315.78 ms
0.02.783.925 I llama_perf_context_print: prompt eval time =     147.20 ms /     7 tokens (   21.03 ms per token,    47.56 tokens per second)
0.02.783.926 I llama_perf_context_print:        eval time =    2309.66 ms /    63 runs   (   36.66 ms per token,    27.28 tokens per second)
0.02.783.926 I llama_perf_context_print:       total time =    2467.72 ms /    70 tokens
0.02.783.929 I llama_perf_context_print:    graphs reused =          0

real	0m2.843s
user	0m10.205s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5875 (8303a6841) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.567 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.754 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.006 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.015 I llama_model_loader: - type  f32:  194 tensors
0.00.022.016 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.020 I print_info: file format = GGUF V3 (latest)
0.00.022.021 I print_info: file type   = Q5_1
0.00.022.024 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.419 I load: special tokens cache size = 25
0.00.069.374 I load: token to piece cache size = 0.2984 MB
0.00.069.390 I print_info: arch             = gptneox
0.00.069.391 I print_info: vocab_only       = 0
0.00.069.391 I print_info: n_ctx_train      = 2048
0.00.069.392 I print_info: n_embd           = 2048
0.00.069.392 I print_info: n_layer          = 24
0.00.069.407 I print_info: n_head           = 16
0.00.069.409 I print_info: n_head_kv        = 16
0.00.069.409 I print_info: n_rot            = 32
0.00.069.410 I print_info: n_swa            = 0
0.00.069.411 I print_info: is_swa_any       = 0
0.00.069.411 I print_info: n_embd_head_k    = 128
0.00.069.411 I print_info: n_embd_head_v    = 128
0.00.069.413 I print_info: n_gqa            = 1
0.00.069.415 I print_info: n_embd_k_gqa     = 2048
0.00.069.416 I print_info: n_embd_v_gqa     = 2048
0.00.069.418 I print_info: f_norm_eps       = 1.0e-05
0.00.069.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.419 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.419 I print_info: f_logit_scale    = 0.0e+00
0.00.069.420 I print_info: f_attn_scale     = 0.0e+00
0.00.069.421 I print_info: n_ff             = 8192
0.00.069.421 I print_info: n_expert         = 0
0.00.069.421 I print_info: n_expert_used    = 0
0.00.069.421 I print_info: causal attn      = 1
0.00.069.422 I print_info: pooling type     = 0
0.00.069.422 I print_info: rope type        = 2
0.00.069.423 I print_info: rope scaling     = linear
0.00.069.424 I print_info: freq_base_train  = 10000.0
0.00.069.424 I print_info: freq_scale_train = 1
0.00.069.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.425 I print_info: rope_finetuned   = unknown
0.00.069.426 I print_info: model type       = 1.4B
0.00.069.427 I print_info: model params     = 1.41 B
0.00.069.427 I print_info: general.name     = 1.4B
0.00.069.429 I print_info: vocab type       = BPE
0.00.069.430 I print_info: n_vocab          = 50304
0.00.069.431 I print_info: n_merges         = 50009
0.00.069.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.433 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.434 I print_info: LF token         = 187 'Ċ'
0.00.069.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.435 I print_info: max token length = 1024
0.00.069.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.006 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.360 I llama_context: constructing llama_context
0.00.130.365 I llama_context: n_seq_max     = 1
0.00.130.365 I llama_context: n_ctx         = 128
0.00.130.366 I llama_context: n_ctx_per_seq = 128
0.00.130.366 I llama_context: n_batch       = 128
0.00.130.366 I llama_context: n_ubatch      = 128
0.00.130.366 I llama_context: causal_attn   = 1
0.00.130.367 I llama_context: flash_attn    = 0
0.00.130.369 I llama_context: freq_base     = 10000.0
0.00.130.369 I llama_context: freq_scale    = 1
0.00.130.370 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.284 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.138.713 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.138.720 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.152.041 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.046 I llama_context: graph nodes  = 991
0.00.152.046 I llama_context: graph splits = 1
0.00.152.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.667 I 
0.00.211.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.211.761 I perplexity: tokenizing the input ..
0.00.218.375 I perplexity: tokenization took 6.611 ms
0.00.218.400 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.764.420 I perplexity: 2.55 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.771.170 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.771.204 I llama_perf_context_print:        load time =     211.36 ms
0.02.771.205 I llama_perf_context_print: prompt eval time =    2544.57 ms /   128 tokens (   19.88 ms per token,    50.30 tokens per second)
0.02.771.206 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.771.207 I llama_perf_context_print:       total time =    2559.55 ms /   129 tokens
0.02.771.207 I llama_perf_context_print:    graphs reused =          0

real	0m2.821s
user	0m10.553s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.181 I build: 5875 (8303a6841) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.010.337 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.366 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.366 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.369 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.370 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.370 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.371 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.371 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.372 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.725 I llama_model_loader: - type  f32:  194 tensors
0.00.021.725 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.726 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.726 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.728 I print_info: file format = GGUF V3 (latest)
0.00.021.728 I print_info: file type   = Q2_K - Medium
0.00.021.731 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.021 I load: special tokens cache size = 25
0.00.068.941 I load: token to piece cache size = 0.2984 MB
0.00.068.957 I print_info: arch             = gptneox
0.00.068.958 I print_info: vocab_only       = 0
0.00.068.958 I print_info: n_ctx_train      = 2048
0.00.068.958 I print_info: n_embd           = 2048
0.00.068.959 I print_info: n_layer          = 24
0.00.068.976 I print_info: n_head           = 16
0.00.068.980 I print_info: n_head_kv        = 16
0.00.068.981 I print_info: n_rot            = 32
0.00.068.981 I print_info: n_swa            = 0
0.00.068.982 I print_info: is_swa_any       = 0
0.00.068.983 I print_info: n_embd_head_k    = 128
0.00.068.983 I print_info: n_embd_head_v    = 128
0.00.068.985 I print_info: n_gqa            = 1
0.00.068.987 I print_info: n_embd_k_gqa     = 2048
0.00.068.988 I print_info: n_embd_v_gqa     = 2048
0.00.068.990 I print_info: f_norm_eps       = 1.0e-05
0.00.068.990 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.991 I print_info: f_logit_scale    = 0.0e+00
0.00.068.992 I print_info: f_attn_scale     = 0.0e+00
0.00.068.993 I print_info: n_ff             = 8192
0.00.068.994 I print_info: n_expert         = 0
0.00.068.995 I print_info: n_expert_used    = 0
0.00.068.997 I print_info: causal attn      = 1
0.00.068.997 I print_info: pooling type     = 0
0.00.068.998 I print_info: rope type        = 2
0.00.068.998 I print_info: rope scaling     = linear
0.00.068.999 I print_info: freq_base_train  = 10000.0
0.00.069.000 I print_info: freq_scale_train = 1
0.00.069.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.000 I print_info: rope_finetuned   = unknown
0.00.069.001 I print_info: model type       = 1.4B
0.00.069.002 I print_info: model params     = 1.41 B
0.00.069.002 I print_info: general.name     = 1.4B
0.00.069.005 I print_info: vocab type       = BPE
0.00.069.007 I print_info: n_vocab          = 50304
0.00.069.007 I print_info: n_merges         = 50009
0.00.069.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.009 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.010 I print_info: LF token         = 187 'Ċ'
0.00.069.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.011 I print_info: max token length = 1024
0.00.069.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.178 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.232 I llama_context: constructing llama_context
0.00.101.237 I llama_context: n_seq_max     = 1
0.00.101.238 I llama_context: n_ctx         = 2048
0.00.101.238 I llama_context: n_ctx_per_seq = 2048
0.00.101.238 I llama_context: n_batch       = 2048
0.00.101.239 I llama_context: n_ubatch      = 512
0.00.101.239 I llama_context: causal_attn   = 1
0.00.101.239 I llama_context: flash_attn    = 0
0.00.101.241 I llama_context: freq_base     = 10000.0
0.00.101.241 I llama_context: freq_scale    = 1
0.00.101.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.345 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.179.956 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.179.967 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.192.545 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.192.550 I llama_context: graph nodes  = 991
0.00.192.550 I llama_context: graph splits = 1
0.00.192.564 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.192.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.985 I main: llama threadpool init, n_threads = 4
0.00.262.998 I 
0.00.263.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.263.069 I 
0.00.263.152 I sampler seed: 1234
0.00.263.163 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.263.165 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.263.166 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.263.166 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.849.048 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31099.43 tokens per second)
0.01.849.052 I llama_perf_context_print:        load time =     261.41 ms
0.01.849.054 I llama_perf_context_print: prompt eval time =      90.64 ms /     7 tokens (   12.95 ms per token,    77.23 tokens per second)
0.01.849.055 I llama_perf_context_print:        eval time =    1486.13 ms /    63 runs   (   23.59 ms per token,    42.39 tokens per second)
0.01.849.056 I llama_perf_context_print:       total time =    1587.24 ms /    70 tokens
0.01.849.057 I llama_perf_context_print:    graphs reused =          0

real	0m1.888s
user	0m6.607s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 5875 (8303a6841) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.374 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.375 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.376 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.376 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.377 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.823 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.907 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.917 I llama_model_loader: - type  f32:  194 tensors
0.00.021.918 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.918 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.918 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.921 I print_info: file format = GGUF V3 (latest)
0.00.021.922 I print_info: file type   = Q2_K - Medium
0.00.021.925 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.543 I load: special tokens cache size = 25
0.00.069.507 I load: token to piece cache size = 0.2984 MB
0.00.069.521 I print_info: arch             = gptneox
0.00.069.522 I print_info: vocab_only       = 0
0.00.069.522 I print_info: n_ctx_train      = 2048
0.00.069.522 I print_info: n_embd           = 2048
0.00.069.523 I print_info: n_layer          = 24
0.00.069.541 I print_info: n_head           = 16
0.00.069.542 I print_info: n_head_kv        = 16
0.00.069.543 I print_info: n_rot            = 32
0.00.069.543 I print_info: n_swa            = 0
0.00.069.544 I print_info: is_swa_any       = 0
0.00.069.544 I print_info: n_embd_head_k    = 128
0.00.069.545 I print_info: n_embd_head_v    = 128
0.00.069.546 I print_info: n_gqa            = 1
0.00.069.548 I print_info: n_embd_k_gqa     = 2048
0.00.069.550 I print_info: n_embd_v_gqa     = 2048
0.00.069.551 I print_info: f_norm_eps       = 1.0e-05
0.00.069.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.552 I print_info: f_logit_scale    = 0.0e+00
0.00.069.553 I print_info: f_attn_scale     = 0.0e+00
0.00.069.553 I print_info: n_ff             = 8192
0.00.069.554 I print_info: n_expert         = 0
0.00.069.554 I print_info: n_expert_used    = 0
0.00.069.554 I print_info: causal attn      = 1
0.00.069.555 I print_info: pooling type     = 0
0.00.069.555 I print_info: rope type        = 2
0.00.069.555 I print_info: rope scaling     = linear
0.00.069.557 I print_info: freq_base_train  = 10000.0
0.00.069.558 I print_info: freq_scale_train = 1
0.00.069.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.559 I print_info: rope_finetuned   = unknown
0.00.069.559 I print_info: model type       = 1.4B
0.00.069.560 I print_info: model params     = 1.41 B
0.00.069.560 I print_info: general.name     = 1.4B
0.00.069.563 I print_info: vocab type       = BPE
0.00.069.564 I print_info: n_vocab          = 50304
0.00.069.564 I print_info: n_merges         = 50009
0.00.069.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.566 I print_info: LF token         = 187 'Ċ'
0.00.069.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.567 I print_info: max token length = 1024
0.00.069.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.799 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.828 I llama_context: constructing llama_context
0.00.102.834 I llama_context: n_seq_max     = 1
0.00.102.834 I llama_context: n_ctx         = 128
0.00.102.834 I llama_context: n_ctx_per_seq = 128
0.00.102.835 I llama_context: n_batch       = 128
0.00.102.835 I llama_context: n_ubatch      = 128
0.00.102.835 I llama_context: causal_attn   = 1
0.00.102.835 I llama_context: flash_attn    = 0
0.00.102.837 I llama_context: freq_base     = 10000.0
0.00.102.837 I llama_context: freq_scale    = 1
0.00.102.838 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.105.990 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.111.159 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.111.165 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.123.502 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.123.507 I llama_context: graph nodes  = 991
0.00.123.507 I llama_context: graph splits = 1
0.00.123.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.123.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.163.087 I 
0.00.163.170 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.163.180 I perplexity: tokenizing the input ..
0.00.169.736 I perplexity: tokenization took 6.552 ms
0.00.169.760 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.696.242 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.702.989 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.703.023 I llama_perf_context_print:        load time =     162.80 ms
0.01.703.025 I llama_perf_context_print: prompt eval time =    1524.90 ms /   128 tokens (   11.91 ms per token,    83.94 tokens per second)
0.01.703.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.703.027 I llama_perf_context_print:       total time =    1539.95 ms /   129 tokens
0.01.703.028 I llama_perf_context_print:    graphs reused =          0

real	0m1.739s
user	0m6.362s
sys	0m0.103s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 5875 (8303a6841) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.010.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.696 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.211 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.082 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.086 I llama_model_loader: - type  f32:  194 tensors
0.00.022.087 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.087 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.088 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.090 I print_info: file format = GGUF V3 (latest)
0.00.022.090 I print_info: file type   = Q3_K - Medium
0.00.022.093 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.484 I load: special tokens cache size = 25
0.00.069.424 I load: token to piece cache size = 0.2984 MB
0.00.069.437 I print_info: arch             = gptneox
0.00.069.438 I print_info: vocab_only       = 0
0.00.069.438 I print_info: n_ctx_train      = 2048
0.00.069.439 I print_info: n_embd           = 2048
0.00.069.439 I print_info: n_layer          = 24
0.00.069.453 I print_info: n_head           = 16
0.00.069.455 I print_info: n_head_kv        = 16
0.00.069.455 I print_info: n_rot            = 32
0.00.069.455 I print_info: n_swa            = 0
0.00.069.456 I print_info: is_swa_any       = 0
0.00.069.457 I print_info: n_embd_head_k    = 128
0.00.069.457 I print_info: n_embd_head_v    = 128
0.00.069.459 I print_info: n_gqa            = 1
0.00.069.461 I print_info: n_embd_k_gqa     = 2048
0.00.069.462 I print_info: n_embd_v_gqa     = 2048
0.00.069.463 I print_info: f_norm_eps       = 1.0e-05
0.00.069.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.465 I print_info: f_logit_scale    = 0.0e+00
0.00.069.465 I print_info: f_attn_scale     = 0.0e+00
0.00.069.466 I print_info: n_ff             = 8192
0.00.069.466 I print_info: n_expert         = 0
0.00.069.466 I print_info: n_expert_used    = 0
0.00.069.467 I print_info: causal attn      = 1
0.00.069.467 I print_info: pooling type     = 0
0.00.069.467 I print_info: rope type        = 2
0.00.069.467 I print_info: rope scaling     = linear
0.00.069.469 I print_info: freq_base_train  = 10000.0
0.00.069.469 I print_info: freq_scale_train = 1
0.00.069.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.470 I print_info: rope_finetuned   = unknown
0.00.069.470 I print_info: model type       = 1.4B
0.00.069.471 I print_info: model params     = 1.41 B
0.00.069.471 I print_info: general.name     = 1.4B
0.00.069.474 I print_info: vocab type       = BPE
0.00.069.475 I print_info: n_vocab          = 50304
0.00.069.475 I print_info: n_merges         = 50009
0.00.069.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.477 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.478 I print_info: LF token         = 187 'Ċ'
0.00.069.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.479 I print_info: max token length = 1024
0.00.069.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.795 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.801 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.348.992 I llama_context: constructing llama_context
0.00.348.997 I llama_context: n_seq_max     = 1
0.00.348.997 I llama_context: n_ctx         = 2048
0.00.348.997 I llama_context: n_ctx_per_seq = 2048
0.00.348.997 I llama_context: n_batch       = 2048
0.00.348.998 I llama_context: n_ubatch      = 512
0.00.348.998 I llama_context: causal_attn   = 1
0.00.348.998 I llama_context: flash_attn    = 0
0.00.349.001 I llama_context: freq_base     = 10000.0
0.00.349.002 I llama_context: freq_scale    = 1
0.00.349.028 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.352.060 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.430.132 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.430.143 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.442.294 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.442.299 I llama_context: graph nodes  = 991
0.00.442.299 I llama_context: graph splits = 1
0.00.442.314 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.442.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.442.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.321 I main: llama threadpool init, n_threads = 4
0.00.517.333 I 
0.00.517.399 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.517.402 I 
0.00.517.482 I sampler seed: 1234
0.00.517.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.517.496 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.496 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.517.497 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.369.314 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28118.81 tokens per second)
0.02.369.318 I llama_perf_context_print:        load time =     515.68 ms
0.02.369.320 I llama_perf_context_print: prompt eval time =      93.36 ms /     7 tokens (   13.34 ms per token,    74.98 tokens per second)
0.02.369.321 I llama_perf_context_print:        eval time =    1748.93 ms /    63 runs   (   27.76 ms per token,    36.02 tokens per second)
0.02.369.322 I llama_perf_context_print:       total time =    1853.19 ms /    70 tokens
0.02.369.322 I llama_perf_context_print:    graphs reused =          0

real	0m2.418s
user	0m7.876s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.219 I build: 5875 (8303a6841) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.538 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.548 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.848 I llama_model_loader: - type  f32:  194 tensors
0.00.021.848 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.848 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.849 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.849 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.851 I print_info: file format = GGUF V3 (latest)
0.00.021.851 I print_info: file type   = Q3_K - Medium
0.00.021.854 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.942 I load: special tokens cache size = 25
0.00.068.877 I load: token to piece cache size = 0.2984 MB
0.00.068.892 I print_info: arch             = gptneox
0.00.068.892 I print_info: vocab_only       = 0
0.00.068.893 I print_info: n_ctx_train      = 2048
0.00.068.893 I print_info: n_embd           = 2048
0.00.068.893 I print_info: n_layer          = 24
0.00.068.909 I print_info: n_head           = 16
0.00.068.913 I print_info: n_head_kv        = 16
0.00.068.914 I print_info: n_rot            = 32
0.00.068.914 I print_info: n_swa            = 0
0.00.068.915 I print_info: is_swa_any       = 0
0.00.068.916 I print_info: n_embd_head_k    = 128
0.00.068.916 I print_info: n_embd_head_v    = 128
0.00.068.918 I print_info: n_gqa            = 1
0.00.068.920 I print_info: n_embd_k_gqa     = 2048
0.00.068.921 I print_info: n_embd_v_gqa     = 2048
0.00.068.923 I print_info: f_norm_eps       = 1.0e-05
0.00.068.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.924 I print_info: f_logit_scale    = 0.0e+00
0.00.068.925 I print_info: f_attn_scale     = 0.0e+00
0.00.068.926 I print_info: n_ff             = 8192
0.00.068.926 I print_info: n_expert         = 0
0.00.068.926 I print_info: n_expert_used    = 0
0.00.068.926 I print_info: causal attn      = 1
0.00.068.927 I print_info: pooling type     = 0
0.00.068.927 I print_info: rope type        = 2
0.00.068.927 I print_info: rope scaling     = linear
0.00.068.928 I print_info: freq_base_train  = 10000.0
0.00.068.929 I print_info: freq_scale_train = 1
0.00.068.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.930 I print_info: rope_finetuned   = unknown
0.00.068.931 I print_info: model type       = 1.4B
0.00.068.932 I print_info: model params     = 1.41 B
0.00.068.932 I print_info: general.name     = 1.4B
0.00.068.935 I print_info: vocab type       = BPE
0.00.068.936 I print_info: n_vocab          = 50304
0.00.068.936 I print_info: n_merges         = 50009
0.00.068.936 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.938 I print_info: LF token         = 187 'Ċ'
0.00.068.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.939 I print_info: max token length = 1024
0.00.068.940 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.765 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.110.771 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.347.416 I llama_context: constructing llama_context
0.00.347.421 I llama_context: n_seq_max     = 1
0.00.347.422 I llama_context: n_ctx         = 128
0.00.347.422 I llama_context: n_ctx_per_seq = 128
0.00.347.422 I llama_context: n_batch       = 128
0.00.347.422 I llama_context: n_ubatch      = 128
0.00.347.423 I llama_context: causal_attn   = 1
0.00.347.423 I llama_context: flash_attn    = 0
0.00.347.428 I llama_context: freq_base     = 10000.0
0.00.347.429 I llama_context: freq_scale    = 1
0.00.347.431 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.347.455 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.350.613 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.355.883 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.355.889 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.368.093 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.368.098 I llama_context: graph nodes  = 991
0.00.368.098 I llama_context: graph splits = 1
0.00.368.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.368.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.986 I 
0.00.411.074 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.411.084 I perplexity: tokenizing the input ..
0.00.417.615 I perplexity: tokenization took 6.527 ms
0.00.417.638 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.597.267 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.604.542 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.604.583 I llama_perf_context_print:        load time =     410.71 ms
0.01.604.586 I llama_perf_context_print: prompt eval time =    1178.03 ms /   128 tokens (    9.20 ms per token,   108.66 tokens per second)
0.01.604.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.604.590 I llama_perf_context_print:       total time =    1193.61 ms /   129 tokens
0.01.604.591 I llama_perf_context_print:    graphs reused =          0

real	0m1.647s
user	0m5.169s
sys	0m0.175s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 5875 (8303a6841) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.402 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.010.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.618 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.290 I llama_model_loader: - type  f32:  194 tensors
0.00.022.290 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.291 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.291 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.293 I print_info: file format = GGUF V3 (latest)
0.00.022.293 I print_info: file type   = Q4_K - Medium
0.00.022.296 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.670 I load: special tokens cache size = 25
0.00.069.602 I load: token to piece cache size = 0.2984 MB
0.00.069.619 I print_info: arch             = gptneox
0.00.069.620 I print_info: vocab_only       = 0
0.00.069.620 I print_info: n_ctx_train      = 2048
0.00.069.621 I print_info: n_embd           = 2048
0.00.069.621 I print_info: n_layer          = 24
0.00.069.638 I print_info: n_head           = 16
0.00.069.640 I print_info: n_head_kv        = 16
0.00.069.640 I print_info: n_rot            = 32
0.00.069.641 I print_info: n_swa            = 0
0.00.069.642 I print_info: is_swa_any       = 0
0.00.069.642 I print_info: n_embd_head_k    = 128
0.00.069.643 I print_info: n_embd_head_v    = 128
0.00.069.645 I print_info: n_gqa            = 1
0.00.069.646 I print_info: n_embd_k_gqa     = 2048
0.00.069.648 I print_info: n_embd_v_gqa     = 2048
0.00.069.649 I print_info: f_norm_eps       = 1.0e-05
0.00.069.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.651 I print_info: f_logit_scale    = 0.0e+00
0.00.069.651 I print_info: f_attn_scale     = 0.0e+00
0.00.069.652 I print_info: n_ff             = 8192
0.00.069.652 I print_info: n_expert         = 0
0.00.069.653 I print_info: n_expert_used    = 0
0.00.069.653 I print_info: causal attn      = 1
0.00.069.653 I print_info: pooling type     = 0
0.00.069.654 I print_info: rope type        = 2
0.00.069.654 I print_info: rope scaling     = linear
0.00.069.655 I print_info: freq_base_train  = 10000.0
0.00.069.656 I print_info: freq_scale_train = 1
0.00.069.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.656 I print_info: rope_finetuned   = unknown
0.00.069.657 I print_info: model type       = 1.4B
0.00.069.658 I print_info: model params     = 1.41 B
0.00.069.658 I print_info: general.name     = 1.4B
0.00.069.661 I print_info: vocab type       = BPE
0.00.069.662 I print_info: n_vocab          = 50304
0.00.069.663 I print_info: n_merges         = 50009
0.00.069.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.665 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.665 I print_info: LF token         = 187 'Ċ'
0.00.069.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.666 I print_info: max token length = 1024
0.00.069.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.164 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.171 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.334.698 I llama_context: constructing llama_context
0.00.334.702 I llama_context: n_seq_max     = 1
0.00.334.702 I llama_context: n_ctx         = 2048
0.00.334.703 I llama_context: n_ctx_per_seq = 2048
0.00.334.703 I llama_context: n_batch       = 2048
0.00.334.703 I llama_context: n_ubatch      = 512
0.00.334.704 I llama_context: causal_attn   = 1
0.00.334.704 I llama_context: flash_attn    = 0
0.00.334.708 I llama_context: freq_base     = 10000.0
0.00.334.709 I llama_context: freq_scale    = 1
0.00.334.737 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.337.683 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.415.269 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.415.282 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.428.071 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.428.075 I llama_context: graph nodes  = 991
0.00.428.076 I llama_context: graph splits = 1
0.00.428.091 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.428.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.428.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.461 I main: llama threadpool init, n_threads = 4
0.00.505.472 I 
0.00.505.546 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.505.550 I 
0.00.505.636 I sampler seed: 1234
0.00.505.646 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.650 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.650 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.651 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.468.959 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27360.31 tokens per second)
0.02.468.963 I llama_perf_context_print:        load time =     503.83 ms
0.02.468.965 I llama_perf_context_print: prompt eval time =      97.79 ms /     7 tokens (   13.97 ms per token,    71.58 tokens per second)
0.02.468.966 I llama_perf_context_print:        eval time =    1855.92 ms /    63 runs   (   29.46 ms per token,    33.95 tokens per second)
0.02.468.967 I llama_perf_context_print:       total time =    1964.70 ms /    70 tokens
0.02.468.967 I llama_perf_context_print:    graphs reused =          0

real	0m2.522s
user	0m8.341s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5875 (8303a6841) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.385 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.386 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.386 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.389 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.390 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.390 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.391 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.392 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.014 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.942 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.945 I llama_model_loader: - type  f32:  194 tensors
0.00.021.948 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.949 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.949 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.952 I print_info: file format = GGUF V3 (latest)
0.00.021.953 I print_info: file type   = Q4_K - Medium
0.00.021.957 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.916 I load: special tokens cache size = 25
0.00.069.811 I load: token to piece cache size = 0.2984 MB
0.00.069.827 I print_info: arch             = gptneox
0.00.069.828 I print_info: vocab_only       = 0
0.00.069.828 I print_info: n_ctx_train      = 2048
0.00.069.829 I print_info: n_embd           = 2048
0.00.069.829 I print_info: n_layer          = 24
0.00.069.847 I print_info: n_head           = 16
0.00.069.849 I print_info: n_head_kv        = 16
0.00.069.850 I print_info: n_rot            = 32
0.00.069.850 I print_info: n_swa            = 0
0.00.069.851 I print_info: is_swa_any       = 0
0.00.069.852 I print_info: n_embd_head_k    = 128
0.00.069.853 I print_info: n_embd_head_v    = 128
0.00.069.855 I print_info: n_gqa            = 1
0.00.069.856 I print_info: n_embd_k_gqa     = 2048
0.00.069.858 I print_info: n_embd_v_gqa     = 2048
0.00.069.860 I print_info: f_norm_eps       = 1.0e-05
0.00.069.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.862 I print_info: f_logit_scale    = 0.0e+00
0.00.069.862 I print_info: f_attn_scale     = 0.0e+00
0.00.069.863 I print_info: n_ff             = 8192
0.00.069.863 I print_info: n_expert         = 0
0.00.069.863 I print_info: n_expert_used    = 0
0.00.069.864 I print_info: causal attn      = 1
0.00.069.864 I print_info: pooling type     = 0
0.00.069.865 I print_info: rope type        = 2
0.00.069.865 I print_info: rope scaling     = linear
0.00.069.866 I print_info: freq_base_train  = 10000.0
0.00.069.867 I print_info: freq_scale_train = 1
0.00.069.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.868 I print_info: rope_finetuned   = unknown
0.00.069.869 I print_info: model type       = 1.4B
0.00.069.869 I print_info: model params     = 1.41 B
0.00.069.869 I print_info: general.name     = 1.4B
0.00.069.872 I print_info: vocab type       = BPE
0.00.069.873 I print_info: n_vocab          = 50304
0.00.069.874 I print_info: n_merges         = 50009
0.00.069.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.876 I print_info: LF token         = 187 'Ċ'
0.00.069.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.877 I print_info: max token length = 1024
0.00.069.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.255 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.263 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.337.596 I llama_context: constructing llama_context
0.00.337.601 I llama_context: n_seq_max     = 1
0.00.337.601 I llama_context: n_ctx         = 128
0.00.337.602 I llama_context: n_ctx_per_seq = 128
0.00.337.602 I llama_context: n_batch       = 128
0.00.337.602 I llama_context: n_ubatch      = 128
0.00.337.602 I llama_context: causal_attn   = 1
0.00.337.603 I llama_context: flash_attn    = 0
0.00.337.606 I llama_context: freq_base     = 10000.0
0.00.337.607 I llama_context: freq_scale    = 1
0.00.337.608 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.337.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.340.762 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.345.906 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.345.912 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.358.608 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.358.613 I llama_context: graph nodes  = 991
0.00.358.614 I llama_context: graph splits = 1
0.00.358.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.358.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.566 I 
0.00.404.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.404.659 I perplexity: tokenizing the input ..
0.00.411.224 I perplexity: tokenization took 6.562 ms
0.00.411.247 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.695.472 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.702.242 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.702.276 I llama_perf_context_print:        load time =     404.26 ms
0.01.702.278 I llama_perf_context_print: prompt eval time =    1282.83 ms /   128 tokens (   10.02 ms per token,    99.78 tokens per second)
0.01.702.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.702.280 I llama_perf_context_print:       total time =    1297.73 ms /   129 tokens
0.01.702.281 I llama_perf_context_print:    graphs reused =          0

real	0m1.749s
user	0m5.558s
sys	0m0.220s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5875 (8303a6841) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.443 I main: load the model and apply lora adapter, if any
0.00.010.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.667 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.993 I llama_model_loader: - type  f32:  194 tensors
0.00.021.993 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.995 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.997 I print_info: file format = GGUF V3 (latest)
0.00.021.998 I print_info: file type   = Q5_K - Medium
0.00.022.002 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.057.119 I load: special tokens cache size = 25
0.00.071.161 I load: token to piece cache size = 0.2984 MB
0.00.071.182 I print_info: arch             = gptneox
0.00.071.182 I print_info: vocab_only       = 0
0.00.071.183 I print_info: n_ctx_train      = 2048
0.00.071.183 I print_info: n_embd           = 2048
0.00.071.184 I print_info: n_layer          = 24
0.00.071.202 I print_info: n_head           = 16
0.00.071.205 I print_info: n_head_kv        = 16
0.00.071.205 I print_info: n_rot            = 32
0.00.071.206 I print_info: n_swa            = 0
0.00.071.207 I print_info: is_swa_any       = 0
0.00.071.208 I print_info: n_embd_head_k    = 128
0.00.071.208 I print_info: n_embd_head_v    = 128
0.00.071.210 I print_info: n_gqa            = 1
0.00.071.212 I print_info: n_embd_k_gqa     = 2048
0.00.071.214 I print_info: n_embd_v_gqa     = 2048
0.00.071.215 I print_info: f_norm_eps       = 1.0e-05
0.00.071.216 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.217 I print_info: f_logit_scale    = 0.0e+00
0.00.071.217 I print_info: f_attn_scale     = 0.0e+00
0.00.071.218 I print_info: n_ff             = 8192
0.00.071.218 I print_info: n_expert         = 0
0.00.071.219 I print_info: n_expert_used    = 0
0.00.071.219 I print_info: causal attn      = 1
0.00.071.220 I print_info: pooling type     = 0
0.00.071.220 I print_info: rope type        = 2
0.00.071.220 I print_info: rope scaling     = linear
0.00.071.222 I print_info: freq_base_train  = 10000.0
0.00.071.222 I print_info: freq_scale_train = 1
0.00.071.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.223 I print_info: rope_finetuned   = unknown
0.00.071.224 I print_info: model type       = 1.4B
0.00.071.225 I print_info: model params     = 1.41 B
0.00.071.225 I print_info: general.name     = 1.4B
0.00.071.228 I print_info: vocab type       = BPE
0.00.071.229 I print_info: n_vocab          = 50304
0.00.071.230 I print_info: n_merges         = 50009
0.00.071.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.232 I print_info: LF token         = 187 'Ċ'
0.00.071.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.233 I print_info: max token length = 1024
0.00.071.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.192 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.454 I llama_context: constructing llama_context
0.00.129.460 I llama_context: n_seq_max     = 1
0.00.129.460 I llama_context: n_ctx         = 2048
0.00.129.460 I llama_context: n_ctx_per_seq = 2048
0.00.129.461 I llama_context: n_batch       = 2048
0.00.129.461 I llama_context: n_ubatch      = 512
0.00.129.461 I llama_context: causal_attn   = 1
0.00.129.462 I llama_context: flash_attn    = 0
0.00.129.464 I llama_context: freq_base     = 10000.0
0.00.129.465 I llama_context: freq_scale    = 1
0.00.129.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.369 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.291 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.298 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.225.308 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.313 I llama_context: graph nodes  = 991
0.00.225.313 I llama_context: graph splits = 1
0.00.225.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.265 I main: llama threadpool init, n_threads = 4
0.00.318.276 I 
0.00.318.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.354 I 
0.00.318.445 I sampler seed: 1234
0.00.318.455 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.458 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.459 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.459 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.586.375 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27498.06 tokens per second)
0.02.586.379 I llama_perf_context_print:        load time =     316.64 ms
0.02.586.381 I llama_perf_context_print: prompt eval time =     122.49 ms /     7 tokens (   17.50 ms per token,    57.15 tokens per second)
0.02.586.383 I llama_perf_context_print:        eval time =    2135.78 ms /    63 runs   (   33.90 ms per token,    29.50 tokens per second)
0.02.586.384 I llama_perf_context_print:       total time =    2269.28 ms /    70 tokens
0.02.586.385 I llama_perf_context_print:    graphs reused =          0

real	0m2.644s
user	0m9.463s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5875 (8303a6841) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.325 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.326 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.784 I llama_model_loader: - type  f32:  194 tensors
0.00.021.785 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.785 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.788 I print_info: file format = GGUF V3 (latest)
0.00.021.789 I print_info: file type   = Q5_K - Medium
0.00.021.792 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.147 I load: special tokens cache size = 25
0.00.070.147 I load: token to piece cache size = 0.2984 MB
0.00.070.167 I print_info: arch             = gptneox
0.00.070.167 I print_info: vocab_only       = 0
0.00.070.168 I print_info: n_ctx_train      = 2048
0.00.070.168 I print_info: n_embd           = 2048
0.00.070.168 I print_info: n_layer          = 24
0.00.070.185 I print_info: n_head           = 16
0.00.070.187 I print_info: n_head_kv        = 16
0.00.070.187 I print_info: n_rot            = 32
0.00.070.187 I print_info: n_swa            = 0
0.00.070.189 I print_info: is_swa_any       = 0
0.00.070.189 I print_info: n_embd_head_k    = 128
0.00.070.189 I print_info: n_embd_head_v    = 128
0.00.070.191 I print_info: n_gqa            = 1
0.00.070.193 I print_info: n_embd_k_gqa     = 2048
0.00.070.195 I print_info: n_embd_v_gqa     = 2048
0.00.070.197 I print_info: f_norm_eps       = 1.0e-05
0.00.070.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.199 I print_info: f_logit_scale    = 0.0e+00
0.00.070.199 I print_info: f_attn_scale     = 0.0e+00
0.00.070.200 I print_info: n_ff             = 8192
0.00.070.200 I print_info: n_expert         = 0
0.00.070.201 I print_info: n_expert_used    = 0
0.00.070.201 I print_info: causal attn      = 1
0.00.070.201 I print_info: pooling type     = 0
0.00.070.202 I print_info: rope type        = 2
0.00.070.202 I print_info: rope scaling     = linear
0.00.070.203 I print_info: freq_base_train  = 10000.0
0.00.070.204 I print_info: freq_scale_train = 1
0.00.070.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.204 I print_info: rope_finetuned   = unknown
0.00.070.205 I print_info: model type       = 1.4B
0.00.070.206 I print_info: model params     = 1.41 B
0.00.070.206 I print_info: general.name     = 1.4B
0.00.070.209 I print_info: vocab type       = BPE
0.00.070.210 I print_info: n_vocab          = 50304
0.00.070.210 I print_info: n_merges         = 50009
0.00.070.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.212 I print_info: LF token         = 187 'Ċ'
0.00.070.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.213 I print_info: max token length = 1024
0.00.070.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.794 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.848 I llama_context: constructing llama_context
0.00.127.854 I llama_context: n_seq_max     = 1
0.00.127.854 I llama_context: n_ctx         = 128
0.00.127.854 I llama_context: n_ctx_per_seq = 128
0.00.127.855 I llama_context: n_batch       = 128
0.00.127.855 I llama_context: n_ubatch      = 128
0.00.127.855 I llama_context: causal_attn   = 1
0.00.127.856 I llama_context: flash_attn    = 0
0.00.127.858 I llama_context: freq_base     = 10000.0
0.00.127.858 I llama_context: freq_scale    = 1
0.00.127.859 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.883 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.895 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.136.124 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.131 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.148.887 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.892 I llama_context: graph nodes  = 991
0.00.148.893 I llama_context: graph splits = 1
0.00.148.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.913 I 
0.00.204.993 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.005 I perplexity: tokenizing the input ..
0.00.211.706 I perplexity: tokenization took 6.697 ms
0.00.211.728 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.202.434 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.209.732 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.209.768 I llama_perf_context_print:        load time =     204.64 ms
0.02.209.770 I llama_perf_context_print: prompt eval time =    1989.30 ms /   128 tokens (   15.54 ms per token,    64.34 tokens per second)
0.02.209.771 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.209.772 I llama_perf_context_print:       total time =    2004.87 ms /   129 tokens
0.02.209.773 I llama_perf_context_print:    graphs reused =          0

real	0m2.260s
user	0m8.326s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5875 (8303a6841) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.364 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.010.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.377 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.384 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.388 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.860 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.865 I llama_model_loader: - type  f32:  194 tensors
0.00.021.867 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.870 I print_info: file format = GGUF V3 (latest)
0.00.021.870 I print_info: file type   = Q6_K
0.00.021.873 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.377 I load: special tokens cache size = 25
0.00.069.324 I load: token to piece cache size = 0.2984 MB
0.00.069.337 I print_info: arch             = gptneox
0.00.069.338 I print_info: vocab_only       = 0
0.00.069.338 I print_info: n_ctx_train      = 2048
0.00.069.339 I print_info: n_embd           = 2048
0.00.069.339 I print_info: n_layer          = 24
0.00.069.353 I print_info: n_head           = 16
0.00.069.355 I print_info: n_head_kv        = 16
0.00.069.355 I print_info: n_rot            = 32
0.00.069.355 I print_info: n_swa            = 0
0.00.069.357 I print_info: is_swa_any       = 0
0.00.069.357 I print_info: n_embd_head_k    = 128
0.00.069.357 I print_info: n_embd_head_v    = 128
0.00.069.359 I print_info: n_gqa            = 1
0.00.069.360 I print_info: n_embd_k_gqa     = 2048
0.00.069.362 I print_info: n_embd_v_gqa     = 2048
0.00.069.363 I print_info: f_norm_eps       = 1.0e-05
0.00.069.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.365 I print_info: f_logit_scale    = 0.0e+00
0.00.069.365 I print_info: f_attn_scale     = 0.0e+00
0.00.069.366 I print_info: n_ff             = 8192
0.00.069.366 I print_info: n_expert         = 0
0.00.069.366 I print_info: n_expert_used    = 0
0.00.069.367 I print_info: causal attn      = 1
0.00.069.367 I print_info: pooling type     = 0
0.00.069.367 I print_info: rope type        = 2
0.00.069.368 I print_info: rope scaling     = linear
0.00.069.369 I print_info: freq_base_train  = 10000.0
0.00.069.369 I print_info: freq_scale_train = 1
0.00.069.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.370 I print_info: rope_finetuned   = unknown
0.00.069.371 I print_info: model type       = 1.4B
0.00.069.371 I print_info: model params     = 1.41 B
0.00.069.372 I print_info: general.name     = 1.4B
0.00.069.374 I print_info: vocab type       = BPE
0.00.069.375 I print_info: n_vocab          = 50304
0.00.069.375 I print_info: n_merges         = 50009
0.00.069.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.377 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.378 I print_info: LF token         = 187 'Ċ'
0.00.069.378 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.379 I print_info: max token length = 1024
0.00.069.380 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.703 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.721 I llama_context: constructing llama_context
0.00.134.726 I llama_context: n_seq_max     = 1
0.00.134.727 I llama_context: n_ctx         = 2048
0.00.134.727 I llama_context: n_ctx_per_seq = 2048
0.00.134.727 I llama_context: n_batch       = 2048
0.00.134.728 I llama_context: n_ubatch      = 512
0.00.134.728 I llama_context: causal_attn   = 1
0.00.134.728 I llama_context: flash_attn    = 0
0.00.134.730 I llama_context: freq_base     = 10000.0
0.00.134.731 I llama_context: freq_scale    = 1
0.00.134.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.871 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.002 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.011 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.228.825 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.830 I llama_context: graph nodes  = 991
0.00.228.831 I llama_context: graph splits = 1
0.00.228.845 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.892 I main: llama threadpool init, n_threads = 4
0.00.320.904 I 
0.00.320.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.972 I 
0.00.321.057 I sampler seed: 1234
0.00.321.068 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.073 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.074 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.074 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.699.276 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27745.21 tokens per second)
0.02.699.280 I llama_perf_context_print:        load time =     319.31 ms
0.02.699.281 I llama_perf_context_print: prompt eval time =     116.02 ms /     7 tokens (   16.57 ms per token,    60.34 tokens per second)
0.02.699.283 I llama_perf_context_print:        eval time =    2252.22 ms /    63 runs   (   35.75 ms per token,    27.97 tokens per second)
0.02.699.284 I llama_perf_context_print:       total time =    2379.59 ms /    70 tokens
0.02.699.284 I llama_perf_context_print:    graphs reused =          0

real	0m2.761s
user	0m9.866s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 5875 (8303a6841) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.242 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.243 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.243 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.249 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.249 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.250 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.767 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.772 I llama_model_loader: - type  f32:  194 tensors
0.00.021.772 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.774 I print_info: file format = GGUF V3 (latest)
0.00.021.774 I print_info: file type   = Q6_K
0.00.021.775 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.554 I load: special tokens cache size = 25
0.00.069.514 I load: token to piece cache size = 0.2984 MB
0.00.069.530 I print_info: arch             = gptneox
0.00.069.531 I print_info: vocab_only       = 0
0.00.069.531 I print_info: n_ctx_train      = 2048
0.00.069.532 I print_info: n_embd           = 2048
0.00.069.532 I print_info: n_layer          = 24
0.00.069.548 I print_info: n_head           = 16
0.00.069.553 I print_info: n_head_kv        = 16
0.00.069.553 I print_info: n_rot            = 32
0.00.069.554 I print_info: n_swa            = 0
0.00.069.554 I print_info: is_swa_any       = 0
0.00.069.555 I print_info: n_embd_head_k    = 128
0.00.069.555 I print_info: n_embd_head_v    = 128
0.00.069.557 I print_info: n_gqa            = 1
0.00.069.558 I print_info: n_embd_k_gqa     = 2048
0.00.069.560 I print_info: n_embd_v_gqa     = 2048
0.00.069.563 I print_info: f_norm_eps       = 1.0e-05
0.00.069.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.565 I print_info: f_logit_scale    = 0.0e+00
0.00.069.566 I print_info: f_attn_scale     = 0.0e+00
0.00.069.567 I print_info: n_ff             = 8192
0.00.069.567 I print_info: n_expert         = 0
0.00.069.568 I print_info: n_expert_used    = 0
0.00.069.568 I print_info: causal attn      = 1
0.00.069.569 I print_info: pooling type     = 0
0.00.069.569 I print_info: rope type        = 2
0.00.069.570 I print_info: rope scaling     = linear
0.00.069.571 I print_info: freq_base_train  = 10000.0
0.00.069.572 I print_info: freq_scale_train = 1
0.00.069.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.573 I print_info: rope_finetuned   = unknown
0.00.069.574 I print_info: model type       = 1.4B
0.00.069.575 I print_info: model params     = 1.41 B
0.00.069.576 I print_info: general.name     = 1.4B
0.00.069.578 I print_info: vocab type       = BPE
0.00.069.579 I print_info: n_vocab          = 50304
0.00.069.580 I print_info: n_merges         = 50009
0.00.069.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.582 I print_info: LF token         = 187 'Ċ'
0.00.069.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.583 I print_info: max token length = 1024
0.00.069.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.106 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.135.173 I llama_context: constructing llama_context
0.00.135.178 I llama_context: n_seq_max     = 1
0.00.135.179 I llama_context: n_ctx         = 128
0.00.135.179 I llama_context: n_ctx_per_seq = 128
0.00.135.179 I llama_context: n_batch       = 128
0.00.135.180 I llama_context: n_ubatch      = 128
0.00.135.180 I llama_context: causal_attn   = 1
0.00.135.180 I llama_context: flash_attn    = 0
0.00.135.182 I llama_context: freq_base     = 10000.0
0.00.135.183 I llama_context: freq_scale    = 1
0.00.135.183 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.300 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.537 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.543 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.155.782 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.155.787 I llama_context: graph nodes  = 991
0.00.155.788 I llama_context: graph splits = 1
0.00.155.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.796 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.215.233 I 
0.00.215.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.215.324 I perplexity: tokenizing the input ..
0.00.221.849 I perplexity: tokenization took 6.521 ms
0.00.221.873 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.039.384 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.046.177 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.046.211 I llama_perf_context_print:        load time =     214.95 ms
0.02.046.212 I llama_perf_context_print: prompt eval time =    1815.96 ms /   128 tokens (   14.19 ms per token,    70.49 tokens per second)
0.02.046.213 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.046.214 I llama_perf_context_print:       total time =    1831.00 ms /   129 tokens
0.02.046.217 I llama_perf_context_print:    graphs reused =          0

real	0m2.099s
user	0m7.642s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 5875 (8303a6841) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.347 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.348 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.772 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.926 I llama_model_loader: - type  f32:  194 tensors
0.00.021.927 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.930 I print_info: file format = GGUF V3 (latest)
0.00.021.930 I print_info: file type   = Q4_0
0.00.021.932 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.438 I load: special tokens cache size = 25
0.00.069.385 I load: token to piece cache size = 0.2984 MB
0.00.069.402 I print_info: arch             = gptneox
0.00.069.403 I print_info: vocab_only       = 0
0.00.069.403 I print_info: n_ctx_train      = 2048
0.00.069.404 I print_info: n_embd           = 2048
0.00.069.404 I print_info: n_layer          = 24
0.00.069.421 I print_info: n_head           = 16
0.00.069.425 I print_info: n_head_kv        = 16
0.00.069.425 I print_info: n_rot            = 32
0.00.069.425 I print_info: n_swa            = 0
0.00.069.427 I print_info: is_swa_any       = 0
0.00.069.427 I print_info: n_embd_head_k    = 128
0.00.069.427 I print_info: n_embd_head_v    = 128
0.00.069.429 I print_info: n_gqa            = 1
0.00.069.431 I print_info: n_embd_k_gqa     = 2048
0.00.069.434 I print_info: n_embd_v_gqa     = 2048
0.00.069.435 I print_info: f_norm_eps       = 1.0e-05
0.00.069.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.436 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.436 I print_info: f_logit_scale    = 0.0e+00
0.00.069.437 I print_info: f_attn_scale     = 0.0e+00
0.00.069.439 I print_info: n_ff             = 8192
0.00.069.439 I print_info: n_expert         = 0
0.00.069.440 I print_info: n_expert_used    = 0
0.00.069.440 I print_info: causal attn      = 1
0.00.069.441 I print_info: pooling type     = 0
0.00.069.441 I print_info: rope type        = 2
0.00.069.442 I print_info: rope scaling     = linear
0.00.069.443 I print_info: freq_base_train  = 10000.0
0.00.069.444 I print_info: freq_scale_train = 1
0.00.069.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.445 I print_info: rope_finetuned   = unknown
0.00.069.446 I print_info: model type       = 1.4B
0.00.069.447 I print_info: model params     = 1.41 B
0.00.069.447 I print_info: general.name     = 1.4B
0.00.069.450 I print_info: vocab type       = BPE
0.00.069.451 I print_info: n_vocab          = 50304
0.00.069.452 I print_info: n_merges         = 50009
0.00.069.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.454 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.455 I print_info: LF token         = 187 'Ċ'
0.00.069.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.456 I print_info: max token length = 1024
0.00.069.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.559 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.565 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.581 I llama_context: constructing llama_context
0.00.424.587 I llama_context: n_seq_max     = 1
0.00.424.587 I llama_context: n_ctx         = 2048
0.00.424.587 I llama_context: n_ctx_per_seq = 2048
0.00.424.588 I llama_context: n_batch       = 2048
0.00.424.588 I llama_context: n_ubatch      = 512
0.00.424.589 I llama_context: causal_attn   = 1
0.00.424.589 I llama_context: flash_attn    = 0
0.00.424.593 I llama_context: freq_base     = 10000.0
0.00.424.594 I llama_context: freq_scale    = 1
0.00.424.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.719 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.503.645 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.503.656 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.516.444 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.449 I llama_context: graph nodes  = 991
0.00.516.449 I llama_context: graph splits = 1
0.00.516.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.142.234 I llama_context: constructing llama_context
0.01.142.242 I llama_context: n_seq_max     = 1
0.01.142.242 I llama_context: n_ctx         = 2048
0.01.142.242 I llama_context: n_ctx_per_seq = 2048
0.01.142.243 I llama_context: n_batch       = 2048
0.01.142.243 I llama_context: n_ubatch      = 512
0.01.142.244 I llama_context: causal_attn   = 1
0.01.142.244 I llama_context: flash_attn    = 0
0.01.142.248 I llama_context: freq_base     = 10000.0
0.01.142.249 I llama_context: freq_scale    = 1
0.01.142.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.145.462 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.223.896 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.223.907 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.236.461 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.236.465 I llama_context: graph nodes  = 991
0.01.236.466 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.791.735 I llama_context: constructing llama_context
0.01.791.750 I llama_context: n_seq_max     = 1
0.01.791.750 I llama_context: n_ctx         = 2048
0.01.791.751 I llama_context: n_ctx_per_seq = 2048
0.01.791.751 I llama_context: n_batch       = 2048
0.01.791.752 I llama_context: n_ubatch      = 512
0.01.791.752 I llama_context: causal_attn   = 1
0.01.791.753 I llama_context: flash_attn    = 0
0.01.791.758 I llama_context: freq_base     = 10000.0
0.01.791.759 I llama_context: freq_scale    = 1
0.01.791.773 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.794.901 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.872.383 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.872.393 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.884.711 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.884.715 I llama_context: graph nodes  = 991
0.01.884.715 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.501s
user	0m6.742s
sys	0m0.472s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5875 (8303a6841) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.420 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.427 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.431 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.438 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.783 I llama_model_loader: - type  f32:  194 tensors
0.00.021.783 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.787 I print_info: file format = GGUF V3 (latest)
0.00.021.787 I print_info: file type   = Q4_0
0.00.021.792 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.045 I load: special tokens cache size = 25
0.00.071.101 I load: token to piece cache size = 0.2984 MB
0.00.071.119 I print_info: arch             = gptneox
0.00.071.119 I print_info: vocab_only       = 0
0.00.071.120 I print_info: n_ctx_train      = 2048
0.00.071.128 I print_info: n_embd           = 2048
0.00.071.128 I print_info: n_layer          = 24
0.00.071.146 I print_info: n_head           = 16
0.00.071.147 I print_info: n_head_kv        = 16
0.00.071.148 I print_info: n_rot            = 32
0.00.071.148 I print_info: n_swa            = 0
0.00.071.150 I print_info: is_swa_any       = 0
0.00.071.150 I print_info: n_embd_head_k    = 128
0.00.071.150 I print_info: n_embd_head_v    = 128
0.00.071.152 I print_info: n_gqa            = 1
0.00.071.154 I print_info: n_embd_k_gqa     = 2048
0.00.071.156 I print_info: n_embd_v_gqa     = 2048
0.00.071.158 I print_info: f_norm_eps       = 1.0e-05
0.00.071.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.160 I print_info: f_logit_scale    = 0.0e+00
0.00.071.161 I print_info: f_attn_scale     = 0.0e+00
0.00.071.174 I print_info: n_ff             = 8192
0.00.071.174 I print_info: n_expert         = 0
0.00.071.175 I print_info: n_expert_used    = 0
0.00.071.177 I print_info: causal attn      = 1
0.00.071.177 I print_info: pooling type     = 0
0.00.071.178 I print_info: rope type        = 2
0.00.071.178 I print_info: rope scaling     = linear
0.00.071.180 I print_info: freq_base_train  = 10000.0
0.00.071.181 I print_info: freq_scale_train = 1
0.00.071.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.182 I print_info: rope_finetuned   = unknown
0.00.071.184 I print_info: model type       = 1.4B
0.00.071.185 I print_info: model params     = 1.41 B
0.00.071.185 I print_info: general.name     = 1.4B
0.00.071.189 I print_info: vocab type       = BPE
0.00.071.191 I print_info: n_vocab          = 50304
0.00.071.192 I print_info: n_merges         = 50009
0.00.071.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.196 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.196 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.197 I print_info: LF token         = 187 'Ċ'
0.00.071.197 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.198 I print_info: max token length = 1024
0.00.071.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.970 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.977 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.548 I llama_context: constructing llama_context
0.00.426.553 I llama_context: n_seq_max     = 1
0.00.426.553 I llama_context: n_ctx         = 2048
0.00.426.554 I llama_context: n_ctx_per_seq = 2048
0.00.426.554 I llama_context: n_batch       = 2048
0.00.426.554 I llama_context: n_ubatch      = 512
0.00.426.555 I llama_context: causal_attn   = 1
0.00.426.555 I llama_context: flash_attn    = 1
0.00.426.558 I llama_context: freq_base     = 10000.0
0.00.426.559 I llama_context: freq_scale    = 1
0.00.426.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.722 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.507.099 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.107 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.519.870 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.519.875 I llama_context: graph nodes  = 896
0.00.519.876 I llama_context: graph splits = 1
0.00.519.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.885 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.100.534 I llama_context: constructing llama_context
0.01.100.543 I llama_context: n_seq_max     = 1
0.01.100.544 I llama_context: n_ctx         = 2048
0.01.100.544 I llama_context: n_ctx_per_seq = 2048
0.01.100.544 I llama_context: n_batch       = 2048
0.01.100.545 I llama_context: n_ubatch      = 512
0.01.100.545 I llama_context: causal_attn   = 1
0.01.100.546 I llama_context: flash_attn    = 1
0.01.100.550 I llama_context: freq_base     = 10000.0
0.01.100.550 I llama_context: freq_scale    = 1
0.01.100.565 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.103.707 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.181.175 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.181.186 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.193.117 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.193.122 I llama_context: graph nodes  = 896
0.01.193.123 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.700.238 I llama_context: constructing llama_context
0.01.700.248 I llama_context: n_seq_max     = 1
0.01.700.248 I llama_context: n_ctx         = 2048
0.01.700.249 I llama_context: n_ctx_per_seq = 2048
0.01.700.249 I llama_context: n_batch       = 2048
0.01.700.249 I llama_context: n_ubatch      = 512
0.01.700.250 I llama_context: causal_attn   = 1
0.01.700.250 I llama_context: flash_attn    = 1
0.01.700.254 I llama_context: freq_base     = 10000.0
0.01.700.255 I llama_context: freq_scale    = 1
0.01.700.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.702.950 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.780.974 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.780.985 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.794.024 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.794.030 I llama_context: graph nodes  = 896
0.01.794.030 I llama_context: graph splits = 1
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

real	0m2.372s
user	0m6.252s
sys	0m0.463s
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
2/2 Test #32: test-autorelease .................   Passed    0.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.53 sec
0.33user 0.26system 0:00.59elapsed 100%CPU (0avgtext+0avgdata 2958268maxresident)k
0inputs+40outputs (0major+56214minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.14user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2952816maxresident)k
0inputs+40outputs (0major+55464minor)pagefaults 0swaps
```
