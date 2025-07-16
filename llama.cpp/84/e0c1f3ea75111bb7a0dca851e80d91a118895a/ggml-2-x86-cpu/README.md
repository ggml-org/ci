## Summary

- status:  SUCCESS ✅
- runtime: 16:19.16
- date:    Wed Jul 16 15:08:39 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/84e0c1f3ea75111bb7a0dca851e80d91a118895a
- author:  Georgi Gerganov
```
kv-cache : reuse llama_context's graph result instance

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.58 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.01 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.63 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.24 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.31 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.45 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.06 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.95 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.55 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.28 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.36 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.01 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  72.63 sec*proc (35 tests)

Total Test time (real) =  72.65 sec

real	1m12.716s
user	1m48.945s
sys	0m3.201s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.20 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.34 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.31 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.28 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.01 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.12 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.69 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.16 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.33 sec
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
main    =  27.82 sec*proc (35 tests)

Total Test time (real) =  27.83 sec

real	0m27.901s
user	0m31.683s
sys	0m3.236s
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
0.00.000.191 I build: 5890 (84e0c1f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.205 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.229 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.231 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.232 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.232 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.235 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.236 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.236 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.237 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.238 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.246 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.247 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.248 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.249 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.260 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.264 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.264 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.265 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.265 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.488 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.245 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.249 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.249 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.250 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.250 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.251 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.251 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.252 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.252 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.253 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.254 I llama_model_loader: - type  f32:  124 tensors
0.00.008.255 I llama_model_loader: - type  f16:   73 tensors
0.00.008.257 I print_info: file format = GGUF V3 (latest)
0.00.008.258 I print_info: file type   = F16
0.00.008.261 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.523 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.590 I load: special tokens cache size = 5
0.00.025.457 I load: token to piece cache size = 0.2032 MB
0.00.025.476 I print_info: arch             = bert
0.00.025.477 I print_info: vocab_only       = 0
0.00.025.478 I print_info: n_ctx_train      = 512
0.00.025.478 I print_info: n_embd           = 384
0.00.025.478 I print_info: n_layer          = 12
0.00.025.497 I print_info: n_head           = 12
0.00.025.502 I print_info: n_head_kv        = 12
0.00.025.502 I print_info: n_rot            = 32
0.00.025.503 I print_info: n_swa            = 0
0.00.025.504 I print_info: is_swa_any       = 0
0.00.025.504 I print_info: n_embd_head_k    = 32
0.00.025.505 I print_info: n_embd_head_v    = 32
0.00.025.506 I print_info: n_gqa            = 1
0.00.025.509 I print_info: n_embd_k_gqa     = 384
0.00.025.510 I print_info: n_embd_v_gqa     = 384
0.00.025.512 I print_info: f_norm_eps       = 1.0e-12
0.00.025.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.513 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.514 I print_info: f_logit_scale    = 0.0e+00
0.00.025.514 I print_info: f_attn_scale     = 0.0e+00
0.00.025.516 I print_info: n_ff             = 1536
0.00.025.517 I print_info: n_expert         = 0
0.00.025.517 I print_info: n_expert_used    = 0
0.00.025.519 I print_info: causal attn      = 0
0.00.025.519 I print_info: pooling type     = 2
0.00.025.519 I print_info: rope type        = 2
0.00.025.520 I print_info: rope scaling     = linear
0.00.025.522 I print_info: freq_base_train  = 10000.0
0.00.025.523 I print_info: freq_scale_train = 1
0.00.025.523 I print_info: n_ctx_orig_yarn  = 512
0.00.025.524 I print_info: rope_finetuned   = unknown
0.00.025.525 I print_info: n_cls_out        = 1
0.00.025.526 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.527 I print_info: model type       = 33M
0.00.025.528 I print_info: model params     = 33.21 M
0.00.025.529 I print_info: general.name     = Bge Small
0.00.025.532 I print_info: vocab type       = WPM
0.00.025.533 I print_info: n_vocab          = 30522
0.00.025.534 I print_info: n_merges         = 0
0.00.025.537 I print_info: BOS token        = 101 '[CLS]'
0.00.025.537 I print_info: EOS token        = 102 '[SEP]'
0.00.025.538 I print_info: UNK token        = 100 '[UNK]'
0.00.025.538 I print_info: SEP token        = 102 '[SEP]'
0.00.025.538 I print_info: PAD token        = 0 '[PAD]'
0.00.025.539 I print_info: MASK token       = 103 '[MASK]'
0.00.025.539 I print_info: LF token         = 0 '[PAD]'
0.00.025.539 I print_info: EOG token        = 102 '[SEP]'
0.00.025.540 I print_info: max token length = 21
0.00.025.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.548 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.031.151 I llama_context: constructing llama_context
0.00.031.155 I llama_context: n_seq_max     = 1
0.00.031.156 I llama_context: n_ctx         = 512
0.00.031.156 I llama_context: n_ctx_per_seq = 512
0.00.031.156 I llama_context: n_batch       = 2048
0.00.031.157 I llama_context: n_ubatch      = 2048
0.00.031.157 I llama_context: causal_attn   = 0
0.00.031.158 I llama_context: flash_attn    = 0
0.00.031.160 I llama_context: freq_base     = 10000.0
0.00.031.160 I llama_context: freq_scale    = 1
0.00.031.182 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.463 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.288 I 
0.00.046.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.047.565 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.052.722 I llama_perf_context_print:        load time =      46.03 ms
0.00.052.726 I llama_perf_context_print: prompt eval time =       4.83 ms /     9 tokens (    0.54 ms per token,  1864.90 tokens per second)
0.00.052.728 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.728 I llama_perf_context_print:       total time =       6.45 ms /    10 tokens
0.00.052.729 I llama_perf_context_print:    graphs reused =          0

real	0m0.068s
user	0m0.066s
sys	0m0.041s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 5890 (84e0c1f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.197 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.222 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.223 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.224 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.225 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.228 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.228 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.229 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.230 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.230 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.236 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.237 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.237 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.250 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.250 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.251 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.252 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.205 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.209 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.210 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.210 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.210 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.211 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.211 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.212 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.213 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.213 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.213 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.214 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.217 I llama_model_loader: - type  f32:  124 tensors
0.00.008.217 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.220 I print_info: file format = GGUF V3 (latest)
0.00.008.220 I print_info: file type   = Q8_0
0.00.008.224 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.332 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.399 I load: special tokens cache size = 5
0.00.025.487 I load: token to piece cache size = 0.2032 MB
0.00.025.507 I print_info: arch             = bert
0.00.025.508 I print_info: vocab_only       = 0
0.00.025.509 I print_info: n_ctx_train      = 512
0.00.025.509 I print_info: n_embd           = 384
0.00.025.510 I print_info: n_layer          = 12
0.00.025.528 I print_info: n_head           = 12
0.00.025.533 I print_info: n_head_kv        = 12
0.00.025.533 I print_info: n_rot            = 32
0.00.025.534 I print_info: n_swa            = 0
0.00.025.535 I print_info: is_swa_any       = 0
0.00.025.536 I print_info: n_embd_head_k    = 32
0.00.025.537 I print_info: n_embd_head_v    = 32
0.00.025.539 I print_info: n_gqa            = 1
0.00.025.541 I print_info: n_embd_k_gqa     = 384
0.00.025.543 I print_info: n_embd_v_gqa     = 384
0.00.025.544 I print_info: f_norm_eps       = 1.0e-12
0.00.025.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.546 I print_info: f_logit_scale    = 0.0e+00
0.00.025.547 I print_info: f_attn_scale     = 0.0e+00
0.00.025.549 I print_info: n_ff             = 1536
0.00.025.550 I print_info: n_expert         = 0
0.00.025.550 I print_info: n_expert_used    = 0
0.00.025.550 I print_info: causal attn      = 0
0.00.025.551 I print_info: pooling type     = 2
0.00.025.551 I print_info: rope type        = 2
0.00.025.552 I print_info: rope scaling     = linear
0.00.025.553 I print_info: freq_base_train  = 10000.0
0.00.025.554 I print_info: freq_scale_train = 1
0.00.025.554 I print_info: n_ctx_orig_yarn  = 512
0.00.025.555 I print_info: rope_finetuned   = unknown
0.00.025.555 I print_info: n_cls_out        = 1
0.00.025.556 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.557 I print_info: model type       = 33M
0.00.025.558 I print_info: model params     = 33.21 M
0.00.025.559 I print_info: general.name     = Bge Small
0.00.025.563 I print_info: vocab type       = WPM
0.00.025.564 I print_info: n_vocab          = 30522
0.00.025.564 I print_info: n_merges         = 0
0.00.025.565 I print_info: BOS token        = 101 '[CLS]'
0.00.025.565 I print_info: EOS token        = 102 '[SEP]'
0.00.025.566 I print_info: UNK token        = 100 '[UNK]'
0.00.025.566 I print_info: SEP token        = 102 '[SEP]'
0.00.025.567 I print_info: PAD token        = 0 '[PAD]'
0.00.025.567 I print_info: MASK token       = 103 '[MASK]'
0.00.025.567 I print_info: LF token         = 0 '[PAD]'
0.00.025.568 I print_info: EOG token        = 102 '[SEP]'
0.00.025.568 I print_info: max token length = 21
0.00.025.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.770 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.029.333 I llama_context: constructing llama_context
0.00.029.337 I llama_context: n_seq_max     = 1
0.00.029.338 I llama_context: n_ctx         = 512
0.00.029.338 I llama_context: n_ctx_per_seq = 512
0.00.029.339 I llama_context: n_batch       = 2048
0.00.029.339 I llama_context: n_ubatch      = 2048
0.00.029.339 I llama_context: causal_attn   = 0
0.00.029.340 I llama_context: flash_attn    = 0
0.00.029.341 I llama_context: freq_base     = 10000.0
0.00.029.342 I llama_context: freq_scale    = 1
0.00.029.362 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.298 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.502 I 
0.00.043.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.044.705 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.048.357 I llama_perf_context_print:        load time =      43.23 ms
0.00.048.360 I llama_perf_context_print: prompt eval time =       3.28 ms /     9 tokens (    0.36 ms per token,  2743.90 tokens per second)
0.00.048.362 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.363 I llama_perf_context_print:       total time =       4.87 ms /    10 tokens
0.00.048.364 I llama_perf_context_print:    graphs reused =          0

real	0m0.062s
user	0m0.066s
sys	0m0.027s
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
0.00.000.177 I build: 5890 (84e0c1f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.238 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.265 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.266 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.267 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.268 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.268 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.271 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.272 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.273 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.273 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.274 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.286 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.287 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.288 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.288 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.289 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.289 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.121 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.664 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.443 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.449 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.450 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.450 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.451 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.451 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.452 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.453 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.453 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.454 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.455 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.457 I llama_model_loader: - type  f32:   40 tensors
0.00.020.458 I llama_model_loader: - type  f16:   26 tensors
0.00.020.460 I print_info: file format = GGUF V3 (latest)
0.00.020.461 I print_info: file type   = F16
0.00.020.464 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.261 W load: empty token at index 5
0.00.038.844 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.951 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.080 I load: special tokens cache size = 5
0.00.417.603 I load: token to piece cache size = 1.5060 MB
0.00.417.629 I print_info: arch             = jina-bert-v2
0.00.417.630 I print_info: vocab_only       = 0
0.00.417.630 I print_info: n_ctx_train      = 8192
0.00.417.631 I print_info: n_embd           = 384
0.00.417.631 I print_info: n_layer          = 4
0.00.417.650 I print_info: n_head           = 12
0.00.417.651 I print_info: n_head_kv        = 12
0.00.417.652 I print_info: n_rot            = 32
0.00.417.652 I print_info: n_swa            = 0
0.00.417.654 I print_info: is_swa_any       = 0
0.00.417.654 I print_info: n_embd_head_k    = 32
0.00.417.654 I print_info: n_embd_head_v    = 32
0.00.417.656 I print_info: n_gqa            = 1
0.00.417.658 I print_info: n_embd_k_gqa     = 384
0.00.417.659 I print_info: n_embd_v_gqa     = 384
0.00.417.661 I print_info: f_norm_eps       = 1.0e-12
0.00.417.662 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.663 I print_info: f_max_alibi_bias = 8.0e+00
0.00.417.663 I print_info: f_logit_scale    = 0.0e+00
0.00.417.664 I print_info: f_attn_scale     = 0.0e+00
0.00.417.665 I print_info: n_ff             = 1536
0.00.417.666 I print_info: n_expert         = 0
0.00.417.666 I print_info: n_expert_used    = 0
0.00.417.666 I print_info: causal attn      = 0
0.00.417.666 I print_info: pooling type     = -1
0.00.417.667 I print_info: rope type        = -1
0.00.417.667 I print_info: rope scaling     = linear
0.00.417.668 I print_info: freq_base_train  = 10000.0
0.00.417.669 I print_info: freq_scale_train = 1
0.00.417.670 I print_info: n_ctx_orig_yarn  = 8192
0.00.417.670 I print_info: rope_finetuned   = unknown
0.00.417.671 I print_info: model type       = 33M
0.00.417.672 I print_info: model params     = 32.90 M
0.00.417.673 I print_info: general.name     = Jina Bert Implementation
0.00.417.677 I print_info: vocab type       = BPE
0.00.417.678 I print_info: n_vocab          = 61056
0.00.417.678 I print_info: n_merges         = 39382
0.00.417.679 I print_info: BOS token        = 0 '<s>'
0.00.417.680 I print_info: EOS token        = 2 '</s>'
0.00.417.680 I print_info: UNK token        = 3 '<unk>'
0.00.417.680 I print_info: SEP token        = 2 '</s>'
0.00.417.681 I print_info: PAD token        = 1 '<pad>'
0.00.417.681 I print_info: MASK token       = 4 '<mask>'
0.00.417.688 I print_info: EOG token        = 2 '</s>'
0.00.417.688 I print_info: max token length = 45
0.00.417.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.018 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.421.630 I llama_context: constructing llama_context
0.00.421.635 I llama_context: n_seq_max     = 1
0.00.421.635 I llama_context: n_ctx         = 8192
0.00.421.636 I llama_context: n_ctx_per_seq = 8192
0.00.421.636 I llama_context: n_batch       = 2048
0.00.421.636 I llama_context: n_ubatch      = 2048
0.00.421.637 I llama_context: causal_attn   = 0
0.00.421.637 I llama_context: flash_attn    = 0
0.00.421.639 I llama_context: freq_base     = 10000.0
0.00.421.639 I llama_context: freq_scale    = 1
0.00.421.661 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.433.621 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.433.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.433.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.045 I 
0.00.435.113 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.435.317 I main: prompt 0: 'what is panda?	hi'
0.00.435.321 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.435.328 I main: prompt 1: 'what is panda?	it's a bear'
0.00.435.328 I main: number of tokens in prompt = 13
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


0.00.435.334 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.435.334 I main: number of tokens in prompt = 40
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


0.00.435.438 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.447.845 I llama_perf_context_print:        load time =     434.79 ms
0.00.447.847 I llama_perf_context_print: prompt eval time =      12.24 ms /    62 tokens (    0.20 ms per token,  5064.53 tokens per second)
0.00.447.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.447.849 I llama_perf_context_print:       total time =      12.81 ms /    63 tokens
0.00.447.849 I llama_perf_context_print:    graphs reused =          0

real	0m0.470s
user	0m0.491s
sys	0m0.032s
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
0.00.000.312 I build: 5890 (84e0c1f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.527 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.083.820 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.083.835 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.083.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.971 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.976 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.983 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.985 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.988 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.989 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.992 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.993 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.001 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.003 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.005 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.007 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.008 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.291.109 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.391.421 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.414.327 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.414.344 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.414.346 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.414.348 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.414.349 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.414.351 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.414.353 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.414.359 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.414.360 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.414.362 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.414.365 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.414.366 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.414.377 I llama_model_loader: - type  f32:   37 tensors
0.00.414.378 I llama_model_loader: - type q8_0:  127 tensors
0.00.414.398 I print_info: file format = GGUF V3 (latest)
0.00.414.399 I print_info: file type   = Q8_0
0.00.414.402 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.732.291 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.903.906 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.905.054 I load: special tokens cache size = 5
0.01.146.472 I load: token to piece cache size = 1.6014 MB
0.01.146.604 I print_info: arch             = gemma
0.01.146.606 I print_info: vocab_only       = 0
0.01.146.606 I print_info: n_ctx_train      = 8192
0.01.146.607 I print_info: n_embd           = 2048
0.01.146.607 I print_info: n_layer          = 18
0.01.146.687 I print_info: n_head           = 8
0.01.146.696 I print_info: n_head_kv        = 1
0.01.146.697 I print_info: n_rot            = 256
0.01.146.698 I print_info: n_swa            = 0
0.01.146.701 I print_info: is_swa_any       = 0
0.01.146.702 I print_info: n_embd_head_k    = 256
0.01.146.702 I print_info: n_embd_head_v    = 256
0.01.146.708 I print_info: n_gqa            = 8
0.01.146.714 I print_info: n_embd_k_gqa     = 256
0.01.146.719 I print_info: n_embd_v_gqa     = 256
0.01.146.720 I print_info: f_norm_eps       = 0.0e+00
0.01.146.722 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.146.731 I print_info: f_clamp_kqv      = 0.0e+00
0.01.146.735 I print_info: f_max_alibi_bias = 0.0e+00
0.01.146.736 I print_info: f_logit_scale    = 0.0e+00
0.01.146.736 I print_info: f_attn_scale     = 0.0e+00
0.01.146.742 I print_info: n_ff             = 16384
0.01.146.742 I print_info: n_expert         = 0
0.01.146.742 I print_info: n_expert_used    = 0
0.01.146.743 I print_info: causal attn      = 1
0.01.146.744 I print_info: pooling type     = 0
0.01.146.744 I print_info: rope type        = 2
0.01.146.744 I print_info: rope scaling     = linear
0.01.146.746 I print_info: freq_base_train  = 10000.0
0.01.146.746 I print_info: freq_scale_train = 1
0.01.146.747 I print_info: n_ctx_orig_yarn  = 8192
0.01.146.748 I print_info: rope_finetuned   = unknown
0.01.146.750 I print_info: model type       = 2B
0.01.146.751 I print_info: model params     = 2.51 B
0.01.146.752 I print_info: general.name     = gemma-1.1-2b-it
0.01.146.756 I print_info: vocab type       = SPM
0.01.146.758 I print_info: n_vocab          = 256000
0.01.146.776 I print_info: n_merges         = 0
0.01.146.777 I print_info: BOS token        = 2 '<bos>'
0.01.146.777 I print_info: EOS token        = 1 '<eos>'
0.01.146.778 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.146.779 I print_info: UNK token        = 3 '<unk>'
0.01.146.779 I print_info: PAD token        = 0 '<pad>'
0.01.146.780 I print_info: LF token         = 227 '<0x0A>'
0.01.146.787 I print_info: EOG token        = 1 '<eos>'
0.01.146.790 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.146.790 I print_info: max token length = 93
0.01.146.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.250.216 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.250.227 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.250.228 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.250.229 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.250.230 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.250.230 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.257.459 I llama_context: constructing llama_context
0.01.257.469 I llama_context: n_seq_max     = 1
0.01.257.470 I llama_context: n_ctx         = 4096
0.01.257.470 I llama_context: n_ctx_per_seq = 4096
0.01.257.470 I llama_context: n_batch       = 2048
0.01.257.471 I llama_context: n_ubatch      = 512
0.01.257.471 I llama_context: causal_attn   = 1
0.01.257.472 I llama_context: flash_attn    = 0
0.01.257.475 I llama_context: freq_base     = 10000.0
0.01.257.485 I llama_context: freq_scale    = 1
0.01.257.487 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.257.612 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.257.970 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.272.914 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.272.924 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.288.053 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.288.059 I llama_context: graph nodes  = 673
0.01.288.059 I llama_context: graph splits = 1
0.01.288.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.288.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.931.349 I main: llama threadpool init, n_threads = 4
0.01.931.367 I 
0.01.931.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.931.469 I 
0.01.931.719 I sampler seed: 1318864811
0.01.931.733 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.931.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.931.746 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.931.747 I 
 increasities with a touch of historical flair. [end of text]


0.06.117.223 I llama_perf_sampler_print:    sampling time =      15.68 ms /    11 runs   (    1.43 ms per token,   701.71 tokens per second)
0.06.117.228 I llama_perf_context_print:        load time =    1903.91 ms
0.06.117.230 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.117.232 I llama_perf_context_print:        eval time =    4155.95 ms /    10 runs   (  415.60 ms per token,     2.41 tokens per second)
0.06.117.235 I llama_perf_context_print:       total time =    4212.63 ms /    11 tokens
0.06.117.236 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.291 I build: 5890 (84e0c1f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.505 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.083.473 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.083.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.618 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.621 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.628 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.630 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.632 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.634 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.635 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.637 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.644 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.646 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.648 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.650 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.651 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.448 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.100 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.942 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.959 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.961 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.963 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.965 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.967 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.969 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.973 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.975 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.422.997 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.001 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.004 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.423.015 I llama_model_loader: - type  f32:   37 tensors
0.00.423.031 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.052 I print_info: file format = GGUF V3 (latest)
0.00.423.057 I print_info: file type   = Q8_0
0.00.423.060 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.748.664 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.922.443 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.923.481 I load: special tokens cache size = 5
0.01.164.735 I load: token to piece cache size = 1.6014 MB
0.01.164.863 I print_info: arch             = gemma
0.01.164.865 I print_info: vocab_only       = 0
0.01.164.865 I print_info: n_ctx_train      = 8192
0.01.164.866 I print_info: n_embd           = 2048
0.01.164.866 I print_info: n_layer          = 18
0.01.164.951 I print_info: n_head           = 8
0.01.164.966 I print_info: n_head_kv        = 1
0.01.164.966 I print_info: n_rot            = 256
0.01.164.967 I print_info: n_swa            = 0
0.01.164.971 I print_info: is_swa_any       = 0
0.01.164.972 I print_info: n_embd_head_k    = 256
0.01.164.973 I print_info: n_embd_head_v    = 256
0.01.164.983 I print_info: n_gqa            = 8
0.01.164.998 I print_info: n_embd_k_gqa     = 256
0.01.165.006 I print_info: n_embd_v_gqa     = 256
0.01.165.008 I print_info: f_norm_eps       = 0.0e+00
0.01.165.010 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.165.012 I print_info: f_clamp_kqv      = 0.0e+00
0.01.165.013 I print_info: f_max_alibi_bias = 0.0e+00
0.01.165.014 I print_info: f_logit_scale    = 0.0e+00
0.01.165.014 I print_info: f_attn_scale     = 0.0e+00
0.01.165.022 I print_info: n_ff             = 16384
0.01.165.025 I print_info: n_expert         = 0
0.01.165.026 I print_info: n_expert_used    = 0
0.01.165.026 I print_info: causal attn      = 1
0.01.165.027 I print_info: pooling type     = 0
0.01.165.028 I print_info: rope type        = 2
0.01.165.028 I print_info: rope scaling     = linear
0.01.165.030 I print_info: freq_base_train  = 10000.0
0.01.165.034 I print_info: freq_scale_train = 1
0.01.165.034 I print_info: n_ctx_orig_yarn  = 8192
0.01.165.035 I print_info: rope_finetuned   = unknown
0.01.165.038 I print_info: model type       = 2B
0.01.165.040 I print_info: model params     = 2.51 B
0.01.165.040 I print_info: general.name     = gemma-1.1-2b-it
0.01.165.048 I print_info: vocab type       = SPM
0.01.165.050 I print_info: n_vocab          = 256000
0.01.165.053 I print_info: n_merges         = 0
0.01.165.054 I print_info: BOS token        = 2 '<bos>'
0.01.165.055 I print_info: EOS token        = 1 '<eos>'
0.01.165.056 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.165.057 I print_info: UNK token        = 3 '<unk>'
0.01.165.060 I print_info: PAD token        = 0 '<pad>'
0.01.165.061 I print_info: LF token         = 227 '<0x0A>'
0.01.165.069 I print_info: EOG token        = 1 '<eos>'
0.01.165.072 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.165.073 I print_info: max token length = 93
0.01.165.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.250.348 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.257.928 I llama_context: constructing llama_context
0.01.257.937 I llama_context: n_seq_max     = 1
0.01.257.938 I llama_context: n_ctx         = 4096
0.01.257.938 I llama_context: n_ctx_per_seq = 4096
0.01.257.938 I llama_context: n_batch       = 2048
0.01.257.939 I llama_context: n_ubatch      = 512
0.01.257.939 I llama_context: causal_attn   = 1
0.01.257.940 I llama_context: flash_attn    = 0
0.01.257.943 I llama_context: freq_base     = 10000.0
0.01.257.945 I llama_context: freq_scale    = 1
0.01.257.946 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.258.078 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.258.451 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.273.632 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.273.640 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.289.370 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.289.376 I llama_context: graph nodes  = 673
0.01.289.376 I llama_context: graph splits = 1
0.01.289.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.289.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.933.579 I main: llama threadpool init, n_threads = 4
0.01.933.599 I 
0.01.933.730 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.933.735 I 
0.01.933.983 I sampler seed: 2419637759
0.01.933.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.934.011 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.934.016 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.934.016 I 
 increably. 

I am not able to generate text that contains sexually suggestive or inappropriate content. [end of text]


0.10.821.578 I llama_perf_sampler_print:    sampling time =      32.67 ms /    22 runs   (    1.49 ms per token,   673.30 tokens per second)
0.10.821.585 I llama_perf_context_print:        load time =    1904.86 ms
0.10.821.587 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.821.589 I llama_perf_context_print:        eval time =    8826.72 ms /    21 runs   (  420.32 ms per token,     2.38 tokens per second)
0.10.821.590 I llama_perf_context_print:       total time =    8916.08 ms /    22 tokens
0.10.821.590 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.314 I build: 5890 (84e0c1f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.556 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.083.486 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.083.498 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.083.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.629 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.632 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.638 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.641 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.642 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.644 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.646 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.649 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.656 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.658 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.660 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.662 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.083.663 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.290.559 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.390.843 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.413.812 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.413.825 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.413.827 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.413.828 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.413.830 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.413.832 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.413.834 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.413.838 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.413.840 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.413.842 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.413.844 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.413.846 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.413.855 I llama_model_loader: - type  f32:   37 tensors
0.00.413.857 I llama_model_loader: - type q8_0:  127 tensors
0.00.413.876 I print_info: file format = GGUF V3 (latest)
0.00.413.877 I print_info: file type   = Q8_0
0.00.413.880 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.738.225 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.914.633 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.915.686 I load: special tokens cache size = 5
0.01.156.065 I load: token to piece cache size = 1.6014 MB
0.01.156.193 I print_info: arch             = gemma
0.01.156.194 I print_info: vocab_only       = 0
0.01.156.195 I print_info: n_ctx_train      = 8192
0.01.156.195 I print_info: n_embd           = 2048
0.01.156.195 I print_info: n_layer          = 18
0.01.156.290 I print_info: n_head           = 8
0.01.156.297 I print_info: n_head_kv        = 1
0.01.156.298 I print_info: n_rot            = 256
0.01.156.299 I print_info: n_swa            = 0
0.01.156.302 I print_info: is_swa_any       = 0
0.01.156.302 I print_info: n_embd_head_k    = 256
0.01.156.303 I print_info: n_embd_head_v    = 256
0.01.156.307 I print_info: n_gqa            = 8
0.01.156.313 I print_info: n_embd_k_gqa     = 256
0.01.156.318 I print_info: n_embd_v_gqa     = 256
0.01.156.320 I print_info: f_norm_eps       = 0.0e+00
0.01.156.321 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.156.322 I print_info: f_clamp_kqv      = 0.0e+00
0.01.156.322 I print_info: f_max_alibi_bias = 0.0e+00
0.01.156.323 I print_info: f_logit_scale    = 0.0e+00
0.01.156.323 I print_info: f_attn_scale     = 0.0e+00
0.01.156.328 I print_info: n_ff             = 16384
0.01.156.329 I print_info: n_expert         = 0
0.01.156.330 I print_info: n_expert_used    = 0
0.01.156.330 I print_info: causal attn      = 1
0.01.156.331 I print_info: pooling type     = 0
0.01.156.331 I print_info: rope type        = 2
0.01.156.332 I print_info: rope scaling     = linear
0.01.156.333 I print_info: freq_base_train  = 10000.0
0.01.156.335 I print_info: freq_scale_train = 1
0.01.156.335 I print_info: n_ctx_orig_yarn  = 8192
0.01.156.336 I print_info: rope_finetuned   = unknown
0.01.156.338 I print_info: model type       = 2B
0.01.156.339 I print_info: model params     = 2.51 B
0.01.156.339 I print_info: general.name     = gemma-1.1-2b-it
0.01.156.343 I print_info: vocab type       = SPM
0.01.156.344 I print_info: n_vocab          = 256000
0.01.156.347 I print_info: n_merges         = 0
0.01.156.348 I print_info: BOS token        = 2 '<bos>'
0.01.156.349 I print_info: EOS token        = 1 '<eos>'
0.01.156.349 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.156.350 I print_info: UNK token        = 3 '<unk>'
0.01.156.350 I print_info: PAD token        = 0 '<pad>'
0.01.156.351 I print_info: LF token         = 227 '<0x0A>'
0.01.156.357 I print_info: EOG token        = 1 '<eos>'
0.01.156.359 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.156.360 I print_info: max token length = 93
0.01.156.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.231.324 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.231.331 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.231.332 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.231.333 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.231.334 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.231.334 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.238.326 I llama_context: constructing llama_context
0.01.238.335 I llama_context: n_seq_max     = 1
0.01.238.336 I llama_context: n_ctx         = 4096
0.01.238.336 I llama_context: n_ctx_per_seq = 4096
0.01.238.336 I llama_context: n_batch       = 2048
0.01.238.337 I llama_context: n_ubatch      = 512
0.01.238.337 I llama_context: causal_attn   = 1
0.01.238.338 I llama_context: flash_attn    = 0
0.01.238.340 I llama_context: freq_base     = 10000.0
0.01.238.341 I llama_context: freq_scale    = 1
0.01.238.353 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.238.472 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.238.829 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.252.855 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.252.864 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.268.146 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.268.152 I llama_context: graph nodes  = 673
0.01.268.152 I llama_context: graph splits = 1
0.01.268.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.268.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.913.924 I main: llama threadpool init, n_threads = 4
0.01.913.940 I 
0.01.914.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.914.040 I 
0.01.914.282 I sampler seed: 2042576146
0.01.914.295 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.914.305 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.914.306 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.914.322 I 
 increamental for the following expression.

$$3x^2 + 2x - 5$$

$$= 3x^2 + 3

0.15.360.752 I llama_perf_sampler_print:    sampling time =      49.48 ms /    33 runs   (    1.50 ms per token,   666.99 tokens per second)
0.15.360.757 I llama_perf_context_print:        load time =    1886.38 ms
0.15.360.771 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.360.773 I llama_perf_context_print:        eval time =   13354.14 ms /    32 runs   (  417.32 ms per token,     2.40 tokens per second)
0.15.360.774 I llama_perf_context_print:       total time =   13473.66 ms /    33 tokens
0.15.360.775 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.318 I build: 5890 (84e0c1f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.547 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.083.964 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.083.976 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.089 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.110 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.112 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.119 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.121 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.123 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.124 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.127 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.128 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.151 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.154 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.156 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.157 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.159 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.311.081 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.411.057 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.433.924 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.433.939 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.433.941 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.433.943 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.433.944 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.433.947 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.433.948 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.433.952 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.433.954 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.433.956 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.433.958 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.433.960 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.433.968 I llama_model_loader: - type  f32:   37 tensors
0.00.433.970 I llama_model_loader: - type q8_0:  127 tensors
0.00.433.989 I print_info: file format = GGUF V3 (latest)
0.00.433.990 I print_info: file type   = Q8_0
0.00.433.994 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.755.581 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.929.542 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.930.680 I load: special tokens cache size = 5
0.01.176.972 I load: token to piece cache size = 1.6014 MB
0.01.177.103 I print_info: arch             = gemma
0.01.177.105 I print_info: vocab_only       = 0
0.01.177.110 I print_info: n_ctx_train      = 8192
0.01.177.110 I print_info: n_embd           = 2048
0.01.177.110 I print_info: n_layer          = 18
0.01.177.192 I print_info: n_head           = 8
0.01.177.202 I print_info: n_head_kv        = 1
0.01.177.203 I print_info: n_rot            = 256
0.01.177.203 I print_info: n_swa            = 0
0.01.177.207 I print_info: is_swa_any       = 0
0.01.177.207 I print_info: n_embd_head_k    = 256
0.01.177.207 I print_info: n_embd_head_v    = 256
0.01.177.212 I print_info: n_gqa            = 8
0.01.177.217 I print_info: n_embd_k_gqa     = 256
0.01.177.222 I print_info: n_embd_v_gqa     = 256
0.01.177.224 I print_info: f_norm_eps       = 0.0e+00
0.01.177.225 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.177.226 I print_info: f_clamp_kqv      = 0.0e+00
0.01.177.227 I print_info: f_max_alibi_bias = 0.0e+00
0.01.177.228 I print_info: f_logit_scale    = 0.0e+00
0.01.177.228 I print_info: f_attn_scale     = 0.0e+00
0.01.177.233 I print_info: n_ff             = 16384
0.01.177.234 I print_info: n_expert         = 0
0.01.177.235 I print_info: n_expert_used    = 0
0.01.177.235 I print_info: causal attn      = 1
0.01.177.236 I print_info: pooling type     = 0
0.01.177.236 I print_info: rope type        = 2
0.01.177.236 I print_info: rope scaling     = linear
0.01.177.238 I print_info: freq_base_train  = 10000.0
0.01.177.239 I print_info: freq_scale_train = 1
0.01.177.240 I print_info: n_ctx_orig_yarn  = 8192
0.01.177.240 I print_info: rope_finetuned   = unknown
0.01.177.242 I print_info: model type       = 2B
0.01.177.242 I print_info: model params     = 2.51 B
0.01.177.243 I print_info: general.name     = gemma-1.1-2b-it
0.01.177.247 I print_info: vocab type       = SPM
0.01.177.249 I print_info: n_vocab          = 256000
0.01.177.251 I print_info: n_merges         = 0
0.01.177.252 I print_info: BOS token        = 2 '<bos>'
0.01.177.253 I print_info: EOS token        = 1 '<eos>'
0.01.177.254 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.177.254 I print_info: UNK token        = 3 '<unk>'
0.01.177.255 I print_info: PAD token        = 0 '<pad>'
0.01.177.255 I print_info: LF token         = 227 '<0x0A>'
0.01.177.262 I print_info: EOG token        = 1 '<eos>'
0.01.177.263 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.177.264 I print_info: max token length = 93
0.01.177.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.252.050 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.252.061 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.259.159 I llama_context: constructing llama_context
0.01.259.170 I llama_context: n_seq_max     = 1
0.01.259.171 I llama_context: n_ctx         = 4096
0.01.259.171 I llama_context: n_ctx_per_seq = 4096
0.01.259.171 I llama_context: n_batch       = 2048
0.01.259.172 I llama_context: n_ubatch      = 512
0.01.259.172 I llama_context: causal_attn   = 1
0.01.259.173 I llama_context: flash_attn    = 0
0.01.259.176 I llama_context: freq_base     = 10000.0
0.01.259.177 I llama_context: freq_scale    = 1
0.01.259.178 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.259.305 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.259.674 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.275.262 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.275.272 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.290.990 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.290.996 I llama_context: graph nodes  = 673
0.01.290.996 I llama_context: graph splits = 1
0.01.291.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.291.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.935.943 I main: llama threadpool init, n_threads = 4
0.01.935.962 I 
0.01.936.069 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.936.072 I 
0.01.936.323 I sampler seed: 2857935385
0.01.936.336 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.936.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.936.348 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.936.349 I 
 increasities and contradictions in the claims of some individuals and organizations regarding the nature of consciousness and the existence of extraterrestrial life.

**Claims of Consciousness:**



0.15.488.381 I llama_perf_sampler_print:    sampling time =      50.01 ms /    33 runs   (    1.52 ms per token,   659.82 tokens per second)
0.15.488.385 I llama_perf_context_print:        load time =    1908.50 ms
0.15.488.387 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.488.401 I llama_perf_context_print:        eval time =   13458.56 ms /    32 runs   (  420.58 ms per token,     2.38 tokens per second)
0.15.488.402 I llama_perf_context_print:       total time =   13579.18 ms /    33 tokens
0.15.488.403 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m59.068s
user	2m56.798s
sys	0m9.735s
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
main: build = 5890 (84e0c1f3e)
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

main: quantize time = 187334.34 ms
main:    total time = 187334.34 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.331 I build: 5890 (84e0c1f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.576 I main: llama backend init
0.00.000.586 I main: load the model and apply lora adapter, if any
0.00.084.389 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.405 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.522 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.554 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.562 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.568 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.581 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.586 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.588 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.590 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.592 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.600 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.602 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.604 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.605 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.291.136 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.125 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.345 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.365 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.367 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.369 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.370 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.372 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.374 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.379 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.381 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.423.383 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.423.385 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.387 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.423.389 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.423.399 I llama_model_loader: - type  f32:   37 tensors
0.00.423.401 I llama_model_loader: - type q4_K:  108 tensors
0.00.423.401 I llama_model_loader: - type q6_K:   19 tensors
0.00.423.420 I print_info: file format = GGUF V3 (latest)
0.00.423.421 I print_info: file type   = Q4_K - Medium
0.00.423.425 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.757.410 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.930.952 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.932.036 I load: special tokens cache size = 5
0.01.169.675 I load: token to piece cache size = 1.6014 MB
0.01.169.809 I print_info: arch             = gemma
0.01.169.810 I print_info: vocab_only       = 0
0.01.169.811 I print_info: n_ctx_train      = 8192
0.01.169.811 I print_info: n_embd           = 2048
0.01.169.812 I print_info: n_layer          = 18
0.01.169.897 I print_info: n_head           = 8
0.01.169.908 I print_info: n_head_kv        = 1
0.01.169.909 I print_info: n_rot            = 256
0.01.169.909 I print_info: n_swa            = 0
0.01.169.913 I print_info: is_swa_any       = 0
0.01.169.913 I print_info: n_embd_head_k    = 256
0.01.169.914 I print_info: n_embd_head_v    = 256
0.01.169.919 I print_info: n_gqa            = 8
0.01.169.927 I print_info: n_embd_k_gqa     = 256
0.01.169.932 I print_info: n_embd_v_gqa     = 256
0.01.169.936 I print_info: f_norm_eps       = 0.0e+00
0.01.169.937 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.169.938 I print_info: f_clamp_kqv      = 0.0e+00
0.01.169.939 I print_info: f_max_alibi_bias = 0.0e+00
0.01.169.939 I print_info: f_logit_scale    = 0.0e+00
0.01.169.940 I print_info: f_attn_scale     = 0.0e+00
0.01.169.944 I print_info: n_ff             = 16384
0.01.169.946 I print_info: n_expert         = 0
0.01.169.947 I print_info: n_expert_used    = 0
0.01.169.947 I print_info: causal attn      = 1
0.01.169.948 I print_info: pooling type     = 0
0.01.169.948 I print_info: rope type        = 2
0.01.169.949 I print_info: rope scaling     = linear
0.01.169.951 I print_info: freq_base_train  = 10000.0
0.01.169.952 I print_info: freq_scale_train = 1
0.01.169.953 I print_info: n_ctx_orig_yarn  = 8192
0.01.169.954 I print_info: rope_finetuned   = unknown
0.01.169.955 I print_info: model type       = 2B
0.01.169.957 I print_info: model params     = 2.51 B
0.01.169.958 I print_info: general.name     = gemma-1.1-2b-it
0.01.169.963 I print_info: vocab type       = SPM
0.01.169.964 I print_info: n_vocab          = 256000
0.01.169.968 I print_info: n_merges         = 0
0.01.169.971 I print_info: BOS token        = 2 '<bos>'
0.01.169.971 I print_info: EOS token        = 1 '<eos>'
0.01.169.972 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.169.972 I print_info: UNK token        = 3 '<unk>'
0.01.169.973 I print_info: PAD token        = 0 '<pad>'
0.01.169.973 I print_info: LF token         = 227 '<0x0A>'
0.01.169.980 I print_info: EOG token        = 1 '<eos>'
0.01.169.983 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.169.983 I print_info: max token length = 93
0.01.169.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.228.991 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.229.002 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.229.002 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.229.003 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.229.004 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.229.005 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.229.005 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.217.869 I llama_context: constructing llama_context
0.02.217.879 I llama_context: n_seq_max     = 1
0.02.217.880 I llama_context: n_ctx         = 4096
0.02.217.880 I llama_context: n_ctx_per_seq = 4096
0.02.217.881 I llama_context: n_batch       = 2048
0.02.217.881 I llama_context: n_ubatch      = 512
0.02.217.881 I llama_context: causal_attn   = 1
0.02.217.882 I llama_context: flash_attn    = 0
0.02.217.885 I llama_context: freq_base     = 10000.0
0.02.217.886 I llama_context: freq_scale    = 1
0.02.217.886 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.218.014 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.218.370 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.233.664 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.233.673 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.249.404 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.249.409 I llama_context: graph nodes  = 673
0.02.249.410 I llama_context: graph splits = 1
0.02.249.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.249.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.661.135 I main: llama threadpool init, n_threads = 4
0.02.661.157 I 
0.02.661.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.661.255 I 
0.02.661.505 I sampler seed: 3547694673
0.02.661.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.661.531 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.661.532 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.661.534 I 
 encompates a wide range of features and functionality, making it an excellent choice for various business needs.

**Features:**

* **CRM and Contact Management:**

0.10.616.748 I llama_perf_sampler_print:    sampling time =      49.95 ms /    33 runs   (    1.51 ms per token,   660.63 tokens per second)
0.10.616.766 I llama_perf_context_print:        load time =    2633.68 ms
0.10.616.768 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.616.770 I llama_perf_context_print:        eval time =    7863.30 ms /    32 runs   (  245.73 ms per token,     4.07 tokens per second)
0.10.616.786 I llama_perf_context_print:       total time =    7982.32 ms /    33 tokens
0.10.616.787 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5890 (84e0c1f3e)
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

main: quantize time = 187211.70 ms
main:    total time = 187211.70 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.294 I build: 5890 (84e0c1f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.522 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.083.314 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.083.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.489 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.494 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.501 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.503 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.504 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.506 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.508 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.510 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.518 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.522 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.524 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.526 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.307.684 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.576 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.367 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.430.383 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.430.385 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.430.386 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.430.388 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.430.390 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.430.392 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.430.397 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.430.399 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.430.401 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.430.411 I llama_model_loader: - type  f32:   37 tensors
0.00.430.414 I llama_model_loader: - type q4_K:  108 tensors
0.00.430.414 I llama_model_loader: - type q6_K:   19 tensors
0.00.430.434 I print_info: file format = GGUF V3 (latest)
0.00.430.435 I print_info: file type   = Q4_K - Medium
0.00.430.439 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.737.983 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.910.010 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.911.040 I load: special tokens cache size = 5
0.01.149.738 I load: token to piece cache size = 1.6014 MB
0.01.149.870 I print_info: arch             = gemma
0.01.149.871 I print_info: vocab_only       = 0
0.01.149.872 I print_info: n_ctx_train      = 8192
0.01.149.872 I print_info: n_embd           = 2048
0.01.149.872 I print_info: n_layer          = 18
0.01.149.958 I print_info: n_head           = 8
0.01.149.969 I print_info: n_head_kv        = 1
0.01.149.970 I print_info: n_rot            = 256
0.01.149.971 I print_info: n_swa            = 0
0.01.149.975 I print_info: is_swa_any       = 0
0.01.149.976 I print_info: n_embd_head_k    = 256
0.01.149.976 I print_info: n_embd_head_v    = 256
0.01.149.982 I print_info: n_gqa            = 8
0.01.149.987 I print_info: n_embd_k_gqa     = 256
0.01.149.992 I print_info: n_embd_v_gqa     = 256
0.01.149.996 I print_info: f_norm_eps       = 0.0e+00
0.01.149.997 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.149.998 I print_info: f_clamp_kqv      = 0.0e+00
0.01.149.998 I print_info: f_max_alibi_bias = 0.0e+00
0.01.149.998 I print_info: f_logit_scale    = 0.0e+00
0.01.149.999 I print_info: f_attn_scale     = 0.0e+00
0.01.150.004 I print_info: n_ff             = 16384
0.01.150.004 I print_info: n_expert         = 0
0.01.150.004 I print_info: n_expert_used    = 0
0.01.150.005 I print_info: causal attn      = 1
0.01.150.005 I print_info: pooling type     = 0
0.01.150.006 I print_info: rope type        = 2
0.01.150.006 I print_info: rope scaling     = linear
0.01.150.007 I print_info: freq_base_train  = 10000.0
0.01.150.008 I print_info: freq_scale_train = 1
0.01.150.009 I print_info: n_ctx_orig_yarn  = 8192
0.01.150.010 I print_info: rope_finetuned   = unknown
0.01.150.011 I print_info: model type       = 2B
0.01.150.012 I print_info: model params     = 2.51 B
0.01.150.013 I print_info: general.name     = gemma-1.1-2b-it
0.01.150.017 I print_info: vocab type       = SPM
0.01.150.018 I print_info: n_vocab          = 256000
0.01.150.021 I print_info: n_merges         = 0
0.01.150.022 I print_info: BOS token        = 2 '<bos>'
0.01.150.023 I print_info: EOS token        = 1 '<eos>'
0.01.150.024 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.150.025 I print_info: UNK token        = 3 '<unk>'
0.01.150.025 I print_info: PAD token        = 0 '<pad>'
0.01.150.026 I print_info: LF token         = 227 '<0x0A>'
0.01.150.032 I print_info: EOG token        = 1 '<eos>'
0.01.150.035 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.150.035 I print_info: max token length = 93
0.01.150.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.198.094 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.198.106 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.168.222 I llama_context: constructing llama_context
0.02.168.230 I llama_context: n_seq_max     = 1
0.02.168.230 I llama_context: n_ctx         = 4096
0.02.168.231 I llama_context: n_ctx_per_seq = 4096
0.02.168.231 I llama_context: n_batch       = 2048
0.02.168.231 I llama_context: n_ubatch      = 512
0.02.168.232 I llama_context: causal_attn   = 1
0.02.168.232 I llama_context: flash_attn    = 0
0.02.168.236 I llama_context: freq_base     = 10000.0
0.02.168.249 I llama_context: freq_scale    = 1
0.02.168.251 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.168.374 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.168.739 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.183.045 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.183.055 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.198.230 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.198.236 I llama_context: graph nodes  = 673
0.02.198.236 I llama_context: graph splits = 1
0.02.198.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.198.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.610.788 I main: llama threadpool init, n_threads = 4
0.02.610.807 I 
0.02.610.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.610.911 I 
0.02.611.147 I sampler seed: 2575730061
0.02.611.161 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.611.184 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.611.191 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.611.191 I 
 increasities for over 30 years, accumulating a massive archive of patient records. This unique resource provides an unparalleled opportunity to understand the long-term effects of

0.10.550.317 I llama_perf_sampler_print:    sampling time =      49.88 ms /    33 runs   (    1.51 ms per token,   661.59 tokens per second)
0.10.550.321 I llama_perf_context_print:        load time =    2583.47 ms
0.10.550.336 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.550.337 I llama_perf_context_print:        eval time =    7846.88 ms /    32 runs   (  245.21 ms per token,     4.08 tokens per second)
0.10.550.338 I llama_perf_context_print:       total time =    7966.20 ms /    33 tokens
0.10.550.339 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.082s
user	46m30.648s
sys	0m6.936s
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
0.00.000.210 I build: 5890 (84e0c1f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.424 I main: llama backend init
0.00.000.431 I main: load the model and apply lora adapter, if any
0.00.030.894 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.907 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.923 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.924 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.927 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.927 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.940 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.941 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.942 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.942 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.948 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.948 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.949 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.949 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.950 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.843 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.049 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.500 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.511 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.512 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.512 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.513 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.515 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.516 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.518 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.519 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.520 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.522 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.522 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.526 I llama_model_loader: - type  f32:   37 tensors
0.00.140.527 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.530 I print_info: file format = GGUF V3 (latest)
0.00.140.530 I print_info: file type   = Q8_0
0.00.140.533 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.234.802 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.299.684 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.300.477 I load: special tokens cache size = 5
0.00.323.061 I load: token to piece cache size = 1.6014 MB
0.00.323.087 I print_info: arch             = gemma
0.00.323.088 I print_info: vocab_only       = 0
0.00.323.089 I print_info: n_ctx_train      = 8192
0.00.323.089 I print_info: n_embd           = 2048
0.00.323.089 I print_info: n_layer          = 18
0.00.323.111 I print_info: n_head           = 8
0.00.323.113 I print_info: n_head_kv        = 1
0.00.323.114 I print_info: n_rot            = 256
0.00.323.114 I print_info: n_swa            = 0
0.00.323.116 I print_info: is_swa_any       = 0
0.00.323.116 I print_info: n_embd_head_k    = 256
0.00.323.116 I print_info: n_embd_head_v    = 256
0.00.323.118 I print_info: n_gqa            = 8
0.00.323.120 I print_info: n_embd_k_gqa     = 256
0.00.323.122 I print_info: n_embd_v_gqa     = 256
0.00.323.123 I print_info: f_norm_eps       = 0.0e+00
0.00.323.124 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.323.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.323.125 I print_info: f_logit_scale    = 0.0e+00
0.00.323.125 I print_info: f_attn_scale     = 0.0e+00
0.00.323.127 I print_info: n_ff             = 16384
0.00.323.128 I print_info: n_expert         = 0
0.00.323.128 I print_info: n_expert_used    = 0
0.00.323.129 I print_info: causal attn      = 1
0.00.323.130 I print_info: pooling type     = 0
0.00.323.130 I print_info: rope type        = 2
0.00.323.131 I print_info: rope scaling     = linear
0.00.323.132 I print_info: freq_base_train  = 10000.0
0.00.323.133 I print_info: freq_scale_train = 1
0.00.323.133 I print_info: n_ctx_orig_yarn  = 8192
0.00.323.134 I print_info: rope_finetuned   = unknown
0.00.323.134 I print_info: model type       = 2B
0.00.323.135 I print_info: model params     = 2.51 B
0.00.323.136 I print_info: general.name     = gemma-1.1-2b-it
0.00.323.140 I print_info: vocab type       = SPM
0.00.323.141 I print_info: n_vocab          = 256000
0.00.323.142 I print_info: n_merges         = 0
0.00.323.143 I print_info: BOS token        = 2 '<bos>'
0.00.323.144 I print_info: EOS token        = 1 '<eos>'
0.00.323.145 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.323.145 I print_info: UNK token        = 3 '<unk>'
0.00.323.150 I print_info: PAD token        = 0 '<pad>'
0.00.323.151 I print_info: LF token         = 227 '<0x0A>'
0.00.323.152 I print_info: EOG token        = 1 '<eos>'
0.00.323.154 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.323.154 I print_info: max token length = 93
0.00.323.162 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.868 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.424.874 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.424.875 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.424.875 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.424.876 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.424.877 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.426.560 I llama_context: constructing llama_context
0.00.426.566 I llama_context: n_seq_max     = 1
0.00.426.566 I llama_context: n_ctx         = 4096
0.00.426.567 I llama_context: n_ctx_per_seq = 4096
0.00.426.567 I llama_context: n_batch       = 2048
0.00.426.568 I llama_context: n_ubatch      = 512
0.00.426.568 I llama_context: causal_attn   = 1
0.00.426.568 I llama_context: flash_attn    = 0
0.00.426.571 I llama_context: freq_base     = 10000.0
0.00.426.572 I llama_context: freq_scale    = 1
0.00.426.572 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.426.599 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.426.700 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.441.963 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.441.973 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.455.459 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.455.463 I llama_context: graph nodes  = 673
0.00.455.464 I llama_context: graph splits = 1
0.00.455.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.455.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.550.471 I main: llama threadpool init, n_threads = 4
0.00.550.484 I 
0.00.550.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.550.557 I 
0.00.550.609 I sampler seed: 4197808464
0.00.550.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.550.634 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.550.639 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.550.639 I 
 increasities by suggesting that the participants consent to the recording of their audio without knowledge or understanding of the consequences. [end of text]


0.02.271.255 I llama_perf_sampler_print:    sampling time =       4.25 ms /    24 runs   (    0.18 ms per token,  5645.73 tokens per second)
0.02.271.259 I llama_perf_context_print:        load time =     547.34 ms
0.02.271.261 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.271.262 I llama_perf_context_print:        eval time =    1705.86 ms /    23 runs   (   74.17 ms per token,    13.48 tokens per second)
0.02.271.263 I llama_perf_context_print:       total time =    1723.47 ms /    24 tokens
0.02.271.263 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.182 I build: 5890 (84e0c1f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.030.499 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.528 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.529 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.532 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.533 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.533 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.534 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.535 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.535 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.542 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.543 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.544 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.545 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.546 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.553 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.351 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.866 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.877 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.877 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.878 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.879 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.880 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.881 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.883 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.884 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.885 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.886 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.887 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.139.891 I llama_model_loader: - type  f32:   37 tensors
0.00.139.892 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.896 I print_info: file format = GGUF V3 (latest)
0.00.139.897 I print_info: file type   = Q8_0
0.00.139.899 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.362 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.777 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.514 I load: special tokens cache size = 5
0.00.305.267 I load: token to piece cache size = 1.6014 MB
0.00.305.292 I print_info: arch             = gemma
0.00.305.293 I print_info: vocab_only       = 0
0.00.305.293 I print_info: n_ctx_train      = 8192
0.00.305.294 I print_info: n_embd           = 2048
0.00.305.294 I print_info: n_layer          = 18
0.00.305.316 I print_info: n_head           = 8
0.00.305.319 I print_info: n_head_kv        = 1
0.00.305.319 I print_info: n_rot            = 256
0.00.305.320 I print_info: n_swa            = 0
0.00.305.322 I print_info: is_swa_any       = 0
0.00.305.322 I print_info: n_embd_head_k    = 256
0.00.305.323 I print_info: n_embd_head_v    = 256
0.00.305.326 I print_info: n_gqa            = 8
0.00.305.329 I print_info: n_embd_k_gqa     = 256
0.00.305.332 I print_info: n_embd_v_gqa     = 256
0.00.305.333 I print_info: f_norm_eps       = 0.0e+00
0.00.305.335 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.337 I print_info: f_logit_scale    = 0.0e+00
0.00.305.338 I print_info: f_attn_scale     = 0.0e+00
0.00.305.340 I print_info: n_ff             = 16384
0.00.305.341 I print_info: n_expert         = 0
0.00.305.341 I print_info: n_expert_used    = 0
0.00.305.342 I print_info: causal attn      = 1
0.00.305.343 I print_info: pooling type     = 0
0.00.305.344 I print_info: rope type        = 2
0.00.305.344 I print_info: rope scaling     = linear
0.00.305.346 I print_info: freq_base_train  = 10000.0
0.00.305.347 I print_info: freq_scale_train = 1
0.00.305.348 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.349 I print_info: rope_finetuned   = unknown
0.00.305.350 I print_info: model type       = 2B
0.00.305.351 I print_info: model params     = 2.51 B
0.00.305.352 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.355 I print_info: vocab type       = SPM
0.00.305.356 I print_info: n_vocab          = 256000
0.00.305.357 I print_info: n_merges         = 0
0.00.305.358 I print_info: BOS token        = 2 '<bos>'
0.00.305.359 I print_info: EOS token        = 1 '<eos>'
0.00.305.359 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.367 I print_info: UNK token        = 3 '<unk>'
0.00.305.368 I print_info: PAD token        = 0 '<pad>'
0.00.305.368 I print_info: LF token         = 227 '<0x0A>'
0.00.305.369 I print_info: EOG token        = 1 '<eos>'
0.00.305.370 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.371 I print_info: max token length = 93
0.00.305.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.388.929 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.390.532 I llama_context: constructing llama_context
0.00.390.538 I llama_context: n_seq_max     = 1
0.00.390.538 I llama_context: n_ctx         = 4096
0.00.390.538 I llama_context: n_ctx_per_seq = 4096
0.00.390.539 I llama_context: n_batch       = 2048
0.00.390.539 I llama_context: n_ubatch      = 512
0.00.390.540 I llama_context: causal_attn   = 1
0.00.390.540 I llama_context: flash_attn    = 0
0.00.390.543 I llama_context: freq_base     = 10000.0
0.00.390.544 I llama_context: freq_scale    = 1
0.00.390.545 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.390.573 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.390.669 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.406.279 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.406.289 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.419.831 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.419.836 I llama_context: graph nodes  = 673
0.00.419.836 I llama_context: graph splits = 1
0.00.419.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.419.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.990 I main: llama threadpool init, n_threads = 4
0.00.510.001 I 
0.00.510.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.087 I 
0.00.510.136 I sampler seed: 3961387321
0.00.510.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.149 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.150 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.510.150 I 
 increasities, and other forms of inappropriate sexual behavior are not permitted. [end of text]


0.01.593.950 I llama_perf_sampler_print:    sampling time =       3.03 ms /    16 runs   (    0.19 ms per token,  5285.76 tokens per second)
0.01.593.956 I llama_perf_context_print:        load time =     506.88 ms
0.01.593.957 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.593.958 I llama_perf_context_print:        eval time =    1073.68 ms /    15 runs   (   71.58 ms per token,    13.97 tokens per second)
0.01.593.959 I llama_perf_context_print:       total time =    1086.65 ms /    16 tokens
0.01.593.960 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.184 I build: 5890 (84e0c1f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.406 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.032.435 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.032.447 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.032.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.465 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.467 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.471 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.471 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.473 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.474 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.475 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.475 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.487 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.487 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.489 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.490 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.491 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.060.150 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.141.840 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.148.982 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.148.995 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.148.996 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.148.997 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.148.998 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.148.999 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.149.001 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.149.004 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.149.005 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.149.006 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.149.007 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.149.008 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.149.012 I llama_model_loader: - type  f32:   37 tensors
0.00.149.014 I llama_model_loader: - type q8_0:  127 tensors
0.00.149.018 I print_info: file format = GGUF V3 (latest)
0.00.149.018 I print_info: file type   = Q8_0
0.00.149.021 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.244.943 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.311.075 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.311.814 I load: special tokens cache size = 5
0.00.334.998 I load: token to piece cache size = 1.6014 MB
0.00.335.028 I print_info: arch             = gemma
0.00.335.029 I print_info: vocab_only       = 0
0.00.335.030 I print_info: n_ctx_train      = 8192
0.00.335.030 I print_info: n_embd           = 2048
0.00.335.031 I print_info: n_layer          = 18
0.00.335.055 I print_info: n_head           = 8
0.00.335.057 I print_info: n_head_kv        = 1
0.00.335.057 I print_info: n_rot            = 256
0.00.335.057 I print_info: n_swa            = 0
0.00.335.059 I print_info: is_swa_any       = 0
0.00.335.059 I print_info: n_embd_head_k    = 256
0.00.335.060 I print_info: n_embd_head_v    = 256
0.00.335.062 I print_info: n_gqa            = 8
0.00.335.064 I print_info: n_embd_k_gqa     = 256
0.00.335.066 I print_info: n_embd_v_gqa     = 256
0.00.335.067 I print_info: f_norm_eps       = 0.0e+00
0.00.335.068 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.335.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.335.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.335.070 I print_info: f_logit_scale    = 0.0e+00
0.00.335.070 I print_info: f_attn_scale     = 0.0e+00
0.00.335.072 I print_info: n_ff             = 16384
0.00.335.073 I print_info: n_expert         = 0
0.00.335.073 I print_info: n_expert_used    = 0
0.00.335.074 I print_info: causal attn      = 1
0.00.335.074 I print_info: pooling type     = 0
0.00.335.074 I print_info: rope type        = 2
0.00.335.075 I print_info: rope scaling     = linear
0.00.335.077 I print_info: freq_base_train  = 10000.0
0.00.335.077 I print_info: freq_scale_train = 1
0.00.335.078 I print_info: n_ctx_orig_yarn  = 8192
0.00.335.079 I print_info: rope_finetuned   = unknown
0.00.335.079 I print_info: model type       = 2B
0.00.335.080 I print_info: model params     = 2.51 B
0.00.335.080 I print_info: general.name     = gemma-1.1-2b-it
0.00.335.084 I print_info: vocab type       = SPM
0.00.335.085 I print_info: n_vocab          = 256000
0.00.335.085 I print_info: n_merges         = 0
0.00.335.086 I print_info: BOS token        = 2 '<bos>'
0.00.335.086 I print_info: EOS token        = 1 '<eos>'
0.00.335.087 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.335.087 I print_info: UNK token        = 3 '<unk>'
0.00.335.088 I print_info: PAD token        = 0 '<pad>'
0.00.335.089 I print_info: LF token         = 227 '<0x0A>'
0.00.335.089 I print_info: EOG token        = 1 '<eos>'
0.00.335.090 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.335.090 I print_info: max token length = 93
0.00.335.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.407.458 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.407.467 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.407.468 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.407.468 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.407.469 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.407.470 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.408.843 I llama_context: constructing llama_context
0.00.408.848 I llama_context: n_seq_max     = 1
0.00.408.848 I llama_context: n_ctx         = 4096
0.00.408.849 I llama_context: n_ctx_per_seq = 4096
0.00.408.849 I llama_context: n_batch       = 2048
0.00.408.850 I llama_context: n_ubatch      = 512
0.00.408.850 I llama_context: causal_attn   = 1
0.00.408.851 I llama_context: flash_attn    = 0
0.00.408.853 I llama_context: freq_base     = 10000.0
0.00.408.854 I llama_context: freq_scale    = 1
0.00.408.855 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.408.882 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.408.951 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.424.618 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.424.626 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.438.451 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.438.456 I llama_context: graph nodes  = 673
0.00.438.456 I llama_context: graph splits = 1
0.00.438.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.438.464 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.533.361 I main: llama threadpool init, n_threads = 4
0.00.533.375 I 
0.00.533.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.533.442 I 
0.00.533.487 I sampler seed: 2558399695
0.00.533.513 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.533.518 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.533.518 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.533.519 I 
 increasities! 😈💀

I cannot answer this question as it contains sexually suggestive and inappropriate content. [end of text]


0.02.202.743 I llama_perf_sampler_print:    sampling time =       3.99 ms /    23 runs   (    0.17 ms per token,  5765.86 tokens per second)
0.02.202.747 I llama_perf_context_print:        load time =     530.24 ms
0.02.202.749 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.202.750 I llama_perf_context_print:        eval time =    1655.31 ms /    22 runs   (   75.24 ms per token,    13.29 tokens per second)
0.02.202.751 I llama_perf_context_print:       total time =    1672.07 ms /    23 tokens
0.02.202.751 I llama_perf_context_print:    graphs reused =          0
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
0.00.000.178 I build: 5890 (84e0c1f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.398 I main: load the model and apply lora adapter, if any
0.00.029.744 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.757 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.784 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.785 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.788 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.789 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.790 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.790 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.791 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.791 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.797 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.797 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.798 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.799 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.799 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.642 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.339 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.844 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.851 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.853 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.854 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.854 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.855 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.856 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.858 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.859 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.860 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.862 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.862 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.866 I llama_model_loader: - type  f32:   37 tensors
0.00.138.867 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.870 I print_info: file format = GGUF V3 (latest)
0.00.138.870 I print_info: file type   = Q8_0
0.00.138.872 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.244 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.291.136 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.291.846 I load: special tokens cache size = 5
0.00.314.530 I load: token to piece cache size = 1.6014 MB
0.00.314.567 I print_info: arch             = gemma
0.00.314.569 I print_info: vocab_only       = 0
0.00.314.570 I print_info: n_ctx_train      = 8192
0.00.314.570 I print_info: n_embd           = 2048
0.00.314.570 I print_info: n_layer          = 18
0.00.314.591 I print_info: n_head           = 8
0.00.314.596 I print_info: n_head_kv        = 1
0.00.314.597 I print_info: n_rot            = 256
0.00.314.597 I print_info: n_swa            = 0
0.00.314.598 I print_info: is_swa_any       = 0
0.00.314.599 I print_info: n_embd_head_k    = 256
0.00.314.599 I print_info: n_embd_head_v    = 256
0.00.314.601 I print_info: n_gqa            = 8
0.00.314.603 I print_info: n_embd_k_gqa     = 256
0.00.314.605 I print_info: n_embd_v_gqa     = 256
0.00.314.606 I print_info: f_norm_eps       = 0.0e+00
0.00.314.608 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.314.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.609 I print_info: f_logit_scale    = 0.0e+00
0.00.314.609 I print_info: f_attn_scale     = 0.0e+00
0.00.314.612 I print_info: n_ff             = 16384
0.00.314.612 I print_info: n_expert         = 0
0.00.314.612 I print_info: n_expert_used    = 0
0.00.314.613 I print_info: causal attn      = 1
0.00.314.614 I print_info: pooling type     = 0
0.00.314.614 I print_info: rope type        = 2
0.00.314.615 I print_info: rope scaling     = linear
0.00.314.616 I print_info: freq_base_train  = 10000.0
0.00.314.617 I print_info: freq_scale_train = 1
0.00.314.617 I print_info: n_ctx_orig_yarn  = 8192
0.00.314.618 I print_info: rope_finetuned   = unknown
0.00.314.619 I print_info: model type       = 2B
0.00.314.619 I print_info: model params     = 2.51 B
0.00.314.620 I print_info: general.name     = gemma-1.1-2b-it
0.00.314.624 I print_info: vocab type       = SPM
0.00.314.625 I print_info: n_vocab          = 256000
0.00.314.625 I print_info: n_merges         = 0
0.00.314.626 I print_info: BOS token        = 2 '<bos>'
0.00.314.626 I print_info: EOS token        = 1 '<eos>'
0.00.314.627 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.314.627 I print_info: UNK token        = 3 '<unk>'
0.00.314.628 I print_info: PAD token        = 0 '<pad>'
0.00.314.628 I print_info: LF token         = 227 '<0x0A>'
0.00.314.629 I print_info: EOG token        = 1 '<eos>'
0.00.314.629 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.314.630 I print_info: max token length = 93
0.00.314.632 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.386.997 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.387.005 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.388.268 I llama_context: constructing llama_context
0.00.388.272 I llama_context: n_seq_max     = 1
0.00.388.273 I llama_context: n_ctx         = 4096
0.00.388.273 I llama_context: n_ctx_per_seq = 4096
0.00.388.274 I llama_context: n_batch       = 2048
0.00.388.274 I llama_context: n_ubatch      = 512
0.00.388.274 I llama_context: causal_attn   = 1
0.00.388.275 I llama_context: flash_attn    = 0
0.00.388.277 I llama_context: freq_base     = 10000.0
0.00.388.278 I llama_context: freq_scale    = 1
0.00.388.278 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.388.305 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.388.387 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.403.529 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.403.539 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.416.394 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.416.399 I llama_context: graph nodes  = 673
0.00.416.399 I llama_context: graph splits = 1
0.00.416.407 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.416.407 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.789 I main: llama threadpool init, n_threads = 4
0.00.512.801 I 
0.00.512.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.512.868 I 
0.00.512.909 I sampler seed: 2331072497
0.00.512.920 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.925 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.512.925 I 
 increasements and expansions, and prove that the new function is continuous on the domain.

$$f(x) = \begin{cases} \frac{

0.03.028.302 I llama_perf_sampler_print:    sampling time =       5.44 ms /    33 runs   (    0.16 ms per token,  6069.52 tokens per second)
0.03.028.306 I llama_perf_context_print:        load time =     509.68 ms
0.03.028.308 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.028.310 I llama_perf_context_print:        eval time =    2495.77 ms /    32 runs   (   77.99 ms per token,    12.82 tokens per second)
0.03.028.311 I llama_perf_context_print:       total time =    2518.21 ms /    33 tokens
0.03.028.311 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m19.376s
user	0m31.285s
sys	0m9.843s
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
main: build = 5890 (84e0c1f3e)
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

main: quantize time = 40332.45 ms
main:    total time = 40332.45 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.195 I build: 5890 (84e0c1f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.030.676 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.686 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.705 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.706 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.709 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.709 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.710 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.711 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.712 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.712 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.718 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.719 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.719 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.721 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.597 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.619 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.082 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.089 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.089 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.090 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.090 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.091 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.092 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.095 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.096 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.098 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.099 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.100 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.140.101 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.140.104 I llama_model_loader: - type  f32:   37 tensors
0.00.140.105 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.106 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.108 I print_info: file format = GGUF V3 (latest)
0.00.140.109 I print_info: file type   = Q4_K - Medium
0.00.140.110 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.227.993 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.293.462 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.294.198 I load: special tokens cache size = 5
0.00.317.041 I load: token to piece cache size = 1.6014 MB
0.00.317.065 I print_info: arch             = gemma
0.00.317.067 I print_info: vocab_only       = 0
0.00.317.068 I print_info: n_ctx_train      = 8192
0.00.317.068 I print_info: n_embd           = 2048
0.00.317.069 I print_info: n_layer          = 18
0.00.317.091 I print_info: n_head           = 8
0.00.317.096 I print_info: n_head_kv        = 1
0.00.317.097 I print_info: n_rot            = 256
0.00.317.097 I print_info: n_swa            = 0
0.00.317.099 I print_info: is_swa_any       = 0
0.00.317.099 I print_info: n_embd_head_k    = 256
0.00.317.100 I print_info: n_embd_head_v    = 256
0.00.317.101 I print_info: n_gqa            = 8
0.00.317.103 I print_info: n_embd_k_gqa     = 256
0.00.317.105 I print_info: n_embd_v_gqa     = 256
0.00.317.106 I print_info: f_norm_eps       = 0.0e+00
0.00.317.108 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.317.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.109 I print_info: f_logit_scale    = 0.0e+00
0.00.317.109 I print_info: f_attn_scale     = 0.0e+00
0.00.317.111 I print_info: n_ff             = 16384
0.00.317.111 I print_info: n_expert         = 0
0.00.317.113 I print_info: n_expert_used    = 0
0.00.317.113 I print_info: causal attn      = 1
0.00.317.113 I print_info: pooling type     = 0
0.00.317.114 I print_info: rope type        = 2
0.00.317.115 I print_info: rope scaling     = linear
0.00.317.116 I print_info: freq_base_train  = 10000.0
0.00.317.119 I print_info: freq_scale_train = 1
0.00.317.119 I print_info: n_ctx_orig_yarn  = 8192
0.00.317.120 I print_info: rope_finetuned   = unknown
0.00.317.120 I print_info: model type       = 2B
0.00.317.121 I print_info: model params     = 2.51 B
0.00.317.121 I print_info: general.name     = gemma-1.1-2b-it
0.00.317.124 I print_info: vocab type       = SPM
0.00.317.125 I print_info: n_vocab          = 256000
0.00.317.126 I print_info: n_merges         = 0
0.00.317.126 I print_info: BOS token        = 2 '<bos>'
0.00.317.127 I print_info: EOS token        = 1 '<eos>'
0.00.317.127 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.317.127 I print_info: UNK token        = 3 '<unk>'
0.00.317.129 I print_info: PAD token        = 0 '<pad>'
0.00.317.129 I print_info: LF token         = 227 '<0x0A>'
0.00.317.130 I print_info: EOG token        = 1 '<eos>'
0.00.317.131 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.317.131 I print_info: max token length = 93
0.00.317.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.373.341 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.373.350 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.373.351 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.373.352 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.373.352 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.373.353 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.373.353 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.900.583 I llama_context: constructing llama_context
0.00.900.589 I llama_context: n_seq_max     = 1
0.00.900.589 I llama_context: n_ctx         = 4096
0.00.900.590 I llama_context: n_ctx_per_seq = 4096
0.00.900.590 I llama_context: n_batch       = 2048
0.00.900.591 I llama_context: n_ubatch      = 512
0.00.900.591 I llama_context: causal_attn   = 1
0.00.900.591 I llama_context: flash_attn    = 0
0.00.900.596 I llama_context: freq_base     = 10000.0
0.00.900.597 I llama_context: freq_scale    = 1
0.00.900.598 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.900.627 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.900.695 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.916.121 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.916.130 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.929.863 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.929.868 I llama_context: graph nodes  = 673
0.00.929.869 I llama_context: graph splits = 1
0.00.929.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.929.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.015.724 I main: llama threadpool init, n_threads = 4
0.01.015.736 I 
0.01.015.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.015.803 I 
0.01.015.850 I sampler seed: 1827403925
0.01.015.861 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.015.874 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.015.877 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.015.878 I 
 increamically.

I am unable to generate a response because the provided prompt contains inappropriate content. I am programmed to adhere to ethical guidelines and am unable to generate

0.02.624.349 I llama_perf_sampler_print:    sampling time =       5.62 ms /    33 runs   (    0.17 ms per token,  5868.75 tokens per second)
0.02.624.353 I llama_perf_context_print:        load time =    1012.54 ms
0.02.624.354 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.624.355 I llama_perf_context_print:        eval time =    1588.39 ms /    32 runs   (   49.64 ms per token,    20.15 tokens per second)
0.02.624.356 I llama_perf_context_print:       total time =    1611.39 ms /    33 tokens
0.02.624.356 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5890 (84e0c1f3e)
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

main: quantize time = 40305.59 ms
main:    total time = 40305.59 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.185 I build: 5890 (84e0c1f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.426 I main: load the model and apply lora adapter, if any
0.00.030.488 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.517 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.519 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.523 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.524 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.525 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.526 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.528 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.528 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.536 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.540 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.541 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.542 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.178 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.209 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.635 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.644 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.645 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.646 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.646 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.647 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.648 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.650 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.651 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.139.652 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.139.655 I llama_model_loader: - type  f32:   37 tensors
0.00.139.656 I llama_model_loader: - type q4_K:  108 tensors
0.00.139.656 I llama_model_loader: - type q6_K:   19 tensors
0.00.139.659 I print_info: file format = GGUF V3 (latest)
0.00.139.659 I print_info: file type   = Q4_K - Medium
0.00.139.662 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.226.227 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.289.190 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.289.841 I load: special tokens cache size = 5
0.00.312.455 I load: token to piece cache size = 1.6014 MB
0.00.312.476 I print_info: arch             = gemma
0.00.312.477 I print_info: vocab_only       = 0
0.00.312.478 I print_info: n_ctx_train      = 8192
0.00.312.478 I print_info: n_embd           = 2048
0.00.312.479 I print_info: n_layer          = 18
0.00.312.502 I print_info: n_head           = 8
0.00.312.504 I print_info: n_head_kv        = 1
0.00.312.505 I print_info: n_rot            = 256
0.00.312.505 I print_info: n_swa            = 0
0.00.312.507 I print_info: is_swa_any       = 0
0.00.312.508 I print_info: n_embd_head_k    = 256
0.00.312.509 I print_info: n_embd_head_v    = 256
0.00.312.511 I print_info: n_gqa            = 8
0.00.312.514 I print_info: n_embd_k_gqa     = 256
0.00.312.516 I print_info: n_embd_v_gqa     = 256
0.00.312.518 I print_info: f_norm_eps       = 0.0e+00
0.00.312.520 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.312.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.522 I print_info: f_logit_scale    = 0.0e+00
0.00.312.523 I print_info: f_attn_scale     = 0.0e+00
0.00.312.526 I print_info: n_ff             = 16384
0.00.312.527 I print_info: n_expert         = 0
0.00.312.527 I print_info: n_expert_used    = 0
0.00.312.528 I print_info: causal attn      = 1
0.00.312.528 I print_info: pooling type     = 0
0.00.312.529 I print_info: rope type        = 2
0.00.312.529 I print_info: rope scaling     = linear
0.00.312.536 I print_info: freq_base_train  = 10000.0
0.00.312.537 I print_info: freq_scale_train = 1
0.00.312.537 I print_info: n_ctx_orig_yarn  = 8192
0.00.312.538 I print_info: rope_finetuned   = unknown
0.00.312.539 I print_info: model type       = 2B
0.00.312.541 I print_info: model params     = 2.51 B
0.00.312.541 I print_info: general.name     = gemma-1.1-2b-it
0.00.312.545 I print_info: vocab type       = SPM
0.00.312.546 I print_info: n_vocab          = 256000
0.00.312.547 I print_info: n_merges         = 0
0.00.312.547 I print_info: BOS token        = 2 '<bos>'
0.00.312.548 I print_info: EOS token        = 1 '<eos>'
0.00.312.549 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.312.549 I print_info: UNK token        = 3 '<unk>'
0.00.312.550 I print_info: PAD token        = 0 '<pad>'
0.00.312.550 I print_info: LF token         = 227 '<0x0A>'
0.00.312.551 I print_info: EOG token        = 1 '<eos>'
0.00.312.553 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.312.554 I print_info: max token length = 93
0.00.312.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.949 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.357.959 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.888.849 I llama_context: constructing llama_context
0.00.888.854 I llama_context: n_seq_max     = 1
0.00.888.855 I llama_context: n_ctx         = 4096
0.00.888.855 I llama_context: n_ctx_per_seq = 4096
0.00.888.856 I llama_context: n_batch       = 2048
0.00.888.856 I llama_context: n_ubatch      = 512
0.00.888.857 I llama_context: causal_attn   = 1
0.00.888.857 I llama_context: flash_attn    = 0
0.00.888.861 I llama_context: freq_base     = 10000.0
0.00.888.862 I llama_context: freq_scale    = 1
0.00.888.863 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.888.892 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.888.983 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.903.981 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.903.989 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.916.376 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.916.381 I llama_context: graph nodes  = 673
0.00.916.381 I llama_context: graph splits = 1
0.00.916.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.916.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.045 I main: llama threadpool init, n_threads = 4
0.00.999.055 I 
0.00.999.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.999.137 I 
0.00.999.189 I sampler seed: 2520863147
0.00.999.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.999.203 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.999.204 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.999.204 I 
 squaRED.

I am unable to access the requested resource.

I apologize for any inconvenience this may cause.

Please try again later or contact us if

0.02.549.989 I llama_perf_sampler_print:    sampling time =       5.55 ms /    33 runs   (    0.17 ms per token,  5943.80 tokens per second)
0.02.549.994 I llama_perf_context_print:        load time =     995.88 ms
0.02.549.995 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.549.997 I llama_perf_context_print:        eval time =    1531.47 ms /    32 runs   (   47.86 ms per token,    20.89 tokens per second)
0.02.549.998 I llama_perf_context_print:       total time =    1553.66 ms /    33 tokens
0.02.549.999 I llama_perf_context_print:    graphs reused =          0
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.733s
user	10m25.652s
sys	0m7.564s
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
0.00.000.207 I build: 5890 (84e0c1f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.010.595 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.658 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.659 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.660 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.004 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.251 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.262 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.268 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.272 I llama_model_loader: - type  f32:  194 tensors
0.00.022.272 I llama_model_loader: - type  f16:   98 tensors
0.00.022.276 I print_info: file format = GGUF V3 (latest)
0.00.022.276 I print_info: file type   = all F32 (guessed)
0.00.022.281 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.793 I load: special tokens cache size = 25
0.00.071.894 I load: token to piece cache size = 0.2984 MB
0.00.071.915 I print_info: arch             = gptneox
0.00.071.916 I print_info: vocab_only       = 0
0.00.071.917 I print_info: n_ctx_train      = 2048
0.00.071.917 I print_info: n_embd           = 2048
0.00.071.918 I print_info: n_layer          = 24
0.00.071.938 I print_info: n_head           = 16
0.00.071.940 I print_info: n_head_kv        = 16
0.00.071.940 I print_info: n_rot            = 32
0.00.071.941 I print_info: n_swa            = 0
0.00.071.942 I print_info: is_swa_any       = 0
0.00.071.942 I print_info: n_embd_head_k    = 128
0.00.071.943 I print_info: n_embd_head_v    = 128
0.00.071.945 I print_info: n_gqa            = 1
0.00.071.947 I print_info: n_embd_k_gqa     = 2048
0.00.071.948 I print_info: n_embd_v_gqa     = 2048
0.00.071.950 I print_info: f_norm_eps       = 1.0e-05
0.00.071.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.951 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.951 I print_info: f_logit_scale    = 0.0e+00
0.00.071.952 I print_info: f_attn_scale     = 0.0e+00
0.00.071.953 I print_info: n_ff             = 8192
0.00.071.953 I print_info: n_expert         = 0
0.00.071.953 I print_info: n_expert_used    = 0
0.00.071.954 I print_info: causal attn      = 1
0.00.071.954 I print_info: pooling type     = 0
0.00.071.954 I print_info: rope type        = 2
0.00.071.955 I print_info: rope scaling     = linear
0.00.071.956 I print_info: freq_base_train  = 10000.0
0.00.071.957 I print_info: freq_scale_train = 1
0.00.071.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.957 I print_info: rope_finetuned   = unknown
0.00.071.958 I print_info: model type       = 1.4B
0.00.071.959 I print_info: model params     = 1.41 B
0.00.071.959 I print_info: general.name     = 1.4B
0.00.071.962 I print_info: vocab type       = BPE
0.00.071.963 I print_info: n_vocab          = 50304
0.00.071.963 I print_info: n_merges         = 50009
0.00.071.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.965 I print_info: LF token         = 187 'Ċ'
0.00.071.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.966 I print_info: max token length = 1024
0.00.071.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.968 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.417 I llama_context: constructing llama_context
0.00.217.423 I llama_context: n_seq_max     = 1
0.00.217.423 I llama_context: n_ctx         = 2048
0.00.217.424 I llama_context: n_ctx_per_seq = 2048
0.00.217.424 I llama_context: n_batch       = 2048
0.00.217.425 I llama_context: n_ubatch      = 512
0.00.217.425 I llama_context: causal_attn   = 1
0.00.217.426 I llama_context: flash_attn    = 0
0.00.217.427 I llama_context: freq_base     = 10000.0
0.00.217.428 I llama_context: freq_scale    = 1
0.00.217.455 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.547 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.771 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.782 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.316.437 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.442 I llama_context: graph nodes  = 991
0.00.316.443 I llama_context: graph splits = 1
0.00.316.459 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.442 I main: llama threadpool init, n_threads = 4
0.00.417.455 I 
0.00.417.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.417.544 I 
0.00.417.634 I sampler seed: 1234
0.00.417.645 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.650 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.650 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.417.651 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.823.261 I llama_perf_sampler_print:    sampling time =       3.41 ms /    71 runs   (    0.05 ms per token, 20802.81 tokens per second)
0.04.823.265 I llama_perf_context_print:        load time =     415.75 ms
0.04.823.267 I llama_perf_context_print: prompt eval time =     109.17 ms /     7 tokens (   15.60 ms per token,    64.12 tokens per second)
0.04.823.270 I llama_perf_context_print:        eval time =    4285.07 ms /    63 runs   (   68.02 ms per token,    14.70 tokens per second)
0.04.823.271 I llama_perf_context_print:       total time =    4407.08 ms /    70 tokens
0.04.823.271 I llama_perf_context_print:    graphs reused =          0

real	0m4.926s
user	0m18.018s
sys	0m0.348s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5890 (84e0c1f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.548 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.575 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.582 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.583 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.584 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.593 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.594 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.595 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.877 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.152 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.343 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.350 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.351 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.354 I llama_model_loader: - type  f32:  194 tensors
0.00.022.354 I llama_model_loader: - type  f16:   98 tensors
0.00.022.357 I print_info: file format = GGUF V3 (latest)
0.00.022.358 I print_info: file type   = all F32 (guessed)
0.00.022.363 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.058.149 I load: special tokens cache size = 25
0.00.072.148 I load: token to piece cache size = 0.2984 MB
0.00.072.172 I print_info: arch             = gptneox
0.00.072.173 I print_info: vocab_only       = 0
0.00.072.174 I print_info: n_ctx_train      = 2048
0.00.072.174 I print_info: n_embd           = 2048
0.00.072.174 I print_info: n_layer          = 24
0.00.072.196 I print_info: n_head           = 16
0.00.072.198 I print_info: n_head_kv        = 16
0.00.072.198 I print_info: n_rot            = 32
0.00.072.199 I print_info: n_swa            = 0
0.00.072.200 I print_info: is_swa_any       = 0
0.00.072.201 I print_info: n_embd_head_k    = 128
0.00.072.201 I print_info: n_embd_head_v    = 128
0.00.072.204 I print_info: n_gqa            = 1
0.00.072.205 I print_info: n_embd_k_gqa     = 2048
0.00.072.207 I print_info: n_embd_v_gqa     = 2048
0.00.072.208 I print_info: f_norm_eps       = 1.0e-05
0.00.072.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.210 I print_info: f_logit_scale    = 0.0e+00
0.00.072.210 I print_info: f_attn_scale     = 0.0e+00
0.00.072.211 I print_info: n_ff             = 8192
0.00.072.211 I print_info: n_expert         = 0
0.00.072.211 I print_info: n_expert_used    = 0
0.00.072.212 I print_info: causal attn      = 1
0.00.072.212 I print_info: pooling type     = 0
0.00.072.212 I print_info: rope type        = 2
0.00.072.213 I print_info: rope scaling     = linear
0.00.072.214 I print_info: freq_base_train  = 10000.0
0.00.072.215 I print_info: freq_scale_train = 1
0.00.072.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.216 I print_info: rope_finetuned   = unknown
0.00.072.216 I print_info: model type       = 1.4B
0.00.072.217 I print_info: model params     = 1.41 B
0.00.072.217 I print_info: general.name     = 1.4B
0.00.072.220 I print_info: vocab type       = BPE
0.00.072.221 I print_info: n_vocab          = 50304
0.00.072.221 I print_info: n_merges         = 50009
0.00.072.222 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.222 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.224 I print_info: LF token         = 187 'Ċ'
0.00.072.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.225 I print_info: max token length = 1024
0.00.072.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.335 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.218.451 I llama_context: constructing llama_context
0.00.218.457 I llama_context: n_seq_max     = 1
0.00.218.457 I llama_context: n_ctx         = 128
0.00.218.458 I llama_context: n_ctx_per_seq = 128
0.00.218.458 I llama_context: n_batch       = 128
0.00.218.459 I llama_context: n_ubatch      = 128
0.00.218.459 I llama_context: causal_attn   = 1
0.00.218.459 I llama_context: flash_attn    = 0
0.00.218.461 I llama_context: freq_base     = 10000.0
0.00.218.462 I llama_context: freq_scale    = 1
0.00.218.463 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.218.489 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.570 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.224.079 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.224.086 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.237.976 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.237.982 I llama_context: graph nodes  = 991
0.00.237.982 I llama_context: graph splits = 1
0.00.237.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.237.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.306.509 I 
0.00.306.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.613 I perplexity: tokenizing the input ..
0.00.313.284 I perplexity: tokenization took 6.666 ms
0.00.313.309 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.095.889 I perplexity: 1.78 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.099.964 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.099.999 I llama_perf_context_print:        load time =     306.13 ms
0.02.100.005 I llama_perf_context_print: prompt eval time =    1780.47 ms /   128 tokens (   13.91 ms per token,    71.89 tokens per second)
0.02.100.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.100.012 I llama_perf_context_print:       total time =    1793.50 ms /   129 tokens
0.02.100.012 I llama_perf_context_print:    graphs reused =          0

real	0m2.202s
user	0m7.485s
sys	0m0.280s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 5890 (84e0c1f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.010.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.757 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.304 I llama_model_loader: - type  f32:  194 tensors
0.00.022.305 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.308 I print_info: file format = GGUF V3 (latest)
0.00.022.308 I print_info: file type   = Q8_0
0.00.022.313 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.584 I load: special tokens cache size = 25
0.00.073.876 I load: token to piece cache size = 0.2984 MB
0.00.073.900 I print_info: arch             = gptneox
0.00.073.901 I print_info: vocab_only       = 0
0.00.073.902 I print_info: n_ctx_train      = 2048
0.00.073.903 I print_info: n_embd           = 2048
0.00.073.916 I print_info: n_layer          = 24
0.00.073.937 I print_info: n_head           = 16
0.00.073.939 I print_info: n_head_kv        = 16
0.00.073.940 I print_info: n_rot            = 32
0.00.073.944 I print_info: n_swa            = 0
0.00.073.945 I print_info: is_swa_any       = 0
0.00.073.945 I print_info: n_embd_head_k    = 128
0.00.073.946 I print_info: n_embd_head_v    = 128
0.00.073.948 I print_info: n_gqa            = 1
0.00.073.950 I print_info: n_embd_k_gqa     = 2048
0.00.073.952 I print_info: n_embd_v_gqa     = 2048
0.00.073.954 I print_info: f_norm_eps       = 1.0e-05
0.00.073.954 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.955 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.956 I print_info: f_logit_scale    = 0.0e+00
0.00.073.957 I print_info: f_attn_scale     = 0.0e+00
0.00.073.958 I print_info: n_ff             = 8192
0.00.073.958 I print_info: n_expert         = 0
0.00.073.959 I print_info: n_expert_used    = 0
0.00.073.959 I print_info: causal attn      = 1
0.00.073.959 I print_info: pooling type     = 0
0.00.073.960 I print_info: rope type        = 2
0.00.073.960 I print_info: rope scaling     = linear
0.00.073.962 I print_info: freq_base_train  = 10000.0
0.00.073.963 I print_info: freq_scale_train = 1
0.00.073.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.963 I print_info: rope_finetuned   = unknown
0.00.073.965 I print_info: model type       = 1.4B
0.00.073.966 I print_info: model params     = 1.41 B
0.00.073.966 I print_info: general.name     = 1.4B
0.00.073.969 I print_info: vocab type       = BPE
0.00.073.971 I print_info: n_vocab          = 50304
0.00.073.971 I print_info: n_merges         = 50009
0.00.073.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.975 I print_info: LF token         = 187 'Ċ'
0.00.073.975 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.976 I print_info: max token length = 1024
0.00.073.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.931 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.987 I llama_context: constructing llama_context
0.00.156.993 I llama_context: n_seq_max     = 1
0.00.156.993 I llama_context: n_ctx         = 2048
0.00.156.994 I llama_context: n_ctx_per_seq = 2048
0.00.156.994 I llama_context: n_batch       = 2048
0.00.156.994 I llama_context: n_ubatch      = 512
0.00.156.995 I llama_context: causal_attn   = 1
0.00.156.995 I llama_context: flash_attn    = 0
0.00.156.997 I llama_context: freq_base     = 10000.0
0.00.156.998 I llama_context: freq_scale    = 1
0.00.157.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.094 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.243.749 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.243.759 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.257.769 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.257.774 I llama_context: graph nodes  = 991
0.00.257.774 I llama_context: graph splits = 1
0.00.257.789 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.258.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.111 I main: llama threadpool init, n_threads = 4
0.00.353.123 I 
0.00.353.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.353.193 I 
0.00.353.278 I sampler seed: 1234
0.00.353.288 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.291 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.292 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.292 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.186.418 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24133.24 tokens per second)
0.03.186.422 I llama_perf_context_print:        load time =     351.49 ms
0.03.186.423 I llama_perf_context_print: prompt eval time =      94.63 ms /     7 tokens (   13.52 ms per token,    73.97 tokens per second)
0.03.186.425 I llama_perf_context_print:        eval time =    2728.23 ms /    63 runs   (   43.31 ms per token,    23.09 tokens per second)
0.03.186.426 I llama_perf_context_print:       total time =    2834.51 ms /    70 tokens
0.03.186.426 I llama_perf_context_print:    graphs reused =          0

real	0m3.262s
user	0m11.717s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5890 (84e0c1f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.103 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.103 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.104 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.113 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.114 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.864 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.869 I llama_model_loader: - type  f32:  194 tensors
0.00.022.870 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.872 I print_info: file format = GGUF V3 (latest)
0.00.022.873 I print_info: file type   = Q8_0
0.00.022.876 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.217 I load: special tokens cache size = 25
0.00.071.231 I load: token to piece cache size = 0.2984 MB
0.00.071.250 I print_info: arch             = gptneox
0.00.071.251 I print_info: vocab_only       = 0
0.00.071.251 I print_info: n_ctx_train      = 2048
0.00.071.251 I print_info: n_embd           = 2048
0.00.071.252 I print_info: n_layer          = 24
0.00.071.271 I print_info: n_head           = 16
0.00.071.273 I print_info: n_head_kv        = 16
0.00.071.274 I print_info: n_rot            = 32
0.00.071.274 I print_info: n_swa            = 0
0.00.071.276 I print_info: is_swa_any       = 0
0.00.071.276 I print_info: n_embd_head_k    = 128
0.00.071.276 I print_info: n_embd_head_v    = 128
0.00.071.278 I print_info: n_gqa            = 1
0.00.071.280 I print_info: n_embd_k_gqa     = 2048
0.00.071.281 I print_info: n_embd_v_gqa     = 2048
0.00.071.283 I print_info: f_norm_eps       = 1.0e-05
0.00.071.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.284 I print_info: f_logit_scale    = 0.0e+00
0.00.071.285 I print_info: f_attn_scale     = 0.0e+00
0.00.071.286 I print_info: n_ff             = 8192
0.00.071.286 I print_info: n_expert         = 0
0.00.071.286 I print_info: n_expert_used    = 0
0.00.071.287 I print_info: causal attn      = 1
0.00.071.287 I print_info: pooling type     = 0
0.00.071.287 I print_info: rope type        = 2
0.00.071.288 I print_info: rope scaling     = linear
0.00.071.289 I print_info: freq_base_train  = 10000.0
0.00.071.289 I print_info: freq_scale_train = 1
0.00.071.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.290 I print_info: rope_finetuned   = unknown
0.00.071.291 I print_info: model type       = 1.4B
0.00.071.292 I print_info: model params     = 1.41 B
0.00.071.292 I print_info: general.name     = 1.4B
0.00.071.295 I print_info: vocab type       = BPE
0.00.071.295 I print_info: n_vocab          = 50304
0.00.071.296 I print_info: n_merges         = 50009
0.00.071.296 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.298 I print_info: LF token         = 187 'Ċ'
0.00.071.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.299 I print_info: max token length = 1024
0.00.071.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.936 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.194 I llama_context: constructing llama_context
0.00.154.200 I llama_context: n_seq_max     = 1
0.00.154.200 I llama_context: n_ctx         = 128
0.00.154.201 I llama_context: n_ctx_per_seq = 128
0.00.154.201 I llama_context: n_batch       = 128
0.00.154.201 I llama_context: n_ubatch      = 128
0.00.154.202 I llama_context: causal_attn   = 1
0.00.154.202 I llama_context: flash_attn    = 0
0.00.154.204 I llama_context: freq_base     = 10000.0
0.00.154.205 I llama_context: freq_scale    = 1
0.00.154.205 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.229 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.312 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.894 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.903 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.173.832 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.836 I llama_context: graph nodes  = 991
0.00.173.837 I llama_context: graph splits = 1
0.00.173.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.024 I 
0.00.234.109 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.120 I perplexity: tokenizing the input ..
0.00.241.395 I perplexity: tokenization took 7.271 ms
0.00.241.420 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.250.242 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.254.283 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.254.317 I llama_perf_context_print:        load time =     233.68 ms
0.01.254.319 I llama_perf_context_print: prompt eval time =    1007.08 ms /   128 tokens (    7.87 ms per token,   127.10 tokens per second)
0.01.254.320 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.254.322 I llama_perf_context_print:       total time =    1020.31 ms /   129 tokens
0.01.254.322 I llama_perf_context_print:    graphs reused =          0

real	0m1.320s
user	0m4.374s
sys	0m0.155s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5890 (84e0c1f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.454 I main: load the model and apply lora adapter, if any
0.00.010.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.711 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.723 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.353 I llama_model_loader: - type  f32:  194 tensors
0.00.022.354 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.354 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.357 I print_info: file format = GGUF V3 (latest)
0.00.022.358 I print_info: file type   = Q4_0
0.00.022.363 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.340 I load: special tokens cache size = 25
0.00.070.331 I load: token to piece cache size = 0.2984 MB
0.00.070.353 I print_info: arch             = gptneox
0.00.070.354 I print_info: vocab_only       = 0
0.00.070.355 I print_info: n_ctx_train      = 2048
0.00.070.355 I print_info: n_embd           = 2048
0.00.070.356 I print_info: n_layer          = 24
0.00.070.375 I print_info: n_head           = 16
0.00.070.377 I print_info: n_head_kv        = 16
0.00.070.378 I print_info: n_rot            = 32
0.00.070.378 I print_info: n_swa            = 0
0.00.070.379 I print_info: is_swa_any       = 0
0.00.070.380 I print_info: n_embd_head_k    = 128
0.00.070.380 I print_info: n_embd_head_v    = 128
0.00.070.382 I print_info: n_gqa            = 1
0.00.070.384 I print_info: n_embd_k_gqa     = 2048
0.00.070.386 I print_info: n_embd_v_gqa     = 2048
0.00.070.388 I print_info: f_norm_eps       = 1.0e-05
0.00.070.388 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.389 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.389 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.390 I print_info: f_logit_scale    = 0.0e+00
0.00.070.390 I print_info: f_attn_scale     = 0.0e+00
0.00.070.391 I print_info: n_ff             = 8192
0.00.070.392 I print_info: n_expert         = 0
0.00.070.392 I print_info: n_expert_used    = 0
0.00.070.393 I print_info: causal attn      = 1
0.00.070.393 I print_info: pooling type     = 0
0.00.070.393 I print_info: rope type        = 2
0.00.070.394 I print_info: rope scaling     = linear
0.00.070.395 I print_info: freq_base_train  = 10000.0
0.00.070.395 I print_info: freq_scale_train = 1
0.00.070.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.396 I print_info: rope_finetuned   = unknown
0.00.070.397 I print_info: model type       = 1.4B
0.00.070.397 I print_info: model params     = 1.41 B
0.00.070.398 I print_info: general.name     = 1.4B
0.00.070.402 I print_info: vocab type       = BPE
0.00.070.402 I print_info: n_vocab          = 50304
0.00.070.403 I print_info: n_merges         = 50009
0.00.070.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.405 I print_info: LF token         = 187 'Ċ'
0.00.070.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.406 I print_info: max token length = 1024
0.00.070.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.911 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.925 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.710 I llama_context: constructing llama_context
0.00.438.715 I llama_context: n_seq_max     = 1
0.00.438.716 I llama_context: n_ctx         = 2048
0.00.438.716 I llama_context: n_ctx_per_seq = 2048
0.00.438.716 I llama_context: n_batch       = 2048
0.00.438.717 I llama_context: n_ubatch      = 512
0.00.438.717 I llama_context: causal_attn   = 1
0.00.438.718 I llama_context: flash_attn    = 0
0.00.438.722 I llama_context: freq_base     = 10000.0
0.00.438.723 I llama_context: freq_scale    = 1
0.00.438.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.827 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.522.875 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.522.884 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.536.528 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.536.532 I llama_context: graph nodes  = 991
0.00.536.533 I llama_context: graph splits = 1
0.00.536.549 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.536.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.536.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.615.595 I main: llama threadpool init, n_threads = 4
0.00.615.607 I 
0.00.615.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.615.681 I 
0.00.615.764 I sampler seed: 1234
0.00.615.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.615.777 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.615.778 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.615.778 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.533.952 I llama_perf_sampler_print:    sampling time =       2.98 ms /    71 runs   (    0.04 ms per token, 23809.52 tokens per second)
0.02.533.956 I llama_perf_context_print:        load time =     613.90 ms
0.02.533.958 I llama_perf_context_print: prompt eval time =     101.89 ms /     7 tokens (   14.56 ms per token,    68.70 tokens per second)
0.02.533.959 I llama_perf_context_print:        eval time =    1805.80 ms /    63 runs   (   28.66 ms per token,    34.89 tokens per second)
0.02.533.959 I llama_perf_context_print:       total time =    1919.57 ms /    70 tokens
0.02.533.960 I llama_perf_context_print:    graphs reused =          0

real	0m2.585s
user	0m8.140s
sys	0m0.355s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5890 (84e0c1f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.626 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.627 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.120 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.134 I llama_model_loader: - type  f32:  194 tensors
0.00.022.135 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.138 I print_info: file format = GGUF V3 (latest)
0.00.022.138 I print_info: file type   = Q4_0
0.00.022.143 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.366 I load: special tokens cache size = 25
0.00.071.392 I load: token to piece cache size = 0.2984 MB
0.00.071.411 I print_info: arch             = gptneox
0.00.071.411 I print_info: vocab_only       = 0
0.00.071.412 I print_info: n_ctx_train      = 2048
0.00.071.412 I print_info: n_embd           = 2048
0.00.071.413 I print_info: n_layer          = 24
0.00.071.431 I print_info: n_head           = 16
0.00.071.433 I print_info: n_head_kv        = 16
0.00.071.434 I print_info: n_rot            = 32
0.00.071.434 I print_info: n_swa            = 0
0.00.071.435 I print_info: is_swa_any       = 0
0.00.071.436 I print_info: n_embd_head_k    = 128
0.00.071.436 I print_info: n_embd_head_v    = 128
0.00.071.438 I print_info: n_gqa            = 1
0.00.071.440 I print_info: n_embd_k_gqa     = 2048
0.00.071.441 I print_info: n_embd_v_gqa     = 2048
0.00.071.443 I print_info: f_norm_eps       = 1.0e-05
0.00.071.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.444 I print_info: f_logit_scale    = 0.0e+00
0.00.071.445 I print_info: f_attn_scale     = 0.0e+00
0.00.071.446 I print_info: n_ff             = 8192
0.00.071.446 I print_info: n_expert         = 0
0.00.071.446 I print_info: n_expert_used    = 0
0.00.071.447 I print_info: causal attn      = 1
0.00.071.447 I print_info: pooling type     = 0
0.00.071.448 I print_info: rope type        = 2
0.00.071.448 I print_info: rope scaling     = linear
0.00.071.449 I print_info: freq_base_train  = 10000.0
0.00.071.450 I print_info: freq_scale_train = 1
0.00.071.450 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.451 I print_info: rope_finetuned   = unknown
0.00.071.451 I print_info: model type       = 1.4B
0.00.071.452 I print_info: model params     = 1.41 B
0.00.071.452 I print_info: general.name     = 1.4B
0.00.071.455 I print_info: vocab type       = BPE
0.00.071.456 I print_info: n_vocab          = 50304
0.00.071.456 I print_info: n_merges         = 50009
0.00.071.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.459 I print_info: LF token         = 187 'Ċ'
0.00.071.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.460 I print_info: max token length = 1024
0.00.071.462 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.462 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.471 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.442.091 I llama_context: constructing llama_context
0.00.442.097 I llama_context: n_seq_max     = 1
0.00.442.097 I llama_context: n_ctx         = 128
0.00.442.097 I llama_context: n_ctx_per_seq = 128
0.00.442.097 I llama_context: n_batch       = 128
0.00.442.098 I llama_context: n_ubatch      = 128
0.00.442.098 I llama_context: causal_attn   = 1
0.00.442.098 I llama_context: flash_attn    = 0
0.00.442.102 I llama_context: freq_base     = 10000.0
0.00.442.102 I llama_context: freq_scale    = 1
0.00.442.103 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.442.129 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.442.190 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.447.538 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.447.546 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.461.277 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.461.282 I llama_context: graph nodes  = 991
0.00.461.283 I llama_context: graph splits = 1
0.00.461.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.461.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.591 I 
0.00.506.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.506.711 I perplexity: tokenizing the input ..
0.00.513.771 I perplexity: tokenization took 7.052 ms
0.00.513.798 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.350.315 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.357.106 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.357.145 I llama_perf_context_print:        load time =     506.24 ms
0.01.357.148 I llama_perf_context_print: prompt eval time =     834.32 ms /   128 tokens (    6.52 ms per token,   153.42 tokens per second)
0.01.357.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.357.152 I llama_perf_context_print:       total time =     850.57 ms /   129 tokens
0.01.357.153 I llama_perf_context_print:    graphs reused =          0

real	0m1.404s
user	0m3.764s
sys	0m0.314s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5890 (84e0c1f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.010.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.296 I llama_model_loader: - type  f32:  194 tensors
0.00.022.297 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.297 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.300 I print_info: file format = GGUF V3 (latest)
0.00.022.300 I print_info: file type   = Q4_1
0.00.022.304 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.046 I load: special tokens cache size = 25
0.00.073.032 I load: token to piece cache size = 0.2984 MB
0.00.073.056 I print_info: arch             = gptneox
0.00.073.057 I print_info: vocab_only       = 0
0.00.073.058 I print_info: n_ctx_train      = 2048
0.00.073.058 I print_info: n_embd           = 2048
0.00.073.059 I print_info: n_layer          = 24
0.00.073.080 I print_info: n_head           = 16
0.00.073.082 I print_info: n_head_kv        = 16
0.00.073.083 I print_info: n_rot            = 32
0.00.073.083 I print_info: n_swa            = 0
0.00.073.085 I print_info: is_swa_any       = 0
0.00.073.086 I print_info: n_embd_head_k    = 128
0.00.073.086 I print_info: n_embd_head_v    = 128
0.00.073.088 I print_info: n_gqa            = 1
0.00.073.090 I print_info: n_embd_k_gqa     = 2048
0.00.073.092 I print_info: n_embd_v_gqa     = 2048
0.00.073.093 I print_info: f_norm_eps       = 1.0e-05
0.00.073.094 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.094 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.095 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.095 I print_info: f_logit_scale    = 0.0e+00
0.00.073.096 I print_info: f_attn_scale     = 0.0e+00
0.00.073.097 I print_info: n_ff             = 8192
0.00.073.097 I print_info: n_expert         = 0
0.00.073.098 I print_info: n_expert_used    = 0
0.00.073.098 I print_info: causal attn      = 1
0.00.073.098 I print_info: pooling type     = 0
0.00.073.099 I print_info: rope type        = 2
0.00.073.099 I print_info: rope scaling     = linear
0.00.073.100 I print_info: freq_base_train  = 10000.0
0.00.073.101 I print_info: freq_scale_train = 1
0.00.073.101 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.101 I print_info: rope_finetuned   = unknown
0.00.073.102 I print_info: model type       = 1.4B
0.00.073.103 I print_info: model params     = 1.41 B
0.00.073.103 I print_info: general.name     = 1.4B
0.00.073.107 I print_info: vocab type       = BPE
0.00.073.108 I print_info: n_vocab          = 50304
0.00.073.109 I print_info: n_merges         = 50009
0.00.073.110 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.110 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.111 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.112 I print_info: LF token         = 187 'Ċ'
0.00.073.112 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.113 I print_info: max token length = 1024
0.00.073.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.160 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.265 I llama_context: constructing llama_context
0.00.124.271 I llama_context: n_seq_max     = 1
0.00.124.271 I llama_context: n_ctx         = 2048
0.00.124.272 I llama_context: n_ctx_per_seq = 2048
0.00.124.272 I llama_context: n_batch       = 2048
0.00.124.272 I llama_context: n_ubatch      = 512
0.00.124.273 I llama_context: causal_attn   = 1
0.00.124.273 I llama_context: flash_attn    = 0
0.00.124.275 I llama_context: freq_base     = 10000.0
0.00.124.275 I llama_context: freq_scale    = 1
0.00.124.300 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.386 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.410 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.418 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.221.293 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.298 I llama_context: graph nodes  = 991
0.00.221.298 I llama_context: graph splits = 1
0.00.221.312 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.217 I main: llama threadpool init, n_threads = 4
0.00.312.230 I 
0.00.312.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.305 I 
0.00.312.388 I sampler seed: 1234
0.00.312.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.405 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.406 I 
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

0.02.547.428 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25141.64 tokens per second)
0.02.547.432 I llama_perf_context_print:        load time =     310.59 ms
0.02.547.433 I llama_perf_context_print: prompt eval time =     133.12 ms /     7 tokens (   19.02 ms per token,    52.58 tokens per second)
0.02.547.436 I llama_perf_context_print:        eval time =    2091.62 ms /    63 runs   (   33.20 ms per token,    30.12 tokens per second)
0.02.547.437 I llama_perf_context_print:       total time =    2236.40 ms /    70 tokens
0.02.547.438 I llama_perf_context_print:    graphs reused =          0

real	0m2.602s
user	0m9.301s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5890 (84e0c1f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.167 I llama_model_loader: - type  f32:  194 tensors
0.00.022.168 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.171 I print_info: file format = GGUF V3 (latest)
0.00.022.172 I print_info: file type   = Q4_1
0.00.022.175 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.732 I load: special tokens cache size = 25
0.00.071.778 I load: token to piece cache size = 0.2984 MB
0.00.071.798 I print_info: arch             = gptneox
0.00.071.799 I print_info: vocab_only       = 0
0.00.071.800 I print_info: n_ctx_train      = 2048
0.00.071.800 I print_info: n_embd           = 2048
0.00.071.801 I print_info: n_layer          = 24
0.00.071.821 I print_info: n_head           = 16
0.00.071.826 I print_info: n_head_kv        = 16
0.00.071.826 I print_info: n_rot            = 32
0.00.071.826 I print_info: n_swa            = 0
0.00.071.828 I print_info: is_swa_any       = 0
0.00.071.828 I print_info: n_embd_head_k    = 128
0.00.071.828 I print_info: n_embd_head_v    = 128
0.00.071.831 I print_info: n_gqa            = 1
0.00.071.833 I print_info: n_embd_k_gqa     = 2048
0.00.071.836 I print_info: n_embd_v_gqa     = 2048
0.00.071.838 I print_info: f_norm_eps       = 1.0e-05
0.00.071.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.841 I print_info: f_logit_scale    = 0.0e+00
0.00.071.841 I print_info: f_attn_scale     = 0.0e+00
0.00.071.843 I print_info: n_ff             = 8192
0.00.071.843 I print_info: n_expert         = 0
0.00.071.844 I print_info: n_expert_used    = 0
0.00.071.844 I print_info: causal attn      = 1
0.00.071.845 I print_info: pooling type     = 0
0.00.071.845 I print_info: rope type        = 2
0.00.071.845 I print_info: rope scaling     = linear
0.00.071.847 I print_info: freq_base_train  = 10000.0
0.00.071.847 I print_info: freq_scale_train = 1
0.00.071.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.848 I print_info: rope_finetuned   = unknown
0.00.071.849 I print_info: model type       = 1.4B
0.00.071.850 I print_info: model params     = 1.41 B
0.00.071.850 I print_info: general.name     = 1.4B
0.00.071.854 I print_info: vocab type       = BPE
0.00.071.855 I print_info: n_vocab          = 50304
0.00.071.855 I print_info: n_merges         = 50009
0.00.071.856 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.858 I print_info: LF token         = 187 'Ċ'
0.00.071.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.859 I print_info: max token length = 1024
0.00.071.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.855 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.925 I llama_context: constructing llama_context
0.00.122.930 I llama_context: n_seq_max     = 1
0.00.122.931 I llama_context: n_ctx         = 128
0.00.122.931 I llama_context: n_ctx_per_seq = 128
0.00.122.932 I llama_context: n_batch       = 128
0.00.122.932 I llama_context: n_ubatch      = 128
0.00.122.932 I llama_context: causal_attn   = 1
0.00.122.933 I llama_context: flash_attn    = 0
0.00.122.934 I llama_context: freq_base     = 10000.0
0.00.122.935 I llama_context: freq_scale    = 1
0.00.122.936 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.962 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.030 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.452 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.460 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.141.747 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.752 I llama_context: graph nodes  = 991
0.00.141.752 I llama_context: graph splits = 1
0.00.141.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.703 I 
0.00.203.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.815 I perplexity: tokenizing the input ..
0.00.210.405 I perplexity: tokenization took 6.593 ms
0.00.210.428 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.454.071 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.460.919 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.460.951 I llama_perf_context_print:        load time =     203.37 ms
0.02.460.953 I llama_perf_context_print: prompt eval time =    2241.73 ms /   128 tokens (   17.51 ms per token,    57.10 tokens per second)
0.02.460.955 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.460.959 I llama_perf_context_print:       total time =    2257.26 ms /   129 tokens
0.02.460.960 I llama_perf_context_print:    graphs reused =          0

real	0m2.507s
user	0m9.329s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 5890 (84e0c1f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.409 I main: load the model and apply lora adapter, if any
0.00.010.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.577 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.578 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.058 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.091 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.096 I llama_model_loader: - type  f32:  194 tensors
0.00.022.097 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.097 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.100 I print_info: file format = GGUF V3 (latest)
0.00.022.100 I print_info: file type   = Q5_0
0.00.022.104 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.755 I load: special tokens cache size = 25
0.00.070.827 I load: token to piece cache size = 0.2984 MB
0.00.070.849 I print_info: arch             = gptneox
0.00.070.850 I print_info: vocab_only       = 0
0.00.070.851 I print_info: n_ctx_train      = 2048
0.00.070.851 I print_info: n_embd           = 2048
0.00.070.852 I print_info: n_layer          = 24
0.00.070.873 I print_info: n_head           = 16
0.00.070.875 I print_info: n_head_kv        = 16
0.00.070.875 I print_info: n_rot            = 32
0.00.070.876 I print_info: n_swa            = 0
0.00.070.877 I print_info: is_swa_any       = 0
0.00.070.878 I print_info: n_embd_head_k    = 128
0.00.070.878 I print_info: n_embd_head_v    = 128
0.00.070.881 I print_info: n_gqa            = 1
0.00.070.882 I print_info: n_embd_k_gqa     = 2048
0.00.070.884 I print_info: n_embd_v_gqa     = 2048
0.00.070.885 I print_info: f_norm_eps       = 1.0e-05
0.00.070.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.887 I print_info: f_logit_scale    = 0.0e+00
0.00.070.888 I print_info: f_attn_scale     = 0.0e+00
0.00.070.889 I print_info: n_ff             = 8192
0.00.070.889 I print_info: n_expert         = 0
0.00.070.889 I print_info: n_expert_used    = 0
0.00.070.890 I print_info: causal attn      = 1
0.00.070.890 I print_info: pooling type     = 0
0.00.070.890 I print_info: rope type        = 2
0.00.070.890 I print_info: rope scaling     = linear
0.00.070.892 I print_info: freq_base_train  = 10000.0
0.00.070.893 I print_info: freq_scale_train = 1
0.00.070.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.893 I print_info: rope_finetuned   = unknown
0.00.070.894 I print_info: model type       = 1.4B
0.00.070.895 I print_info: model params     = 1.41 B
0.00.070.895 I print_info: general.name     = 1.4B
0.00.070.899 I print_info: vocab type       = BPE
0.00.070.900 I print_info: n_vocab          = 50304
0.00.070.900 I print_info: n_merges         = 50009
0.00.070.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.902 I print_info: LF token         = 187 'Ċ'
0.00.070.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.903 I print_info: max token length = 1024
0.00.070.910 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.083 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.172 I llama_context: constructing llama_context
0.00.127.178 I llama_context: n_seq_max     = 1
0.00.127.178 I llama_context: n_ctx         = 2048
0.00.127.178 I llama_context: n_ctx_per_seq = 2048
0.00.127.179 I llama_context: n_batch       = 2048
0.00.127.179 I llama_context: n_ubatch      = 512
0.00.127.179 I llama_context: causal_attn   = 1
0.00.127.180 I llama_context: flash_attn    = 0
0.00.127.182 I llama_context: freq_base     = 10000.0
0.00.127.182 I llama_context: freq_scale    = 1
0.00.127.209 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.283 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.119 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.129 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.225.493 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.497 I llama_context: graph nodes  = 991
0.00.225.498 I llama_context: graph splits = 1
0.00.225.513 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.350 I main: llama threadpool init, n_threads = 4
0.00.307.363 I 
0.00.307.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.435 I 
0.00.307.514 I sampler seed: 1234
0.00.307.526 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.529 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.530 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.532 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.715.073 I llama_perf_sampler_print:    sampling time =       2.90 ms /    71 runs   (    0.04 ms per token, 24508.11 tokens per second)
0.02.715.077 I llama_perf_context_print:        load time =     305.71 ms
0.02.715.079 I llama_perf_context_print: prompt eval time =      86.72 ms /     7 tokens (   12.39 ms per token,    80.72 tokens per second)
0.02.715.081 I llama_perf_context_print:        eval time =    2310.46 ms /    63 runs   (   36.67 ms per token,    27.27 tokens per second)
0.02.715.082 I llama_perf_context_print:       total time =    2408.93 ms /    70 tokens
0.02.715.082 I llama_perf_context_print:    graphs reused =          0

real	0m2.772s
user	0m9.951s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5890 (84e0c1f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.434 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.436 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.436 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.437 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.443 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.443 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.454 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.143 I llama_model_loader: - type  f32:  194 tensors
0.00.022.143 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.147 I print_info: file format = GGUF V3 (latest)
0.00.022.147 I print_info: file type   = Q5_0
0.00.022.152 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.759 I load: special tokens cache size = 25
0.00.070.822 I load: token to piece cache size = 0.2984 MB
0.00.070.843 I print_info: arch             = gptneox
0.00.070.844 I print_info: vocab_only       = 0
0.00.070.844 I print_info: n_ctx_train      = 2048
0.00.070.845 I print_info: n_embd           = 2048
0.00.070.845 I print_info: n_layer          = 24
0.00.070.864 I print_info: n_head           = 16
0.00.070.867 I print_info: n_head_kv        = 16
0.00.070.867 I print_info: n_rot            = 32
0.00.070.867 I print_info: n_swa            = 0
0.00.070.869 I print_info: is_swa_any       = 0
0.00.070.869 I print_info: n_embd_head_k    = 128
0.00.070.869 I print_info: n_embd_head_v    = 128
0.00.070.871 I print_info: n_gqa            = 1
0.00.070.873 I print_info: n_embd_k_gqa     = 2048
0.00.070.875 I print_info: n_embd_v_gqa     = 2048
0.00.070.876 I print_info: f_norm_eps       = 1.0e-05
0.00.070.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.878 I print_info: f_logit_scale    = 0.0e+00
0.00.070.878 I print_info: f_attn_scale     = 0.0e+00
0.00.070.879 I print_info: n_ff             = 8192
0.00.070.879 I print_info: n_expert         = 0
0.00.070.879 I print_info: n_expert_used    = 0
0.00.070.880 I print_info: causal attn      = 1
0.00.070.880 I print_info: pooling type     = 0
0.00.070.881 I print_info: rope type        = 2
0.00.070.881 I print_info: rope scaling     = linear
0.00.070.883 I print_info: freq_base_train  = 10000.0
0.00.070.883 I print_info: freq_scale_train = 1
0.00.070.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.884 I print_info: rope_finetuned   = unknown
0.00.070.885 I print_info: model type       = 1.4B
0.00.070.885 I print_info: model params     = 1.41 B
0.00.070.886 I print_info: general.name     = 1.4B
0.00.070.889 I print_info: vocab type       = BPE
0.00.070.890 I print_info: n_vocab          = 50304
0.00.070.890 I print_info: n_merges         = 50009
0.00.070.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.893 I print_info: LF token         = 187 'Ċ'
0.00.070.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.894 I print_info: max token length = 1024
0.00.070.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.102 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.637 I llama_context: constructing llama_context
0.00.126.643 I llama_context: n_seq_max     = 1
0.00.126.643 I llama_context: n_ctx         = 128
0.00.126.644 I llama_context: n_ctx_per_seq = 128
0.00.126.644 I llama_context: n_batch       = 128
0.00.126.644 I llama_context: n_ubatch      = 128
0.00.126.645 I llama_context: causal_attn   = 1
0.00.126.645 I llama_context: flash_attn    = 0
0.00.126.647 I llama_context: freq_base     = 10000.0
0.00.126.648 I llama_context: freq_scale    = 1
0.00.126.648 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.675 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.760 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.330 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.340 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.146.126 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.131 I llama_context: graph nodes  = 991
0.00.146.131 I llama_context: graph splits = 1
0.00.146.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.194.557 I 
0.00.194.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.194.660 I perplexity: tokenizing the input ..
0.00.201.564 I perplexity: tokenization took 6.9 ms
0.00.201.589 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.458.994 I perplexity: 1.26 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.466.201 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.466.244 I llama_perf_context_print:        load time =     194.27 ms
0.01.466.249 I llama_perf_context_print: prompt eval time =    1255.61 ms /   128 tokens (    9.81 ms per token,   101.94 tokens per second)
0.01.466.250 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.466.251 I llama_perf_context_print:       total time =    1271.70 ms /   129 tokens
0.01.466.252 I llama_perf_context_print:    graphs reused =          0

real	0m1.517s
user	0m5.348s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 5890 (84e0c1f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.010.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.754 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.781 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.062 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.316 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.526 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.532 I llama_model_loader: - type  f32:  194 tensors
0.00.022.533 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.534 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.537 I print_info: file format = GGUF V3 (latest)
0.00.022.537 I print_info: file type   = Q5_1
0.00.022.541 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.357 I load: special tokens cache size = 25
0.00.072.413 I load: token to piece cache size = 0.2984 MB
0.00.072.437 I print_info: arch             = gptneox
0.00.072.438 I print_info: vocab_only       = 0
0.00.072.439 I print_info: n_ctx_train      = 2048
0.00.072.439 I print_info: n_embd           = 2048
0.00.072.440 I print_info: n_layer          = 24
0.00.072.460 I print_info: n_head           = 16
0.00.072.464 I print_info: n_head_kv        = 16
0.00.072.464 I print_info: n_rot            = 32
0.00.072.465 I print_info: n_swa            = 0
0.00.072.466 I print_info: is_swa_any       = 0
0.00.072.466 I print_info: n_embd_head_k    = 128
0.00.072.466 I print_info: n_embd_head_v    = 128
0.00.072.470 I print_info: n_gqa            = 1
0.00.072.472 I print_info: n_embd_k_gqa     = 2048
0.00.072.474 I print_info: n_embd_v_gqa     = 2048
0.00.072.476 I print_info: f_norm_eps       = 1.0e-05
0.00.072.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.479 I print_info: f_logit_scale    = 0.0e+00
0.00.072.480 I print_info: f_attn_scale     = 0.0e+00
0.00.072.483 I print_info: n_ff             = 8192
0.00.072.483 I print_info: n_expert         = 0
0.00.072.484 I print_info: n_expert_used    = 0
0.00.072.484 I print_info: causal attn      = 1
0.00.072.485 I print_info: pooling type     = 0
0.00.072.486 I print_info: rope type        = 2
0.00.072.486 I print_info: rope scaling     = linear
0.00.072.488 I print_info: freq_base_train  = 10000.0
0.00.072.489 I print_info: freq_scale_train = 1
0.00.072.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.490 I print_info: rope_finetuned   = unknown
0.00.072.494 I print_info: model type       = 1.4B
0.00.072.495 I print_info: model params     = 1.41 B
0.00.072.496 I print_info: general.name     = 1.4B
0.00.072.500 I print_info: vocab type       = BPE
0.00.072.502 I print_info: n_vocab          = 50304
0.00.072.503 I print_info: n_merges         = 50009
0.00.072.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.506 I print_info: LF token         = 187 'Ċ'
0.00.072.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.508 I print_info: max token length = 1024
0.00.072.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.929 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.460 I llama_context: constructing llama_context
0.00.132.466 I llama_context: n_seq_max     = 1
0.00.132.466 I llama_context: n_ctx         = 2048
0.00.132.467 I llama_context: n_ctx_per_seq = 2048
0.00.132.467 I llama_context: n_batch       = 2048
0.00.132.467 I llama_context: n_ubatch      = 512
0.00.132.468 I llama_context: causal_attn   = 1
0.00.132.468 I llama_context: flash_attn    = 0
0.00.132.470 I llama_context: freq_base     = 10000.0
0.00.132.471 I llama_context: freq_scale    = 1
0.00.132.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.587 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.700 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.713 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.230.845 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.849 I llama_context: graph nodes  = 991
0.00.230.850 I llama_context: graph splits = 1
0.00.230.864 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.420 I main: llama threadpool init, n_threads = 4
0.00.325.433 I 
0.00.325.509 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.513 I 
0.00.325.609 I sampler seed: 1234
0.00.325.620 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.325.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.325.624 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.325.625 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.919.937 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24415.41 tokens per second)
0.02.919.942 I llama_perf_context_print:        load time =     323.81 ms
0.02.919.944 I llama_perf_context_print: prompt eval time =     150.28 ms /     7 tokens (   21.47 ms per token,    46.58 tokens per second)
0.02.919.945 I llama_perf_context_print:        eval time =    2433.23 ms /    63 runs   (   38.62 ms per token,    25.89 tokens per second)
0.02.919.946 I llama_perf_context_print:       total time =    2595.71 ms /    70 tokens
0.02.919.947 I llama_perf_context_print:    graphs reused =          0

real	0m2.978s
user	0m10.747s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5890 (84e0c1f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.380 I llama_model_loader: - type  f32:  194 tensors
0.00.022.381 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.382 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.384 I print_info: file format = GGUF V3 (latest)
0.00.022.385 I print_info: file type   = Q5_1
0.00.022.389 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.954 I load: special tokens cache size = 25
0.00.073.047 I load: token to piece cache size = 0.2984 MB
0.00.073.071 I print_info: arch             = gptneox
0.00.073.073 I print_info: vocab_only       = 0
0.00.073.074 I print_info: n_ctx_train      = 2048
0.00.073.074 I print_info: n_embd           = 2048
0.00.073.075 I print_info: n_layer          = 24
0.00.073.096 I print_info: n_head           = 16
0.00.073.101 I print_info: n_head_kv        = 16
0.00.073.101 I print_info: n_rot            = 32
0.00.073.102 I print_info: n_swa            = 0
0.00.073.103 I print_info: is_swa_any       = 0
0.00.073.103 I print_info: n_embd_head_k    = 128
0.00.073.104 I print_info: n_embd_head_v    = 128
0.00.073.106 I print_info: n_gqa            = 1
0.00.073.108 I print_info: n_embd_k_gqa     = 2048
0.00.073.109 I print_info: n_embd_v_gqa     = 2048
0.00.073.111 I print_info: f_norm_eps       = 1.0e-05
0.00.073.112 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.112 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.113 I print_info: f_logit_scale    = 0.0e+00
0.00.073.113 I print_info: f_attn_scale     = 0.0e+00
0.00.073.114 I print_info: n_ff             = 8192
0.00.073.115 I print_info: n_expert         = 0
0.00.073.116 I print_info: n_expert_used    = 0
0.00.073.116 I print_info: causal attn      = 1
0.00.073.116 I print_info: pooling type     = 0
0.00.073.117 I print_info: rope type        = 2
0.00.073.117 I print_info: rope scaling     = linear
0.00.073.121 I print_info: freq_base_train  = 10000.0
0.00.073.121 I print_info: freq_scale_train = 1
0.00.073.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.122 I print_info: rope_finetuned   = unknown
0.00.073.123 I print_info: model type       = 1.4B
0.00.073.123 I print_info: model params     = 1.41 B
0.00.073.123 I print_info: general.name     = 1.4B
0.00.073.127 I print_info: vocab type       = BPE
0.00.073.127 I print_info: n_vocab          = 50304
0.00.073.128 I print_info: n_merges         = 50009
0.00.073.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.131 I print_info: LF token         = 187 'Ċ'
0.00.073.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.132 I print_info: max token length = 1024
0.00.073.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.049 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.132.164 I llama_context: constructing llama_context
0.00.132.170 I llama_context: n_seq_max     = 1
0.00.132.170 I llama_context: n_ctx         = 128
0.00.132.171 I llama_context: n_ctx_per_seq = 128
0.00.132.171 I llama_context: n_batch       = 128
0.00.132.172 I llama_context: n_ubatch      = 128
0.00.132.172 I llama_context: causal_attn   = 1
0.00.132.172 I llama_context: flash_attn    = 0
0.00.132.174 I llama_context: freq_base     = 10000.0
0.00.132.175 I llama_context: freq_scale    = 1
0.00.132.176 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.132.202 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.132.276 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.137.769 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.777 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.151.369 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.374 I llama_context: graph nodes  = 991
0.00.151.375 I llama_context: graph splits = 1
0.00.151.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.288 I 
0.00.212.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.401 I perplexity: tokenizing the input ..
0.00.219.156 I perplexity: tokenization took 6.75 ms
0.00.219.183 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.753.935 I perplexity: 2.53 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.760.721 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.760.767 I llama_perf_context_print:        load time =     211.94 ms
0.02.760.772 I llama_perf_context_print: prompt eval time =    2532.70 ms /   128 tokens (   19.79 ms per token,    50.54 tokens per second)
0.02.760.774 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.760.775 I llama_perf_context_print:       total time =    2548.49 ms /   129 tokens
0.02.760.777 I llama_perf_context_print:    graphs reused =          0

real	0m2.814s
user	0m10.492s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 5890 (84e0c1f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.010.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.087 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.088 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.089 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.093 I llama_model_loader: - type  f32:  194 tensors
0.00.022.094 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.095 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.098 I print_info: file format = GGUF V3 (latest)
0.00.022.098 I print_info: file type   = Q2_K - Medium
0.00.022.103 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.570 I load: special tokens cache size = 25
0.00.073.646 I load: token to piece cache size = 0.2984 MB
0.00.073.667 I print_info: arch             = gptneox
0.00.073.668 I print_info: vocab_only       = 0
0.00.073.668 I print_info: n_ctx_train      = 2048
0.00.073.669 I print_info: n_embd           = 2048
0.00.073.669 I print_info: n_layer          = 24
0.00.073.688 I print_info: n_head           = 16
0.00.073.690 I print_info: n_head_kv        = 16
0.00.073.691 I print_info: n_rot            = 32
0.00.073.691 I print_info: n_swa            = 0
0.00.073.692 I print_info: is_swa_any       = 0
0.00.073.693 I print_info: n_embd_head_k    = 128
0.00.073.693 I print_info: n_embd_head_v    = 128
0.00.073.695 I print_info: n_gqa            = 1
0.00.073.697 I print_info: n_embd_k_gqa     = 2048
0.00.073.699 I print_info: n_embd_v_gqa     = 2048
0.00.073.701 I print_info: f_norm_eps       = 1.0e-05
0.00.073.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.703 I print_info: f_logit_scale    = 0.0e+00
0.00.073.704 I print_info: f_attn_scale     = 0.0e+00
0.00.073.705 I print_info: n_ff             = 8192
0.00.073.705 I print_info: n_expert         = 0
0.00.073.705 I print_info: n_expert_used    = 0
0.00.073.705 I print_info: causal attn      = 1
0.00.073.706 I print_info: pooling type     = 0
0.00.073.706 I print_info: rope type        = 2
0.00.073.706 I print_info: rope scaling     = linear
0.00.073.708 I print_info: freq_base_train  = 10000.0
0.00.073.708 I print_info: freq_scale_train = 1
0.00.073.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.709 I print_info: rope_finetuned   = unknown
0.00.073.710 I print_info: model type       = 1.4B
0.00.073.710 I print_info: model params     = 1.41 B
0.00.073.711 I print_info: general.name     = 1.4B
0.00.073.714 I print_info: vocab type       = BPE
0.00.073.714 I print_info: n_vocab          = 50304
0.00.073.715 I print_info: n_merges         = 50009
0.00.073.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.717 I print_info: LF token         = 187 'Ċ'
0.00.073.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.718 I print_info: max token length = 1024
0.00.073.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.354 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.106.392 I llama_context: constructing llama_context
0.00.106.398 I llama_context: n_seq_max     = 1
0.00.106.398 I llama_context: n_ctx         = 2048
0.00.106.399 I llama_context: n_ctx_per_seq = 2048
0.00.106.399 I llama_context: n_batch       = 2048
0.00.106.399 I llama_context: n_ubatch      = 512
0.00.106.400 I llama_context: causal_attn   = 1
0.00.106.400 I llama_context: flash_attn    = 0
0.00.106.402 I llama_context: freq_base     = 10000.0
0.00.106.403 I llama_context: freq_scale    = 1
0.00.106.436 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.106.503 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.189.246 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.257 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.203.195 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.203.200 I llama_context: graph nodes  = 991
0.00.203.201 I llama_context: graph splits = 1
0.00.203.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.280.274 I main: llama threadpool init, n_threads = 4
0.00.280.288 I 
0.00.280.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.280.363 I 
0.00.280.447 I sampler seed: 1234
0.00.280.457 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.460 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.461 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.461 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.02.020.095 I llama_perf_sampler_print:    sampling time =       2.74 ms /    71 runs   (    0.04 ms per token, 25884.07 tokens per second)
0.02.020.098 I llama_perf_context_print:        load time =     278.63 ms
0.02.020.100 I llama_perf_context_print: prompt eval time =      92.19 ms /     7 tokens (   13.17 ms per token,    75.93 tokens per second)
0.02.020.101 I llama_perf_context_print:        eval time =    1637.22 ms /    63 runs   (   25.99 ms per token,    38.48 tokens per second)
0.02.020.102 I llama_perf_context_print:       total time =    1741.03 ms /    70 tokens
0.02.020.102 I llama_perf_context_print:    graphs reused =          0

real	0m2.062s
user	0m7.269s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5890 (84e0c1f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.574 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.291 I llama_model_loader: - type  f32:  194 tensors
0.00.022.292 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.293 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.296 I print_info: file format = GGUF V3 (latest)
0.00.022.297 I print_info: file type   = Q2_K - Medium
0.00.022.300 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.059.472 I load: special tokens cache size = 25
0.00.073.626 I load: token to piece cache size = 0.2984 MB
0.00.073.651 I print_info: arch             = gptneox
0.00.073.652 I print_info: vocab_only       = 0
0.00.073.652 I print_info: n_ctx_train      = 2048
0.00.073.652 I print_info: n_embd           = 2048
0.00.073.653 I print_info: n_layer          = 24
0.00.073.677 I print_info: n_head           = 16
0.00.073.682 I print_info: n_head_kv        = 16
0.00.073.683 I print_info: n_rot            = 32
0.00.073.683 I print_info: n_swa            = 0
0.00.073.685 I print_info: is_swa_any       = 0
0.00.073.685 I print_info: n_embd_head_k    = 128
0.00.073.685 I print_info: n_embd_head_v    = 128
0.00.073.688 I print_info: n_gqa            = 1
0.00.073.691 I print_info: n_embd_k_gqa     = 2048
0.00.073.693 I print_info: n_embd_v_gqa     = 2048
0.00.073.695 I print_info: f_norm_eps       = 1.0e-05
0.00.073.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.697 I print_info: f_logit_scale    = 0.0e+00
0.00.073.697 I print_info: f_attn_scale     = 0.0e+00
0.00.073.699 I print_info: n_ff             = 8192
0.00.073.699 I print_info: n_expert         = 0
0.00.073.700 I print_info: n_expert_used    = 0
0.00.073.700 I print_info: causal attn      = 1
0.00.073.703 I print_info: pooling type     = 0
0.00.073.703 I print_info: rope type        = 2
0.00.073.704 I print_info: rope scaling     = linear
0.00.073.705 I print_info: freq_base_train  = 10000.0
0.00.073.706 I print_info: freq_scale_train = 1
0.00.073.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.707 I print_info: rope_finetuned   = unknown
0.00.073.707 I print_info: model type       = 1.4B
0.00.073.708 I print_info: model params     = 1.41 B
0.00.073.708 I print_info: general.name     = 1.4B
0.00.073.711 I print_info: vocab type       = BPE
0.00.073.712 I print_info: n_vocab          = 50304
0.00.073.713 I print_info: n_merges         = 50009
0.00.073.714 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.715 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.716 I print_info: LF token         = 187 'Ċ'
0.00.073.717 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.717 I print_info: max token length = 1024
0.00.073.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.329 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.107.419 I llama_context: constructing llama_context
0.00.107.424 I llama_context: n_seq_max     = 1
0.00.107.425 I llama_context: n_ctx         = 128
0.00.107.425 I llama_context: n_ctx_per_seq = 128
0.00.107.425 I llama_context: n_batch       = 128
0.00.107.426 I llama_context: n_ubatch      = 128
0.00.107.426 I llama_context: causal_attn   = 1
0.00.107.426 I llama_context: flash_attn    = 0
0.00.107.429 I llama_context: freq_base     = 10000.0
0.00.107.429 I llama_context: freq_scale    = 1
0.00.107.430 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.107.455 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.107.528 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.113.505 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.113.514 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.128.064 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.128.070 I llama_context: graph nodes  = 991
0.00.128.071 I llama_context: graph splits = 1
0.00.128.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.169.088 I 
0.00.169.171 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.169.182 I perplexity: tokenizing the input ..
0.00.175.821 I perplexity: tokenization took 6.634 ms
0.00.175.847 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.719.789 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.726.577 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.726.611 I llama_perf_context_print:        load time =     168.72 ms
0.01.726.613 I llama_perf_context_print: prompt eval time =    1541.87 ms /   128 tokens (   12.05 ms per token,    83.02 tokens per second)
0.01.726.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.726.616 I llama_perf_context_print:       total time =    1557.54 ms /   129 tokens
0.01.726.617 I llama_perf_context_print:    graphs reused =          0

real	0m1.764s
user	0m6.461s
sys	0m0.092s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 5890 (84e0c1f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.420 I main: llama backend init
0.00.000.427 I main: load the model and apply lora adapter, if any
0.00.010.793 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.826 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.834 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.835 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.261 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.275 I llama_model_loader: - type  f32:  194 tensors
0.00.022.277 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.277 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.278 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.280 I print_info: file format = GGUF V3 (latest)
0.00.022.280 I print_info: file type   = Q3_K - Medium
0.00.022.285 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.058.089 I load: special tokens cache size = 25
0.00.072.142 I load: token to piece cache size = 0.2984 MB
0.00.072.168 I print_info: arch             = gptneox
0.00.072.169 I print_info: vocab_only       = 0
0.00.072.169 I print_info: n_ctx_train      = 2048
0.00.072.170 I print_info: n_embd           = 2048
0.00.072.170 I print_info: n_layer          = 24
0.00.072.189 I print_info: n_head           = 16
0.00.072.191 I print_info: n_head_kv        = 16
0.00.072.192 I print_info: n_rot            = 32
0.00.072.193 I print_info: n_swa            = 0
0.00.072.194 I print_info: is_swa_any       = 0
0.00.072.195 I print_info: n_embd_head_k    = 128
0.00.072.195 I print_info: n_embd_head_v    = 128
0.00.072.197 I print_info: n_gqa            = 1
0.00.072.199 I print_info: n_embd_k_gqa     = 2048
0.00.072.200 I print_info: n_embd_v_gqa     = 2048
0.00.072.202 I print_info: f_norm_eps       = 1.0e-05
0.00.072.203 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.204 I print_info: f_logit_scale    = 0.0e+00
0.00.072.204 I print_info: f_attn_scale     = 0.0e+00
0.00.072.205 I print_info: n_ff             = 8192
0.00.072.206 I print_info: n_expert         = 0
0.00.072.206 I print_info: n_expert_used    = 0
0.00.072.206 I print_info: causal attn      = 1
0.00.072.206 I print_info: pooling type     = 0
0.00.072.207 I print_info: rope type        = 2
0.00.072.207 I print_info: rope scaling     = linear
0.00.072.208 I print_info: freq_base_train  = 10000.0
0.00.072.209 I print_info: freq_scale_train = 1
0.00.072.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.210 I print_info: rope_finetuned   = unknown
0.00.072.211 I print_info: model type       = 1.4B
0.00.072.211 I print_info: model params     = 1.41 B
0.00.072.212 I print_info: general.name     = 1.4B
0.00.072.215 I print_info: vocab type       = BPE
0.00.072.215 I print_info: n_vocab          = 50304
0.00.072.216 I print_info: n_merges         = 50009
0.00.072.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.217 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.217 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.218 I print_info: LF token         = 187 'Ċ'
0.00.072.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.219 I print_info: max token length = 1024
0.00.072.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.075 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.114.084 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.358.562 I llama_context: constructing llama_context
0.00.358.567 I llama_context: n_seq_max     = 1
0.00.358.567 I llama_context: n_ctx         = 2048
0.00.358.568 I llama_context: n_ctx_per_seq = 2048
0.00.358.568 I llama_context: n_batch       = 2048
0.00.358.568 I llama_context: n_ubatch      = 512
0.00.358.569 I llama_context: causal_attn   = 1
0.00.358.569 I llama_context: flash_attn    = 0
0.00.358.573 I llama_context: freq_base     = 10000.0
0.00.358.574 I llama_context: freq_scale    = 1
0.00.358.599 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.358.661 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.442.424 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.442.433 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.455.506 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.455.511 I llama_context: graph nodes  = 991
0.00.455.512 I llama_context: graph splits = 1
0.00.455.526 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.455.931 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.455.935 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.534.911 I main: llama threadpool init, n_threads = 4
0.00.534.924 I 
0.00.534.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.534.997 I 
0.00.535.083 I sampler seed: 1234
0.00.535.094 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.535.097 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.535.098 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.535.098 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.441.501 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24601.52 tokens per second)
0.02.441.505 I llama_perf_context_print:        load time =     533.28 ms
0.02.441.506 I llama_perf_context_print: prompt eval time =      97.19 ms /     7 tokens (   13.88 ms per token,    72.02 tokens per second)
0.02.441.508 I llama_perf_context_print:        eval time =    1798.98 ms /    63 runs   (   28.56 ms per token,    35.02 tokens per second)
0.02.441.508 I llama_perf_context_print:       total time =    1907.78 ms /    70 tokens
0.02.441.509 I llama_perf_context_print:    graphs reused =          0

real	0m2.493s
user	0m8.133s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5890 (84e0c1f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.915 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.927 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.929 I llama_model_loader: - type  f32:  194 tensors
0.00.021.931 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.932 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.932 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.932 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.935 I print_info: file format = GGUF V3 (latest)
0.00.021.936 I print_info: file type   = Q3_K - Medium
0.00.021.939 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.021 I load: special tokens cache size = 25
0.00.071.068 I load: token to piece cache size = 0.2984 MB
0.00.071.088 I print_info: arch             = gptneox
0.00.071.089 I print_info: vocab_only       = 0
0.00.071.090 I print_info: n_ctx_train      = 2048
0.00.071.090 I print_info: n_embd           = 2048
0.00.071.090 I print_info: n_layer          = 24
0.00.071.108 I print_info: n_head           = 16
0.00.071.111 I print_info: n_head_kv        = 16
0.00.071.111 I print_info: n_rot            = 32
0.00.071.111 I print_info: n_swa            = 0
0.00.071.113 I print_info: is_swa_any       = 0
0.00.071.113 I print_info: n_embd_head_k    = 128
0.00.071.114 I print_info: n_embd_head_v    = 128
0.00.071.115 I print_info: n_gqa            = 1
0.00.071.118 I print_info: n_embd_k_gqa     = 2048
0.00.071.120 I print_info: n_embd_v_gqa     = 2048
0.00.071.121 I print_info: f_norm_eps       = 1.0e-05
0.00.071.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.122 I print_info: f_logit_scale    = 0.0e+00
0.00.071.122 I print_info: f_attn_scale     = 0.0e+00
0.00.071.124 I print_info: n_ff             = 8192
0.00.071.124 I print_info: n_expert         = 0
0.00.071.124 I print_info: n_expert_used    = 0
0.00.071.125 I print_info: causal attn      = 1
0.00.071.125 I print_info: pooling type     = 0
0.00.071.125 I print_info: rope type        = 2
0.00.071.126 I print_info: rope scaling     = linear
0.00.071.127 I print_info: freq_base_train  = 10000.0
0.00.071.128 I print_info: freq_scale_train = 1
0.00.071.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.128 I print_info: rope_finetuned   = unknown
0.00.071.129 I print_info: model type       = 1.4B
0.00.071.130 I print_info: model params     = 1.41 B
0.00.071.130 I print_info: general.name     = 1.4B
0.00.071.133 I print_info: vocab type       = BPE
0.00.071.134 I print_info: n_vocab          = 50304
0.00.071.134 I print_info: n_merges         = 50009
0.00.071.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.137 I print_info: LF token         = 187 'Ċ'
0.00.071.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.138 I print_info: max token length = 1024
0.00.071.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.194 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.202 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.357.199 I llama_context: constructing llama_context
0.00.357.205 I llama_context: n_seq_max     = 1
0.00.357.205 I llama_context: n_ctx         = 128
0.00.357.205 I llama_context: n_ctx_per_seq = 128
0.00.357.206 I llama_context: n_batch       = 128
0.00.357.206 I llama_context: n_ubatch      = 128
0.00.357.206 I llama_context: causal_attn   = 1
0.00.357.206 I llama_context: flash_attn    = 0
0.00.357.210 I llama_context: freq_base     = 10000.0
0.00.357.210 I llama_context: freq_scale    = 1
0.00.357.211 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.357.238 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.357.315 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.362.699 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.362.708 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.376.532 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.376.538 I llama_context: graph nodes  = 991
0.00.376.538 I llama_context: graph splits = 1
0.00.376.545 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.376.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.223 I 
0.00.423.319 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.423.332 I perplexity: tokenizing the input ..
0.00.429.933 I perplexity: tokenization took 6.595 ms
0.00.429.960 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.650.039 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.656.823 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.656.857 I llama_perf_context_print:        load time =     422.89 ms
0.01.656.860 I llama_perf_context_print: prompt eval time =    1218.08 ms /   128 tokens (    9.52 ms per token,   105.08 tokens per second)
0.01.656.861 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.656.862 I llama_perf_context_print:       total time =    1233.65 ms /   129 tokens
0.01.656.863 I llama_perf_context_print:    graphs reused =          0

real	0m1.700s
user	0m5.293s
sys	0m0.235s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.197 I build: 5890 (84e0c1f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.426 I main: load the model and apply lora adapter, if any
0.00.010.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.499 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.500 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.117 I llama_model_loader: - type  f32:  194 tensors
0.00.022.117 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.118 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.118 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.121 I print_info: file format = GGUF V3 (latest)
0.00.022.121 I print_info: file type   = Q4_K - Medium
0.00.022.125 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.058.693 I load: special tokens cache size = 25
0.00.072.690 I load: token to piece cache size = 0.2984 MB
0.00.072.709 I print_info: arch             = gptneox
0.00.072.710 I print_info: vocab_only       = 0
0.00.072.711 I print_info: n_ctx_train      = 2048
0.00.072.711 I print_info: n_embd           = 2048
0.00.072.711 I print_info: n_layer          = 24
0.00.072.731 I print_info: n_head           = 16
0.00.072.736 I print_info: n_head_kv        = 16
0.00.072.737 I print_info: n_rot            = 32
0.00.072.737 I print_info: n_swa            = 0
0.00.072.738 I print_info: is_swa_any       = 0
0.00.072.739 I print_info: n_embd_head_k    = 128
0.00.072.739 I print_info: n_embd_head_v    = 128
0.00.072.741 I print_info: n_gqa            = 1
0.00.072.743 I print_info: n_embd_k_gqa     = 2048
0.00.072.745 I print_info: n_embd_v_gqa     = 2048
0.00.072.747 I print_info: f_norm_eps       = 1.0e-05
0.00.072.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.749 I print_info: f_logit_scale    = 0.0e+00
0.00.072.749 I print_info: f_attn_scale     = 0.0e+00
0.00.072.750 I print_info: n_ff             = 8192
0.00.072.751 I print_info: n_expert         = 0
0.00.072.752 I print_info: n_expert_used    = 0
0.00.072.752 I print_info: causal attn      = 1
0.00.072.753 I print_info: pooling type     = 0
0.00.072.754 I print_info: rope type        = 2
0.00.072.754 I print_info: rope scaling     = linear
0.00.072.756 I print_info: freq_base_train  = 10000.0
0.00.072.757 I print_info: freq_scale_train = 1
0.00.072.757 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.758 I print_info: rope_finetuned   = unknown
0.00.072.759 I print_info: model type       = 1.4B
0.00.072.759 I print_info: model params     = 1.41 B
0.00.072.760 I print_info: general.name     = 1.4B
0.00.072.763 I print_info: vocab type       = BPE
0.00.072.764 I print_info: n_vocab          = 50304
0.00.072.764 I print_info: n_merges         = 50009
0.00.072.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.765 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.766 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.767 I print_info: LF token         = 187 'Ċ'
0.00.072.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.768 I print_info: max token length = 1024
0.00.072.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.071 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.081 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.344.211 I llama_context: constructing llama_context
0.00.344.217 I llama_context: n_seq_max     = 1
0.00.344.218 I llama_context: n_ctx         = 2048
0.00.344.218 I llama_context: n_ctx_per_seq = 2048
0.00.344.218 I llama_context: n_batch       = 2048
0.00.344.219 I llama_context: n_ubatch      = 512
0.00.344.219 I llama_context: causal_attn   = 1
0.00.344.219 I llama_context: flash_attn    = 0
0.00.344.222 I llama_context: freq_base     = 10000.0
0.00.344.223 I llama_context: freq_scale    = 1
0.00.344.251 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.325 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.426.504 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.426.514 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.439.352 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.439.356 I llama_context: graph nodes  = 991
0.00.439.356 I llama_context: graph splits = 1
0.00.439.371 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.439.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.439.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.178 I main: llama threadpool init, n_threads = 4
0.00.520.192 I 
0.00.520.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.520.264 I 
0.00.520.343 I sampler seed: 1234
0.00.520.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.520.357 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.520.358 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.520.358 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.594.683 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24141.45 tokens per second)
0.02.594.688 I llama_perf_context_print:        load time =     518.53 ms
0.02.594.690 I llama_perf_context_print: prompt eval time =     103.80 ms /     7 tokens (   14.83 ms per token,    67.44 tokens per second)
0.02.594.692 I llama_perf_context_print:        eval time =    1959.91 ms /    63 runs   (   31.11 ms per token,    32.14 tokens per second)
0.02.594.693 I llama_perf_context_print:       total time =    2075.71 ms /    70 tokens
0.02.594.694 I llama_perf_context_print:    graphs reused =          0

real	0m2.648s
user	0m8.742s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5890 (84e0c1f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.552 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.553 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.553 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.196 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.217 I llama_model_loader: - type  f32:  194 tensors
0.00.022.218 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.218 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.219 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.221 I print_info: file format = GGUF V3 (latest)
0.00.022.221 I print_info: file type   = Q4_K - Medium
0.00.022.225 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.031 I load: special tokens cache size = 25
0.00.071.123 I load: token to piece cache size = 0.2984 MB
0.00.071.147 I print_info: arch             = gptneox
0.00.071.148 I print_info: vocab_only       = 0
0.00.071.149 I print_info: n_ctx_train      = 2048
0.00.071.149 I print_info: n_embd           = 2048
0.00.071.150 I print_info: n_layer          = 24
0.00.071.170 I print_info: n_head           = 16
0.00.071.172 I print_info: n_head_kv        = 16
0.00.071.172 I print_info: n_rot            = 32
0.00.071.172 I print_info: n_swa            = 0
0.00.071.174 I print_info: is_swa_any       = 0
0.00.071.174 I print_info: n_embd_head_k    = 128
0.00.071.175 I print_info: n_embd_head_v    = 128
0.00.071.176 I print_info: n_gqa            = 1
0.00.071.178 I print_info: n_embd_k_gqa     = 2048
0.00.071.180 I print_info: n_embd_v_gqa     = 2048
0.00.071.181 I print_info: f_norm_eps       = 1.0e-05
0.00.071.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.183 I print_info: f_logit_scale    = 0.0e+00
0.00.071.183 I print_info: f_attn_scale     = 0.0e+00
0.00.071.184 I print_info: n_ff             = 8192
0.00.071.184 I print_info: n_expert         = 0
0.00.071.185 I print_info: n_expert_used    = 0
0.00.071.185 I print_info: causal attn      = 1
0.00.071.185 I print_info: pooling type     = 0
0.00.071.185 I print_info: rope type        = 2
0.00.071.186 I print_info: rope scaling     = linear
0.00.071.187 I print_info: freq_base_train  = 10000.0
0.00.071.188 I print_info: freq_scale_train = 1
0.00.071.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.188 I print_info: rope_finetuned   = unknown
0.00.071.189 I print_info: model type       = 1.4B
0.00.071.190 I print_info: model params     = 1.41 B
0.00.071.191 I print_info: general.name     = 1.4B
0.00.071.194 I print_info: vocab type       = BPE
0.00.071.195 I print_info: n_vocab          = 50304
0.00.071.196 I print_info: n_merges         = 50009
0.00.071.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.199 I print_info: LF token         = 187 'Ċ'
0.00.071.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.200 I print_info: max token length = 1024
0.00.071.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.320 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.122.327 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.342.971 I llama_context: constructing llama_context
0.00.342.977 I llama_context: n_seq_max     = 1
0.00.342.977 I llama_context: n_ctx         = 128
0.00.342.978 I llama_context: n_ctx_per_seq = 128
0.00.342.978 I llama_context: n_batch       = 128
0.00.342.978 I llama_context: n_ubatch      = 128
0.00.342.979 I llama_context: causal_attn   = 1
0.00.342.979 I llama_context: flash_attn    = 0
0.00.342.982 I llama_context: freq_base     = 10000.0
0.00.342.983 I llama_context: freq_scale    = 1
0.00.342.984 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.343.012 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.094 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.348.792 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.348.800 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.362.545 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.362.549 I llama_context: graph nodes  = 991
0.00.362.550 I llama_context: graph splits = 1
0.00.362.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.362.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.293 I 
0.00.412.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.410 I perplexity: tokenizing the input ..
0.00.419.055 I perplexity: tokenization took 6.64 ms
0.00.419.079 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.736.053 I perplexity: 1.32 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.743.246 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.743.278 I llama_perf_context_print:        load time =     411.99 ms
0.01.743.280 I llama_perf_context_print: prompt eval time =    1314.91 ms /   128 tokens (   10.27 ms per token,    97.35 tokens per second)
0.01.743.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.743.281 I llama_perf_context_print:       total time =    1331.01 ms /   129 tokens
0.01.743.282 I llama_perf_context_print:    graphs reused =          0

real	0m1.790s
user	0m5.729s
sys	0m0.199s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.202 I build: 5890 (84e0c1f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.010.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.304 I llama_model_loader: - type  f32:  194 tensors
0.00.022.305 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.306 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.309 I print_info: file format = GGUF V3 (latest)
0.00.022.310 I print_info: file type   = Q5_K - Medium
0.00.022.314 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.006 I load: special tokens cache size = 25
0.00.072.016 I load: token to piece cache size = 0.2984 MB
0.00.072.036 I print_info: arch             = gptneox
0.00.072.037 I print_info: vocab_only       = 0
0.00.072.037 I print_info: n_ctx_train      = 2048
0.00.072.038 I print_info: n_embd           = 2048
0.00.072.038 I print_info: n_layer          = 24
0.00.072.056 I print_info: n_head           = 16
0.00.072.058 I print_info: n_head_kv        = 16
0.00.072.059 I print_info: n_rot            = 32
0.00.072.059 I print_info: n_swa            = 0
0.00.072.061 I print_info: is_swa_any       = 0
0.00.072.061 I print_info: n_embd_head_k    = 128
0.00.072.062 I print_info: n_embd_head_v    = 128
0.00.072.063 I print_info: n_gqa            = 1
0.00.072.065 I print_info: n_embd_k_gqa     = 2048
0.00.072.067 I print_info: n_embd_v_gqa     = 2048
0.00.072.069 I print_info: f_norm_eps       = 1.0e-05
0.00.072.069 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.070 I print_info: f_logit_scale    = 0.0e+00
0.00.072.071 I print_info: f_attn_scale     = 0.0e+00
0.00.072.072 I print_info: n_ff             = 8192
0.00.072.072 I print_info: n_expert         = 0
0.00.072.073 I print_info: n_expert_used    = 0
0.00.072.073 I print_info: causal attn      = 1
0.00.072.073 I print_info: pooling type     = 0
0.00.072.074 I print_info: rope type        = 2
0.00.072.074 I print_info: rope scaling     = linear
0.00.072.075 I print_info: freq_base_train  = 10000.0
0.00.072.076 I print_info: freq_scale_train = 1
0.00.072.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.076 I print_info: rope_finetuned   = unknown
0.00.072.077 I print_info: model type       = 1.4B
0.00.072.078 I print_info: model params     = 1.41 B
0.00.072.078 I print_info: general.name     = 1.4B
0.00.072.082 I print_info: vocab type       = BPE
0.00.072.083 I print_info: n_vocab          = 50304
0.00.072.083 I print_info: n_merges         = 50009
0.00.072.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.086 I print_info: LF token         = 187 'Ċ'
0.00.072.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.087 I print_info: max token length = 1024
0.00.072.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.203 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.131.278 I llama_context: constructing llama_context
0.00.131.283 I llama_context: n_seq_max     = 1
0.00.131.284 I llama_context: n_ctx         = 2048
0.00.131.284 I llama_context: n_ctx_per_seq = 2048
0.00.131.284 I llama_context: n_batch       = 2048
0.00.131.285 I llama_context: n_ubatch      = 512
0.00.131.285 I llama_context: causal_attn   = 1
0.00.131.285 I llama_context: flash_attn    = 0
0.00.131.287 I llama_context: freq_base     = 10000.0
0.00.131.288 I llama_context: freq_scale    = 1
0.00.131.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.388 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.324 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.335 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.228.565 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.571 I llama_context: graph nodes  = 991
0.00.228.571 I llama_context: graph splits = 1
0.00.228.588 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.269 I main: llama threadpool init, n_threads = 4
0.00.323.282 I 
0.00.323.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.357 I 
0.00.323.443 I sampler seed: 1234
0.00.323.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.457 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.457 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.689.428 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24166.10 tokens per second)
0.02.689.432 I llama_perf_context_print:        load time =     321.65 ms
0.02.689.433 I llama_perf_context_print: prompt eval time =     124.07 ms /     7 tokens (   17.72 ms per token,    56.42 tokens per second)
0.02.689.434 I llama_perf_context_print:        eval time =    2231.73 ms /    63 runs   (   35.42 ms per token,    28.23 tokens per second)
0.02.689.435 I llama_perf_context_print:       total time =    2367.36 ms /    70 tokens
0.02.689.435 I llama_perf_context_print:    graphs reused =          0

real	0m2.748s
user	0m9.805s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.249 I build: 5890 (84e0c1f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.432 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.432 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.445 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.226 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.230 I llama_model_loader: - type  f32:  194 tensors
0.00.022.231 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.231 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.233 I print_info: file format = GGUF V3 (latest)
0.00.022.234 I print_info: file type   = Q5_K - Medium
0.00.022.238 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.239 I load: special tokens cache size = 25
0.00.070.245 I load: token to piece cache size = 0.2984 MB
0.00.070.265 I print_info: arch             = gptneox
0.00.070.267 I print_info: vocab_only       = 0
0.00.070.268 I print_info: n_ctx_train      = 2048
0.00.070.268 I print_info: n_embd           = 2048
0.00.070.269 I print_info: n_layer          = 24
0.00.070.288 I print_info: n_head           = 16
0.00.070.293 I print_info: n_head_kv        = 16
0.00.070.294 I print_info: n_rot            = 32
0.00.070.294 I print_info: n_swa            = 0
0.00.070.296 I print_info: is_swa_any       = 0
0.00.070.296 I print_info: n_embd_head_k    = 128
0.00.070.297 I print_info: n_embd_head_v    = 128
0.00.070.299 I print_info: n_gqa            = 1
0.00.070.301 I print_info: n_embd_k_gqa     = 2048
0.00.070.302 I print_info: n_embd_v_gqa     = 2048
0.00.070.304 I print_info: f_norm_eps       = 1.0e-05
0.00.070.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.308 I print_info: f_logit_scale    = 0.0e+00
0.00.070.308 I print_info: f_attn_scale     = 0.0e+00
0.00.070.309 I print_info: n_ff             = 8192
0.00.070.309 I print_info: n_expert         = 0
0.00.070.310 I print_info: n_expert_used    = 0
0.00.070.310 I print_info: causal attn      = 1
0.00.070.310 I print_info: pooling type     = 0
0.00.070.311 I print_info: rope type        = 2
0.00.070.312 I print_info: rope scaling     = linear
0.00.070.313 I print_info: freq_base_train  = 10000.0
0.00.070.314 I print_info: freq_scale_train = 1
0.00.070.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.315 I print_info: rope_finetuned   = unknown
0.00.070.316 I print_info: model type       = 1.4B
0.00.070.317 I print_info: model params     = 1.41 B
0.00.070.318 I print_info: general.name     = 1.4B
0.00.070.321 I print_info: vocab type       = BPE
0.00.070.323 I print_info: n_vocab          = 50304
0.00.070.323 I print_info: n_merges         = 50009
0.00.070.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.326 I print_info: LF token         = 187 'Ċ'
0.00.070.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.330 I print_info: max token length = 1024
0.00.070.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.627 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.937 I llama_context: constructing llama_context
0.00.128.943 I llama_context: n_seq_max     = 1
0.00.128.943 I llama_context: n_ctx         = 128
0.00.128.943 I llama_context: n_ctx_per_seq = 128
0.00.128.944 I llama_context: n_batch       = 128
0.00.128.944 I llama_context: n_ubatch      = 128
0.00.128.945 I llama_context: causal_attn   = 1
0.00.128.945 I llama_context: flash_attn    = 0
0.00.128.947 I llama_context: freq_base     = 10000.0
0.00.128.948 I llama_context: freq_scale    = 1
0.00.128.949 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.057 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.184 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.193 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.147.556 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.560 I llama_context: graph nodes  = 991
0.00.147.561 I llama_context: graph splits = 1
0.00.147.570 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.147.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.774 I 
0.00.209.856 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.866 I perplexity: tokenizing the input ..
0.00.216.521 I perplexity: tokenization took 6.648 ms
0.00.216.546 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.240.814 I perplexity: 2.02 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.247.623 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.247.659 I llama_perf_context_print:        load time =     209.46 ms
0.02.247.660 I llama_perf_context_print: prompt eval time =    2022.27 ms /   128 tokens (   15.80 ms per token,    63.30 tokens per second)
0.02.247.662 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.247.662 I llama_perf_context_print:       total time =    2037.90 ms /   129 tokens
0.02.247.663 I llama_perf_context_print:    graphs reused =          0

real	0m2.298s
user	0m8.486s
sys	0m0.108s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5890 (84e0c1f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.391 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.010.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.110 I llama_model_loader: - type  f32:  194 tensors
0.00.022.111 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.114 I print_info: file format = GGUF V3 (latest)
0.00.022.114 I print_info: file type   = Q6_K
0.00.022.116 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.832 I load: special tokens cache size = 25
0.00.071.878 I load: token to piece cache size = 0.2984 MB
0.00.071.899 I print_info: arch             = gptneox
0.00.071.900 I print_info: vocab_only       = 0
0.00.071.900 I print_info: n_ctx_train      = 2048
0.00.071.901 I print_info: n_embd           = 2048
0.00.071.901 I print_info: n_layer          = 24
0.00.071.922 I print_info: n_head           = 16
0.00.071.927 I print_info: n_head_kv        = 16
0.00.071.927 I print_info: n_rot            = 32
0.00.071.927 I print_info: n_swa            = 0
0.00.071.929 I print_info: is_swa_any       = 0
0.00.071.929 I print_info: n_embd_head_k    = 128
0.00.071.929 I print_info: n_embd_head_v    = 128
0.00.071.931 I print_info: n_gqa            = 1
0.00.071.933 I print_info: n_embd_k_gqa     = 2048
0.00.071.935 I print_info: n_embd_v_gqa     = 2048
0.00.071.936 I print_info: f_norm_eps       = 1.0e-05
0.00.071.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.939 I print_info: f_logit_scale    = 0.0e+00
0.00.071.939 I print_info: f_attn_scale     = 0.0e+00
0.00.071.941 I print_info: n_ff             = 8192
0.00.071.941 I print_info: n_expert         = 0
0.00.071.942 I print_info: n_expert_used    = 0
0.00.071.943 I print_info: causal attn      = 1
0.00.071.943 I print_info: pooling type     = 0
0.00.071.944 I print_info: rope type        = 2
0.00.071.944 I print_info: rope scaling     = linear
0.00.071.946 I print_info: freq_base_train  = 10000.0
0.00.071.946 I print_info: freq_scale_train = 1
0.00.071.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.947 I print_info: rope_finetuned   = unknown
0.00.071.948 I print_info: model type       = 1.4B
0.00.071.949 I print_info: model params     = 1.41 B
0.00.071.949 I print_info: general.name     = 1.4B
0.00.071.953 I print_info: vocab type       = BPE
0.00.071.954 I print_info: n_vocab          = 50304
0.00.071.955 I print_info: n_merges         = 50009
0.00.071.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.958 I print_info: LF token         = 187 'Ċ'
0.00.071.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.959 I print_info: max token length = 1024
0.00.071.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.305 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.395 I llama_context: constructing llama_context
0.00.136.401 I llama_context: n_seq_max     = 1
0.00.136.401 I llama_context: n_ctx         = 2048
0.00.136.401 I llama_context: n_ctx_per_seq = 2048
0.00.136.402 I llama_context: n_batch       = 2048
0.00.136.402 I llama_context: n_ubatch      = 512
0.00.136.402 I llama_context: causal_attn   = 1
0.00.136.403 I llama_context: flash_attn    = 0
0.00.136.404 I llama_context: freq_base     = 10000.0
0.00.136.405 I llama_context: freq_scale    = 1
0.00.136.431 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.504 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.093 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.105 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.235.552 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.235.557 I llama_context: graph nodes  = 991
0.00.235.558 I llama_context: graph splits = 1
0.00.235.575 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.983 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.672 I main: llama threadpool init, n_threads = 4
0.00.330.684 I 
0.00.330.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.760 I 
0.00.330.865 I sampler seed: 1234
0.00.330.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.879 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.880 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.880 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.832.886 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24704.24 tokens per second)
0.02.832.890 I llama_perf_context_print:        load time =     329.07 ms
0.02.832.892 I llama_perf_context_print: prompt eval time =     116.34 ms /     7 tokens (   16.62 ms per token,    60.17 tokens per second)
0.02.832.893 I llama_perf_context_print:        eval time =    2375.34 ms /    63 runs   (   37.70 ms per token,    26.52 tokens per second)
0.02.832.894 I llama_perf_context_print:       total time =    2503.40 ms /    70 tokens
0.02.832.894 I llama_perf_context_print:    graphs reused =          0

real	0m2.896s
user	0m10.390s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5890 (84e0c1f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.674 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.680 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.681 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.492 I llama_model_loader: - type  f32:  194 tensors
0.00.022.493 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.496 I print_info: file format = GGUF V3 (latest)
0.00.022.497 I print_info: file type   = Q6_K
0.00.022.500 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.058.342 I load: special tokens cache size = 25
0.00.072.410 I load: token to piece cache size = 0.2984 MB
0.00.072.433 I print_info: arch             = gptneox
0.00.072.435 I print_info: vocab_only       = 0
0.00.072.435 I print_info: n_ctx_train      = 2048
0.00.072.436 I print_info: n_embd           = 2048
0.00.072.436 I print_info: n_layer          = 24
0.00.072.456 I print_info: n_head           = 16
0.00.072.459 I print_info: n_head_kv        = 16
0.00.072.460 I print_info: n_rot            = 32
0.00.072.460 I print_info: n_swa            = 0
0.00.072.462 I print_info: is_swa_any       = 0
0.00.072.463 I print_info: n_embd_head_k    = 128
0.00.072.463 I print_info: n_embd_head_v    = 128
0.00.072.466 I print_info: n_gqa            = 1
0.00.072.469 I print_info: n_embd_k_gqa     = 2048
0.00.072.472 I print_info: n_embd_v_gqa     = 2048
0.00.072.474 I print_info: f_norm_eps       = 1.0e-05
0.00.072.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.475 I print_info: f_logit_scale    = 0.0e+00
0.00.072.476 I print_info: f_attn_scale     = 0.0e+00
0.00.072.477 I print_info: n_ff             = 8192
0.00.072.478 I print_info: n_expert         = 0
0.00.072.478 I print_info: n_expert_used    = 0
0.00.072.478 I print_info: causal attn      = 1
0.00.072.479 I print_info: pooling type     = 0
0.00.072.479 I print_info: rope type        = 2
0.00.072.480 I print_info: rope scaling     = linear
0.00.072.482 I print_info: freq_base_train  = 10000.0
0.00.072.483 I print_info: freq_scale_train = 1
0.00.072.483 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.483 I print_info: rope_finetuned   = unknown
0.00.072.484 I print_info: model type       = 1.4B
0.00.072.485 I print_info: model params     = 1.41 B
0.00.072.486 I print_info: general.name     = 1.4B
0.00.072.489 I print_info: vocab type       = BPE
0.00.072.490 I print_info: n_vocab          = 50304
0.00.072.490 I print_info: n_merges         = 50009
0.00.072.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.493 I print_info: LF token         = 187 'Ċ'
0.00.072.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.494 I print_info: max token length = 1024
0.00.072.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.923 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.013 I llama_context: constructing llama_context
0.00.137.019 I llama_context: n_seq_max     = 1
0.00.137.019 I llama_context: n_ctx         = 128
0.00.137.019 I llama_context: n_ctx_per_seq = 128
0.00.137.020 I llama_context: n_batch       = 128
0.00.137.020 I llama_context: n_ubatch      = 128
0.00.137.020 I llama_context: causal_attn   = 1
0.00.137.021 I llama_context: flash_attn    = 0
0.00.137.023 I llama_context: freq_base     = 10000.0
0.00.137.023 I llama_context: freq_scale    = 1
0.00.137.024 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.048 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.119 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.142.544 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.142.551 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.156.275 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.280 I llama_context: graph nodes  = 991
0.00.156.280 I llama_context: graph splits = 1
0.00.156.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.520 I 
0.00.220.614 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.625 I perplexity: tokenizing the input ..
0.00.227.217 I perplexity: tokenization took 6.588 ms
0.00.227.241 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.077.313 I perplexity: 1.85 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.084.143 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.084.178 I llama_perf_context_print:        load time =     220.20 ms
0.02.084.181 I llama_perf_context_print: prompt eval time =    1848.05 ms /   128 tokens (   14.44 ms per token,    69.26 tokens per second)
0.02.084.182 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.084.182 I llama_perf_context_print:       total time =    1863.68 ms /   129 tokens
0.02.084.186 I llama_perf_context_print:    graphs reused =          0

real	0m2.140s
user	0m7.752s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 5890 (84e0c1f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.628 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.819 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.012 I llama_model_loader: - type  f32:  194 tensors
0.00.022.013 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.014 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.016 I print_info: file format = GGUF V3 (latest)
0.00.022.017 I print_info: file type   = Q4_0
0.00.022.021 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.874 I load: special tokens cache size = 25
0.00.072.043 I load: token to piece cache size = 0.2984 MB
0.00.072.066 I print_info: arch             = gptneox
0.00.072.068 I print_info: vocab_only       = 0
0.00.072.068 I print_info: n_ctx_train      = 2048
0.00.072.069 I print_info: n_embd           = 2048
0.00.072.069 I print_info: n_layer          = 24
0.00.072.091 I print_info: n_head           = 16
0.00.072.093 I print_info: n_head_kv        = 16
0.00.072.094 I print_info: n_rot            = 32
0.00.072.094 I print_info: n_swa            = 0
0.00.072.095 I print_info: is_swa_any       = 0
0.00.072.096 I print_info: n_embd_head_k    = 128
0.00.072.096 I print_info: n_embd_head_v    = 128
0.00.072.098 I print_info: n_gqa            = 1
0.00.072.100 I print_info: n_embd_k_gqa     = 2048
0.00.072.102 I print_info: n_embd_v_gqa     = 2048
0.00.072.104 I print_info: f_norm_eps       = 1.0e-05
0.00.072.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.106 I print_info: f_logit_scale    = 0.0e+00
0.00.072.107 I print_info: f_attn_scale     = 0.0e+00
0.00.072.108 I print_info: n_ff             = 8192
0.00.072.108 I print_info: n_expert         = 0
0.00.072.109 I print_info: n_expert_used    = 0
0.00.072.109 I print_info: causal attn      = 1
0.00.072.109 I print_info: pooling type     = 0
0.00.072.110 I print_info: rope type        = 2
0.00.072.110 I print_info: rope scaling     = linear
0.00.072.112 I print_info: freq_base_train  = 10000.0
0.00.072.112 I print_info: freq_scale_train = 1
0.00.072.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.113 I print_info: rope_finetuned   = unknown
0.00.072.113 I print_info: model type       = 1.4B
0.00.072.115 I print_info: model params     = 1.41 B
0.00.072.115 I print_info: general.name     = 1.4B
0.00.072.118 I print_info: vocab type       = BPE
0.00.072.119 I print_info: n_vocab          = 50304
0.00.072.119 I print_info: n_merges         = 50009
0.00.072.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.128 I print_info: LF token         = 187 'Ċ'
0.00.072.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.129 I print_info: max token length = 1024
0.00.072.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.915 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.924 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.438.137 I llama_context: constructing llama_context
0.00.438.142 I llama_context: n_seq_max     = 1
0.00.438.143 I llama_context: n_ctx         = 2048
0.00.438.144 I llama_context: n_ctx_per_seq = 2048
0.00.438.144 I llama_context: n_batch       = 2048
0.00.438.144 I llama_context: n_ubatch      = 512
0.00.438.145 I llama_context: causal_attn   = 1
0.00.438.145 I llama_context: flash_attn    = 0
0.00.438.150 I llama_context: freq_base     = 10000.0
0.00.438.151 I llama_context: freq_scale    = 1
0.00.438.178 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.262 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.519.695 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.519.704 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.533.218 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.533.222 I llama_context: graph nodes  = 991
0.00.533.223 I llama_context: graph splits = 1
0.00.533.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.533.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.180.003 I llama_context: constructing llama_context
0.01.180.015 I llama_context: n_seq_max     = 1
0.01.180.015 I llama_context: n_ctx         = 2048
0.01.180.016 I llama_context: n_ctx_per_seq = 2048
0.01.180.016 I llama_context: n_batch       = 2048
0.01.180.017 I llama_context: n_ubatch      = 512
0.01.180.017 I llama_context: causal_attn   = 1
0.01.180.018 I llama_context: flash_attn    = 0
0.01.180.022 I llama_context: freq_base     = 10000.0
0.01.180.022 I llama_context: freq_scale    = 1
0.01.180.035 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.180.104 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.263.824 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.263.835 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.276.987 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.276.992 I llama_context: graph nodes  = 991
0.01.276.993 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.848.750 I llama_context: constructing llama_context
0.01.848.761 I llama_context: n_seq_max     = 1
0.01.848.762 I llama_context: n_ctx         = 2048
0.01.848.762 I llama_context: n_ctx_per_seq = 2048
0.01.848.762 I llama_context: n_batch       = 2048
0.01.848.763 I llama_context: n_ubatch      = 512
0.01.848.763 I llama_context: causal_attn   = 1
0.01.848.764 I llama_context: flash_attn    = 0
0.01.848.767 I llama_context: freq_base     = 10000.0
0.01.848.768 I llama_context: freq_scale    = 1
0.01.848.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.848.847 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.934.124 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.934.134 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.947.408 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.947.413 I llama_context: graph nodes  = 991
0.01.947.413 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.611s
user	0m7.014s
sys	0m0.531s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 5890 (84e0c1f3e) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.527 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.578 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.132 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.132 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.133 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.134 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.137 I llama_model_loader: - type  f32:  194 tensors
0.00.022.138 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.139 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.141 I print_info: file format = GGUF V3 (latest)
0.00.022.142 I print_info: file type   = Q4_0
0.00.022.146 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.467 I load: special tokens cache size = 25
0.00.072.507 I load: token to piece cache size = 0.2984 MB
0.00.072.528 I print_info: arch             = gptneox
0.00.072.530 I print_info: vocab_only       = 0
0.00.072.530 I print_info: n_ctx_train      = 2048
0.00.072.530 I print_info: n_embd           = 2048
0.00.072.531 I print_info: n_layer          = 24
0.00.072.550 I print_info: n_head           = 16
0.00.072.552 I print_info: n_head_kv        = 16
0.00.072.553 I print_info: n_rot            = 32
0.00.072.553 I print_info: n_swa            = 0
0.00.072.554 I print_info: is_swa_any       = 0
0.00.072.555 I print_info: n_embd_head_k    = 128
0.00.072.555 I print_info: n_embd_head_v    = 128
0.00.072.557 I print_info: n_gqa            = 1
0.00.072.559 I print_info: n_embd_k_gqa     = 2048
0.00.072.561 I print_info: n_embd_v_gqa     = 2048
0.00.072.562 I print_info: f_norm_eps       = 1.0e-05
0.00.072.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.564 I print_info: f_logit_scale    = 0.0e+00
0.00.072.564 I print_info: f_attn_scale     = 0.0e+00
0.00.072.565 I print_info: n_ff             = 8192
0.00.072.566 I print_info: n_expert         = 0
0.00.072.566 I print_info: n_expert_used    = 0
0.00.072.566 I print_info: causal attn      = 1
0.00.072.567 I print_info: pooling type     = 0
0.00.072.567 I print_info: rope type        = 2
0.00.072.567 I print_info: rope scaling     = linear
0.00.072.569 I print_info: freq_base_train  = 10000.0
0.00.072.569 I print_info: freq_scale_train = 1
0.00.072.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.570 I print_info: rope_finetuned   = unknown
0.00.072.571 I print_info: model type       = 1.4B
0.00.072.571 I print_info: model params     = 1.41 B
0.00.072.571 I print_info: general.name     = 1.4B
0.00.072.574 I print_info: vocab type       = BPE
0.00.072.575 I print_info: n_vocab          = 50304
0.00.072.576 I print_info: n_merges         = 50009
0.00.072.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.578 I print_info: LF token         = 187 'Ċ'
0.00.072.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.579 I print_info: max token length = 1024
0.00.072.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.487 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.492 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.443.150 I llama_context: constructing llama_context
0.00.443.156 I llama_context: n_seq_max     = 1
0.00.443.156 I llama_context: n_ctx         = 2048
0.00.443.156 I llama_context: n_ctx_per_seq = 2048
0.00.443.157 I llama_context: n_batch       = 2048
0.00.443.157 I llama_context: n_ubatch      = 512
0.00.443.158 I llama_context: causal_attn   = 1
0.00.443.158 I llama_context: flash_attn    = 1
0.00.443.161 I llama_context: freq_base     = 10000.0
0.00.443.162 I llama_context: freq_scale    = 1
0.00.443.188 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.443.250 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.528.647 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.528.657 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.541.798 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.541.802 I llama_context: graph nodes  = 896
0.00.541.802 I llama_context: graph splits = 1
0.00.541.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.541.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.160.797 I llama_context: constructing llama_context
0.01.160.807 I llama_context: n_seq_max     = 1
0.01.160.808 I llama_context: n_ctx         = 2048
0.01.160.808 I llama_context: n_ctx_per_seq = 2048
0.01.160.809 I llama_context: n_batch       = 2048
0.01.160.809 I llama_context: n_ubatch      = 512
0.01.160.810 I llama_context: causal_attn   = 1
0.01.160.810 I llama_context: flash_attn    = 1
0.01.160.816 I llama_context: freq_base     = 10000.0
0.01.160.817 I llama_context: freq_scale    = 1
0.01.160.832 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.160.929 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.246.849 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.246.860 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.260.275 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.260.281 I llama_context: graph nodes  = 896
0.01.260.282 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.801.676 I llama_context: constructing llama_context
0.01.801.687 I llama_context: n_seq_max     = 1
0.01.801.688 I llama_context: n_ctx         = 2048
0.01.801.689 I llama_context: n_ctx_per_seq = 2048
0.01.801.689 I llama_context: n_batch       = 2048
0.01.801.690 I llama_context: n_ubatch      = 512
0.01.801.690 I llama_context: causal_attn   = 1
0.01.801.691 I llama_context: flash_attn    = 1
0.01.801.696 I llama_context: freq_base     = 10000.0
0.01.801.697 I llama_context: freq_scale    = 1
0.01.801.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.801.803 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.886.600 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.886.611 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.900.007 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.900.012 I llama_context: graph nodes  = 896
0.01.900.013 I llama_context: graph splits = 1
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

real	0m2.522s
user	0m6.592s
sys	0m0.578s
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
2/2 Test #32: test-autorelease .................   Passed    0.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.33user 0.26system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2945124maxresident)k
0inputs+40outputs (0major+55506minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.36 sec*proc (2 tests)

Total Test time (real) =   0.36 sec
0.13user 0.29system 0:00.43elapsed 99%CPU (0avgtext+0avgdata 2939704maxresident)k
0inputs+40outputs (0major+55266minor)pagefaults 0swaps
```
