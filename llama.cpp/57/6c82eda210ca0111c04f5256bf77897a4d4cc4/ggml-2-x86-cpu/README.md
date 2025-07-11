## Summary

- status:  SUCCESS ✅
- runtime: 15:59.09
- date:    Fri Jul 11 07:51:59 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/576c82eda210ca0111c04f5256bf77897a4d4cc4
- author:  Dowon
```
vocab : add midm-2.0 model pre-tokenizer (#14626)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.97 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.44 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.56 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.45 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.56 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.44 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.19 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.38 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.44 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.15 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.88 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.29 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.31 sec
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
main    =  74.08 sec*proc (35 tests)

Total Test time (real) =  74.09 sec

real	1m14.157s
user	1m47.830s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.47 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.17 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.10 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.23 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.92 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.05 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.14 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.80 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.24 sec*proc (35 tests)

Total Test time (real) =  27.25 sec

real	0m27.318s
user	0m31.396s
sys	0m3.000s
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
0.00.000.175 I build: 5869 (576c82eda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.100 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.123 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.127 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.128 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.128 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.131 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.132 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.133 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.133 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.133 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.137 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.138 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.138 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.139 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.148 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.148 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.149 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.150 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.150 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.347 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.116 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.121 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.121 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.121 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.122 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.122 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.123 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.124 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.124 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.124 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.127 I llama_model_loader: - type  f32:  124 tensors
0.00.008.127 I llama_model_loader: - type  f16:   73 tensors
0.00.008.129 I print_info: file format = GGUF V3 (latest)
0.00.008.129 I print_info: file type   = F16
0.00.008.132 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.377 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.425 I load: special tokens cache size = 5
0.00.024.250 I load: token to piece cache size = 0.2032 MB
0.00.024.261 I print_info: arch             = bert
0.00.024.261 I print_info: vocab_only       = 0
0.00.024.262 I print_info: n_ctx_train      = 512
0.00.024.262 I print_info: n_embd           = 384
0.00.024.262 I print_info: n_layer          = 12
0.00.024.275 I print_info: n_head           = 12
0.00.024.280 I print_info: n_head_kv        = 12
0.00.024.280 I print_info: n_rot            = 32
0.00.024.280 I print_info: n_swa            = 0
0.00.024.281 I print_info: is_swa_any       = 0
0.00.024.281 I print_info: n_embd_head_k    = 32
0.00.024.282 I print_info: n_embd_head_v    = 32
0.00.024.283 I print_info: n_gqa            = 1
0.00.024.285 I print_info: n_embd_k_gqa     = 384
0.00.024.286 I print_info: n_embd_v_gqa     = 384
0.00.024.287 I print_info: f_norm_eps       = 1.0e-12
0.00.024.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.288 I print_info: f_logit_scale    = 0.0e+00
0.00.024.289 I print_info: f_attn_scale     = 0.0e+00
0.00.024.290 I print_info: n_ff             = 1536
0.00.024.291 I print_info: n_expert         = 0
0.00.024.291 I print_info: n_expert_used    = 0
0.00.024.292 I print_info: causal attn      = 0
0.00.024.292 I print_info: pooling type     = 2
0.00.024.292 I print_info: rope type        = 2
0.00.024.293 I print_info: rope scaling     = linear
0.00.024.294 I print_info: freq_base_train  = 10000.0
0.00.024.295 I print_info: freq_scale_train = 1
0.00.024.295 I print_info: n_ctx_orig_yarn  = 512
0.00.024.296 I print_info: rope_finetuned   = unknown
0.00.024.296 I print_info: n_cls_out        = 1
0.00.024.297 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.298 I print_info: model type       = 33M
0.00.024.299 I print_info: model params     = 33.21 M
0.00.024.299 I print_info: general.name     = Bge Small
0.00.024.301 I print_info: vocab type       = WPM
0.00.024.302 I print_info: n_vocab          = 30522
0.00.024.302 I print_info: n_merges         = 0
0.00.024.303 I print_info: BOS token        = 101 '[CLS]'
0.00.024.303 I print_info: EOS token        = 102 '[SEP]'
0.00.024.304 I print_info: UNK token        = 100 '[UNK]'
0.00.024.304 I print_info: SEP token        = 102 '[SEP]'
0.00.024.305 I print_info: PAD token        = 0 '[PAD]'
0.00.024.305 I print_info: MASK token       = 103 '[MASK]'
0.00.024.305 I print_info: LF token         = 0 '[PAD]'
0.00.024.306 I print_info: EOG token        = 102 '[SEP]'
0.00.024.306 I print_info: max token length = 21
0.00.024.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.063 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.554 I llama_context: constructing llama_context
0.00.029.559 I llama_context: n_seq_max     = 1
0.00.029.559 I llama_context: n_ctx         = 512
0.00.029.559 I llama_context: n_ctx_per_seq = 512
0.00.029.559 I llama_context: n_batch       = 2048
0.00.029.560 I llama_context: n_ubatch      = 2048
0.00.029.560 I llama_context: causal_attn   = 0
0.00.029.560 I llama_context: flash_attn    = 0
0.00.029.562 I llama_context: freq_base     = 10000.0
0.00.029.562 I llama_context: freq_scale    = 1
0.00.029.579 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.230 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.941 I 
0.00.038.008 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.149 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.044.131 I llama_perf_context_print:        load time =      37.71 ms
0.00.044.133 I llama_perf_context_print: prompt eval time =       4.65 ms /     9 tokens (    0.52 ms per token,  1937.57 tokens per second)
0.00.044.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.135 I llama_perf_context_print:       total time =       6.20 ms /    10 tokens

real	0m0.059s
user	0m0.078s
sys	0m0.018s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 5869 (576c82eda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.143 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.164 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.166 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.166 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.167 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.170 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.170 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.171 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.172 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.172 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.179 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.180 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.181 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.190 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.194 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.194 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.195 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.117 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.123 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.124 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.124 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.125 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.125 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.126 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.126 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.127 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.127 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.128 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.128 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.130 I llama_model_loader: - type  f32:  124 tensors
0.00.008.130 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.133 I print_info: file format = GGUF V3 (latest)
0.00.008.134 I print_info: file type   = Q8_0
0.00.008.136 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.770 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.830 I load: special tokens cache size = 5
0.00.024.639 I load: token to piece cache size = 0.2032 MB
0.00.024.655 I print_info: arch             = bert
0.00.024.656 I print_info: vocab_only       = 0
0.00.024.656 I print_info: n_ctx_train      = 512
0.00.024.656 I print_info: n_embd           = 384
0.00.024.656 I print_info: n_layer          = 12
0.00.024.673 I print_info: n_head           = 12
0.00.024.678 I print_info: n_head_kv        = 12
0.00.024.678 I print_info: n_rot            = 32
0.00.024.679 I print_info: n_swa            = 0
0.00.024.680 I print_info: is_swa_any       = 0
0.00.024.680 I print_info: n_embd_head_k    = 32
0.00.024.680 I print_info: n_embd_head_v    = 32
0.00.024.682 I print_info: n_gqa            = 1
0.00.024.683 I print_info: n_embd_k_gqa     = 384
0.00.024.685 I print_info: n_embd_v_gqa     = 384
0.00.024.686 I print_info: f_norm_eps       = 1.0e-12
0.00.024.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.687 I print_info: f_logit_scale    = 0.0e+00
0.00.024.688 I print_info: f_attn_scale     = 0.0e+00
0.00.024.689 I print_info: n_ff             = 1536
0.00.024.690 I print_info: n_expert         = 0
0.00.024.690 I print_info: n_expert_used    = 0
0.00.024.691 I print_info: causal attn      = 0
0.00.024.691 I print_info: pooling type     = 2
0.00.024.692 I print_info: rope type        = 2
0.00.024.692 I print_info: rope scaling     = linear
0.00.024.694 I print_info: freq_base_train  = 10000.0
0.00.024.694 I print_info: freq_scale_train = 1
0.00.024.695 I print_info: n_ctx_orig_yarn  = 512
0.00.024.697 I print_info: rope_finetuned   = unknown
0.00.024.698 I print_info: n_cls_out        = 1
0.00.024.699 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.699 I print_info: model type       = 33M
0.00.024.700 I print_info: model params     = 33.21 M
0.00.024.701 I print_info: general.name     = Bge Small
0.00.024.703 I print_info: vocab type       = WPM
0.00.024.704 I print_info: n_vocab          = 30522
0.00.024.705 I print_info: n_merges         = 0
0.00.024.706 I print_info: BOS token        = 101 '[CLS]'
0.00.024.706 I print_info: EOS token        = 102 '[SEP]'
0.00.024.706 I print_info: UNK token        = 100 '[UNK]'
0.00.024.707 I print_info: SEP token        = 102 '[SEP]'
0.00.024.707 I print_info: PAD token        = 0 '[PAD]'
0.00.024.707 I print_info: MASK token       = 103 '[MASK]'
0.00.024.707 I print_info: LF token         = 0 '[PAD]'
0.00.024.708 I print_info: EOG token        = 102 '[SEP]'
0.00.024.708 I print_info: max token length = 21
0.00.024.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.772 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.320 I llama_context: constructing llama_context
0.00.028.324 I llama_context: n_seq_max     = 1
0.00.028.324 I llama_context: n_ctx         = 512
0.00.028.324 I llama_context: n_ctx_per_seq = 512
0.00.028.325 I llama_context: n_batch       = 2048
0.00.028.325 I llama_context: n_ubatch      = 2048
0.00.028.325 I llama_context: causal_attn   = 0
0.00.028.325 I llama_context: flash_attn    = 0
0.00.028.327 I llama_context: freq_base     = 10000.0
0.00.028.327 I llama_context: freq_scale    = 1
0.00.028.346 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.316 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.416 I 
0.00.036.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.591 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.041.219 I llama_perf_context_print:        load time =      36.18 ms
0.00.041.222 I llama_perf_context_print: prompt eval time =       3.26 ms /     9 tokens (    0.36 ms per token,  2760.74 tokens per second)
0.00.041.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.224 I llama_perf_context_print:       total time =       4.81 ms /    10 tokens

real	0m0.055s
user	0m0.078s
sys	0m0.007s
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
0.00.000.188 I build: 5869 (576c82eda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.215 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.238 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.241 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.241 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.242 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.245 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.246 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.246 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.247 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.248 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.252 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.252 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.253 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.253 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.255 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.256 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.060 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.628 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.400 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.406 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.406 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.407 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.407 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.408 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.409 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.409 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.410 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.410 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.411 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.415 I llama_model_loader: - type  f32:   40 tensors
0.00.020.416 I llama_model_loader: - type  f16:   26 tensors
0.00.020.418 I print_info: file format = GGUF V3 (latest)
0.00.020.418 I print_info: file type   = F16
0.00.020.420 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.213 W load: empty token at index 5
0.00.038.576 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.828 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.935 I load: special tokens cache size = 5
0.00.431.876 I load: token to piece cache size = 1.5060 MB
0.00.431.898 I print_info: arch             = jina-bert-v2
0.00.431.898 I print_info: vocab_only       = 0
0.00.431.899 I print_info: n_ctx_train      = 8192
0.00.431.899 I print_info: n_embd           = 384
0.00.431.899 I print_info: n_layer          = 4
0.00.431.918 I print_info: n_head           = 12
0.00.431.920 I print_info: n_head_kv        = 12
0.00.431.920 I print_info: n_rot            = 32
0.00.431.921 I print_info: n_swa            = 0
0.00.431.922 I print_info: is_swa_any       = 0
0.00.431.922 I print_info: n_embd_head_k    = 32
0.00.431.923 I print_info: n_embd_head_v    = 32
0.00.431.924 I print_info: n_gqa            = 1
0.00.431.926 I print_info: n_embd_k_gqa     = 384
0.00.431.928 I print_info: n_embd_v_gqa     = 384
0.00.431.929 I print_info: f_norm_eps       = 1.0e-12
0.00.431.929 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.431.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.431.931 I print_info: f_max_alibi_bias = 8.0e+00
0.00.431.931 I print_info: f_logit_scale    = 0.0e+00
0.00.431.931 I print_info: f_attn_scale     = 0.0e+00
0.00.431.933 I print_info: n_ff             = 1536
0.00.431.933 I print_info: n_expert         = 0
0.00.431.934 I print_info: n_expert_used    = 0
0.00.431.935 I print_info: causal attn      = 0
0.00.431.936 I print_info: pooling type     = -1
0.00.431.936 I print_info: rope type        = -1
0.00.431.936 I print_info: rope scaling     = linear
0.00.431.937 I print_info: freq_base_train  = 10000.0
0.00.431.938 I print_info: freq_scale_train = 1
0.00.431.938 I print_info: n_ctx_orig_yarn  = 8192
0.00.431.939 I print_info: rope_finetuned   = unknown
0.00.431.941 I print_info: model type       = 33M
0.00.431.942 I print_info: model params     = 32.90 M
0.00.431.943 I print_info: general.name     = Jina Bert Implementation
0.00.431.946 I print_info: vocab type       = BPE
0.00.431.947 I print_info: n_vocab          = 61056
0.00.431.947 I print_info: n_merges         = 39382
0.00.431.948 I print_info: BOS token        = 0 '<s>'
0.00.431.949 I print_info: EOS token        = 2 '</s>'
0.00.431.949 I print_info: UNK token        = 3 '<unk>'
0.00.431.949 I print_info: SEP token        = 2 '</s>'
0.00.431.950 I print_info: PAD token        = 1 '<pad>'
0.00.431.950 I print_info: MASK token       = 4 '<mask>'
0.00.431.951 I print_info: EOG token        = 2 '</s>'
0.00.431.952 I print_info: max token length = 45
0.00.431.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.319 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.435.949 I llama_context: constructing llama_context
0.00.435.954 I llama_context: n_seq_max     = 1
0.00.435.955 I llama_context: n_ctx         = 8192
0.00.435.955 I llama_context: n_ctx_per_seq = 8192
0.00.435.955 I llama_context: n_batch       = 2048
0.00.435.956 I llama_context: n_ubatch      = 2048
0.00.435.956 I llama_context: causal_attn   = 0
0.00.435.956 I llama_context: flash_attn    = 0
0.00.435.958 I llama_context: freq_base     = 10000.0
0.00.435.958 I llama_context: freq_scale    = 1
0.00.435.982 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.441.939 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.441.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.441.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.338 I 
0.00.443.404 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.443.607 I main: prompt 0: 'what is panda?	hi'
0.00.443.610 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.443.617 I main: prompt 1: 'what is panda?	it's a bear'
0.00.443.619 I main: number of tokens in prompt = 13
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


0.00.443.625 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.443.625 I main: number of tokens in prompt = 40
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


0.00.443.724 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.456.008 I llama_perf_context_print:        load time =     443.09 ms
0.00.456.010 I llama_perf_context_print: prompt eval time =      12.15 ms /    62 tokens (    0.20 ms per token,  5104.14 tokens per second)
0.00.456.012 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.456.012 I llama_perf_context_print:       total time =      12.68 ms /    63 tokens

real	0m0.478s
user	0m0.491s
sys	0m0.040s
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
0.00.000.288 I build: 5869 (576c82eda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.492 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.083.291 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.306 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.446 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.454 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.460 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.463 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.464 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.466 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.468 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.470 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.477 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.479 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.481 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.483 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.484 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.396 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.224 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.987 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.003 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.005 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.007 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.009 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.011 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.013 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.018 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.020 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.440.022 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.024 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.440.026 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.440.035 I llama_model_loader: - type  f32:   37 tensors
0.00.440.037 I llama_model_loader: - type q8_0:  127 tensors
0.00.440.055 I print_info: file format = GGUF V3 (latest)
0.00.440.056 I print_info: file type   = Q8_0
0.00.440.060 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.771.761 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.945.252 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.946.375 I load: special tokens cache size = 5
0.01.182.796 I load: token to piece cache size = 1.6014 MB
0.01.182.927 I print_info: arch             = gemma
0.01.182.928 I print_info: vocab_only       = 0
0.01.182.928 I print_info: n_ctx_train      = 8192
0.01.182.929 I print_info: n_embd           = 2048
0.01.182.929 I print_info: n_layer          = 18
0.01.183.017 I print_info: n_head           = 8
0.01.183.028 I print_info: n_head_kv        = 1
0.01.183.028 I print_info: n_rot            = 256
0.01.183.029 I print_info: n_swa            = 0
0.01.183.033 I print_info: is_swa_any       = 0
0.01.183.033 I print_info: n_embd_head_k    = 256
0.01.183.034 I print_info: n_embd_head_v    = 256
0.01.183.038 I print_info: n_gqa            = 8
0.01.183.043 I print_info: n_embd_k_gqa     = 256
0.01.183.048 I print_info: n_embd_v_gqa     = 256
0.01.183.050 I print_info: f_norm_eps       = 0.0e+00
0.01.183.052 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.183.052 I print_info: f_clamp_kqv      = 0.0e+00
0.01.183.053 I print_info: f_max_alibi_bias = 0.0e+00
0.01.183.054 I print_info: f_logit_scale    = 0.0e+00
0.01.183.054 I print_info: f_attn_scale     = 0.0e+00
0.01.183.059 I print_info: n_ff             = 16384
0.01.183.059 I print_info: n_expert         = 0
0.01.183.060 I print_info: n_expert_used    = 0
0.01.183.061 I print_info: causal attn      = 1
0.01.183.062 I print_info: pooling type     = 0
0.01.183.062 I print_info: rope type        = 2
0.01.183.063 I print_info: rope scaling     = linear
0.01.183.064 I print_info: freq_base_train  = 10000.0
0.01.183.065 I print_info: freq_scale_train = 1
0.01.183.068 I print_info: n_ctx_orig_yarn  = 8192
0.01.183.068 I print_info: rope_finetuned   = unknown
0.01.183.071 I print_info: model type       = 2B
0.01.183.072 I print_info: model params     = 2.51 B
0.01.183.072 I print_info: general.name     = gemma-1.1-2b-it
0.01.183.077 I print_info: vocab type       = SPM
0.01.183.078 I print_info: n_vocab          = 256000
0.01.183.081 I print_info: n_merges         = 0
0.01.183.082 I print_info: BOS token        = 2 '<bos>'
0.01.183.083 I print_info: EOS token        = 1 '<eos>'
0.01.183.083 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.183.085 I print_info: UNK token        = 3 '<unk>'
0.01.183.086 I print_info: PAD token        = 0 '<pad>'
0.01.183.087 I print_info: LF token         = 227 '<0x0A>'
0.01.183.093 I print_info: EOG token        = 1 '<eos>'
0.01.183.095 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.183.096 I print_info: max token length = 93
0.01.183.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.286.275 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.286.284 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.286.285 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.286.286 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.286.286 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.286.287 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.293.360 I llama_context: constructing llama_context
0.01.293.368 I llama_context: n_seq_max     = 1
0.01.293.368 I llama_context: n_ctx         = 4096
0.01.293.369 I llama_context: n_ctx_per_seq = 4096
0.01.293.369 I llama_context: n_batch       = 2048
0.01.293.369 I llama_context: n_ubatch      = 512
0.01.293.370 I llama_context: causal_attn   = 1
0.01.293.370 I llama_context: flash_attn    = 0
0.01.293.373 I llama_context: freq_base     = 10000.0
0.01.293.383 I llama_context: freq_scale    = 1
0.01.293.385 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.293.507 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.293.856 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.308.316 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.308.325 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.318.067 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.318.073 I llama_context: graph nodes  = 673
0.01.318.074 I llama_context: graph splits = 1
0.01.318.153 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.318.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.959.583 I main: llama threadpool init, n_threads = 4
0.01.959.600 I 
0.01.959.700 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.959.704 I 
0.01.959.950 I sampler seed: 797117359
0.01.959.963 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.959.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.959.977 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.959.977 I 
 increasities in the realm of social media.

**Discuss the key elements of a successful social media flirtation.**

**Explain how social media flirtations differ

0.15.434.349 I llama_perf_sampler_print:    sampling time =      49.94 ms /    33 runs   (    1.51 ms per token,   660.75 tokens per second)
0.15.434.366 I llama_perf_context_print:        load time =    1932.26 ms
0.15.434.367 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.434.369 I llama_perf_context_print:        eval time =   13383.89 ms /    32 runs   (  418.25 ms per token,     2.39 tokens per second)
0.15.434.374 I llama_perf_context_print:       total time =   13501.47 ms /    33 tokens
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
0.00.000.308 I build: 5869 (576c82eda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.554 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.083.602 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.083.722 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.754 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.757 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.763 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.765 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.767 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.769 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.771 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.772 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.780 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.782 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.784 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.786 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.787 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.920 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.720 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.624 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.638 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.640 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.642 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.644 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.646 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.648 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.652 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.654 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.656 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.659 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.660 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.418.669 I llama_model_loader: - type  f32:   37 tensors
0.00.418.671 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.689 I print_info: file format = GGUF V3 (latest)
0.00.418.690 I print_info: file type   = Q8_0
0.00.418.692 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.734.062 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.906.999 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.908.075 I load: special tokens cache size = 5
0.01.150.069 I load: token to piece cache size = 1.6014 MB
0.01.150.200 I print_info: arch             = gemma
0.01.150.201 I print_info: vocab_only       = 0
0.01.150.202 I print_info: n_ctx_train      = 8192
0.01.150.203 I print_info: n_embd           = 2048
0.01.150.203 I print_info: n_layer          = 18
0.01.150.289 I print_info: n_head           = 8
0.01.150.300 I print_info: n_head_kv        = 1
0.01.150.301 I print_info: n_rot            = 256
0.01.150.301 I print_info: n_swa            = 0
0.01.150.305 I print_info: is_swa_any       = 0
0.01.150.306 I print_info: n_embd_head_k    = 256
0.01.150.306 I print_info: n_embd_head_v    = 256
0.01.150.312 I print_info: n_gqa            = 8
0.01.150.317 I print_info: n_embd_k_gqa     = 256
0.01.150.322 I print_info: n_embd_v_gqa     = 256
0.01.150.323 I print_info: f_norm_eps       = 0.0e+00
0.01.150.325 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.150.327 I print_info: f_clamp_kqv      = 0.0e+00
0.01.150.327 I print_info: f_max_alibi_bias = 0.0e+00
0.01.150.328 I print_info: f_logit_scale    = 0.0e+00
0.01.150.329 I print_info: f_attn_scale     = 0.0e+00
0.01.150.334 I print_info: n_ff             = 16384
0.01.150.335 I print_info: n_expert         = 0
0.01.150.335 I print_info: n_expert_used    = 0
0.01.150.336 I print_info: causal attn      = 1
0.01.150.336 I print_info: pooling type     = 0
0.01.150.337 I print_info: rope type        = 2
0.01.150.338 I print_info: rope scaling     = linear
0.01.150.339 I print_info: freq_base_train  = 10000.0
0.01.150.340 I print_info: freq_scale_train = 1
0.01.150.341 I print_info: n_ctx_orig_yarn  = 8192
0.01.150.342 I print_info: rope_finetuned   = unknown
0.01.150.344 I print_info: model type       = 2B
0.01.150.345 I print_info: model params     = 2.51 B
0.01.150.345 I print_info: general.name     = gemma-1.1-2b-it
0.01.150.349 I print_info: vocab type       = SPM
0.01.150.351 I print_info: n_vocab          = 256000
0.01.150.353 I print_info: n_merges         = 0
0.01.150.354 I print_info: BOS token        = 2 '<bos>'
0.01.150.354 I print_info: EOS token        = 1 '<eos>'
0.01.150.357 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.150.357 I print_info: UNK token        = 3 '<unk>'
0.01.150.358 I print_info: PAD token        = 0 '<pad>'
0.01.150.358 I print_info: LF token         = 227 '<0x0A>'
0.01.150.364 I print_info: EOG token        = 1 '<eos>'
0.01.150.366 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.150.367 I print_info: max token length = 93
0.01.150.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.239.397 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.246.642 I llama_context: constructing llama_context
0.01.246.651 I llama_context: n_seq_max     = 1
0.01.246.652 I llama_context: n_ctx         = 4096
0.01.246.652 I llama_context: n_ctx_per_seq = 4096
0.01.246.652 I llama_context: n_batch       = 2048
0.01.246.653 I llama_context: n_ubatch      = 512
0.01.246.654 I llama_context: causal_attn   = 1
0.01.246.654 I llama_context: flash_attn    = 0
0.01.246.657 I llama_context: freq_base     = 10000.0
0.01.246.659 I llama_context: freq_scale    = 1
0.01.246.660 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.246.779 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.247.136 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.262.454 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.262.462 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.272.160 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.272.166 I llama_context: graph nodes  = 673
0.01.272.167 I llama_context: graph splits = 1
0.01.272.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.272.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.927.490 I main: llama threadpool init, n_threads = 4
0.01.927.508 I 
0.01.927.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.927.616 I 
0.01.927.860 I sampler seed: 386102390
0.01.927.874 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.927.897 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.927.901 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.927.901 I 
 increasels, the majestic serpents, were the talk of the jungle. Their scales shimmered with iridescent hues, their bodies sleek and serpentine, and their eyes gleaming

0.15.301.736 I llama_perf_sampler_print:    sampling time =      49.92 ms /    33 runs   (    1.51 ms per token,   661.02 tokens per second)
0.15.301.740 I llama_perf_context_print:        load time =    1900.03 ms
0.15.301.755 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.301.757 I llama_perf_context_print:        eval time =   13282.55 ms /    32 runs   (  415.08 ms per token,     2.41 tokens per second)
0.15.301.758 I llama_perf_context_print:       total time =   13400.99 ms /    33 tokens
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
0.00.000.304 I build: 5869 (576c82eda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.528 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.083.810 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.083.824 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.083.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.962 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.965 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.971 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.973 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.975 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.977 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.979 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.981 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.988 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.990 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.992 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.994 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.996 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.727 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.392.675 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.483 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.495 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.497 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.498 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.500 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.503 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.505 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.509 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.511 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.415.513 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.415.516 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.415.517 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.415.526 I llama_model_loader: - type  f32:   37 tensors
0.00.415.528 I llama_model_loader: - type q8_0:  127 tensors
0.00.415.547 I print_info: file format = GGUF V3 (latest)
0.00.415.548 I print_info: file type   = Q8_0
0.00.415.551 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.731.616 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.899.584 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.900.604 I load: special tokens cache size = 5
0.01.145.743 I load: token to piece cache size = 1.6014 MB
0.01.145.871 I print_info: arch             = gemma
0.01.145.872 I print_info: vocab_only       = 0
0.01.145.873 I print_info: n_ctx_train      = 8192
0.01.145.873 I print_info: n_embd           = 2048
0.01.145.874 I print_info: n_layer          = 18
0.01.145.959 I print_info: n_head           = 8
0.01.145.969 I print_info: n_head_kv        = 1
0.01.145.969 I print_info: n_rot            = 256
0.01.145.970 I print_info: n_swa            = 0
0.01.145.974 I print_info: is_swa_any       = 0
0.01.145.974 I print_info: n_embd_head_k    = 256
0.01.145.975 I print_info: n_embd_head_v    = 256
0.01.145.982 I print_info: n_gqa            = 8
0.01.145.988 I print_info: n_embd_k_gqa     = 256
0.01.145.993 I print_info: n_embd_v_gqa     = 256
0.01.145.997 I print_info: f_norm_eps       = 0.0e+00
0.01.145.998 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.145.999 I print_info: f_clamp_kqv      = 0.0e+00
0.01.145.999 I print_info: f_max_alibi_bias = 0.0e+00
0.01.146.000 I print_info: f_logit_scale    = 0.0e+00
0.01.146.000 I print_info: f_attn_scale     = 0.0e+00
0.01.146.005 I print_info: n_ff             = 16384
0.01.146.006 I print_info: n_expert         = 0
0.01.146.007 I print_info: n_expert_used    = 0
0.01.146.008 I print_info: causal attn      = 1
0.01.146.009 I print_info: pooling type     = 0
0.01.146.010 I print_info: rope type        = 2
0.01.146.010 I print_info: rope scaling     = linear
0.01.146.012 I print_info: freq_base_train  = 10000.0
0.01.146.024 I print_info: freq_scale_train = 1
0.01.146.025 I print_info: n_ctx_orig_yarn  = 8192
0.01.146.028 I print_info: rope_finetuned   = unknown
0.01.146.029 I print_info: model type       = 2B
0.01.146.030 I print_info: model params     = 2.51 B
0.01.146.031 I print_info: general.name     = gemma-1.1-2b-it
0.01.146.035 I print_info: vocab type       = SPM
0.01.146.036 I print_info: n_vocab          = 256000
0.01.146.039 I print_info: n_merges         = 0
0.01.146.041 I print_info: BOS token        = 2 '<bos>'
0.01.146.042 I print_info: EOS token        = 1 '<eos>'
0.01.146.043 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.146.043 I print_info: UNK token        = 3 '<unk>'
0.01.146.043 I print_info: PAD token        = 0 '<pad>'
0.01.146.044 I print_info: LF token         = 227 '<0x0A>'
0.01.146.050 I print_info: EOG token        = 1 '<eos>'
0.01.146.052 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.146.069 I print_info: max token length = 93
0.01.146.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.220.927 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.220.935 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.220.936 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.220.937 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.220.938 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.220.938 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.228.023 I llama_context: constructing llama_context
0.01.228.031 I llama_context: n_seq_max     = 1
0.01.228.032 I llama_context: n_ctx         = 4096
0.01.228.033 I llama_context: n_ctx_per_seq = 4096
0.01.228.033 I llama_context: n_batch       = 2048
0.01.228.034 I llama_context: n_ubatch      = 512
0.01.228.034 I llama_context: causal_attn   = 1
0.01.228.034 I llama_context: flash_attn    = 0
0.01.228.037 I llama_context: freq_base     = 10000.0
0.01.228.046 I llama_context: freq_scale    = 1
0.01.228.047 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.228.172 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.228.523 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.243.358 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.243.371 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.253.704 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.253.710 I llama_context: graph nodes  = 673
0.01.253.710 I llama_context: graph splits = 1
0.01.253.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.253.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.894.389 I main: llama threadpool init, n_threads = 4
0.01.894.414 I 
0.01.894.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.894.516 I 
0.01.894.764 I sampler seed: 3056101244
0.01.894.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.894.788 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.894.789 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.894.789 I 
 increably.

I am unable to access the requested text. Could you please provide more context or rephrase your query? [end of text]


0.12.765.636 I llama_perf_sampler_print:    sampling time =      40.36 ms /    27 runs   (    1.49 ms per token,   668.96 tokens per second)
0.12.765.655 I llama_perf_context_print:        load time =    1866.95 ms
0.12.765.656 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.765.658 I llama_perf_context_print:        eval time =   10797.21 ms /    26 runs   (  415.28 ms per token,     2.41 tokens per second)
0.12.765.659 I llama_perf_context_print:       total time =   10898.01 ms /    27 tokens
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
0.00.000.316 I build: 5869 (576c82eda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.538 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.084.094 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.109 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.276 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.278 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.284 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.286 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.288 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.290 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.292 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.294 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.301 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.303 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.305 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.306 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.308 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.306.912 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.991 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.750 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.768 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.770 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.771 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.773 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.795 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.801 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.806 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.808 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.429.811 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.813 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.429.823 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.429.835 I llama_model_loader: - type  f32:   37 tensors
0.00.429.838 I llama_model_loader: - type q8_0:  127 tensors
0.00.429.861 I print_info: file format = GGUF V3 (latest)
0.00.429.866 I print_info: file type   = Q8_0
0.00.429.870 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.748.982 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.922.953 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.924.024 I load: special tokens cache size = 5
0.01.161.210 I load: token to piece cache size = 1.6014 MB
0.01.161.352 I print_info: arch             = gemma
0.01.161.358 I print_info: vocab_only       = 0
0.01.161.358 I print_info: n_ctx_train      = 8192
0.01.161.359 I print_info: n_embd           = 2048
0.01.161.359 I print_info: n_layer          = 18
0.01.161.452 I print_info: n_head           = 8
0.01.161.461 I print_info: n_head_kv        = 1
0.01.161.462 I print_info: n_rot            = 256
0.01.161.463 I print_info: n_swa            = 0
0.01.161.467 I print_info: is_swa_any       = 0
0.01.161.468 I print_info: n_embd_head_k    = 256
0.01.161.468 I print_info: n_embd_head_v    = 256
0.01.161.473 I print_info: n_gqa            = 8
0.01.161.478 I print_info: n_embd_k_gqa     = 256
0.01.161.484 I print_info: n_embd_v_gqa     = 256
0.01.161.487 I print_info: f_norm_eps       = 0.0e+00
0.01.161.488 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.161.490 I print_info: f_clamp_kqv      = 0.0e+00
0.01.161.491 I print_info: f_max_alibi_bias = 0.0e+00
0.01.161.491 I print_info: f_logit_scale    = 0.0e+00
0.01.161.493 I print_info: f_attn_scale     = 0.0e+00
0.01.161.501 I print_info: n_ff             = 16384
0.01.161.502 I print_info: n_expert         = 0
0.01.161.502 I print_info: n_expert_used    = 0
0.01.161.503 I print_info: causal attn      = 1
0.01.161.504 I print_info: pooling type     = 0
0.01.161.505 I print_info: rope type        = 2
0.01.161.505 I print_info: rope scaling     = linear
0.01.161.508 I print_info: freq_base_train  = 10000.0
0.01.161.509 I print_info: freq_scale_train = 1
0.01.161.518 I print_info: n_ctx_orig_yarn  = 8192
0.01.161.520 I print_info: rope_finetuned   = unknown
0.01.161.523 I print_info: model type       = 2B
0.01.161.525 I print_info: model params     = 2.51 B
0.01.161.526 I print_info: general.name     = gemma-1.1-2b-it
0.01.161.532 I print_info: vocab type       = SPM
0.01.161.534 I print_info: n_vocab          = 256000
0.01.161.537 I print_info: n_merges         = 0
0.01.161.551 I print_info: BOS token        = 2 '<bos>'
0.01.161.555 I print_info: EOS token        = 1 '<eos>'
0.01.161.556 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.161.556 I print_info: UNK token        = 3 '<unk>'
0.01.161.557 I print_info: PAD token        = 0 '<pad>'
0.01.161.558 I print_info: LF token         = 227 '<0x0A>'
0.01.161.566 I print_info: EOG token        = 1 '<eos>'
0.01.161.569 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.161.570 I print_info: max token length = 93
0.01.161.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.239.304 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.239.316 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.246.532 I llama_context: constructing llama_context
0.01.246.541 I llama_context: n_seq_max     = 1
0.01.246.542 I llama_context: n_ctx         = 4096
0.01.246.542 I llama_context: n_ctx_per_seq = 4096
0.01.246.542 I llama_context: n_batch       = 2048
0.01.246.543 I llama_context: n_ubatch      = 512
0.01.246.543 I llama_context: causal_attn   = 1
0.01.246.544 I llama_context: flash_attn    = 0
0.01.246.547 I llama_context: freq_base     = 10000.0
0.01.246.548 I llama_context: freq_scale    = 1
0.01.246.549 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.246.680 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.247.048 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.262.263 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.262.274 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.271.753 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.271.758 I llama_context: graph nodes  = 673
0.01.271.759 I llama_context: graph splits = 1
0.01.271.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.271.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.914.428 I main: llama threadpool init, n_threads = 4
0.01.914.449 I 
0.01.914.571 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.914.575 I 
0.01.914.825 I sampler seed: 3895559977
0.01.914.835 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.914.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.914.845 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.914.846 I 
 increably, and with the grace of a swan gliding across a glassy lake. [end of text]


0.09.039.176 I llama_perf_sampler_print:    sampling time =      26.55 ms /    18 runs   (    1.48 ms per token,   677.86 tokens per second)
0.09.039.182 I llama_perf_context_print:        load time =    1887.04 ms
0.09.039.184 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.039.186 I llama_perf_context_print:        eval time =    7075.25 ms /    17 runs   (  416.19 ms per token,     2.40 tokens per second)
0.09.039.187 I llama_perf_context_print:       total time =    7151.43 ms /    18 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m3.649s
user	3m16.017s
sys	0m9.436s
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
main: build = 5869 (576c82eda)
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

main: quantize time = 187331.71 ms
main:    total time = 187331.71 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.289 I build: 5869 (576c82eda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.497 I main: llama backend init
0.00.000.506 I main: load the model and apply lora adapter, if any
0.00.083.701 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.715 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.857 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.859 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.866 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.868 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.870 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.871 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.873 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.875 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.882 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.884 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.885 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.887 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.291.828 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.391.361 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.414.137 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.414.151 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.414.153 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.414.155 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.414.157 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.414.159 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.414.161 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.414.166 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.414.190 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.414.205 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.414.208 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.414.210 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.414.212 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.414.221 I llama_model_loader: - type  f32:   37 tensors
0.00.414.225 I llama_model_loader: - type q4_K:  108 tensors
0.00.414.228 I llama_model_loader: - type q6_K:   19 tensors
0.00.414.248 I print_info: file format = GGUF V3 (latest)
0.00.414.252 I print_info: file type   = Q4_K - Medium
0.00.414.255 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.720.302 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.890.296 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.891.344 I load: special tokens cache size = 5
0.01.131.796 I load: token to piece cache size = 1.6014 MB
0.01.131.927 I print_info: arch             = gemma
0.01.131.928 I print_info: vocab_only       = 0
0.01.131.929 I print_info: n_ctx_train      = 8192
0.01.131.929 I print_info: n_embd           = 2048
0.01.131.930 I print_info: n_layer          = 18
0.01.132.019 I print_info: n_head           = 8
0.01.132.030 I print_info: n_head_kv        = 1
0.01.132.031 I print_info: n_rot            = 256
0.01.132.031 I print_info: n_swa            = 0
0.01.132.035 I print_info: is_swa_any       = 0
0.01.132.035 I print_info: n_embd_head_k    = 256
0.01.132.035 I print_info: n_embd_head_v    = 256
0.01.132.040 I print_info: n_gqa            = 8
0.01.132.045 I print_info: n_embd_k_gqa     = 256
0.01.132.050 I print_info: n_embd_v_gqa     = 256
0.01.132.052 I print_info: f_norm_eps       = 0.0e+00
0.01.132.053 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.132.054 I print_info: f_clamp_kqv      = 0.0e+00
0.01.132.054 I print_info: f_max_alibi_bias = 0.0e+00
0.01.132.055 I print_info: f_logit_scale    = 0.0e+00
0.01.132.056 I print_info: f_attn_scale     = 0.0e+00
0.01.132.060 I print_info: n_ff             = 16384
0.01.132.061 I print_info: n_expert         = 0
0.01.132.062 I print_info: n_expert_used    = 0
0.01.132.062 I print_info: causal attn      = 1
0.01.132.062 I print_info: pooling type     = 0
0.01.132.063 I print_info: rope type        = 2
0.01.132.064 I print_info: rope scaling     = linear
0.01.132.065 I print_info: freq_base_train  = 10000.0
0.01.132.066 I print_info: freq_scale_train = 1
0.01.132.067 I print_info: n_ctx_orig_yarn  = 8192
0.01.132.067 I print_info: rope_finetuned   = unknown
0.01.132.069 I print_info: model type       = 2B
0.01.132.070 I print_info: model params     = 2.51 B
0.01.132.073 I print_info: general.name     = gemma-1.1-2b-it
0.01.132.077 I print_info: vocab type       = SPM
0.01.132.078 I print_info: n_vocab          = 256000
0.01.132.082 I print_info: n_merges         = 0
0.01.132.082 I print_info: BOS token        = 2 '<bos>'
0.01.132.083 I print_info: EOS token        = 1 '<eos>'
0.01.132.085 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.132.086 I print_info: UNK token        = 3 '<unk>'
0.01.132.086 I print_info: PAD token        = 0 '<pad>'
0.01.132.087 I print_info: LF token         = 227 '<0x0A>'
0.01.132.093 I print_info: EOG token        = 1 '<eos>'
0.01.132.095 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.132.096 I print_info: max token length = 93
0.01.132.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.193.126 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.193.138 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.193.139 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.193.140 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.193.140 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.193.141 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.193.142 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.161.780 I llama_context: constructing llama_context
0.02.161.789 I llama_context: n_seq_max     = 1
0.02.161.790 I llama_context: n_ctx         = 4096
0.02.161.790 I llama_context: n_ctx_per_seq = 4096
0.02.161.791 I llama_context: n_batch       = 2048
0.02.161.791 I llama_context: n_ubatch      = 512
0.02.161.792 I llama_context: causal_attn   = 1
0.02.161.792 I llama_context: flash_attn    = 0
0.02.161.796 I llama_context: freq_base     = 10000.0
0.02.161.797 I llama_context: freq_scale    = 1
0.02.161.798 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.161.923 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.162.268 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.177.013 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.177.023 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.186.591 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.186.596 I llama_context: graph nodes  = 673
0.02.186.597 I llama_context: graph splits = 1
0.02.186.643 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.186.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.597.110 I main: llama threadpool init, n_threads = 4
0.02.597.125 I 
0.02.597.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.597.247 I 
0.02.597.492 I sampler seed: 1723527145
0.02.597.506 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.597.517 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.597.520 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.597.520 I 
 seconded text with italics and bold.

I'm **so** happy to finally have my own *blog*! It's been a long time

0.10.475.429 I llama_perf_sampler_print:    sampling time =      49.66 ms /    33 runs   (    1.50 ms per token,   664.47 tokens per second)
0.10.475.434 I llama_perf_context_print:        load time =    2569.89 ms
0.10.475.436 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.475.437 I llama_perf_context_print:        eval time =    7787.38 ms /    32 runs   (  243.36 ms per token,     4.11 tokens per second)
0.10.475.438 I llama_perf_context_print:       total time =    7904.92 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5869 (576c82eda)
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

main: quantize time = 187233.96 ms
main:    total time = 187233.96 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.295 I build: 5869 (576c82eda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.506 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.083.246 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.083.383 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.412 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.417 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.424 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.426 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.428 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.430 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.432 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.434 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.442 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.447 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.448 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.450 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.292.024 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.391.524 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.414.251 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.414.266 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.414.268 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.414.270 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.414.272 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.414.274 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.414.276 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.414.281 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.414.283 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.414.285 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.414.293 I llama_model_loader: - type  f32:   37 tensors
0.00.414.295 I llama_model_loader: - type q4_K:  108 tensors
0.00.414.296 I llama_model_loader: - type q6_K:   19 tensors
0.00.414.315 I print_info: file format = GGUF V3 (latest)
0.00.414.316 I print_info: file type   = Q4_K - Medium
0.00.414.319 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.724.180 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.895.452 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.896.525 I load: special tokens cache size = 5
0.01.128.626 I load: token to piece cache size = 1.6014 MB
0.01.128.758 I print_info: arch             = gemma
0.01.128.763 I print_info: vocab_only       = 0
0.01.128.764 I print_info: n_ctx_train      = 8192
0.01.128.764 I print_info: n_embd           = 2048
0.01.128.765 I print_info: n_layer          = 18
0.01.128.850 I print_info: n_head           = 8
0.01.128.860 I print_info: n_head_kv        = 1
0.01.128.861 I print_info: n_rot            = 256
0.01.128.862 I print_info: n_swa            = 0
0.01.128.866 I print_info: is_swa_any       = 0
0.01.128.867 I print_info: n_embd_head_k    = 256
0.01.128.867 I print_info: n_embd_head_v    = 256
0.01.128.872 I print_info: n_gqa            = 8
0.01.128.877 I print_info: n_embd_k_gqa     = 256
0.01.128.882 I print_info: n_embd_v_gqa     = 256
0.01.128.884 I print_info: f_norm_eps       = 0.0e+00
0.01.128.886 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.128.886 I print_info: f_clamp_kqv      = 0.0e+00
0.01.128.887 I print_info: f_max_alibi_bias = 0.0e+00
0.01.128.887 I print_info: f_logit_scale    = 0.0e+00
0.01.128.889 I print_info: f_attn_scale     = 0.0e+00
0.01.128.894 I print_info: n_ff             = 16384
0.01.128.895 I print_info: n_expert         = 0
0.01.128.896 I print_info: n_expert_used    = 0
0.01.128.896 I print_info: causal attn      = 1
0.01.128.897 I print_info: pooling type     = 0
0.01.128.897 I print_info: rope type        = 2
0.01.128.898 I print_info: rope scaling     = linear
0.01.128.901 I print_info: freq_base_train  = 10000.0
0.01.128.902 I print_info: freq_scale_train = 1
0.01.128.902 I print_info: n_ctx_orig_yarn  = 8192
0.01.128.903 I print_info: rope_finetuned   = unknown
0.01.128.905 I print_info: model type       = 2B
0.01.128.906 I print_info: model params     = 2.51 B
0.01.128.906 I print_info: general.name     = gemma-1.1-2b-it
0.01.128.910 I print_info: vocab type       = SPM
0.01.128.912 I print_info: n_vocab          = 256000
0.01.128.914 I print_info: n_merges         = 0
0.01.128.915 I print_info: BOS token        = 2 '<bos>'
0.01.128.916 I print_info: EOS token        = 1 '<eos>'
0.01.128.917 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.128.918 I print_info: UNK token        = 3 '<unk>'
0.01.128.919 I print_info: PAD token        = 0 '<pad>'
0.01.128.920 I print_info: LF token         = 227 '<0x0A>'
0.01.128.926 I print_info: EOG token        = 1 '<eos>'
0.01.128.928 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.128.929 I print_info: max token length = 93
0.01.128.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.180.033 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.180.043 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.154.142 I llama_context: constructing llama_context
0.02.154.151 I llama_context: n_seq_max     = 1
0.02.154.151 I llama_context: n_ctx         = 4096
0.02.154.152 I llama_context: n_ctx_per_seq = 4096
0.02.154.152 I llama_context: n_batch       = 2048
0.02.154.152 I llama_context: n_ubatch      = 512
0.02.154.153 I llama_context: causal_attn   = 1
0.02.154.153 I llama_context: flash_attn    = 0
0.02.154.158 I llama_context: freq_base     = 10000.0
0.02.154.159 I llama_context: freq_scale    = 1
0.02.154.160 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.154.285 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.154.660 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.170.036 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.170.048 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.179.537 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.179.543 I llama_context: graph nodes  = 673
0.02.179.544 I llama_context: graph splits = 1
0.02.179.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.179.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.590.298 I main: llama threadpool init, n_threads = 4
0.02.590.316 I 
0.02.590.416 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.590.420 I 
0.02.590.679 I sampler seed: 2154646141
0.02.590.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.590.703 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.590.706 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.590.707 I 
 seconally and respectfully. [end of text]


0.04.070.395 I llama_perf_sampler_print:    sampling time =       9.43 ms /     7 runs   (    1.35 ms per token,   742.31 tokens per second)
0.04.070.399 I llama_perf_context_print:        load time =    2563.03 ms
0.04.070.413 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.04.070.415 I llama_perf_context_print:        eval time =    1461.67 ms /     6 runs   (  243.61 ms per token,     4.10 tokens per second)
0.04.070.416 I llama_perf_context_print:       total time =    1506.72 ms /     7 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m32.412s
user	46m4.233s
sys	0m6.844s
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
0.00.000.175 I build: 5869 (576c82eda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.373 I main: llama backend init
0.00.000.380 I main: load the model and apply lora adapter, if any
0.00.030.117 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.129 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.145 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.146 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.149 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.150 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.151 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.152 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.152 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.153 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.158 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.159 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.160 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.161 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.161 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.040 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.979 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.881 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.889 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.890 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.891 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.892 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.894 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.895 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.898 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.899 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.900 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.901 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.902 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.905 I llama_model_loader: - type  f32:   37 tensors
0.00.138.906 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.909 I print_info: file format = GGUF V3 (latest)
0.00.138.910 I print_info: file type   = Q8_0
0.00.138.912 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.960 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.095 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.746 I load: special tokens cache size = 5
0.00.297.712 I load: token to piece cache size = 1.6014 MB
0.00.297.733 I print_info: arch             = gemma
0.00.297.734 I print_info: vocab_only       = 0
0.00.297.734 I print_info: n_ctx_train      = 8192
0.00.297.734 I print_info: n_embd           = 2048
0.00.297.735 I print_info: n_layer          = 18
0.00.297.755 I print_info: n_head           = 8
0.00.297.757 I print_info: n_head_kv        = 1
0.00.297.757 I print_info: n_rot            = 256
0.00.297.757 I print_info: n_swa            = 0
0.00.297.759 I print_info: is_swa_any       = 0
0.00.297.759 I print_info: n_embd_head_k    = 256
0.00.297.760 I print_info: n_embd_head_v    = 256
0.00.297.761 I print_info: n_gqa            = 8
0.00.297.763 I print_info: n_embd_k_gqa     = 256
0.00.297.765 I print_info: n_embd_v_gqa     = 256
0.00.297.766 I print_info: f_norm_eps       = 0.0e+00
0.00.297.767 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.769 I print_info: f_logit_scale    = 0.0e+00
0.00.297.769 I print_info: f_attn_scale     = 0.0e+00
0.00.297.770 I print_info: n_ff             = 16384
0.00.297.771 I print_info: n_expert         = 0
0.00.297.771 I print_info: n_expert_used    = 0
0.00.297.771 I print_info: causal attn      = 1
0.00.297.772 I print_info: pooling type     = 0
0.00.297.772 I print_info: rope type        = 2
0.00.297.772 I print_info: rope scaling     = linear
0.00.297.774 I print_info: freq_base_train  = 10000.0
0.00.297.775 I print_info: freq_scale_train = 1
0.00.297.775 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.776 I print_info: rope_finetuned   = unknown
0.00.297.776 I print_info: model type       = 2B
0.00.297.777 I print_info: model params     = 2.51 B
0.00.297.777 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.781 I print_info: vocab type       = SPM
0.00.297.782 I print_info: n_vocab          = 256000
0.00.297.782 I print_info: n_merges         = 0
0.00.297.783 I print_info: BOS token        = 2 '<bos>'
0.00.297.783 I print_info: EOS token        = 1 '<eos>'
0.00.297.784 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.784 I print_info: UNK token        = 3 '<unk>'
0.00.297.784 I print_info: PAD token        = 0 '<pad>'
0.00.297.785 I print_info: LF token         = 227 '<0x0A>'
0.00.297.785 I print_info: EOG token        = 1 '<eos>'
0.00.297.786 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.786 I print_info: max token length = 93
0.00.297.793 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.403.158 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.403.166 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.403.167 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.403.167 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.403.168 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.403.168 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.404.640 I llama_context: constructing llama_context
0.00.404.645 I llama_context: n_seq_max     = 1
0.00.404.646 I llama_context: n_ctx         = 4096
0.00.404.646 I llama_context: n_ctx_per_seq = 4096
0.00.404.647 I llama_context: n_batch       = 2048
0.00.404.647 I llama_context: n_ubatch      = 512
0.00.404.647 I llama_context: causal_attn   = 1
0.00.404.648 I llama_context: flash_attn    = 0
0.00.404.650 I llama_context: freq_base     = 10000.0
0.00.404.650 I llama_context: freq_scale    = 1
0.00.404.651 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.404.676 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.404.745 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.419.332 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.419.341 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.426.480 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.426.485 I llama_context: graph nodes  = 673
0.00.426.485 I llama_context: graph splits = 1
0.00.426.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.426.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.020 I main: llama threadpool init, n_threads = 4
0.00.517.031 I 
0.00.517.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.517.097 I 
0.00.517.140 I sampler seed: 2916139306
0.00.517.150 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.517.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.156 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.517.156 I 
 increably!

I'm not sure what you mean. Could you please explain what you're trying to say? [end of text]


0.02.360.817 I llama_perf_sampler_print:    sampling time =       4.16 ms /    27 runs   (    0.15 ms per token,  6495.07 tokens per second)
0.02.360.821 I llama_perf_context_print:        load time =     513.94 ms
0.02.360.822 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.360.823 I llama_perf_context_print:        eval time =    1828.53 ms /    26 runs   (   70.33 ms per token,    14.22 tokens per second)
0.02.360.824 I llama_perf_context_print:       total time =    1846.48 ms /    27 tokens
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
0.00.000.179 I build: 5869 (576c82eda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.029.464 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.490 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.491 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.494 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.495 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.496 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.496 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.497 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.498 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.503 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.503 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.504 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.505 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.505 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.991 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.116 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.637 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.643 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.644 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.644 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.645 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.646 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.647 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.649 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.650 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.651 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.652 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.652 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.137.657 I llama_model_loader: - type  f32:   37 tensors
0.00.137.658 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.661 I print_info: file format = GGUF V3 (latest)
0.00.137.661 I print_info: file type   = Q8_0
0.00.137.663 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.416 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.218 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.268.802 I load: special tokens cache size = 5
0.00.290.536 I load: token to piece cache size = 1.6014 MB
0.00.290.558 I print_info: arch             = gemma
0.00.290.559 I print_info: vocab_only       = 0
0.00.290.560 I print_info: n_ctx_train      = 8192
0.00.290.560 I print_info: n_embd           = 2048
0.00.290.560 I print_info: n_layer          = 18
0.00.290.580 I print_info: n_head           = 8
0.00.290.582 I print_info: n_head_kv        = 1
0.00.290.582 I print_info: n_rot            = 256
0.00.290.583 I print_info: n_swa            = 0
0.00.290.584 I print_info: is_swa_any       = 0
0.00.290.584 I print_info: n_embd_head_k    = 256
0.00.290.585 I print_info: n_embd_head_v    = 256
0.00.290.586 I print_info: n_gqa            = 8
0.00.290.588 I print_info: n_embd_k_gqa     = 256
0.00.290.590 I print_info: n_embd_v_gqa     = 256
0.00.290.591 I print_info: f_norm_eps       = 0.0e+00
0.00.290.593 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.290.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.290.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.290.594 I print_info: f_logit_scale    = 0.0e+00
0.00.290.595 I print_info: f_attn_scale     = 0.0e+00
0.00.290.596 I print_info: n_ff             = 16384
0.00.290.597 I print_info: n_expert         = 0
0.00.290.597 I print_info: n_expert_used    = 0
0.00.290.597 I print_info: causal attn      = 1
0.00.290.598 I print_info: pooling type     = 0
0.00.290.598 I print_info: rope type        = 2
0.00.290.598 I print_info: rope scaling     = linear
0.00.290.600 I print_info: freq_base_train  = 10000.0
0.00.290.601 I print_info: freq_scale_train = 1
0.00.290.601 I print_info: n_ctx_orig_yarn  = 8192
0.00.290.601 I print_info: rope_finetuned   = unknown
0.00.290.602 I print_info: model type       = 2B
0.00.290.603 I print_info: model params     = 2.51 B
0.00.290.603 I print_info: general.name     = gemma-1.1-2b-it
0.00.290.606 I print_info: vocab type       = SPM
0.00.290.607 I print_info: n_vocab          = 256000
0.00.290.608 I print_info: n_merges         = 0
0.00.290.609 I print_info: BOS token        = 2 '<bos>'
0.00.290.609 I print_info: EOS token        = 1 '<eos>'
0.00.290.609 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.290.610 I print_info: UNK token        = 3 '<unk>'
0.00.290.610 I print_info: PAD token        = 0 '<pad>'
0.00.290.610 I print_info: LF token         = 227 '<0x0A>'
0.00.290.611 I print_info: EOG token        = 1 '<eos>'
0.00.290.611 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.290.612 I print_info: max token length = 93
0.00.290.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.378.457 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.379.739 I llama_context: constructing llama_context
0.00.379.743 I llama_context: n_seq_max     = 1
0.00.379.744 I llama_context: n_ctx         = 4096
0.00.379.744 I llama_context: n_ctx_per_seq = 4096
0.00.379.745 I llama_context: n_batch       = 2048
0.00.379.745 I llama_context: n_ubatch      = 512
0.00.379.746 I llama_context: causal_attn   = 1
0.00.379.746 I llama_context: flash_attn    = 0
0.00.379.748 I llama_context: freq_base     = 10000.0
0.00.379.749 I llama_context: freq_scale    = 1
0.00.379.750 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.379.776 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.379.857 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.394.521 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.394.530 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.401.525 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.401.529 I llama_context: graph nodes  = 673
0.00.401.529 I llama_context: graph splits = 1
0.00.401.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.401.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.650 I main: llama threadpool init, n_threads = 4
0.00.486.662 I 
0.00.486.723 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.486.726 I 
0.00.486.768 I sampler seed: 797105458
0.00.486.777 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.780 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.781 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.486.781 I 
 increasities in the context of natural language processing, particularly focusing on sarcasm detection.

**Sarcasm Detection in NLP: A Review of Methods and Challenges**



0.02.674.354 I llama_perf_sampler_print:    sampling time =       4.78 ms /    33 runs   (    0.14 ms per token,  6897.99 tokens per second)
0.02.674.358 I llama_perf_context_print:        load time =     483.60 ms
0.02.674.361 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.674.363 I llama_perf_context_print:        eval time =    2168.81 ms /    32 runs   (   67.78 ms per token,    14.75 tokens per second)
0.02.674.364 I llama_perf_context_print:       total time =    2190.36 ms /    33 tokens
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
0.00.000.173 I build: 5869 (576c82eda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.380 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.029.937 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.947 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.966 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.971 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.975 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.976 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.977 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.978 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.979 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.979 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.987 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.988 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.989 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.990 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.993 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.015 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.342 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.676 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.685 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.686 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.687 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.687 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.689 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.689 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.693 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.693 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.694 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.696 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.696 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.702 I llama_model_loader: - type  f32:   37 tensors
0.00.138.703 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.707 I print_info: file format = GGUF V3 (latest)
0.00.138.710 I print_info: file type   = Q8_0
0.00.138.713 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.430 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.084 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.706 I load: special tokens cache size = 5
0.00.297.200 I load: token to piece cache size = 1.6014 MB
0.00.297.228 I print_info: arch             = gemma
0.00.297.228 I print_info: vocab_only       = 0
0.00.297.229 I print_info: n_ctx_train      = 8192
0.00.297.229 I print_info: n_embd           = 2048
0.00.297.230 I print_info: n_layer          = 18
0.00.297.251 I print_info: n_head           = 8
0.00.297.253 I print_info: n_head_kv        = 1
0.00.297.253 I print_info: n_rot            = 256
0.00.297.254 I print_info: n_swa            = 0
0.00.297.255 I print_info: is_swa_any       = 0
0.00.297.256 I print_info: n_embd_head_k    = 256
0.00.297.256 I print_info: n_embd_head_v    = 256
0.00.297.260 I print_info: n_gqa            = 8
0.00.297.262 I print_info: n_embd_k_gqa     = 256
0.00.297.265 I print_info: n_embd_v_gqa     = 256
0.00.297.266 I print_info: f_norm_eps       = 0.0e+00
0.00.297.268 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.270 I print_info: f_logit_scale    = 0.0e+00
0.00.297.271 I print_info: f_attn_scale     = 0.0e+00
0.00.297.274 I print_info: n_ff             = 16384
0.00.297.274 I print_info: n_expert         = 0
0.00.297.275 I print_info: n_expert_used    = 0
0.00.297.275 I print_info: causal attn      = 1
0.00.297.276 I print_info: pooling type     = 0
0.00.297.276 I print_info: rope type        = 2
0.00.297.277 I print_info: rope scaling     = linear
0.00.297.278 I print_info: freq_base_train  = 10000.0
0.00.297.279 I print_info: freq_scale_train = 1
0.00.297.284 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.284 I print_info: rope_finetuned   = unknown
0.00.297.285 I print_info: model type       = 2B
0.00.297.286 I print_info: model params     = 2.51 B
0.00.297.287 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.290 I print_info: vocab type       = SPM
0.00.297.292 I print_info: n_vocab          = 256000
0.00.297.292 I print_info: n_merges         = 0
0.00.297.293 I print_info: BOS token        = 2 '<bos>'
0.00.297.294 I print_info: EOS token        = 1 '<eos>'
0.00.297.295 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.295 I print_info: UNK token        = 3 '<unk>'
0.00.297.296 I print_info: PAD token        = 0 '<pad>'
0.00.297.297 I print_info: LF token         = 227 '<0x0A>'
0.00.297.298 I print_info: EOG token        = 1 '<eos>'
0.00.297.301 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.302 I print_info: max token length = 93
0.00.297.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.119 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.370.128 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.370.129 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.370.129 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.370.130 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.370.130 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.371.535 I llama_context: constructing llama_context
0.00.371.540 I llama_context: n_seq_max     = 1
0.00.371.541 I llama_context: n_ctx         = 4096
0.00.371.541 I llama_context: n_ctx_per_seq = 4096
0.00.371.542 I llama_context: n_batch       = 2048
0.00.371.542 I llama_context: n_ubatch      = 512
0.00.371.542 I llama_context: causal_attn   = 1
0.00.371.543 I llama_context: flash_attn    = 0
0.00.371.545 I llama_context: freq_base     = 10000.0
0.00.371.546 I llama_context: freq_scale    = 1
0.00.371.547 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.371.574 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.371.663 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.386.677 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.386.686 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.394.029 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.394.033 I llama_context: graph nodes  = 673
0.00.394.034 I llama_context: graph splits = 1
0.00.394.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.394.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.491 I main: llama threadpool init, n_threads = 4
0.00.485.503 I 
0.00.485.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.485.582 I 
0.00.485.637 I sampler seed: 65583210
0.00.485.648 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.651 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.652 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.485.653 I 
 increamentalism is a theory that argues that human behavior is not a product of conscious thought but rather a product of unconscious processes.

**a) Explain the

0.02.836.312 I llama_perf_sampler_print:    sampling time =       5.07 ms /    33 runs   (    0.15 ms per token,  6505.03 tokens per second)
0.02.836.317 I llama_perf_context_print:        load time =     482.41 ms
0.02.836.319 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.836.321 I llama_perf_context_print:        eval time =    2331.03 ms /    32 runs   (   72.84 ms per token,    13.73 tokens per second)
0.02.836.321 I llama_perf_context_print:       total time =    2353.49 ms /    33 tokens
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
0.00.000.180 I build: 5869 (576c82eda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.029.799 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.811 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.829 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.833 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.836 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.840 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.841 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.842 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.842 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.843 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.849 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.849 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.850 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.851 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.851 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.520 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.539 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.843 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.852 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.853 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.854 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.854 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.856 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.856 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.859 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.860 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.861 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.862 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.863 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.137.867 I llama_model_loader: - type  f32:   37 tensors
0.00.137.868 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.871 I print_info: file format = GGUF V3 (latest)
0.00.137.872 I print_info: file type   = Q8_0
0.00.137.874 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.219.917 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.389 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.048 I load: special tokens cache size = 5
0.00.304.033 I load: token to piece cache size = 1.6014 MB
0.00.304.055 I print_info: arch             = gemma
0.00.304.056 I print_info: vocab_only       = 0
0.00.304.056 I print_info: n_ctx_train      = 8192
0.00.304.057 I print_info: n_embd           = 2048
0.00.304.057 I print_info: n_layer          = 18
0.00.304.075 I print_info: n_head           = 8
0.00.304.078 I print_info: n_head_kv        = 1
0.00.304.078 I print_info: n_rot            = 256
0.00.304.078 I print_info: n_swa            = 0
0.00.304.079 I print_info: is_swa_any       = 0
0.00.304.080 I print_info: n_embd_head_k    = 256
0.00.304.080 I print_info: n_embd_head_v    = 256
0.00.304.082 I print_info: n_gqa            = 8
0.00.304.084 I print_info: n_embd_k_gqa     = 256
0.00.304.086 I print_info: n_embd_v_gqa     = 256
0.00.304.087 I print_info: f_norm_eps       = 0.0e+00
0.00.304.090 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.091 I print_info: f_logit_scale    = 0.0e+00
0.00.304.092 I print_info: f_attn_scale     = 0.0e+00
0.00.304.093 I print_info: n_ff             = 16384
0.00.304.093 I print_info: n_expert         = 0
0.00.304.094 I print_info: n_expert_used    = 0
0.00.304.094 I print_info: causal attn      = 1
0.00.304.094 I print_info: pooling type     = 0
0.00.304.095 I print_info: rope type        = 2
0.00.304.095 I print_info: rope scaling     = linear
0.00.304.097 I print_info: freq_base_train  = 10000.0
0.00.304.097 I print_info: freq_scale_train = 1
0.00.304.098 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.098 I print_info: rope_finetuned   = unknown
0.00.304.099 I print_info: model type       = 2B
0.00.304.099 I print_info: model params     = 2.51 B
0.00.304.100 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.103 I print_info: vocab type       = SPM
0.00.304.104 I print_info: n_vocab          = 256000
0.00.304.104 I print_info: n_merges         = 0
0.00.304.105 I print_info: BOS token        = 2 '<bos>'
0.00.304.105 I print_info: EOS token        = 1 '<eos>'
0.00.304.105 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.106 I print_info: UNK token        = 3 '<unk>'
0.00.304.106 I print_info: PAD token        = 0 '<pad>'
0.00.304.107 I print_info: LF token         = 227 '<0x0A>'
0.00.304.107 I print_info: EOG token        = 1 '<eos>'
0.00.304.108 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.108 I print_info: max token length = 93
0.00.304.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.247 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.375.254 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.376.477 I llama_context: constructing llama_context
0.00.376.482 I llama_context: n_seq_max     = 1
0.00.376.482 I llama_context: n_ctx         = 4096
0.00.376.483 I llama_context: n_ctx_per_seq = 4096
0.00.376.483 I llama_context: n_batch       = 2048
0.00.376.484 I llama_context: n_ubatch      = 512
0.00.376.484 I llama_context: causal_attn   = 1
0.00.376.485 I llama_context: flash_attn    = 0
0.00.376.486 I llama_context: freq_base     = 10000.0
0.00.376.487 I llama_context: freq_scale    = 1
0.00.376.488 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.376.513 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.376.587 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.391.813 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.391.821 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.399.154 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.399.159 I llama_context: graph nodes  = 673
0.00.399.160 I llama_context: graph splits = 1
0.00.399.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.399.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.117 I main: llama threadpool init, n_threads = 4
0.00.491.127 I 
0.00.491.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.491.192 I 
0.00.491.233 I sampler seed: 1997904363
0.00.491.243 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.246 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.491.247 I 
 increably. The following is a list of verbs related to music and their definitions:

- Play: To perform music.
- Compose: To create a

0.02.903.198 I llama_perf_sampler_print:    sampling time =       4.82 ms /    33 runs   (    0.15 ms per token,  6849.32 tokens per second)
0.02.903.201 I llama_perf_context_print:        load time =     488.03 ms
0.02.903.202 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.903.204 I llama_perf_context_print:        eval time =    2393.04 ms /    32 runs   (   74.78 ms per token,    13.37 tokens per second)
0.02.903.204 I llama_perf_context_print:       total time =    2414.76 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.749s
user	0m38.351s
sys	0m9.386s
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
main: build = 5869 (576c82eda)
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

main: quantize time = 40231.05 ms
main:    total time = 40231.05 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.176 I build: 5869 (576c82eda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.029.583 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.596 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.612 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.613 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.617 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.617 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.618 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.619 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.620 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.621 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.627 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.628 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.629 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.630 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.107 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.534 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.870 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.878 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.878 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.879 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.880 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.881 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.882 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.892 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.892 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.893 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.894 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.895 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.895 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.899 I llama_model_loader: - type  f32:   37 tensors
0.00.137.900 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.900 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.904 I print_info: file format = GGUF V3 (latest)
0.00.137.904 I print_info: file type   = Q4_K - Medium
0.00.137.906 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.214.646 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.200 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.822 I load: special tokens cache size = 5
0.00.293.783 I load: token to piece cache size = 1.6014 MB
0.00.293.803 I print_info: arch             = gemma
0.00.293.804 I print_info: vocab_only       = 0
0.00.293.804 I print_info: n_ctx_train      = 8192
0.00.293.805 I print_info: n_embd           = 2048
0.00.293.805 I print_info: n_layer          = 18
0.00.293.824 I print_info: n_head           = 8
0.00.293.826 I print_info: n_head_kv        = 1
0.00.293.826 I print_info: n_rot            = 256
0.00.293.827 I print_info: n_swa            = 0
0.00.293.828 I print_info: is_swa_any       = 0
0.00.293.828 I print_info: n_embd_head_k    = 256
0.00.293.829 I print_info: n_embd_head_v    = 256
0.00.293.830 I print_info: n_gqa            = 8
0.00.293.832 I print_info: n_embd_k_gqa     = 256
0.00.293.834 I print_info: n_embd_v_gqa     = 256
0.00.293.835 I print_info: f_norm_eps       = 0.0e+00
0.00.293.836 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.836 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.837 I print_info: f_logit_scale    = 0.0e+00
0.00.293.837 I print_info: f_attn_scale     = 0.0e+00
0.00.293.839 I print_info: n_ff             = 16384
0.00.293.839 I print_info: n_expert         = 0
0.00.293.840 I print_info: n_expert_used    = 0
0.00.293.840 I print_info: causal attn      = 1
0.00.293.840 I print_info: pooling type     = 0
0.00.293.840 I print_info: rope type        = 2
0.00.293.841 I print_info: rope scaling     = linear
0.00.293.842 I print_info: freq_base_train  = 10000.0
0.00.293.843 I print_info: freq_scale_train = 1
0.00.293.843 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.844 I print_info: rope_finetuned   = unknown
0.00.293.844 I print_info: model type       = 2B
0.00.293.845 I print_info: model params     = 2.51 B
0.00.293.846 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.848 I print_info: vocab type       = SPM
0.00.293.849 I print_info: n_vocab          = 256000
0.00.293.850 I print_info: n_merges         = 0
0.00.293.850 I print_info: BOS token        = 2 '<bos>'
0.00.293.851 I print_info: EOS token        = 1 '<eos>'
0.00.293.851 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.851 I print_info: UNK token        = 3 '<unk>'
0.00.293.852 I print_info: PAD token        = 0 '<pad>'
0.00.293.852 I print_info: LF token         = 227 '<0x0A>'
0.00.293.853 I print_info: EOG token        = 1 '<eos>'
0.00.293.853 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.854 I print_info: max token length = 93
0.00.293.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.964 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.352.972 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.352.973 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.352.974 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.352.975 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.352.975 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.352.976 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.870.184 I llama_context: constructing llama_context
0.00.870.190 I llama_context: n_seq_max     = 1
0.00.870.191 I llama_context: n_ctx         = 4096
0.00.870.191 I llama_context: n_ctx_per_seq = 4096
0.00.870.192 I llama_context: n_batch       = 2048
0.00.870.192 I llama_context: n_ubatch      = 512
0.00.870.193 I llama_context: causal_attn   = 1
0.00.870.194 I llama_context: flash_attn    = 0
0.00.870.198 I llama_context: freq_base     = 10000.0
0.00.870.199 I llama_context: freq_scale    = 1
0.00.870.200 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.870.230 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.870.308 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.885.273 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.885.282 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.892.379 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.892.384 I llama_context: graph nodes  = 673
0.00.892.384 I llama_context: graph splits = 1
0.00.892.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.892.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.971.997 I main: llama threadpool init, n_threads = 4
0.00.972.008 I 
0.00.972.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.972.080 I 
0.00.972.133 I sampler seed: 165908479
0.00.972.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.972.147 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.972.172 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.972.176 I 
 maneupher.

**Answer:**

I am unable to provide a response as the context provided contains sexually suggestive content. I am programmed to maintain ethical guidelines and

0.02.459.095 I llama_perf_sampler_print:    sampling time =       4.99 ms /    33 runs   (    0.15 ms per token,  6617.20 tokens per second)
0.02.459.099 I llama_perf_context_print:        load time =     968.87 ms
0.02.459.100 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.459.103 I llama_perf_context_print:        eval time =    1468.32 ms /    32 runs   (   45.88 ms per token,    21.79 tokens per second)
0.02.459.104 I llama_perf_context_print:       total time =    1489.81 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5869 (576c82eda)
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

main: quantize time = 40225.59 ms
main:    total time = 40225.59 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.176 I build: 5869 (576c82eda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.029.805 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.834 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.835 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.838 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.838 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.839 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.840 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.841 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.842 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.846 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.847 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.848 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.849 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.517 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.700 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.114 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.122 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.123 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.124 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.125 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.126 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.126 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.129 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.129 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.130 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.135 I llama_model_loader: - type  f32:   37 tensors
0.00.138.137 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.137 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.140 I print_info: file format = GGUF V3 (latest)
0.00.138.140 I print_info: file type   = Q4_K - Medium
0.00.138.142 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.217.946 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.946 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.685 I load: special tokens cache size = 5
0.00.303.652 I load: token to piece cache size = 1.6014 MB
0.00.303.676 I print_info: arch             = gemma
0.00.303.676 I print_info: vocab_only       = 0
0.00.303.677 I print_info: n_ctx_train      = 8192
0.00.303.677 I print_info: n_embd           = 2048
0.00.303.678 I print_info: n_layer          = 18
0.00.303.697 I print_info: n_head           = 8
0.00.303.699 I print_info: n_head_kv        = 1
0.00.303.700 I print_info: n_rot            = 256
0.00.303.700 I print_info: n_swa            = 0
0.00.303.701 I print_info: is_swa_any       = 0
0.00.303.701 I print_info: n_embd_head_k    = 256
0.00.303.702 I print_info: n_embd_head_v    = 256
0.00.303.704 I print_info: n_gqa            = 8
0.00.303.705 I print_info: n_embd_k_gqa     = 256
0.00.303.708 I print_info: n_embd_v_gqa     = 256
0.00.303.709 I print_info: f_norm_eps       = 0.0e+00
0.00.303.710 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.303.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.303.712 I print_info: f_logit_scale    = 0.0e+00
0.00.303.712 I print_info: f_attn_scale     = 0.0e+00
0.00.303.714 I print_info: n_ff             = 16384
0.00.303.714 I print_info: n_expert         = 0
0.00.303.715 I print_info: n_expert_used    = 0
0.00.303.715 I print_info: causal attn      = 1
0.00.303.716 I print_info: pooling type     = 0
0.00.303.716 I print_info: rope type        = 2
0.00.303.716 I print_info: rope scaling     = linear
0.00.303.718 I print_info: freq_base_train  = 10000.0
0.00.303.719 I print_info: freq_scale_train = 1
0.00.303.719 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.719 I print_info: rope_finetuned   = unknown
0.00.303.720 I print_info: model type       = 2B
0.00.303.721 I print_info: model params     = 2.51 B
0.00.303.721 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.724 I print_info: vocab type       = SPM
0.00.303.725 I print_info: n_vocab          = 256000
0.00.303.726 I print_info: n_merges         = 0
0.00.303.726 I print_info: BOS token        = 2 '<bos>'
0.00.303.727 I print_info: EOS token        = 1 '<eos>'
0.00.303.727 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.728 I print_info: UNK token        = 3 '<unk>'
0.00.303.728 I print_info: PAD token        = 0 '<pad>'
0.00.303.728 I print_info: LF token         = 227 '<0x0A>'
0.00.303.729 I print_info: EOG token        = 1 '<eos>'
0.00.303.729 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.730 I print_info: max token length = 93
0.00.303.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.144 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.353.152 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.866.357 I llama_context: constructing llama_context
0.00.866.362 I llama_context: n_seq_max     = 1
0.00.866.363 I llama_context: n_ctx         = 4096
0.00.866.363 I llama_context: n_ctx_per_seq = 4096
0.00.866.364 I llama_context: n_batch       = 2048
0.00.866.364 I llama_context: n_ubatch      = 512
0.00.866.364 I llama_context: causal_attn   = 1
0.00.866.365 I llama_context: flash_attn    = 0
0.00.866.368 I llama_context: freq_base     = 10000.0
0.00.866.369 I llama_context: freq_scale    = 1
0.00.866.370 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.866.398 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.866.466 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.881.102 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.881.110 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.888.023 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.888.028 I llama_context: graph nodes  = 673
0.00.888.028 I llama_context: graph splits = 1
0.00.888.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.888.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.004 I main: llama threadpool init, n_threads = 4
0.00.969.016 I 
0.00.969.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.969.086 I 
0.00.969.128 I sampler seed: 2419954825
0.00.969.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.969.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.969.143 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.969.143 I 
 susceptive and distributive properties to simplify expressions.

$$8x^2 + 3x + 1$$


$$5y^3 - 2

0.02.482.438 I llama_perf_sampler_print:    sampling time =       4.99 ms /    33 runs   (    0.15 ms per token,  6618.53 tokens per second)
0.02.482.443 I llama_perf_context_print:        load time =     965.91 ms
0.02.482.445 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.482.446 I llama_perf_context_print:        eval time =    1494.21 ms /    32 runs   (   46.69 ms per token,    21.42 tokens per second)
0.02.482.447 I llama_perf_context_print:       total time =    1516.14 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.219s
user	10m24.435s
sys	0m7.245s
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
0.00.000.198 I build: 5869 (576c82eda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.010.490 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.522 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.523 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.523 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.684 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.897 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.218 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.225 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.225 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.227 I llama_model_loader: - type  f32:  194 tensors
0.00.022.228 I llama_model_loader: - type  f16:   98 tensors
0.00.022.230 I print_info: file format = GGUF V3 (latest)
0.00.022.230 I print_info: file type   = all F32 (guessed)
0.00.022.234 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.876 I load: special tokens cache size = 25
0.00.071.411 I load: token to piece cache size = 0.2984 MB
0.00.071.430 I print_info: arch             = gptneox
0.00.071.431 I print_info: vocab_only       = 0
0.00.071.431 I print_info: n_ctx_train      = 2048
0.00.071.432 I print_info: n_embd           = 2048
0.00.071.433 I print_info: n_layer          = 24
0.00.071.450 I print_info: n_head           = 16
0.00.071.452 I print_info: n_head_kv        = 16
0.00.071.452 I print_info: n_rot            = 32
0.00.071.453 I print_info: n_swa            = 0
0.00.071.454 I print_info: is_swa_any       = 0
0.00.071.454 I print_info: n_embd_head_k    = 128
0.00.071.454 I print_info: n_embd_head_v    = 128
0.00.071.457 I print_info: n_gqa            = 1
0.00.071.458 I print_info: n_embd_k_gqa     = 2048
0.00.071.460 I print_info: n_embd_v_gqa     = 2048
0.00.071.461 I print_info: f_norm_eps       = 1.0e-05
0.00.071.462 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.462 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.463 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.463 I print_info: f_logit_scale    = 0.0e+00
0.00.071.463 I print_info: f_attn_scale     = 0.0e+00
0.00.071.464 I print_info: n_ff             = 8192
0.00.071.465 I print_info: n_expert         = 0
0.00.071.465 I print_info: n_expert_used    = 0
0.00.071.465 I print_info: causal attn      = 1
0.00.071.466 I print_info: pooling type     = 0
0.00.071.466 I print_info: rope type        = 2
0.00.071.466 I print_info: rope scaling     = linear
0.00.071.468 I print_info: freq_base_train  = 10000.0
0.00.071.468 I print_info: freq_scale_train = 1
0.00.071.469 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.469 I print_info: rope_finetuned   = unknown
0.00.071.470 I print_info: model type       = 1.4B
0.00.071.470 I print_info: model params     = 1.41 B
0.00.071.471 I print_info: general.name     = 1.4B
0.00.071.474 I print_info: vocab type       = BPE
0.00.071.474 I print_info: n_vocab          = 50304
0.00.071.475 I print_info: n_merges         = 50009
0.00.071.475 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.477 I print_info: LF token         = 187 'Ċ'
0.00.071.478 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.478 I print_info: max token length = 1024
0.00.071.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.923 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.221.920 I llama_context: constructing llama_context
0.00.221.925 I llama_context: n_seq_max     = 1
0.00.221.926 I llama_context: n_ctx         = 2048
0.00.221.926 I llama_context: n_ctx_per_seq = 2048
0.00.221.926 I llama_context: n_batch       = 2048
0.00.221.926 I llama_context: n_ubatch      = 512
0.00.221.927 I llama_context: causal_attn   = 1
0.00.221.927 I llama_context: flash_attn    = 0
0.00.221.930 I llama_context: freq_base     = 10000.0
0.00.221.930 I llama_context: freq_scale    = 1
0.00.221.955 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.222.030 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.391 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.402 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.307.764 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.769 I llama_context: graph nodes  = 991
0.00.307.769 I llama_context: graph splits = 1
0.00.307.783 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.418 I main: llama threadpool init, n_threads = 4
0.00.402.429 I 
0.00.402.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.494 I 
0.00.402.569 I sampler seed: 1234
0.00.402.577 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.580 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.581 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.581 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.640.624 I llama_perf_sampler_print:    sampling time =       2.83 ms /    71 runs   (    0.04 ms per token, 25097.21 tokens per second)
0.04.640.629 I llama_perf_context_print:        load time =     400.80 ms
0.04.640.631 I llama_perf_context_print: prompt eval time =     110.05 ms /     7 tokens (   15.72 ms per token,    63.61 tokens per second)
0.04.640.633 I llama_perf_context_print:        eval time =    4117.33 ms /    63 runs   (   65.35 ms per token,    15.30 tokens per second)
0.04.640.634 I llama_perf_context_print:       total time =    4239.41 ms /    70 tokens

real	0m4.744s
user	0m17.342s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5869 (576c82eda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.233 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.272 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.272 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.273 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.456 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.688 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.990 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.996 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.997 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.997 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.999 I llama_model_loader: - type  f32:  194 tensors
0.00.021.999 I llama_model_loader: - type  f16:   98 tensors
0.00.022.001 I print_info: file format = GGUF V3 (latest)
0.00.022.002 I print_info: file type   = all F32 (guessed)
0.00.022.006 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.710 I load: special tokens cache size = 25
0.00.068.536 I load: token to piece cache size = 0.2984 MB
0.00.068.551 I print_info: arch             = gptneox
0.00.068.551 I print_info: vocab_only       = 0
0.00.068.552 I print_info: n_ctx_train      = 2048
0.00.068.552 I print_info: n_embd           = 2048
0.00.068.553 I print_info: n_layer          = 24
0.00.068.569 I print_info: n_head           = 16
0.00.068.571 I print_info: n_head_kv        = 16
0.00.068.571 I print_info: n_rot            = 32
0.00.068.571 I print_info: n_swa            = 0
0.00.068.572 I print_info: is_swa_any       = 0
0.00.068.573 I print_info: n_embd_head_k    = 128
0.00.068.573 I print_info: n_embd_head_v    = 128
0.00.068.575 I print_info: n_gqa            = 1
0.00.068.577 I print_info: n_embd_k_gqa     = 2048
0.00.068.578 I print_info: n_embd_v_gqa     = 2048
0.00.068.579 I print_info: f_norm_eps       = 1.0e-05
0.00.068.580 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.580 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.581 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.581 I print_info: f_logit_scale    = 0.0e+00
0.00.068.582 I print_info: f_attn_scale     = 0.0e+00
0.00.068.583 I print_info: n_ff             = 8192
0.00.068.583 I print_info: n_expert         = 0
0.00.068.583 I print_info: n_expert_used    = 0
0.00.068.583 I print_info: causal attn      = 1
0.00.068.584 I print_info: pooling type     = 0
0.00.068.584 I print_info: rope type        = 2
0.00.068.584 I print_info: rope scaling     = linear
0.00.068.586 I print_info: freq_base_train  = 10000.0
0.00.068.587 I print_info: freq_scale_train = 1
0.00.068.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.587 I print_info: rope_finetuned   = unknown
0.00.068.588 I print_info: model type       = 1.4B
0.00.068.589 I print_info: model params     = 1.41 B
0.00.068.589 I print_info: general.name     = 1.4B
0.00.068.591 I print_info: vocab type       = BPE
0.00.068.592 I print_info: n_vocab          = 50304
0.00.068.593 I print_info: n_merges         = 50009
0.00.068.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.594 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.594 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.595 I print_info: LF token         = 187 'Ċ'
0.00.068.595 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.596 I print_info: max token length = 1024
0.00.068.597 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.561 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.214.577 I llama_context: constructing llama_context
0.00.214.583 I llama_context: n_seq_max     = 1
0.00.214.583 I llama_context: n_ctx         = 128
0.00.214.583 I llama_context: n_ctx_per_seq = 128
0.00.214.584 I llama_context: n_batch       = 128
0.00.214.584 I llama_context: n_ubatch      = 128
0.00.214.584 I llama_context: causal_attn   = 1
0.00.214.585 I llama_context: flash_attn    = 0
0.00.214.586 I llama_context: freq_base     = 10000.0
0.00.214.587 I llama_context: freq_scale    = 1
0.00.214.588 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.214.614 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.214.686 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.219.584 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.219.590 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.226.912 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.226.916 I llama_context: graph nodes  = 991
0.00.226.917 I llama_context: graph splits = 1
0.00.226.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.226.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.766 I 
0.00.289.842 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.861 I perplexity: tokenizing the input ..
0.00.296.346 I perplexity: tokenization took 6.481 ms
0.00.296.373 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.968.663 I perplexity: 1.67 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.972.717 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.972.751 I llama_perf_context_print:        load time =     289.46 ms
0.01.972.753 I llama_perf_context_print: prompt eval time =    1670.38 ms /   128 tokens (   13.05 ms per token,    76.63 tokens per second)
0.01.972.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.972.756 I llama_perf_context_print:       total time =    1683.00 ms /   129 tokens

real	0m2.070s
user	0m7.059s
sys	0m0.236s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 5869 (576c82eda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.389 I main: llama backend init
0.00.000.394 I main: load the model and apply lora adapter, if any
0.00.010.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.514 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.949 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.953 I llama_model_loader: - type  f32:  194 tensors
0.00.021.954 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.956 I print_info: file format = GGUF V3 (latest)
0.00.021.956 I print_info: file type   = Q8_0
0.00.021.959 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.728 I load: special tokens cache size = 25
0.00.069.644 I load: token to piece cache size = 0.2984 MB
0.00.069.662 I print_info: arch             = gptneox
0.00.069.662 I print_info: vocab_only       = 0
0.00.069.663 I print_info: n_ctx_train      = 2048
0.00.069.663 I print_info: n_embd           = 2048
0.00.069.663 I print_info: n_layer          = 24
0.00.069.682 I print_info: n_head           = 16
0.00.069.687 I print_info: n_head_kv        = 16
0.00.069.687 I print_info: n_rot            = 32
0.00.069.688 I print_info: n_swa            = 0
0.00.069.689 I print_info: is_swa_any       = 0
0.00.069.689 I print_info: n_embd_head_k    = 128
0.00.069.689 I print_info: n_embd_head_v    = 128
0.00.069.691 I print_info: n_gqa            = 1
0.00.069.693 I print_info: n_embd_k_gqa     = 2048
0.00.069.696 I print_info: n_embd_v_gqa     = 2048
0.00.069.697 I print_info: f_norm_eps       = 1.0e-05
0.00.069.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.700 I print_info: f_logit_scale    = 0.0e+00
0.00.069.700 I print_info: f_attn_scale     = 0.0e+00
0.00.069.701 I print_info: n_ff             = 8192
0.00.069.702 I print_info: n_expert         = 0
0.00.069.702 I print_info: n_expert_used    = 0
0.00.069.703 I print_info: causal attn      = 1
0.00.069.703 I print_info: pooling type     = 0
0.00.069.704 I print_info: rope type        = 2
0.00.069.704 I print_info: rope scaling     = linear
0.00.069.705 I print_info: freq_base_train  = 10000.0
0.00.069.706 I print_info: freq_scale_train = 1
0.00.069.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.707 I print_info: rope_finetuned   = unknown
0.00.069.708 I print_info: model type       = 1.4B
0.00.069.708 I print_info: model params     = 1.41 B
0.00.069.710 I print_info: general.name     = 1.4B
0.00.069.713 I print_info: vocab type       = BPE
0.00.069.714 I print_info: n_vocab          = 50304
0.00.069.715 I print_info: n_merges         = 50009
0.00.069.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.719 I print_info: LF token         = 187 'Ċ'
0.00.069.720 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.721 I print_info: max token length = 1024
0.00.069.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.149.813 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.150.858 I llama_context: constructing llama_context
0.00.150.863 I llama_context: n_seq_max     = 1
0.00.150.863 I llama_context: n_ctx         = 2048
0.00.150.863 I llama_context: n_ctx_per_seq = 2048
0.00.150.864 I llama_context: n_batch       = 2048
0.00.150.864 I llama_context: n_ubatch      = 512
0.00.150.864 I llama_context: causal_attn   = 1
0.00.150.865 I llama_context: flash_attn    = 0
0.00.150.867 I llama_context: freq_base     = 10000.0
0.00.150.868 I llama_context: freq_scale    = 1
0.00.150.893 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.964 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.230.728 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.738 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.237.703 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.707 I llama_context: graph nodes  = 991
0.00.237.707 I llama_context: graph splits = 1
0.00.237.720 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.350 I main: llama threadpool init, n_threads = 4
0.00.323.361 I 
0.00.323.430 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.433 I 
0.00.323.507 I sampler seed: 1234
0.00.323.518 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.521 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.522 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.522 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.010.699 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28411.36 tokens per second)
0.03.010.704 I llama_perf_context_print:        load time =     321.74 ms
0.03.010.705 I llama_perf_context_print: prompt eval time =      90.36 ms /     7 tokens (   12.91 ms per token,    77.47 tokens per second)
0.03.010.707 I llama_perf_context_print:        eval time =    2587.11 ms /    63 runs   (   41.07 ms per token,    24.35 tokens per second)
0.03.010.708 I llama_perf_context_print:       total time =    2688.56 ms /    70 tokens

real	0m3.084s
user	0m11.062s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5869 (576c82eda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.433 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.438 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.439 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.694 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.149 I llama_model_loader: - type  f32:  194 tensors
0.00.022.149 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.151 I print_info: file format = GGUF V3 (latest)
0.00.022.152 I print_info: file type   = Q8_0
0.00.022.155 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.774 I load: special tokens cache size = 25
0.00.070.692 I load: token to piece cache size = 0.2984 MB
0.00.070.709 I print_info: arch             = gptneox
0.00.070.710 I print_info: vocab_only       = 0
0.00.070.710 I print_info: n_ctx_train      = 2048
0.00.070.710 I print_info: n_embd           = 2048
0.00.070.711 I print_info: n_layer          = 24
0.00.070.730 I print_info: n_head           = 16
0.00.070.732 I print_info: n_head_kv        = 16
0.00.070.732 I print_info: n_rot            = 32
0.00.070.733 I print_info: n_swa            = 0
0.00.070.734 I print_info: is_swa_any       = 0
0.00.070.735 I print_info: n_embd_head_k    = 128
0.00.070.735 I print_info: n_embd_head_v    = 128
0.00.070.737 I print_info: n_gqa            = 1
0.00.070.739 I print_info: n_embd_k_gqa     = 2048
0.00.070.740 I print_info: n_embd_v_gqa     = 2048
0.00.070.742 I print_info: f_norm_eps       = 1.0e-05
0.00.070.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.744 I print_info: f_logit_scale    = 0.0e+00
0.00.070.744 I print_info: f_attn_scale     = 0.0e+00
0.00.070.745 I print_info: n_ff             = 8192
0.00.070.745 I print_info: n_expert         = 0
0.00.070.746 I print_info: n_expert_used    = 0
0.00.070.746 I print_info: causal attn      = 1
0.00.070.746 I print_info: pooling type     = 0
0.00.070.747 I print_info: rope type        = 2
0.00.070.747 I print_info: rope scaling     = linear
0.00.070.748 I print_info: freq_base_train  = 10000.0
0.00.070.749 I print_info: freq_scale_train = 1
0.00.070.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.750 I print_info: rope_finetuned   = unknown
0.00.070.750 I print_info: model type       = 1.4B
0.00.070.751 I print_info: model params     = 1.41 B
0.00.070.751 I print_info: general.name     = 1.4B
0.00.070.754 I print_info: vocab type       = BPE
0.00.070.755 I print_info: n_vocab          = 50304
0.00.070.755 I print_info: n_merges         = 50009
0.00.070.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.758 I print_info: LF token         = 187 'Ċ'
0.00.070.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.759 I print_info: max token length = 1024
0.00.070.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.267 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.547 I llama_context: constructing llama_context
0.00.152.552 I llama_context: n_seq_max     = 1
0.00.152.553 I llama_context: n_ctx         = 128
0.00.152.553 I llama_context: n_ctx_per_seq = 128
0.00.152.553 I llama_context: n_batch       = 128
0.00.152.553 I llama_context: n_ubatch      = 128
0.00.152.554 I llama_context: causal_attn   = 1
0.00.152.554 I llama_context: flash_attn    = 0
0.00.152.556 I llama_context: freq_base     = 10000.0
0.00.152.556 I llama_context: freq_scale    = 1
0.00.152.557 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.672 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.042 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.050 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.622 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.627 I llama_context: graph nodes  = 991
0.00.165.627 I llama_context: graph splits = 1
0.00.165.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.723 I 
0.00.219.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.816 I perplexity: tokenizing the input ..
0.00.226.384 I perplexity: tokenization took 6.564 ms
0.00.226.408 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.224.269 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.228.239 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.228.276 I llama_perf_context_print:        load time =     219.41 ms
0.01.228.282 I llama_perf_context_print: prompt eval time =     995.85 ms /   128 tokens (    7.78 ms per token,   128.53 tokens per second)
0.01.228.284 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.228.285 I llama_perf_context_print:       total time =    1008.57 ms /   129 tokens

real	0m1.292s
user	0m4.277s
sys	0m0.171s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 5869 (576c82eda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.010.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.438 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.441 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.442 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.136 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.138 I llama_model_loader: - type  f32:  194 tensors
0.00.022.139 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.141 I print_info: file format = GGUF V3 (latest)
0.00.022.142 I print_info: file type   = Q4_0
0.00.022.145 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.329 I load: special tokens cache size = 25
0.00.070.246 I load: token to piece cache size = 0.2984 MB
0.00.070.261 I print_info: arch             = gptneox
0.00.070.262 I print_info: vocab_only       = 0
0.00.070.262 I print_info: n_ctx_train      = 2048
0.00.070.263 I print_info: n_embd           = 2048
0.00.070.263 I print_info: n_layer          = 24
0.00.070.281 I print_info: n_head           = 16
0.00.070.283 I print_info: n_head_kv        = 16
0.00.070.284 I print_info: n_rot            = 32
0.00.070.284 I print_info: n_swa            = 0
0.00.070.285 I print_info: is_swa_any       = 0
0.00.070.286 I print_info: n_embd_head_k    = 128
0.00.070.286 I print_info: n_embd_head_v    = 128
0.00.070.288 I print_info: n_gqa            = 1
0.00.070.290 I print_info: n_embd_k_gqa     = 2048
0.00.070.291 I print_info: n_embd_v_gqa     = 2048
0.00.070.293 I print_info: f_norm_eps       = 1.0e-05
0.00.070.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.294 I print_info: f_logit_scale    = 0.0e+00
0.00.070.295 I print_info: f_attn_scale     = 0.0e+00
0.00.070.296 I print_info: n_ff             = 8192
0.00.070.296 I print_info: n_expert         = 0
0.00.070.296 I print_info: n_expert_used    = 0
0.00.070.297 I print_info: causal attn      = 1
0.00.070.297 I print_info: pooling type     = 0
0.00.070.297 I print_info: rope type        = 2
0.00.070.297 I print_info: rope scaling     = linear
0.00.070.299 I print_info: freq_base_train  = 10000.0
0.00.070.300 I print_info: freq_scale_train = 1
0.00.070.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.300 I print_info: rope_finetuned   = unknown
0.00.070.301 I print_info: model type       = 1.4B
0.00.070.302 I print_info: model params     = 1.41 B
0.00.070.302 I print_info: general.name     = 1.4B
0.00.070.305 I print_info: vocab type       = BPE
0.00.070.306 I print_info: n_vocab          = 50304
0.00.070.306 I print_info: n_merges         = 50009
0.00.070.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.309 I print_info: LF token         = 187 'Ċ'
0.00.070.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.310 I print_info: max token length = 1024
0.00.070.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.678 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.685 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.491.540 I llama_context: constructing llama_context
0.00.491.545 I llama_context: n_seq_max     = 1
0.00.491.546 I llama_context: n_ctx         = 2048
0.00.491.546 I llama_context: n_ctx_per_seq = 2048
0.00.491.546 I llama_context: n_batch       = 2048
0.00.491.547 I llama_context: n_ubatch      = 512
0.00.491.547 I llama_context: causal_attn   = 1
0.00.491.548 I llama_context: flash_attn    = 0
0.00.491.552 I llama_context: freq_base     = 10000.0
0.00.491.552 I llama_context: freq_scale    = 1
0.00.491.577 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.491.638 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.568.685 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.568.696 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.576.005 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.576.010 I llama_context: graph nodes  = 991
0.00.576.010 I llama_context: graph splits = 1
0.00.576.025 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.576.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.576.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.649.469 I main: llama threadpool init, n_threads = 4
0.00.649.481 I 
0.00.649.547 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.649.551 I 
0.00.649.630 I sampler seed: 1234
0.00.649.641 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.649.644 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.649.644 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.649.645 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.396.793 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27255.28 tokens per second)
0.02.396.796 I llama_perf_context_print:        load time =     647.88 ms
0.02.396.798 I llama_perf_context_print: prompt eval time =      78.06 ms /     7 tokens (   11.15 ms per token,    89.68 tokens per second)
0.02.396.799 I llama_perf_context_print:        eval time =    1659.31 ms /    63 runs   (   26.34 ms per token,    37.97 tokens per second)
0.02.396.800 I llama_perf_context_print:       total time =    1748.50 ms /    70 tokens

real	0m2.448s
user	0m7.551s
sys	0m0.284s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5869 (576c82eda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.391 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.422 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.423 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.424 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.430 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.431 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.183 I llama_model_loader: - type  f32:  194 tensors
0.00.022.184 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.187 I print_info: file format = GGUF V3 (latest)
0.00.022.187 I print_info: file type   = Q4_0
0.00.022.190 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.812 I load: special tokens cache size = 25
0.00.070.714 I load: token to piece cache size = 0.2984 MB
0.00.070.732 I print_info: arch             = gptneox
0.00.070.733 I print_info: vocab_only       = 0
0.00.070.733 I print_info: n_ctx_train      = 2048
0.00.070.734 I print_info: n_embd           = 2048
0.00.070.734 I print_info: n_layer          = 24
0.00.070.753 I print_info: n_head           = 16
0.00.070.758 I print_info: n_head_kv        = 16
0.00.070.758 I print_info: n_rot            = 32
0.00.070.758 I print_info: n_swa            = 0
0.00.070.760 I print_info: is_swa_any       = 0
0.00.070.760 I print_info: n_embd_head_k    = 128
0.00.070.761 I print_info: n_embd_head_v    = 128
0.00.070.762 I print_info: n_gqa            = 1
0.00.070.764 I print_info: n_embd_k_gqa     = 2048
0.00.070.766 I print_info: n_embd_v_gqa     = 2048
0.00.070.767 I print_info: f_norm_eps       = 1.0e-05
0.00.070.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.769 I print_info: f_logit_scale    = 0.0e+00
0.00.070.769 I print_info: f_attn_scale     = 0.0e+00
0.00.070.770 I print_info: n_ff             = 8192
0.00.070.770 I print_info: n_expert         = 0
0.00.070.771 I print_info: n_expert_used    = 0
0.00.070.771 I print_info: causal attn      = 1
0.00.070.771 I print_info: pooling type     = 0
0.00.070.772 I print_info: rope type        = 2
0.00.070.772 I print_info: rope scaling     = linear
0.00.070.774 I print_info: freq_base_train  = 10000.0
0.00.070.775 I print_info: freq_scale_train = 1
0.00.070.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.776 I print_info: rope_finetuned   = unknown
0.00.070.777 I print_info: model type       = 1.4B
0.00.070.778 I print_info: model params     = 1.41 B
0.00.070.779 I print_info: general.name     = 1.4B
0.00.070.782 I print_info: vocab type       = BPE
0.00.070.785 I print_info: n_vocab          = 50304
0.00.070.785 I print_info: n_merges         = 50009
0.00.070.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.788 I print_info: LF token         = 187 'Ċ'
0.00.070.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.789 I print_info: max token length = 1024
0.00.070.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.647 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.655 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.338 I llama_context: constructing llama_context
0.00.430.344 I llama_context: n_seq_max     = 1
0.00.430.344 I llama_context: n_ctx         = 128
0.00.430.345 I llama_context: n_ctx_per_seq = 128
0.00.430.345 I llama_context: n_batch       = 128
0.00.430.345 I llama_context: n_ubatch      = 128
0.00.430.345 I llama_context: causal_attn   = 1
0.00.430.346 I llama_context: flash_attn    = 0
0.00.430.349 I llama_context: freq_base     = 10000.0
0.00.430.350 I llama_context: freq_scale    = 1
0.00.430.351 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.430.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.437 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.435.659 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.435.665 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.443.099 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.443.103 I llama_context: graph nodes  = 991
0.00.443.104 I llama_context: graph splits = 1
0.00.443.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.443.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.281 I 
0.00.486.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.486.375 I perplexity: tokenizing the input ..
0.00.492.853 I perplexity: tokenization took 6.473 ms
0.00.492.875 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.326.645 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.333.412 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.333.445 I llama_perf_context_print:        load time =     486.00 ms
0.01.333.448 I llama_perf_context_print: prompt eval time =     831.75 ms /   128 tokens (    6.50 ms per token,   153.89 tokens per second)
0.01.333.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.333.451 I llama_perf_context_print:       total time =     847.18 ms /   129 tokens

real	0m1.378s
user	0m3.801s
sys	0m0.242s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5869 (576c82eda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.411 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.010.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.751 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.005 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.008 I llama_model_loader: - type  f32:  194 tensors
0.00.022.009 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.009 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.011 I print_info: file format = GGUF V3 (latest)
0.00.022.012 I print_info: file type   = Q4_1
0.00.022.015 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.808 I load: special tokens cache size = 25
0.00.069.691 I load: token to piece cache size = 0.2984 MB
0.00.069.705 I print_info: arch             = gptneox
0.00.069.706 I print_info: vocab_only       = 0
0.00.069.707 I print_info: n_ctx_train      = 2048
0.00.069.707 I print_info: n_embd           = 2048
0.00.069.707 I print_info: n_layer          = 24
0.00.069.723 I print_info: n_head           = 16
0.00.069.725 I print_info: n_head_kv        = 16
0.00.069.725 I print_info: n_rot            = 32
0.00.069.726 I print_info: n_swa            = 0
0.00.069.727 I print_info: is_swa_any       = 0
0.00.069.727 I print_info: n_embd_head_k    = 128
0.00.069.728 I print_info: n_embd_head_v    = 128
0.00.069.730 I print_info: n_gqa            = 1
0.00.069.731 I print_info: n_embd_k_gqa     = 2048
0.00.069.733 I print_info: n_embd_v_gqa     = 2048
0.00.069.734 I print_info: f_norm_eps       = 1.0e-05
0.00.069.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.735 I print_info: f_logit_scale    = 0.0e+00
0.00.069.736 I print_info: f_attn_scale     = 0.0e+00
0.00.069.737 I print_info: n_ff             = 8192
0.00.069.737 I print_info: n_expert         = 0
0.00.069.737 I print_info: n_expert_used    = 0
0.00.069.738 I print_info: causal attn      = 1
0.00.069.738 I print_info: pooling type     = 0
0.00.069.738 I print_info: rope type        = 2
0.00.069.739 I print_info: rope scaling     = linear
0.00.069.740 I print_info: freq_base_train  = 10000.0
0.00.069.741 I print_info: freq_scale_train = 1
0.00.069.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.741 I print_info: rope_finetuned   = unknown
0.00.069.742 I print_info: model type       = 1.4B
0.00.069.743 I print_info: model params     = 1.41 B
0.00.069.743 I print_info: general.name     = 1.4B
0.00.069.745 I print_info: vocab type       = BPE
0.00.069.747 I print_info: n_vocab          = 50304
0.00.069.747 I print_info: n_merges         = 50009
0.00.069.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.750 I print_info: LF token         = 187 'Ċ'
0.00.069.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.751 I print_info: max token length = 1024
0.00.069.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.627 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.973 I llama_context: constructing llama_context
0.00.120.978 I llama_context: n_seq_max     = 1
0.00.120.978 I llama_context: n_ctx         = 2048
0.00.120.979 I llama_context: n_ctx_per_seq = 2048
0.00.120.979 I llama_context: n_batch       = 2048
0.00.120.979 I llama_context: n_ubatch      = 512
0.00.120.980 I llama_context: causal_attn   = 1
0.00.120.980 I llama_context: flash_attn    = 0
0.00.120.982 I llama_context: freq_base     = 10000.0
0.00.120.983 I llama_context: freq_scale    = 1
0.00.121.008 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.121 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.199.865 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.875 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.207.381 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.385 I llama_context: graph nodes  = 991
0.00.207.386 I llama_context: graph splits = 1
0.00.207.401 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.275 I main: llama threadpool init, n_threads = 4
0.00.298.287 I 
0.00.298.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.298.365 I 
0.00.298.462 I sampler seed: 1234
0.00.298.473 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.478 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.479 I 
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

0.02.468.313 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27930.76 tokens per second)
0.02.468.317 I llama_perf_context_print:        load time =     296.67 ms
0.02.468.319 I llama_perf_context_print: prompt eval time =     130.97 ms /     7 tokens (   18.71 ms per token,    53.45 tokens per second)
0.02.468.321 I llama_perf_context_print:        eval time =    2028.87 ms /    63 runs   (   32.20 ms per token,    31.05 tokens per second)
0.02.468.322 I llama_perf_context_print:       total time =    2171.21 ms /    70 tokens

real	0m2.521s
user	0m9.040s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5869 (576c82eda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.342 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.346 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.719 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.941 I llama_model_loader: - type  f32:  194 tensors
0.00.021.942 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.942 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.944 I print_info: file format = GGUF V3 (latest)
0.00.021.945 I print_info: file type   = Q4_1
0.00.021.948 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.148 I load: special tokens cache size = 25
0.00.070.110 I load: token to piece cache size = 0.2984 MB
0.00.070.127 I print_info: arch             = gptneox
0.00.070.127 I print_info: vocab_only       = 0
0.00.070.128 I print_info: n_ctx_train      = 2048
0.00.070.128 I print_info: n_embd           = 2048
0.00.070.129 I print_info: n_layer          = 24
0.00.070.147 I print_info: n_head           = 16
0.00.070.149 I print_info: n_head_kv        = 16
0.00.070.149 I print_info: n_rot            = 32
0.00.070.150 I print_info: n_swa            = 0
0.00.070.151 I print_info: is_swa_any       = 0
0.00.070.151 I print_info: n_embd_head_k    = 128
0.00.070.152 I print_info: n_embd_head_v    = 128
0.00.070.154 I print_info: n_gqa            = 1
0.00.070.155 I print_info: n_embd_k_gqa     = 2048
0.00.070.157 I print_info: n_embd_v_gqa     = 2048
0.00.070.158 I print_info: f_norm_eps       = 1.0e-05
0.00.070.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.160 I print_info: f_logit_scale    = 0.0e+00
0.00.070.161 I print_info: f_attn_scale     = 0.0e+00
0.00.070.162 I print_info: n_ff             = 8192
0.00.070.162 I print_info: n_expert         = 0
0.00.070.162 I print_info: n_expert_used    = 0
0.00.070.163 I print_info: causal attn      = 1
0.00.070.163 I print_info: pooling type     = 0
0.00.070.163 I print_info: rope type        = 2
0.00.070.164 I print_info: rope scaling     = linear
0.00.070.165 I print_info: freq_base_train  = 10000.0
0.00.070.166 I print_info: freq_scale_train = 1
0.00.070.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.167 I print_info: rope_finetuned   = unknown
0.00.070.167 I print_info: model type       = 1.4B
0.00.070.168 I print_info: model params     = 1.41 B
0.00.070.168 I print_info: general.name     = 1.4B
0.00.070.171 I print_info: vocab type       = BPE
0.00.070.173 I print_info: n_vocab          = 50304
0.00.070.173 I print_info: n_merges         = 50009
0.00.070.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.175 I print_info: LF token         = 187 'Ċ'
0.00.070.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.176 I print_info: max token length = 1024
0.00.070.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.961 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.011 I llama_context: constructing llama_context
0.00.121.016 I llama_context: n_seq_max     = 1
0.00.121.017 I llama_context: n_ctx         = 128
0.00.121.017 I llama_context: n_ctx_per_seq = 128
0.00.121.017 I llama_context: n_batch       = 128
0.00.121.018 I llama_context: n_ubatch      = 128
0.00.121.018 I llama_context: causal_attn   = 1
0.00.121.018 I llama_context: flash_attn    = 0
0.00.121.020 I llama_context: freq_base     = 10000.0
0.00.121.021 I llama_context: freq_scale    = 1
0.00.121.022 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.047 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.117 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.126.677 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.685 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.134.553 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.134.558 I llama_context: graph nodes  = 991
0.00.134.559 I llama_context: graph splits = 1
0.00.134.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.134.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.621 I 
0.00.194.700 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.711 I perplexity: tokenizing the input ..
0.00.201.206 I perplexity: tokenization took 6.492 ms
0.00.201.226 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.422.487 I perplexity: 2.22 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.429.271 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.429.305 I llama_perf_context_print:        load time =     194.32 ms
0.02.429.307 I llama_perf_context_print: prompt eval time =    2219.80 ms /   128 tokens (   17.34 ms per token,    57.66 tokens per second)
0.02.429.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.429.311 I llama_perf_context_print:       total time =    2234.70 ms /   129 tokens

real	0m2.474s
user	0m9.229s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5869 (576c82eda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.010.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.289 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.292 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.297 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.911 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.859 I llama_model_loader: - type  f32:  194 tensors
0.00.021.860 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.860 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.862 I print_info: file format = GGUF V3 (latest)
0.00.021.862 I print_info: file type   = Q5_0
0.00.021.867 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.698 I load: special tokens cache size = 25
0.00.069.674 I load: token to piece cache size = 0.2984 MB
0.00.069.693 I print_info: arch             = gptneox
0.00.069.693 I print_info: vocab_only       = 0
0.00.069.694 I print_info: n_ctx_train      = 2048
0.00.069.694 I print_info: n_embd           = 2048
0.00.069.695 I print_info: n_layer          = 24
0.00.069.713 I print_info: n_head           = 16
0.00.069.715 I print_info: n_head_kv        = 16
0.00.069.715 I print_info: n_rot            = 32
0.00.069.716 I print_info: n_swa            = 0
0.00.069.718 I print_info: is_swa_any       = 0
0.00.069.718 I print_info: n_embd_head_k    = 128
0.00.069.718 I print_info: n_embd_head_v    = 128
0.00.069.720 I print_info: n_gqa            = 1
0.00.069.722 I print_info: n_embd_k_gqa     = 2048
0.00.069.724 I print_info: n_embd_v_gqa     = 2048
0.00.069.726 I print_info: f_norm_eps       = 1.0e-05
0.00.069.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.728 I print_info: f_logit_scale    = 0.0e+00
0.00.069.728 I print_info: f_attn_scale     = 0.0e+00
0.00.069.729 I print_info: n_ff             = 8192
0.00.069.730 I print_info: n_expert         = 0
0.00.069.730 I print_info: n_expert_used    = 0
0.00.069.731 I print_info: causal attn      = 1
0.00.069.731 I print_info: pooling type     = 0
0.00.069.731 I print_info: rope type        = 2
0.00.069.732 I print_info: rope scaling     = linear
0.00.069.733 I print_info: freq_base_train  = 10000.0
0.00.069.734 I print_info: freq_scale_train = 1
0.00.069.734 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.734 I print_info: rope_finetuned   = unknown
0.00.069.735 I print_info: model type       = 1.4B
0.00.069.736 I print_info: model params     = 1.41 B
0.00.069.736 I print_info: general.name     = 1.4B
0.00.069.739 I print_info: vocab type       = BPE
0.00.069.741 I print_info: n_vocab          = 50304
0.00.069.741 I print_info: n_merges         = 50009
0.00.069.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.744 I print_info: LF token         = 187 'Ċ'
0.00.069.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.745 I print_info: max token length = 1024
0.00.069.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.030 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.124.054 I llama_context: constructing llama_context
0.00.124.060 I llama_context: n_seq_max     = 1
0.00.124.060 I llama_context: n_ctx         = 2048
0.00.124.061 I llama_context: n_ctx_per_seq = 2048
0.00.124.061 I llama_context: n_batch       = 2048
0.00.124.061 I llama_context: n_ubatch      = 512
0.00.124.062 I llama_context: causal_attn   = 1
0.00.124.062 I llama_context: flash_attn    = 0
0.00.124.064 I llama_context: freq_base     = 10000.0
0.00.124.065 I llama_context: freq_scale    = 1
0.00.124.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.164 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.200.775 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.786 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.207.585 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.590 I llama_context: graph nodes  = 991
0.00.207.590 I llama_context: graph splits = 1
0.00.207.605 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.081 I main: llama threadpool init, n_threads = 4
0.00.285.093 I 
0.00.285.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.285.160 I 
0.00.285.241 I sampler seed: 1234
0.00.285.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.255 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.255 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.255 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.593.610 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28118.81 tokens per second)
0.02.593.614 I llama_perf_context_print:        load time =     283.50 ms
0.02.593.615 I llama_perf_context_print: prompt eval time =      85.84 ms /     7 tokens (   12.26 ms per token,    81.55 tokens per second)
0.02.593.617 I llama_perf_context_print:        eval time =    2213.06 ms /    63 runs   (   35.13 ms per token,    28.47 tokens per second)
0.02.593.617 I llama_perf_context_print:       total time =    2309.70 ms /    70 tokens

real	0m2.650s
user	0m9.559s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.234 I build: 5869 (576c82eda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.443 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.444 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.449 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.465 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.199 I llama_model_loader: - type  f32:  194 tensors
0.00.022.200 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.201 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.203 I print_info: file format = GGUF V3 (latest)
0.00.022.204 I print_info: file type   = Q5_0
0.00.022.207 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.523 I load: special tokens cache size = 25
0.00.070.418 I load: token to piece cache size = 0.2984 MB
0.00.070.437 I print_info: arch             = gptneox
0.00.070.437 I print_info: vocab_only       = 0
0.00.070.438 I print_info: n_ctx_train      = 2048
0.00.070.438 I print_info: n_embd           = 2048
0.00.070.439 I print_info: n_layer          = 24
0.00.070.457 I print_info: n_head           = 16
0.00.070.459 I print_info: n_head_kv        = 16
0.00.070.459 I print_info: n_rot            = 32
0.00.070.460 I print_info: n_swa            = 0
0.00.070.461 I print_info: is_swa_any       = 0
0.00.070.461 I print_info: n_embd_head_k    = 128
0.00.070.462 I print_info: n_embd_head_v    = 128
0.00.070.464 I print_info: n_gqa            = 1
0.00.070.465 I print_info: n_embd_k_gqa     = 2048
0.00.070.467 I print_info: n_embd_v_gqa     = 2048
0.00.070.468 I print_info: f_norm_eps       = 1.0e-05
0.00.070.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.470 I print_info: f_logit_scale    = 0.0e+00
0.00.070.470 I print_info: f_attn_scale     = 0.0e+00
0.00.070.471 I print_info: n_ff             = 8192
0.00.070.471 I print_info: n_expert         = 0
0.00.070.472 I print_info: n_expert_used    = 0
0.00.070.472 I print_info: causal attn      = 1
0.00.070.472 I print_info: pooling type     = 0
0.00.070.473 I print_info: rope type        = 2
0.00.070.473 I print_info: rope scaling     = linear
0.00.070.474 I print_info: freq_base_train  = 10000.0
0.00.070.475 I print_info: freq_scale_train = 1
0.00.070.476 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.476 I print_info: rope_finetuned   = unknown
0.00.070.477 I print_info: model type       = 1.4B
0.00.070.477 I print_info: model params     = 1.41 B
0.00.070.478 I print_info: general.name     = 1.4B
0.00.070.480 I print_info: vocab type       = BPE
0.00.070.481 I print_info: n_vocab          = 50304
0.00.070.482 I print_info: n_merges         = 50009
0.00.070.482 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.483 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.483 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.484 I print_info: LF token         = 187 'Ċ'
0.00.070.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.485 I print_info: max token length = 1024
0.00.070.492 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.937 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.988 I llama_context: constructing llama_context
0.00.125.994 I llama_context: n_seq_max     = 1
0.00.125.994 I llama_context: n_ctx         = 128
0.00.125.994 I llama_context: n_ctx_per_seq = 128
0.00.125.995 I llama_context: n_batch       = 128
0.00.125.995 I llama_context: n_ubatch      = 128
0.00.125.995 I llama_context: causal_attn   = 1
0.00.125.996 I llama_context: flash_attn    = 0
0.00.125.997 I llama_context: freq_base     = 10000.0
0.00.125.998 I llama_context: freq_scale    = 1
0.00.125.999 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.022 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.094 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.303 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.310 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.138.789 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.794 I llama_context: graph nodes  = 991
0.00.138.795 I llama_context: graph splits = 1
0.00.138.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.806 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.184.102 I 
0.00.184.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.184.191 I perplexity: tokenizing the input ..
0.00.190.654 I perplexity: tokenization took 6.458 ms
0.00.190.677 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.434.908 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.441.638 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.441.672 I llama_perf_context_print:        load time =     183.79 ms
0.01.441.674 I llama_perf_context_print: prompt eval time =    1242.65 ms /   128 tokens (    9.71 ms per token,   103.01 tokens per second)
0.01.441.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.441.677 I llama_perf_context_print:       total time =    1257.59 ms /   129 tokens

real	0m1.490s
user	0m5.289s
sys	0m0.100s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.176 I build: 5869 (576c82eda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.352 I main: llama backend init
0.00.000.360 I main: load the model and apply lora adapter, if any
0.00.010.399 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.434 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.435 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.436 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.444 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.445 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.037 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.065 I llama_model_loader: - type  f32:  194 tensors
0.00.022.066 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.069 I print_info: file format = GGUF V3 (latest)
0.00.022.069 I print_info: file type   = Q5_1
0.00.022.072 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.940 I load: special tokens cache size = 25
0.00.069.811 I load: token to piece cache size = 0.2984 MB
0.00.069.827 I print_info: arch             = gptneox
0.00.069.828 I print_info: vocab_only       = 0
0.00.069.828 I print_info: n_ctx_train      = 2048
0.00.069.829 I print_info: n_embd           = 2048
0.00.069.829 I print_info: n_layer          = 24
0.00.069.846 I print_info: n_head           = 16
0.00.069.848 I print_info: n_head_kv        = 16
0.00.069.848 I print_info: n_rot            = 32
0.00.069.848 I print_info: n_swa            = 0
0.00.069.850 I print_info: is_swa_any       = 0
0.00.069.850 I print_info: n_embd_head_k    = 128
0.00.069.850 I print_info: n_embd_head_v    = 128
0.00.069.852 I print_info: n_gqa            = 1
0.00.069.854 I print_info: n_embd_k_gqa     = 2048
0.00.069.855 I print_info: n_embd_v_gqa     = 2048
0.00.069.857 I print_info: f_norm_eps       = 1.0e-05
0.00.069.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.858 I print_info: f_logit_scale    = 0.0e+00
0.00.069.858 I print_info: f_attn_scale     = 0.0e+00
0.00.069.859 I print_info: n_ff             = 8192
0.00.069.860 I print_info: n_expert         = 0
0.00.069.860 I print_info: n_expert_used    = 0
0.00.069.860 I print_info: causal attn      = 1
0.00.069.861 I print_info: pooling type     = 0
0.00.069.861 I print_info: rope type        = 2
0.00.069.861 I print_info: rope scaling     = linear
0.00.069.863 I print_info: freq_base_train  = 10000.0
0.00.069.864 I print_info: freq_scale_train = 1
0.00.069.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.865 I print_info: rope_finetuned   = unknown
0.00.069.865 I print_info: model type       = 1.4B
0.00.069.866 I print_info: model params     = 1.41 B
0.00.069.866 I print_info: general.name     = 1.4B
0.00.069.869 I print_info: vocab type       = BPE
0.00.069.870 I print_info: n_vocab          = 50304
0.00.069.870 I print_info: n_merges         = 50009
0.00.069.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.873 I print_info: LF token         = 187 'Ċ'
0.00.069.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.874 I print_info: max token length = 1024
0.00.069.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.301 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.361 I llama_context: constructing llama_context
0.00.130.367 I llama_context: n_seq_max     = 1
0.00.130.367 I llama_context: n_ctx         = 2048
0.00.130.368 I llama_context: n_ctx_per_seq = 2048
0.00.130.368 I llama_context: n_batch       = 2048
0.00.130.368 I llama_context: n_ubatch      = 512
0.00.130.369 I llama_context: causal_attn   = 1
0.00.130.369 I llama_context: flash_attn    = 0
0.00.130.371 I llama_context: freq_base     = 10000.0
0.00.130.372 I llama_context: freq_scale    = 1
0.00.130.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.489 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.264 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.275 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.216.351 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.356 I llama_context: graph nodes  = 991
0.00.216.357 I llama_context: graph splits = 1
0.00.216.372 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.140 I main: llama threadpool init, n_threads = 4
0.00.308.152 I 
0.00.308.219 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.222 I 
0.00.308.306 I sampler seed: 1234
0.00.308.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.330 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.334 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.335 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.770.595 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28744.94 tokens per second)
0.02.770.599 I llama_perf_context_print:        load time =     306.59 ms
0.02.770.601 I llama_perf_context_print: prompt eval time =     149.23 ms /     7 tokens (   21.32 ms per token,    46.91 tokens per second)
0.02.770.602 I llama_perf_context_print:        eval time =    2303.44 ms /    63 runs   (   36.56 ms per token,    27.35 tokens per second)
0.02.770.603 I llama_perf_context_print:       total time =    2463.63 ms /    70 tokens

real	0m2.829s
user	0m10.215s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5869 (576c82eda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.394 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.429 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.437 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.820 I llama_model_loader: - type  f32:  194 tensors
0.00.021.821 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.822 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.824 I print_info: file format = GGUF V3 (latest)
0.00.021.824 I print_info: file type   = Q5_1
0.00.021.827 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.174 I load: special tokens cache size = 25
0.00.069.184 I load: token to piece cache size = 0.2984 MB
0.00.069.199 I print_info: arch             = gptneox
0.00.069.199 I print_info: vocab_only       = 0
0.00.069.200 I print_info: n_ctx_train      = 2048
0.00.069.200 I print_info: n_embd           = 2048
0.00.069.200 I print_info: n_layer          = 24
0.00.069.216 I print_info: n_head           = 16
0.00.069.218 I print_info: n_head_kv        = 16
0.00.069.218 I print_info: n_rot            = 32
0.00.069.219 I print_info: n_swa            = 0
0.00.069.220 I print_info: is_swa_any       = 0
0.00.069.220 I print_info: n_embd_head_k    = 128
0.00.069.220 I print_info: n_embd_head_v    = 128
0.00.069.222 I print_info: n_gqa            = 1
0.00.069.224 I print_info: n_embd_k_gqa     = 2048
0.00.069.225 I print_info: n_embd_v_gqa     = 2048
0.00.069.227 I print_info: f_norm_eps       = 1.0e-05
0.00.069.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.228 I print_info: f_logit_scale    = 0.0e+00
0.00.069.229 I print_info: f_attn_scale     = 0.0e+00
0.00.069.230 I print_info: n_ff             = 8192
0.00.069.230 I print_info: n_expert         = 0
0.00.069.230 I print_info: n_expert_used    = 0
0.00.069.230 I print_info: causal attn      = 1
0.00.069.231 I print_info: pooling type     = 0
0.00.069.231 I print_info: rope type        = 2
0.00.069.232 I print_info: rope scaling     = linear
0.00.069.233 I print_info: freq_base_train  = 10000.0
0.00.069.234 I print_info: freq_scale_train = 1
0.00.069.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.234 I print_info: rope_finetuned   = unknown
0.00.069.235 I print_info: model type       = 1.4B
0.00.069.236 I print_info: model params     = 1.41 B
0.00.069.236 I print_info: general.name     = 1.4B
0.00.069.238 I print_info: vocab type       = BPE
0.00.069.239 I print_info: n_vocab          = 50304
0.00.069.240 I print_info: n_merges         = 50009
0.00.069.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.242 I print_info: LF token         = 187 'Ċ'
0.00.069.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.243 I print_info: max token length = 1024
0.00.069.244 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.742 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.748 I llama_context: constructing llama_context
0.00.128.754 I llama_context: n_seq_max     = 1
0.00.128.754 I llama_context: n_ctx         = 128
0.00.128.755 I llama_context: n_ctx_per_seq = 128
0.00.128.755 I llama_context: n_batch       = 128
0.00.128.755 I llama_context: n_ubatch      = 128
0.00.128.755 I llama_context: causal_attn   = 1
0.00.128.755 I llama_context: flash_attn    = 0
0.00.128.757 I llama_context: freq_base     = 10000.0
0.00.128.758 I llama_context: freq_scale    = 1
0.00.128.758 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.784 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.841 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.920 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.927 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.141.503 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.508 I llama_context: graph nodes  = 991
0.00.141.508 I llama_context: graph splits = 1
0.00.141.515 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.227 I 
0.00.201.318 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.329 I perplexity: tokenizing the input ..
0.00.207.894 I perplexity: tokenization took 6.56 ms
0.00.207.920 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.705.379 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.712.229 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.712.275 I llama_perf_context_print:        load time =     200.92 ms
0.02.712.278 I llama_perf_context_print: prompt eval time =    2495.74 ms /   128 tokens (   19.50 ms per token,    51.29 tokens per second)
0.02.712.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.712.280 I llama_perf_context_print:       total time =    2511.06 ms /   129 tokens

real	0m2.763s
user	0m10.345s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5869 (576c82eda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.376 I main: llama backend init
0.00.000.382 I main: load the model and apply lora adapter, if any
0.00.010.468 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.496 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.497 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.497 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.502 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.470 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.472 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.473 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.475 I llama_model_loader: - type  f32:  194 tensors
0.00.022.475 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.475 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.476 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.477 I print_info: file format = GGUF V3 (latest)
0.00.022.478 I print_info: file type   = Q2_K - Medium
0.00.022.481 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.493 I load: special tokens cache size = 25
0.00.069.383 I load: token to piece cache size = 0.2984 MB
0.00.069.399 I print_info: arch             = gptneox
0.00.069.399 I print_info: vocab_only       = 0
0.00.069.400 I print_info: n_ctx_train      = 2048
0.00.069.400 I print_info: n_embd           = 2048
0.00.069.400 I print_info: n_layer          = 24
0.00.069.416 I print_info: n_head           = 16
0.00.069.418 I print_info: n_head_kv        = 16
0.00.069.418 I print_info: n_rot            = 32
0.00.069.418 I print_info: n_swa            = 0
0.00.069.420 I print_info: is_swa_any       = 0
0.00.069.420 I print_info: n_embd_head_k    = 128
0.00.069.420 I print_info: n_embd_head_v    = 128
0.00.069.422 I print_info: n_gqa            = 1
0.00.069.424 I print_info: n_embd_k_gqa     = 2048
0.00.069.425 I print_info: n_embd_v_gqa     = 2048
0.00.069.427 I print_info: f_norm_eps       = 1.0e-05
0.00.069.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.429 I print_info: f_logit_scale    = 0.0e+00
0.00.069.429 I print_info: f_attn_scale     = 0.0e+00
0.00.069.430 I print_info: n_ff             = 8192
0.00.069.430 I print_info: n_expert         = 0
0.00.069.431 I print_info: n_expert_used    = 0
0.00.069.431 I print_info: causal attn      = 1
0.00.069.431 I print_info: pooling type     = 0
0.00.069.431 I print_info: rope type        = 2
0.00.069.432 I print_info: rope scaling     = linear
0.00.069.433 I print_info: freq_base_train  = 10000.0
0.00.069.434 I print_info: freq_scale_train = 1
0.00.069.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.434 I print_info: rope_finetuned   = unknown
0.00.069.435 I print_info: model type       = 1.4B
0.00.069.436 I print_info: model params     = 1.41 B
0.00.069.436 I print_info: general.name     = 1.4B
0.00.069.438 I print_info: vocab type       = BPE
0.00.069.439 I print_info: n_vocab          = 50304
0.00.069.439 I print_info: n_merges         = 50009
0.00.069.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.442 I print_info: LF token         = 187 'Ċ'
0.00.069.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.443 I print_info: max token length = 1024
0.00.069.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.376 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.426 I llama_context: constructing llama_context
0.00.102.430 I llama_context: n_seq_max     = 1
0.00.102.431 I llama_context: n_ctx         = 2048
0.00.102.431 I llama_context: n_ctx_per_seq = 2048
0.00.102.431 I llama_context: n_batch       = 2048
0.00.102.432 I llama_context: n_ubatch      = 512
0.00.102.432 I llama_context: causal_attn   = 1
0.00.102.432 I llama_context: flash_attn    = 0
0.00.102.434 I llama_context: freq_base     = 10000.0
0.00.102.435 I llama_context: freq_scale    = 1
0.00.102.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.529 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.179.230 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.179.240 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.185.982 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.185.986 I llama_context: graph nodes  = 991
0.00.185.986 I llama_context: graph splits = 1
0.00.186.000 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.186.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.186.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.957 I main: llama threadpool init, n_threads = 4
0.00.255.968 I 
0.00.256.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.256.038 I 
0.00.256.122 I sampler seed: 1234
0.00.256.133 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.256.136 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.256.137 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.256.138 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.835.735 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31167.69 tokens per second)
0.01.835.739 I llama_perf_context_print:        load time =     254.29 ms
0.01.835.740 I llama_perf_context_print: prompt eval time =      89.96 ms /     7 tokens (   12.85 ms per token,    77.81 tokens per second)
0.01.835.742 I llama_perf_context_print:        eval time =    1480.50 ms /    63 runs   (   23.50 ms per token,    42.55 tokens per second)
0.01.835.743 I llama_perf_context_print:       total time =    1581.05 ms /    70 tokens

real	0m1.875s
user	0m6.622s
sys	0m0.128s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5869 (576c82eda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.237 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.266 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.267 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.268 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.276 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.276 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.760 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.761 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.763 I llama_model_loader: - type  f32:  194 tensors
0.00.021.763 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.764 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.765 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.767 I print_info: file format = GGUF V3 (latest)
0.00.021.768 I print_info: file type   = Q2_K - Medium
0.00.021.770 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.827 I load: special tokens cache size = 25
0.00.068.758 I load: token to piece cache size = 0.2984 MB
0.00.068.772 I print_info: arch             = gptneox
0.00.068.773 I print_info: vocab_only       = 0
0.00.068.773 I print_info: n_ctx_train      = 2048
0.00.068.773 I print_info: n_embd           = 2048
0.00.068.774 I print_info: n_layer          = 24
0.00.068.787 I print_info: n_head           = 16
0.00.068.789 I print_info: n_head_kv        = 16
0.00.068.790 I print_info: n_rot            = 32
0.00.068.790 I print_info: n_swa            = 0
0.00.068.791 I print_info: is_swa_any       = 0
0.00.068.791 I print_info: n_embd_head_k    = 128
0.00.068.792 I print_info: n_embd_head_v    = 128
0.00.068.793 I print_info: n_gqa            = 1
0.00.068.795 I print_info: n_embd_k_gqa     = 2048
0.00.068.796 I print_info: n_embd_v_gqa     = 2048
0.00.068.797 I print_info: f_norm_eps       = 1.0e-05
0.00.068.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.799 I print_info: f_logit_scale    = 0.0e+00
0.00.068.799 I print_info: f_attn_scale     = 0.0e+00
0.00.068.800 I print_info: n_ff             = 8192
0.00.068.800 I print_info: n_expert         = 0
0.00.068.801 I print_info: n_expert_used    = 0
0.00.068.801 I print_info: causal attn      = 1
0.00.068.801 I print_info: pooling type     = 0
0.00.068.802 I print_info: rope type        = 2
0.00.068.802 I print_info: rope scaling     = linear
0.00.068.803 I print_info: freq_base_train  = 10000.0
0.00.068.804 I print_info: freq_scale_train = 1
0.00.068.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.805 I print_info: rope_finetuned   = unknown
0.00.068.805 I print_info: model type       = 1.4B
0.00.068.806 I print_info: model params     = 1.41 B
0.00.068.806 I print_info: general.name     = 1.4B
0.00.068.808 I print_info: vocab type       = BPE
0.00.068.809 I print_info: n_vocab          = 50304
0.00.068.810 I print_info: n_merges         = 50009
0.00.068.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.811 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.812 I print_info: LF token         = 187 'Ċ'
0.00.068.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.814 I print_info: max token length = 1024
0.00.068.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.574 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.101.713 I llama_context: constructing llama_context
0.00.101.719 I llama_context: n_seq_max     = 1
0.00.101.719 I llama_context: n_ctx         = 128
0.00.101.719 I llama_context: n_ctx_per_seq = 128
0.00.101.719 I llama_context: n_batch       = 128
0.00.101.720 I llama_context: n_ubatch      = 128
0.00.101.720 I llama_context: causal_attn   = 1
0.00.101.720 I llama_context: flash_attn    = 0
0.00.101.722 I llama_context: freq_base     = 10000.0
0.00.101.723 I llama_context: freq_scale    = 1
0.00.101.724 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.101.747 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.101.824 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.106.793 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.106.799 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.114.069 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.114.074 I llama_context: graph nodes  = 991
0.00.114.074 I llama_context: graph splits = 1
0.00.114.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.152.950 I 
0.00.153.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.153.037 I perplexity: tokenizing the input ..
0.00.159.498 I perplexity: tokenization took 6.456 ms
0.00.159.520 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.690.097 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.696.871 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.696.902 I llama_perf_context_print:        load time =     152.64 ms
0.01.696.904 I llama_perf_context_print: prompt eval time =    1528.93 ms /   128 tokens (   11.94 ms per token,    83.72 tokens per second)
0.01.696.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.696.906 I llama_perf_context_print:       total time =    1543.97 ms /   129 tokens

real	0m1.733s
user	0m6.364s
sys	0m0.111s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 5869 (576c82eda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.431 I main: llama backend init
0.00.000.439 I main: load the model and apply lora adapter, if any
0.00.010.481 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.978 I llama_model_loader: - type  f32:  194 tensors
0.00.021.979 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.979 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.980 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.982 I print_info: file format = GGUF V3 (latest)
0.00.021.983 I print_info: file type   = Q3_K - Medium
0.00.021.985 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.378 I load: special tokens cache size = 25
0.00.070.320 I load: token to piece cache size = 0.2984 MB
0.00.070.338 I print_info: arch             = gptneox
0.00.070.338 I print_info: vocab_only       = 0
0.00.070.339 I print_info: n_ctx_train      = 2048
0.00.070.339 I print_info: n_embd           = 2048
0.00.070.340 I print_info: n_layer          = 24
0.00.070.358 I print_info: n_head           = 16
0.00.070.360 I print_info: n_head_kv        = 16
0.00.070.360 I print_info: n_rot            = 32
0.00.070.361 I print_info: n_swa            = 0
0.00.070.362 I print_info: is_swa_any       = 0
0.00.070.363 I print_info: n_embd_head_k    = 128
0.00.070.363 I print_info: n_embd_head_v    = 128
0.00.070.365 I print_info: n_gqa            = 1
0.00.070.367 I print_info: n_embd_k_gqa     = 2048
0.00.070.369 I print_info: n_embd_v_gqa     = 2048
0.00.070.370 I print_info: f_norm_eps       = 1.0e-05
0.00.070.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.372 I print_info: f_logit_scale    = 0.0e+00
0.00.070.372 I print_info: f_attn_scale     = 0.0e+00
0.00.070.374 I print_info: n_ff             = 8192
0.00.070.374 I print_info: n_expert         = 0
0.00.070.374 I print_info: n_expert_used    = 0
0.00.070.375 I print_info: causal attn      = 1
0.00.070.375 I print_info: pooling type     = 0
0.00.070.376 I print_info: rope type        = 2
0.00.070.376 I print_info: rope scaling     = linear
0.00.070.377 I print_info: freq_base_train  = 10000.0
0.00.070.378 I print_info: freq_scale_train = 1
0.00.070.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.378 I print_info: rope_finetuned   = unknown
0.00.070.379 I print_info: model type       = 1.4B
0.00.070.380 I print_info: model params     = 1.41 B
0.00.070.380 I print_info: general.name     = 1.4B
0.00.070.382 I print_info: vocab type       = BPE
0.00.070.384 I print_info: n_vocab          = 50304
0.00.070.384 I print_info: n_merges         = 50009
0.00.070.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.386 I print_info: LF token         = 187 'Ċ'
0.00.070.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.387 I print_info: max token length = 1024
0.00.070.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.511 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.518 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.349.446 I llama_context: constructing llama_context
0.00.349.450 I llama_context: n_seq_max     = 1
0.00.349.450 I llama_context: n_ctx         = 2048
0.00.349.450 I llama_context: n_ctx_per_seq = 2048
0.00.349.451 I llama_context: n_batch       = 2048
0.00.349.451 I llama_context: n_ubatch      = 512
0.00.349.451 I llama_context: causal_attn   = 1
0.00.349.451 I llama_context: flash_attn    = 0
0.00.349.455 I llama_context: freq_base     = 10000.0
0.00.349.456 I llama_context: freq_scale    = 1
0.00.349.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.576 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.427.087 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.427.097 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.434.256 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.434.261 I llama_context: graph nodes  = 991
0.00.434.261 I llama_context: graph splits = 1
0.00.434.277 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.434.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.434.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.554 I main: llama threadpool init, n_threads = 4
0.00.509.566 I 
0.00.509.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.509.642 I 
0.00.509.734 I sampler seed: 1234
0.00.509.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.748 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.749 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.509.749 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.354.776 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27498.06 tokens per second)
0.02.354.780 I llama_perf_context_print:        load time =     507.90 ms
0.02.354.782 I llama_perf_context_print: prompt eval time =      90.47 ms /     7 tokens (   12.92 ms per token,    77.37 tokens per second)
0.02.354.783 I llama_perf_context_print:        eval time =    1744.80 ms /    63 runs   (   27.70 ms per token,    36.11 tokens per second)
0.02.354.784 I llama_perf_context_print:       total time =    1846.43 ms /    70 tokens

real	0m2.404s
user	0m7.844s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5869 (576c82eda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.371 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.375 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.880 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.884 I llama_model_loader: - type  f32:  194 tensors
0.00.021.885 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.885 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.885 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.885 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.887 I print_info: file format = GGUF V3 (latest)
0.00.021.888 I print_info: file type   = Q3_K - Medium
0.00.021.890 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.364 I load: special tokens cache size = 25
0.00.068.285 I load: token to piece cache size = 0.2984 MB
0.00.068.298 I print_info: arch             = gptneox
0.00.068.299 I print_info: vocab_only       = 0
0.00.068.299 I print_info: n_ctx_train      = 2048
0.00.068.299 I print_info: n_embd           = 2048
0.00.068.300 I print_info: n_layer          = 24
0.00.068.315 I print_info: n_head           = 16
0.00.068.317 I print_info: n_head_kv        = 16
0.00.068.318 I print_info: n_rot            = 32
0.00.068.318 I print_info: n_swa            = 0
0.00.068.320 I print_info: is_swa_any       = 0
0.00.068.320 I print_info: n_embd_head_k    = 128
0.00.068.320 I print_info: n_embd_head_v    = 128
0.00.068.322 I print_info: n_gqa            = 1
0.00.068.323 I print_info: n_embd_k_gqa     = 2048
0.00.068.325 I print_info: n_embd_v_gqa     = 2048
0.00.068.326 I print_info: f_norm_eps       = 1.0e-05
0.00.068.326 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.327 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.327 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.328 I print_info: f_logit_scale    = 0.0e+00
0.00.068.328 I print_info: f_attn_scale     = 0.0e+00
0.00.068.329 I print_info: n_ff             = 8192
0.00.068.329 I print_info: n_expert         = 0
0.00.068.329 I print_info: n_expert_used    = 0
0.00.068.330 I print_info: causal attn      = 1
0.00.068.330 I print_info: pooling type     = 0
0.00.068.330 I print_info: rope type        = 2
0.00.068.331 I print_info: rope scaling     = linear
0.00.068.332 I print_info: freq_base_train  = 10000.0
0.00.068.332 I print_info: freq_scale_train = 1
0.00.068.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.333 I print_info: rope_finetuned   = unknown
0.00.068.334 I print_info: model type       = 1.4B
0.00.068.334 I print_info: model params     = 1.41 B
0.00.068.334 I print_info: general.name     = 1.4B
0.00.068.337 I print_info: vocab type       = BPE
0.00.068.338 I print_info: n_vocab          = 50304
0.00.068.338 I print_info: n_merges         = 50009
0.00.068.339 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.339 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.339 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.340 I print_info: LF token         = 187 'Ċ'
0.00.068.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.340 I print_info: max token length = 1024
0.00.068.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.563 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.570 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.349.174 I llama_context: constructing llama_context
0.00.349.179 I llama_context: n_seq_max     = 1
0.00.349.179 I llama_context: n_ctx         = 128
0.00.349.180 I llama_context: n_ctx_per_seq = 128
0.00.349.180 I llama_context: n_batch       = 128
0.00.349.180 I llama_context: n_ubatch      = 128
0.00.349.180 I llama_context: causal_attn   = 1
0.00.349.181 I llama_context: flash_attn    = 0
0.00.349.184 I llama_context: freq_base     = 10000.0
0.00.349.184 I llama_context: freq_scale    = 1
0.00.349.186 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.349.211 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.268 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.354.122 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.354.128 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.361.038 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.361.043 I llama_context: graph nodes  = 991
0.00.361.043 I llama_context: graph splits = 1
0.00.361.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.361.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.574 I 
0.00.403.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.403.660 I perplexity: tokenizing the input ..
0.00.410.102 I perplexity: tokenization took 6.437 ms
0.00.410.123 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.591.235 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.597.998 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.598.033 I llama_perf_context_print:        load time =     403.29 ms
0.01.598.035 I llama_perf_context_print: prompt eval time =    1179.68 ms /   128 tokens (    9.22 ms per token,   108.50 tokens per second)
0.01.598.036 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.598.037 I llama_perf_context_print:       total time =    1194.48 ms /   129 tokens

real	0m1.640s
user	0m5.188s
sys	0m0.159s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.193 I build: 5869 (576c82eda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.379 I main: llama backend init
0.00.000.386 I main: load the model and apply lora adapter, if any
0.00.010.425 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.473 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.477 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.481 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.489 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.490 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.117 I llama_model_loader: - type  f32:  194 tensors
0.00.022.119 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.119 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.119 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.122 I print_info: file format = GGUF V3 (latest)
0.00.022.122 I print_info: file type   = Q4_K - Medium
0.00.022.126 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.295 I load: special tokens cache size = 25
0.00.070.231 I load: token to piece cache size = 0.2984 MB
0.00.070.250 I print_info: arch             = gptneox
0.00.070.251 I print_info: vocab_only       = 0
0.00.070.251 I print_info: n_ctx_train      = 2048
0.00.070.251 I print_info: n_embd           = 2048
0.00.070.252 I print_info: n_layer          = 24
0.00.070.272 I print_info: n_head           = 16
0.00.070.274 I print_info: n_head_kv        = 16
0.00.070.274 I print_info: n_rot            = 32
0.00.070.274 I print_info: n_swa            = 0
0.00.070.276 I print_info: is_swa_any       = 0
0.00.070.276 I print_info: n_embd_head_k    = 128
0.00.070.276 I print_info: n_embd_head_v    = 128
0.00.070.278 I print_info: n_gqa            = 1
0.00.070.280 I print_info: n_embd_k_gqa     = 2048
0.00.070.282 I print_info: n_embd_v_gqa     = 2048
0.00.070.283 I print_info: f_norm_eps       = 1.0e-05
0.00.070.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.285 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.285 I print_info: f_logit_scale    = 0.0e+00
0.00.070.285 I print_info: f_attn_scale     = 0.0e+00
0.00.070.286 I print_info: n_ff             = 8192
0.00.070.286 I print_info: n_expert         = 0
0.00.070.287 I print_info: n_expert_used    = 0
0.00.070.287 I print_info: causal attn      = 1
0.00.070.287 I print_info: pooling type     = 0
0.00.070.288 I print_info: rope type        = 2
0.00.070.288 I print_info: rope scaling     = linear
0.00.070.290 I print_info: freq_base_train  = 10000.0
0.00.070.290 I print_info: freq_scale_train = 1
0.00.070.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.291 I print_info: rope_finetuned   = unknown
0.00.070.292 I print_info: model type       = 1.4B
0.00.070.292 I print_info: model params     = 1.41 B
0.00.070.293 I print_info: general.name     = 1.4B
0.00.070.296 I print_info: vocab type       = BPE
0.00.070.297 I print_info: n_vocab          = 50304
0.00.070.297 I print_info: n_merges         = 50009
0.00.070.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.299 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.299 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.300 I print_info: LF token         = 187 'Ċ'
0.00.070.300 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.301 I print_info: max token length = 1024
0.00.070.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.313 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.119.321 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.333.584 I llama_context: constructing llama_context
0.00.333.588 I llama_context: n_seq_max     = 1
0.00.333.589 I llama_context: n_ctx         = 2048
0.00.333.589 I llama_context: n_ctx_per_seq = 2048
0.00.333.589 I llama_context: n_batch       = 2048
0.00.333.590 I llama_context: n_ubatch      = 512
0.00.333.590 I llama_context: causal_attn   = 1
0.00.333.590 I llama_context: flash_attn    = 0
0.00.333.594 I llama_context: freq_base     = 10000.0
0.00.333.595 I llama_context: freq_scale    = 1
0.00.333.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.683 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.410.000 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.410.008 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.417.752 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.417.757 I llama_context: graph nodes  = 991
0.00.417.757 I llama_context: graph splits = 1
0.00.417.772 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.418.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.418.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.358 I main: llama threadpool init, n_threads = 4
0.00.496.370 I 
0.00.496.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.438 I 
0.00.496.521 I sampler seed: 1234
0.00.496.530 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.533 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.534 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.534 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.452.717 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27864.99 tokens per second)
0.02.452.721 I llama_perf_context_print:        load time =     494.77 ms
0.02.452.723 I llama_perf_context_print: prompt eval time =      97.69 ms /     7 tokens (   13.96 ms per token,    71.66 tokens per second)
0.02.452.724 I llama_perf_context_print:        eval time =    1849.11 ms /    63 runs   (   29.35 ms per token,    34.07 tokens per second)
0.02.452.725 I llama_perf_context_print:       total time =    1957.55 ms /    70 tokens

real	0m2.505s
user	0m8.271s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5869 (576c82eda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.230 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.256 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.264 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.280 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.877 I llama_model_loader: - type  f32:  194 tensors
0.00.021.878 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.879 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.879 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.881 I print_info: file format = GGUF V3 (latest)
0.00.021.882 I print_info: file type   = Q4_K - Medium
0.00.021.885 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.586 I load: special tokens cache size = 25
0.00.069.482 I load: token to piece cache size = 0.2984 MB
0.00.069.497 I print_info: arch             = gptneox
0.00.069.498 I print_info: vocab_only       = 0
0.00.069.499 I print_info: n_ctx_train      = 2048
0.00.069.500 I print_info: n_embd           = 2048
0.00.069.500 I print_info: n_layer          = 24
0.00.069.514 I print_info: n_head           = 16
0.00.069.517 I print_info: n_head_kv        = 16
0.00.069.518 I print_info: n_rot            = 32
0.00.069.518 I print_info: n_swa            = 0
0.00.069.520 I print_info: is_swa_any       = 0
0.00.069.520 I print_info: n_embd_head_k    = 128
0.00.069.520 I print_info: n_embd_head_v    = 128
0.00.069.522 I print_info: n_gqa            = 1
0.00.069.524 I print_info: n_embd_k_gqa     = 2048
0.00.069.526 I print_info: n_embd_v_gqa     = 2048
0.00.069.527 I print_info: f_norm_eps       = 1.0e-05
0.00.069.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.529 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.530 I print_info: f_logit_scale    = 0.0e+00
0.00.069.530 I print_info: f_attn_scale     = 0.0e+00
0.00.069.531 I print_info: n_ff             = 8192
0.00.069.531 I print_info: n_expert         = 0
0.00.069.532 I print_info: n_expert_used    = 0
0.00.069.532 I print_info: causal attn      = 1
0.00.069.532 I print_info: pooling type     = 0
0.00.069.535 I print_info: rope type        = 2
0.00.069.536 I print_info: rope scaling     = linear
0.00.069.537 I print_info: freq_base_train  = 10000.0
0.00.069.538 I print_info: freq_scale_train = 1
0.00.069.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.539 I print_info: rope_finetuned   = unknown
0.00.069.539 I print_info: model type       = 1.4B
0.00.069.540 I print_info: model params     = 1.41 B
0.00.069.540 I print_info: general.name     = 1.4B
0.00.069.543 I print_info: vocab type       = BPE
0.00.069.544 I print_info: n_vocab          = 50304
0.00.069.544 I print_info: n_merges         = 50009
0.00.069.545 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.545 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.547 I print_info: LF token         = 187 'Ċ'
0.00.069.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.550 I print_info: max token length = 1024
0.00.069.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.451 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.458 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.335.673 I llama_context: constructing llama_context
0.00.335.679 I llama_context: n_seq_max     = 1
0.00.335.679 I llama_context: n_ctx         = 128
0.00.335.679 I llama_context: n_ctx_per_seq = 128
0.00.335.680 I llama_context: n_batch       = 128
0.00.335.680 I llama_context: n_ubatch      = 128
0.00.335.680 I llama_context: causal_attn   = 1
0.00.335.680 I llama_context: flash_attn    = 0
0.00.335.684 I llama_context: freq_base     = 10000.0
0.00.335.684 I llama_context: freq_scale    = 1
0.00.335.685 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.335.711 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.335.772 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.340.955 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.340.961 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.348.431 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.348.436 I llama_context: graph nodes  = 991
0.00.348.437 I llama_context: graph splits = 1
0.00.348.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.348.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.249 I 
0.00.395.332 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.356 I perplexity: tokenizing the input ..
0.00.402.015 I perplexity: tokenization took 6.666 ms
0.00.402.040 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.685.581 I perplexity: 1.28 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.692.449 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.692.490 I llama_perf_context_print:        load time =     394.93 ms
0.01.692.493 I llama_perf_context_print: prompt eval time =    1281.99 ms /   128 tokens (   10.02 ms per token,    99.84 tokens per second)
0.01.692.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.692.496 I llama_perf_context_print:       total time =    1297.26 ms /   129 tokens

real	0m1.739s
user	0m5.621s
sys	0m0.152s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 5869 (576c82eda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: llama backend init
0.00.000.455 I main: load the model and apply lora adapter, if any
0.00.010.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.456 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.148 I llama_model_loader: - type  f32:  194 tensors
0.00.022.149 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.149 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.151 I print_info: file format = GGUF V3 (latest)
0.00.022.151 I print_info: file type   = Q5_K - Medium
0.00.022.154 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.045 I load: special tokens cache size = 25
0.00.070.059 I load: token to piece cache size = 0.2984 MB
0.00.070.078 I print_info: arch             = gptneox
0.00.070.078 I print_info: vocab_only       = 0
0.00.070.079 I print_info: n_ctx_train      = 2048
0.00.070.079 I print_info: n_embd           = 2048
0.00.070.079 I print_info: n_layer          = 24
0.00.070.098 I print_info: n_head           = 16
0.00.070.103 I print_info: n_head_kv        = 16
0.00.070.104 I print_info: n_rot            = 32
0.00.070.105 I print_info: n_swa            = 0
0.00.070.106 I print_info: is_swa_any       = 0
0.00.070.107 I print_info: n_embd_head_k    = 128
0.00.070.107 I print_info: n_embd_head_v    = 128
0.00.070.110 I print_info: n_gqa            = 1
0.00.070.113 I print_info: n_embd_k_gqa     = 2048
0.00.070.115 I print_info: n_embd_v_gqa     = 2048
0.00.070.117 I print_info: f_norm_eps       = 1.0e-05
0.00.070.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.120 I print_info: f_logit_scale    = 0.0e+00
0.00.070.121 I print_info: f_attn_scale     = 0.0e+00
0.00.070.123 I print_info: n_ff             = 8192
0.00.070.123 I print_info: n_expert         = 0
0.00.070.124 I print_info: n_expert_used    = 0
0.00.070.125 I print_info: causal attn      = 1
0.00.070.128 I print_info: pooling type     = 0
0.00.070.128 I print_info: rope type        = 2
0.00.070.129 I print_info: rope scaling     = linear
0.00.070.131 I print_info: freq_base_train  = 10000.0
0.00.070.132 I print_info: freq_scale_train = 1
0.00.070.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.133 I print_info: rope_finetuned   = unknown
0.00.070.134 I print_info: model type       = 1.4B
0.00.070.136 I print_info: model params     = 1.41 B
0.00.070.136 I print_info: general.name     = 1.4B
0.00.070.139 I print_info: vocab type       = BPE
0.00.070.141 I print_info: n_vocab          = 50304
0.00.070.141 I print_info: n_merges         = 50009
0.00.070.143 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.145 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.147 I print_info: LF token         = 187 'Ċ'
0.00.070.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.148 I print_info: max token length = 1024
0.00.070.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.156 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.455 I llama_context: constructing llama_context
0.00.128.460 I llama_context: n_seq_max     = 1
0.00.128.460 I llama_context: n_ctx         = 2048
0.00.128.461 I llama_context: n_ctx_per_seq = 2048
0.00.128.461 I llama_context: n_batch       = 2048
0.00.128.461 I llama_context: n_ubatch      = 512
0.00.128.462 I llama_context: causal_attn   = 1
0.00.128.462 I llama_context: flash_attn    = 0
0.00.128.464 I llama_context: freq_base     = 10000.0
0.00.128.465 I llama_context: freq_scale    = 1
0.00.128.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.576 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.673 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.687 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.214.849 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.854 I llama_context: graph nodes  = 991
0.00.214.855 I llama_context: graph splits = 1
0.00.214.868 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.283 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.720 I main: llama threadpool init, n_threads = 4
0.00.303.732 I 
0.00.303.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.812 I 
0.00.303.911 I sampler seed: 1234
0.00.303.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.925 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.925 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.927 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.569.034 I llama_perf_sampler_print:    sampling time =       2.65 ms /    71 runs   (    0.04 ms per token, 26843.10 tokens per second)
0.02.569.038 I llama_perf_context_print:        load time =     302.08 ms
0.02.569.039 I llama_perf_context_print: prompt eval time =     120.77 ms /     7 tokens (   17.25 ms per token,    57.96 tokens per second)
0.02.569.041 I llama_perf_context_print:        eval time =    2134.46 ms /    63 runs   (   33.88 ms per token,    29.52 tokens per second)
0.02.569.042 I llama_perf_context_print:       total time =    2266.49 ms /    70 tokens

real	0m2.626s
user	0m9.433s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5869 (576c82eda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.606 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.606 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.134 I llama_model_loader: - type  f32:  194 tensors
0.00.022.135 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.135 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.138 I print_info: file format = GGUF V3 (latest)
0.00.022.138 I print_info: file type   = Q5_K - Medium
0.00.022.141 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.345 I load: special tokens cache size = 25
0.00.070.290 I load: token to piece cache size = 0.2984 MB
0.00.070.307 I print_info: arch             = gptneox
0.00.070.307 I print_info: vocab_only       = 0
0.00.070.308 I print_info: n_ctx_train      = 2048
0.00.070.308 I print_info: n_embd           = 2048
0.00.070.309 I print_info: n_layer          = 24
0.00.070.326 I print_info: n_head           = 16
0.00.070.328 I print_info: n_head_kv        = 16
0.00.070.329 I print_info: n_rot            = 32
0.00.070.329 I print_info: n_swa            = 0
0.00.070.331 I print_info: is_swa_any       = 0
0.00.070.331 I print_info: n_embd_head_k    = 128
0.00.070.332 I print_info: n_embd_head_v    = 128
0.00.070.334 I print_info: n_gqa            = 1
0.00.070.335 I print_info: n_embd_k_gqa     = 2048
0.00.070.337 I print_info: n_embd_v_gqa     = 2048
0.00.070.339 I print_info: f_norm_eps       = 1.0e-05
0.00.070.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.340 I print_info: f_logit_scale    = 0.0e+00
0.00.070.341 I print_info: f_attn_scale     = 0.0e+00
0.00.070.342 I print_info: n_ff             = 8192
0.00.070.342 I print_info: n_expert         = 0
0.00.070.343 I print_info: n_expert_used    = 0
0.00.070.343 I print_info: causal attn      = 1
0.00.070.343 I print_info: pooling type     = 0
0.00.070.344 I print_info: rope type        = 2
0.00.070.344 I print_info: rope scaling     = linear
0.00.070.345 I print_info: freq_base_train  = 10000.0
0.00.070.346 I print_info: freq_scale_train = 1
0.00.070.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.347 I print_info: rope_finetuned   = unknown
0.00.070.347 I print_info: model type       = 1.4B
0.00.070.348 I print_info: model params     = 1.41 B
0.00.070.348 I print_info: general.name     = 1.4B
0.00.070.351 I print_info: vocab type       = BPE
0.00.070.352 I print_info: n_vocab          = 50304
0.00.070.352 I print_info: n_merges         = 50009
0.00.070.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.355 I print_info: LF token         = 187 'Ċ'
0.00.070.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.356 I print_info: max token length = 1024
0.00.070.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.959 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.004 I llama_context: constructing llama_context
0.00.130.009 I llama_context: n_seq_max     = 1
0.00.130.010 I llama_context: n_ctx         = 128
0.00.130.010 I llama_context: n_ctx_per_seq = 128
0.00.130.010 I llama_context: n_batch       = 128
0.00.130.010 I llama_context: n_ubatch      = 128
0.00.130.011 I llama_context: causal_attn   = 1
0.00.130.011 I llama_context: flash_attn    = 0
0.00.130.013 I llama_context: freq_base     = 10000.0
0.00.130.014 I llama_context: freq_scale    = 1
0.00.130.015 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.039 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.106 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.163 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.169 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.142.583 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.587 I llama_context: graph nodes  = 991
0.00.142.588 I llama_context: graph splits = 1
0.00.142.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.200.924 I 
0.00.201.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.017 I perplexity: tokenizing the input ..
0.00.207.527 I perplexity: tokenization took 6.507 ms
0.00.207.552 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.200.471 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.207.303 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.207.337 I llama_perf_context_print:        load time =     200.59 ms
0.02.207.338 I llama_perf_context_print: prompt eval time =    1991.30 ms /   128 tokens (   15.56 ms per token,    64.28 tokens per second)
0.02.207.339 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.207.341 I llama_perf_context_print:       total time =    2006.44 ms /   129 tokens

real	0m2.257s
user	0m8.332s
sys	0m0.104s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.188 I build: 5869 (576c82eda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.375 I main: llama backend init
0.00.000.381 I main: load the model and apply lora adapter, if any
0.00.010.408 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.441 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.447 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.448 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.452 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.933 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.934 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.934 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.935 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.937 I llama_model_loader: - type  f32:  194 tensors
0.00.021.938 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.940 I print_info: file format = GGUF V3 (latest)
0.00.021.941 I print_info: file type   = Q6_K
0.00.021.944 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.022 I load: special tokens cache size = 25
0.00.068.888 I load: token to piece cache size = 0.2984 MB
0.00.068.904 I print_info: arch             = gptneox
0.00.068.905 I print_info: vocab_only       = 0
0.00.068.905 I print_info: n_ctx_train      = 2048
0.00.068.905 I print_info: n_embd           = 2048
0.00.068.906 I print_info: n_layer          = 24
0.00.068.923 I print_info: n_head           = 16
0.00.068.924 I print_info: n_head_kv        = 16
0.00.068.925 I print_info: n_rot            = 32
0.00.068.926 I print_info: n_swa            = 0
0.00.068.927 I print_info: is_swa_any       = 0
0.00.068.927 I print_info: n_embd_head_k    = 128
0.00.068.928 I print_info: n_embd_head_v    = 128
0.00.068.930 I print_info: n_gqa            = 1
0.00.068.931 I print_info: n_embd_k_gqa     = 2048
0.00.068.933 I print_info: n_embd_v_gqa     = 2048
0.00.068.935 I print_info: f_norm_eps       = 1.0e-05
0.00.068.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.936 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.936 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.937 I print_info: f_logit_scale    = 0.0e+00
0.00.068.937 I print_info: f_attn_scale     = 0.0e+00
0.00.068.938 I print_info: n_ff             = 8192
0.00.068.938 I print_info: n_expert         = 0
0.00.068.939 I print_info: n_expert_used    = 0
0.00.068.939 I print_info: causal attn      = 1
0.00.068.939 I print_info: pooling type     = 0
0.00.068.940 I print_info: rope type        = 2
0.00.068.940 I print_info: rope scaling     = linear
0.00.068.941 I print_info: freq_base_train  = 10000.0
0.00.068.942 I print_info: freq_scale_train = 1
0.00.068.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.943 I print_info: rope_finetuned   = unknown
0.00.068.943 I print_info: model type       = 1.4B
0.00.068.944 I print_info: model params     = 1.41 B
0.00.068.944 I print_info: general.name     = 1.4B
0.00.068.947 I print_info: vocab type       = BPE
0.00.068.948 I print_info: n_vocab          = 50304
0.00.068.948 I print_info: n_merges         = 50009
0.00.068.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.950 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.950 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.951 I print_info: LF token         = 187 'Ċ'
0.00.068.951 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.952 I print_info: max token length = 1024
0.00.068.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.171 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.195 I llama_context: constructing llama_context
0.00.133.200 I llama_context: n_seq_max     = 1
0.00.133.200 I llama_context: n_ctx         = 2048
0.00.133.200 I llama_context: n_ctx_per_seq = 2048
0.00.133.201 I llama_context: n_batch       = 2048
0.00.133.201 I llama_context: n_ubatch      = 512
0.00.133.201 I llama_context: causal_attn   = 1
0.00.133.202 I llama_context: flash_attn    = 0
0.00.133.203 I llama_context: freq_base     = 10000.0
0.00.133.204 I llama_context: freq_scale    = 1
0.00.133.229 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.297 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.208.686 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.698 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.215.674 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.679 I llama_context: graph nodes  = 991
0.00.215.679 I llama_context: graph splits = 1
0.00.215.693 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.854 I main: llama threadpool init, n_threads = 4
0.00.303.866 I 
0.00.303.932 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.935 I 
0.00.304.016 I sampler seed: 1234
0.00.304.026 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.029 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.029 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.030 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.641.187 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28605.96 tokens per second)
0.02.641.191 I llama_perf_context_print:        load time =     302.28 ms
0.02.641.192 I llama_perf_context_print: prompt eval time =     113.47 ms /     7 tokens (   16.21 ms per token,    61.69 tokens per second)
0.02.641.194 I llama_perf_context_print:        eval time =    2214.53 ms /    63 runs   (   35.15 ms per token,    28.45 tokens per second)
0.02.641.194 I llama_perf_context_print:       total time =    2338.51 ms /    70 tokens

real	0m2.701s
user	0m9.713s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5869 (576c82eda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.221 I llama_model_loader: - type  f32:  194 tensors
0.00.022.222 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.224 I print_info: file format = GGUF V3 (latest)
0.00.022.225 I print_info: file type   = Q6_K
0.00.022.228 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.616 I load: special tokens cache size = 25
0.00.070.534 I load: token to piece cache size = 0.2984 MB
0.00.070.553 I print_info: arch             = gptneox
0.00.070.553 I print_info: vocab_only       = 0
0.00.070.554 I print_info: n_ctx_train      = 2048
0.00.070.554 I print_info: n_embd           = 2048
0.00.070.554 I print_info: n_layer          = 24
0.00.070.574 I print_info: n_head           = 16
0.00.070.576 I print_info: n_head_kv        = 16
0.00.070.576 I print_info: n_rot            = 32
0.00.070.576 I print_info: n_swa            = 0
0.00.070.578 I print_info: is_swa_any       = 0
0.00.070.578 I print_info: n_embd_head_k    = 128
0.00.070.578 I print_info: n_embd_head_v    = 128
0.00.070.580 I print_info: n_gqa            = 1
0.00.070.582 I print_info: n_embd_k_gqa     = 2048
0.00.070.584 I print_info: n_embd_v_gqa     = 2048
0.00.070.585 I print_info: f_norm_eps       = 1.0e-05
0.00.070.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.587 I print_info: f_logit_scale    = 0.0e+00
0.00.070.587 I print_info: f_attn_scale     = 0.0e+00
0.00.070.588 I print_info: n_ff             = 8192
0.00.070.588 I print_info: n_expert         = 0
0.00.070.588 I print_info: n_expert_used    = 0
0.00.070.589 I print_info: causal attn      = 1
0.00.070.589 I print_info: pooling type     = 0
0.00.070.589 I print_info: rope type        = 2
0.00.070.590 I print_info: rope scaling     = linear
0.00.070.591 I print_info: freq_base_train  = 10000.0
0.00.070.592 I print_info: freq_scale_train = 1
0.00.070.592 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.592 I print_info: rope_finetuned   = unknown
0.00.070.593 I print_info: model type       = 1.4B
0.00.070.593 I print_info: model params     = 1.41 B
0.00.070.594 I print_info: general.name     = 1.4B
0.00.070.597 I print_info: vocab type       = BPE
0.00.070.598 I print_info: n_vocab          = 50304
0.00.070.598 I print_info: n_merges         = 50009
0.00.070.599 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.599 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.601 I print_info: LF token         = 187 'Ċ'
0.00.070.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.602 I print_info: max token length = 1024
0.00.070.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.377 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.434 I llama_context: constructing llama_context
0.00.134.439 I llama_context: n_seq_max     = 1
0.00.134.440 I llama_context: n_ctx         = 128
0.00.134.440 I llama_context: n_ctx_per_seq = 128
0.00.134.440 I llama_context: n_batch       = 128
0.00.134.441 I llama_context: n_ubatch      = 128
0.00.134.441 I llama_context: causal_attn   = 1
0.00.134.441 I llama_context: flash_attn    = 0
0.00.134.443 I llama_context: freq_base     = 10000.0
0.00.134.444 I llama_context: freq_scale    = 1
0.00.134.444 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.469 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.535 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.720 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.725 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.147.118 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.123 I llama_context: graph nodes  = 991
0.00.147.124 I llama_context: graph splits = 1
0.00.147.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.653 I 
0.00.205.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.747 I perplexity: tokenizing the input ..
0.00.212.289 I perplexity: tokenization took 6.538 ms
0.00.212.311 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.025.636 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.032.399 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.032.432 I llama_perf_context_print:        load time =     205.33 ms
0.02.032.433 I llama_perf_context_print: prompt eval time =    1811.62 ms /   128 tokens (   14.15 ms per token,    70.66 tokens per second)
0.02.032.435 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.032.436 I llama_perf_context_print:       total time =    1826.80 ms /   129 tokens

real	0m2.087s
user	0m7.598s
sys	0m0.140s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.172 I build: 5869 (576c82eda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.213 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.213 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.214 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.828 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.834 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.835 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.835 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.836 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.838 I llama_model_loader: - type  f32:  194 tensors
0.00.021.839 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.842 I print_info: file format = GGUF V3 (latest)
0.00.021.843 I print_info: file type   = Q4_0
0.00.021.845 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.696 I load: special tokens cache size = 25
0.00.068.564 I load: token to piece cache size = 0.2984 MB
0.00.068.580 I print_info: arch             = gptneox
0.00.068.580 I print_info: vocab_only       = 0
0.00.068.581 I print_info: n_ctx_train      = 2048
0.00.068.581 I print_info: n_embd           = 2048
0.00.068.582 I print_info: n_layer          = 24
0.00.068.598 I print_info: n_head           = 16
0.00.068.600 I print_info: n_head_kv        = 16
0.00.068.600 I print_info: n_rot            = 32
0.00.068.601 I print_info: n_swa            = 0
0.00.068.602 I print_info: is_swa_any       = 0
0.00.068.602 I print_info: n_embd_head_k    = 128
0.00.068.603 I print_info: n_embd_head_v    = 128
0.00.068.605 I print_info: n_gqa            = 1
0.00.068.607 I print_info: n_embd_k_gqa     = 2048
0.00.068.608 I print_info: n_embd_v_gqa     = 2048
0.00.068.609 I print_info: f_norm_eps       = 1.0e-05
0.00.068.610 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.611 I print_info: f_logit_scale    = 0.0e+00
0.00.068.612 I print_info: f_attn_scale     = 0.0e+00
0.00.068.612 I print_info: n_ff             = 8192
0.00.068.613 I print_info: n_expert         = 0
0.00.068.613 I print_info: n_expert_used    = 0
0.00.068.613 I print_info: causal attn      = 1
0.00.068.614 I print_info: pooling type     = 0
0.00.068.614 I print_info: rope type        = 2
0.00.068.614 I print_info: rope scaling     = linear
0.00.068.616 I print_info: freq_base_train  = 10000.0
0.00.068.616 I print_info: freq_scale_train = 1
0.00.068.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.617 I print_info: rope_finetuned   = unknown
0.00.068.618 I print_info: model type       = 1.4B
0.00.068.618 I print_info: model params     = 1.41 B
0.00.068.618 I print_info: general.name     = 1.4B
0.00.068.621 I print_info: vocab type       = BPE
0.00.068.622 I print_info: n_vocab          = 50304
0.00.068.623 I print_info: n_merges         = 50009
0.00.068.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.625 I print_info: LF token         = 187 'Ċ'
0.00.068.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.626 I print_info: max token length = 1024
0.00.068.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.242 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.250 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.424.053 I llama_context: constructing llama_context
0.00.424.058 I llama_context: n_seq_max     = 1
0.00.424.059 I llama_context: n_ctx         = 2048
0.00.424.059 I llama_context: n_ctx_per_seq = 2048
0.00.424.059 I llama_context: n_batch       = 2048
0.00.424.060 I llama_context: n_ubatch      = 512
0.00.424.060 I llama_context: causal_attn   = 1
0.00.424.060 I llama_context: flash_attn    = 0
0.00.424.064 I llama_context: freq_base     = 10000.0
0.00.424.065 I llama_context: freq_scale    = 1
0.00.424.091 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.156 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.501.167 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.501.176 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.508.770 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.508.775 I llama_context: graph nodes  = 991
0.00.508.775 I llama_context: graph splits = 1
0.00.508.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.508.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.143.384 I llama_context: constructing llama_context
0.01.143.394 I llama_context: n_seq_max     = 1
0.01.143.394 I llama_context: n_ctx         = 2048
0.01.143.395 I llama_context: n_ctx_per_seq = 2048
0.01.143.395 I llama_context: n_batch       = 2048
0.01.143.395 I llama_context: n_ubatch      = 512
0.01.143.395 I llama_context: causal_attn   = 1
0.01.143.396 I llama_context: flash_attn    = 0
0.01.143.400 I llama_context: freq_base     = 10000.0
0.01.143.400 I llama_context: freq_scale    = 1
0.01.143.414 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.143.486 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.224.196 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.224.206 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.231.717 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.231.722 I llama_context: graph nodes  = 991
0.01.231.722 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.784.828 I llama_context: constructing llama_context
0.01.784.838 I llama_context: n_seq_max     = 1
0.01.784.838 I llama_context: n_ctx         = 2048
0.01.784.838 I llama_context: n_ctx_per_seq = 2048
0.01.784.839 I llama_context: n_batch       = 2048
0.01.784.839 I llama_context: n_ubatch      = 512
0.01.784.839 I llama_context: causal_attn   = 1
0.01.784.840 I llama_context: flash_attn    = 0
0.01.784.843 I llama_context: freq_base     = 10000.0
0.01.784.844 I llama_context: freq_scale    = 1
0.01.784.858 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.784.922 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.865.137 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.865.148 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.872.173 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.872.178 I llama_context: graph nodes  = 991
0.01.872.178 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.485s
user	0m6.757s
sys	0m0.433s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 5869 (576c82eda) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.251 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.251 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.257 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.257 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.781 I llama_model_loader: - type  f32:  194 tensors
0.00.021.782 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.786 I print_info: file format = GGUF V3 (latest)
0.00.021.786 I print_info: file type   = Q4_0
0.00.021.789 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.549 I load: special tokens cache size = 25
0.00.069.474 I load: token to piece cache size = 0.2984 MB
0.00.069.488 I print_info: arch             = gptneox
0.00.069.488 I print_info: vocab_only       = 0
0.00.069.489 I print_info: n_ctx_train      = 2048
0.00.069.489 I print_info: n_embd           = 2048
0.00.069.490 I print_info: n_layer          = 24
0.00.069.504 I print_info: n_head           = 16
0.00.069.505 I print_info: n_head_kv        = 16
0.00.069.506 I print_info: n_rot            = 32
0.00.069.506 I print_info: n_swa            = 0
0.00.069.507 I print_info: is_swa_any       = 0
0.00.069.507 I print_info: n_embd_head_k    = 128
0.00.069.508 I print_info: n_embd_head_v    = 128
0.00.069.509 I print_info: n_gqa            = 1
0.00.069.511 I print_info: n_embd_k_gqa     = 2048
0.00.069.513 I print_info: n_embd_v_gqa     = 2048
0.00.069.514 I print_info: f_norm_eps       = 1.0e-05
0.00.069.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.514 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.515 I print_info: f_logit_scale    = 0.0e+00
0.00.069.515 I print_info: f_attn_scale     = 0.0e+00
0.00.069.516 I print_info: n_ff             = 8192
0.00.069.517 I print_info: n_expert         = 0
0.00.069.517 I print_info: n_expert_used    = 0
0.00.069.517 I print_info: causal attn      = 1
0.00.069.517 I print_info: pooling type     = 0
0.00.069.518 I print_info: rope type        = 2
0.00.069.518 I print_info: rope scaling     = linear
0.00.069.519 I print_info: freq_base_train  = 10000.0
0.00.069.519 I print_info: freq_scale_train = 1
0.00.069.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.520 I print_info: rope_finetuned   = unknown
0.00.069.521 I print_info: model type       = 1.4B
0.00.069.521 I print_info: model params     = 1.41 B
0.00.069.521 I print_info: general.name     = 1.4B
0.00.069.524 I print_info: vocab type       = BPE
0.00.069.525 I print_info: n_vocab          = 50304
0.00.069.525 I print_info: n_merges         = 50009
0.00.069.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.527 I print_info: LF token         = 187 'Ċ'
0.00.069.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.528 I print_info: max token length = 1024
0.00.069.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.135 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.142 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.928 I llama_context: constructing llama_context
0.00.427.934 I llama_context: n_seq_max     = 1
0.00.427.934 I llama_context: n_ctx         = 2048
0.00.427.935 I llama_context: n_ctx_per_seq = 2048
0.00.427.935 I llama_context: n_batch       = 2048
0.00.427.936 I llama_context: n_ubatch      = 512
0.00.427.936 I llama_context: causal_attn   = 1
0.00.427.936 I llama_context: flash_attn    = 1
0.00.427.939 I llama_context: freq_base     = 10000.0
0.00.427.940 I llama_context: freq_scale    = 1
0.00.427.966 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.033 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.507.011 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.507.023 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.514.602 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.514.607 I llama_context: graph nodes  = 896
0.00.514.607 I llama_context: graph splits = 1
0.00.514.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.093.099 I llama_context: constructing llama_context
0.01.093.108 I llama_context: n_seq_max     = 1
0.01.093.108 I llama_context: n_ctx         = 2048
0.01.093.109 I llama_context: n_ctx_per_seq = 2048
0.01.093.109 I llama_context: n_batch       = 2048
0.01.093.110 I llama_context: n_ubatch      = 512
0.01.093.110 I llama_context: causal_attn   = 1
0.01.093.111 I llama_context: flash_attn    = 1
0.01.093.116 I llama_context: freq_base     = 10000.0
0.01.093.117 I llama_context: freq_scale    = 1
0.01.093.132 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.093.221 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.170.782 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.170.793 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.178.211 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.178.217 I llama_context: graph nodes  = 896
0.01.178.217 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.677.498 I llama_context: constructing llama_context
0.01.677.507 I llama_context: n_seq_max     = 1
0.01.677.508 I llama_context: n_ctx         = 2048
0.01.677.508 I llama_context: n_ctx_per_seq = 2048
0.01.677.509 I llama_context: n_batch       = 2048
0.01.677.509 I llama_context: n_ubatch      = 512
0.01.677.510 I llama_context: causal_attn   = 1
0.01.677.510 I llama_context: flash_attn    = 1
0.01.677.515 I llama_context: freq_base     = 10000.0
0.01.677.516 I llama_context: freq_scale    = 1
0.01.677.532 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.677.609 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.755.428 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.755.438 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.762.296 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.762.302 I llama_context: graph nodes  = 896
0.01.762.302 I llama_context: graph splits = 1
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

real	0m2.348s
user	0m6.205s
sys	0m0.455s
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
0.30user 0.27system 0:00.58elapsed 99%CPU (0avgtext+0avgdata 2919152maxresident)k
0inputs+40outputs (0major+54587minor)pagefaults 0swaps
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
0.13user 0.27system 0:00.40elapsed 99%CPU (0avgtext+0avgdata 2915980maxresident)k
0inputs+40outputs (0major+54357minor)pagefaults 0swaps
```
