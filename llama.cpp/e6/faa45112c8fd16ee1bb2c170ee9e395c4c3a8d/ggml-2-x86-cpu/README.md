## Summary

- status:  SUCCESS ✅
- runtime: 18:09.61
- date:    Sat Jun 28 14:43:20 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e6faa45112c8fd16ee1bb2c170ee9e395c4c3a8d
- author:  Georgi Gerganov
```
ggml : support broadcast for ggml_soft_max_ext and ggml_flash_attn_ext

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.59 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
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
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.22 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.35 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.67 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.04 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.05 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.38 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.86 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.62 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.25 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.69 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  72.21 sec*proc (35 tests)

Total Test time (real) =  72.23 sec

real	1m12.294s
user	1m48.168s
sys	0m3.215s
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.28 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.26 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.29 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.02 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.25 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.21 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.35 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.49 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.20 sec*proc (35 tests)

Total Test time (real) =  27.21 sec

real	0m27.278s
user	0m31.383s
sys	0m3.242s
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
0.00.000.212 I build: 5767 (e6faa4511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.230 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.252 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.256 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.257 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.258 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.261 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.261 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.262 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.262 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.263 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.271 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.272 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.273 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.273 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.286 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.286 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.287 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.287 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.288 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.423 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.284 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.291 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.292 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.292 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.293 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.293 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.294 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.294 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.295 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.295 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.298 I llama_model_loader: - type  f32:  124 tensors
0.00.008.298 I llama_model_loader: - type  f16:   73 tensors
0.00.008.300 I print_info: file format = GGUF V3 (latest)
0.00.008.301 I print_info: file type   = F16
0.00.008.303 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.542 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.601 I load: special tokens cache size = 5
0.00.024.439 I load: token to piece cache size = 0.2032 MB
0.00.024.456 I print_info: arch             = bert
0.00.024.456 I print_info: vocab_only       = 0
0.00.024.457 I print_info: n_ctx_train      = 512
0.00.024.457 I print_info: n_embd           = 384
0.00.024.457 I print_info: n_layer          = 12
0.00.024.475 I print_info: n_head           = 12
0.00.024.479 I print_info: n_head_kv        = 12
0.00.024.480 I print_info: n_rot            = 32
0.00.024.480 I print_info: n_swa            = 0
0.00.024.481 I print_info: is_swa_any       = 0
0.00.024.482 I print_info: n_embd_head_k    = 32
0.00.024.482 I print_info: n_embd_head_v    = 32
0.00.024.484 I print_info: n_gqa            = 1
0.00.024.485 I print_info: n_embd_k_gqa     = 384
0.00.024.487 I print_info: n_embd_v_gqa     = 384
0.00.024.488 I print_info: f_norm_eps       = 1.0e-12
0.00.024.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.490 I print_info: f_logit_scale    = 0.0e+00
0.00.024.490 I print_info: f_attn_scale     = 0.0e+00
0.00.024.491 I print_info: n_ff             = 1536
0.00.024.492 I print_info: n_expert         = 0
0.00.024.492 I print_info: n_expert_used    = 0
0.00.024.493 I print_info: causal attn      = 0
0.00.024.494 I print_info: pooling type     = 2
0.00.024.494 I print_info: rope type        = 2
0.00.024.494 I print_info: rope scaling     = linear
0.00.024.496 I print_info: freq_base_train  = 10000.0
0.00.024.497 I print_info: freq_scale_train = 1
0.00.024.497 I print_info: n_ctx_orig_yarn  = 512
0.00.024.497 I print_info: rope_finetuned   = unknown
0.00.024.498 I print_info: ssm_d_conv       = 0
0.00.024.498 I print_info: ssm_d_inner      = 0
0.00.024.498 I print_info: ssm_d_state      = 0
0.00.024.498 I print_info: ssm_dt_rank      = 0
0.00.024.499 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.499 I print_info: n_cls_out        = 1
0.00.024.500 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.501 I print_info: model type       = 33M
0.00.024.502 I print_info: model params     = 33.21 M
0.00.024.503 I print_info: general.name     = Bge Small
0.00.024.506 I print_info: vocab type       = WPM
0.00.024.507 I print_info: n_vocab          = 30522
0.00.024.507 I print_info: n_merges         = 0
0.00.024.508 I print_info: BOS token        = 101 '[CLS]'
0.00.024.508 I print_info: EOS token        = 102 '[SEP]'
0.00.024.508 I print_info: UNK token        = 100 '[UNK]'
0.00.024.509 I print_info: SEP token        = 102 '[SEP]'
0.00.024.509 I print_info: PAD token        = 0 '[PAD]'
0.00.024.509 I print_info: MASK token       = 103 '[MASK]'
0.00.024.510 I print_info: LF token         = 0 '[PAD]'
0.00.024.510 I print_info: EOG token        = 102 '[SEP]'
0.00.024.511 I print_info: max token length = 21
0.00.024.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.394 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.924 I llama_context: constructing llama_context
0.00.029.928 I llama_context: n_seq_max     = 1
0.00.029.929 I llama_context: n_ctx         = 512
0.00.029.929 I llama_context: n_ctx_per_seq = 512
0.00.029.929 I llama_context: n_batch       = 2048
0.00.029.930 I llama_context: n_ubatch      = 2048
0.00.029.930 I llama_context: causal_attn   = 0
0.00.029.930 I llama_context: flash_attn    = 0
0.00.029.932 I llama_context: freq_base     = 10000.0
0.00.029.933 I llama_context: freq_scale    = 1
0.00.029.954 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.751 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.427 I 
0.00.038.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.725 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.044.654 I llama_perf_context_print:        load time =      38.15 ms
0.00.044.659 I llama_perf_context_print: prompt eval time =       4.54 ms /     9 tokens (    0.50 ms per token,  1981.51 tokens per second)
0.00.044.661 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.663 I llama_perf_context_print:       total time =       6.24 ms /    10 tokens

real	0m0.060s
user	0m0.077s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5767 (e6faa4511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.419 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.433 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.441 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.445 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.445 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.446 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.449 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.449 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.450 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.450 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.451 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.455 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.456 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.456 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.467 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.467 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.468 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.469 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.536 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.541 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.542 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.542 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.543 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.543 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.544 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.544 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.545 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.545 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.546 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.546 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.548 I llama_model_loader: - type  f32:  124 tensors
0.00.008.549 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.551 I print_info: file format = GGUF V3 (latest)
0.00.008.551 I print_info: file type   = Q8_0
0.00.008.554 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.530 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.581 I load: special tokens cache size = 5
0.00.024.393 I load: token to piece cache size = 0.2032 MB
0.00.024.409 I print_info: arch             = bert
0.00.024.409 I print_info: vocab_only       = 0
0.00.024.409 I print_info: n_ctx_train      = 512
0.00.024.410 I print_info: n_embd           = 384
0.00.024.410 I print_info: n_layer          = 12
0.00.024.424 I print_info: n_head           = 12
0.00.024.428 I print_info: n_head_kv        = 12
0.00.024.429 I print_info: n_rot            = 32
0.00.024.429 I print_info: n_swa            = 0
0.00.024.430 I print_info: is_swa_any       = 0
0.00.024.430 I print_info: n_embd_head_k    = 32
0.00.024.431 I print_info: n_embd_head_v    = 32
0.00.024.433 I print_info: n_gqa            = 1
0.00.024.434 I print_info: n_embd_k_gqa     = 384
0.00.024.436 I print_info: n_embd_v_gqa     = 384
0.00.024.437 I print_info: f_norm_eps       = 1.0e-12
0.00.024.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.440 I print_info: f_logit_scale    = 0.0e+00
0.00.024.440 I print_info: f_attn_scale     = 0.0e+00
0.00.024.441 I print_info: n_ff             = 1536
0.00.024.441 I print_info: n_expert         = 0
0.00.024.442 I print_info: n_expert_used    = 0
0.00.024.442 I print_info: causal attn      = 0
0.00.024.442 I print_info: pooling type     = 2
0.00.024.444 I print_info: rope type        = 2
0.00.024.444 I print_info: rope scaling     = linear
0.00.024.446 I print_info: freq_base_train  = 10000.0
0.00.024.446 I print_info: freq_scale_train = 1
0.00.024.447 I print_info: n_ctx_orig_yarn  = 512
0.00.024.448 I print_info: rope_finetuned   = unknown
0.00.024.448 I print_info: ssm_d_conv       = 0
0.00.024.448 I print_info: ssm_d_inner      = 0
0.00.024.449 I print_info: ssm_d_state      = 0
0.00.024.449 I print_info: ssm_dt_rank      = 0
0.00.024.449 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.450 I print_info: n_cls_out        = 1
0.00.024.451 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.452 I print_info: model type       = 33M
0.00.024.453 I print_info: model params     = 33.21 M
0.00.024.453 I print_info: general.name     = Bge Small
0.00.024.456 I print_info: vocab type       = WPM
0.00.024.457 I print_info: n_vocab          = 30522
0.00.024.458 I print_info: n_merges         = 0
0.00.024.458 I print_info: BOS token        = 101 '[CLS]'
0.00.024.459 I print_info: EOS token        = 102 '[SEP]'
0.00.024.459 I print_info: UNK token        = 100 '[UNK]'
0.00.024.459 I print_info: SEP token        = 102 '[SEP]'
0.00.024.460 I print_info: PAD token        = 0 '[PAD]'
0.00.024.461 I print_info: MASK token       = 103 '[MASK]'
0.00.024.461 I print_info: LF token         = 0 '[PAD]'
0.00.024.462 I print_info: EOG token        = 102 '[SEP]'
0.00.024.462 I print_info: max token length = 21
0.00.024.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.759 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.529 I llama_context: constructing llama_context
0.00.028.533 I llama_context: n_seq_max     = 1
0.00.028.533 I llama_context: n_ctx         = 512
0.00.028.534 I llama_context: n_ctx_per_seq = 512
0.00.028.534 I llama_context: n_batch       = 2048
0.00.028.534 I llama_context: n_ubatch      = 2048
0.00.028.535 I llama_context: causal_attn   = 0
0.00.028.535 I llama_context: flash_attn    = 0
0.00.028.537 I llama_context: freq_base     = 10000.0
0.00.028.538 I llama_context: freq_scale    = 1
0.00.028.557 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.096 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.190 I 
0.00.036.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.349 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.041.866 I llama_perf_context_print:        load time =      35.90 ms
0.00.041.867 I llama_perf_context_print: prompt eval time =       4.23 ms /     9 tokens (    0.47 ms per token,  2127.16 tokens per second)
0.00.041.869 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.870 I llama_perf_context_print:       total time =       5.68 ms /    10 tokens

real	0m0.056s
user	0m0.074s
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
0.00.000.197 I build: 5767 (e6faa4511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.017 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.040 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.042 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.042 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.043 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.046 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.047 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.047 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.048 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.049 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.054 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.054 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.055 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.055 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.056 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.057 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.890 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.355 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.277 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.283 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.283 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.284 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.284 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.285 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.285 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.286 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.286 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.287 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.287 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.290 I llama_model_loader: - type  f32:   40 tensors
0.00.020.290 I llama_model_loader: - type  f16:   26 tensors
0.00.020.292 I print_info: file format = GGUF V3 (latest)
0.00.020.293 I print_info: file type   = F16
0.00.020.295 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.697 W load: empty token at index 5
0.00.038.092 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.883 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.982 I load: special tokens cache size = 5
0.00.418.212 I load: token to piece cache size = 1.5060 MB
0.00.418.239 I print_info: arch             = jina-bert-v2
0.00.418.239 I print_info: vocab_only       = 0
0.00.418.240 I print_info: n_ctx_train      = 8192
0.00.418.240 I print_info: n_embd           = 384
0.00.418.241 I print_info: n_layer          = 4
0.00.418.259 I print_info: n_head           = 12
0.00.418.260 I print_info: n_head_kv        = 12
0.00.418.261 I print_info: n_rot            = 32
0.00.418.261 I print_info: n_swa            = 0
0.00.418.262 I print_info: is_swa_any       = 0
0.00.418.263 I print_info: n_embd_head_k    = 32
0.00.418.263 I print_info: n_embd_head_v    = 32
0.00.418.265 I print_info: n_gqa            = 1
0.00.418.267 I print_info: n_embd_k_gqa     = 384
0.00.418.268 I print_info: n_embd_v_gqa     = 384
0.00.418.269 I print_info: f_norm_eps       = 1.0e-12
0.00.418.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.418.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.418.271 I print_info: f_max_alibi_bias = 8.0e+00
0.00.418.271 I print_info: f_logit_scale    = 0.0e+00
0.00.418.272 I print_info: f_attn_scale     = 0.0e+00
0.00.418.273 I print_info: n_ff             = 1536
0.00.418.273 I print_info: n_expert         = 0
0.00.418.274 I print_info: n_expert_used    = 0
0.00.418.274 I print_info: causal attn      = 0
0.00.418.274 I print_info: pooling type     = -1
0.00.418.275 I print_info: rope type        = -1
0.00.418.275 I print_info: rope scaling     = linear
0.00.418.276 I print_info: freq_base_train  = 10000.0
0.00.418.277 I print_info: freq_scale_train = 1
0.00.418.277 I print_info: n_ctx_orig_yarn  = 8192
0.00.418.277 I print_info: rope_finetuned   = unknown
0.00.418.277 I print_info: ssm_d_conv       = 0
0.00.418.278 I print_info: ssm_d_inner      = 0
0.00.418.278 I print_info: ssm_d_state      = 0
0.00.418.278 I print_info: ssm_dt_rank      = 0
0.00.418.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.418.279 I print_info: model type       = 33M
0.00.418.280 I print_info: model params     = 32.90 M
0.00.418.281 I print_info: general.name     = Jina Bert Implementation
0.00.418.284 I print_info: vocab type       = BPE
0.00.418.285 I print_info: n_vocab          = 61056
0.00.418.285 I print_info: n_merges         = 39382
0.00.418.286 I print_info: BOS token        = 0 '<s>'
0.00.418.287 I print_info: EOS token        = 2 '</s>'
0.00.418.287 I print_info: UNK token        = 3 '<unk>'
0.00.418.287 I print_info: SEP token        = 2 '</s>'
0.00.418.287 I print_info: PAD token        = 1 '<pad>'
0.00.418.288 I print_info: MASK token       = 4 '<mask>'
0.00.418.288 I print_info: EOG token        = 2 '</s>'
0.00.418.289 I print_info: max token length = 45
0.00.418.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.521 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.422.129 I llama_context: constructing llama_context
0.00.422.134 I llama_context: n_seq_max     = 1
0.00.422.135 I llama_context: n_ctx         = 8192
0.00.422.135 I llama_context: n_ctx_per_seq = 8192
0.00.422.135 I llama_context: n_batch       = 2048
0.00.422.136 I llama_context: n_ubatch      = 2048
0.00.422.136 I llama_context: causal_attn   = 0
0.00.422.137 I llama_context: flash_attn    = 0
0.00.422.138 I llama_context: freq_base     = 10000.0
0.00.422.139 I llama_context: freq_scale    = 1
0.00.422.160 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.428.069 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.428.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.428.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.532 I 
0.00.429.609 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.429.816 I main: prompt 0: 'what is panda?	hi'
0.00.429.820 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.429.830 I main: prompt 1: 'what is panda?	it's a bear'
0.00.429.831 I main: number of tokens in prompt = 13
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


0.00.429.842 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.429.842 I main: number of tokens in prompt = 40
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


0.00.429.958 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.443.211 I llama_perf_context_print:        load time =     429.26 ms
0.00.443.213 I llama_perf_context_print: prompt eval time =      13.07 ms /    62 tokens (    0.21 ms per token,  4742.60 tokens per second)
0.00.443.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.443.217 I llama_perf_context_print:       total time =      13.69 ms /    63 tokens

real	0m0.465s
user	0m0.501s
sys	0m0.020s
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
0.00.000.310 I build: 5767 (e6faa4511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.532 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.085.773 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.789 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.923 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.925 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.950 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.953 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.955 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.957 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.959 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.961 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.969 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.971 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.979 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.982 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.983 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.790 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.972 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.218 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.239 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.241 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.243 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.245 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.247 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.250 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.255 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.256 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.424.258 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.261 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.424.262 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.424.271 I llama_model_loader: - type  f32:   37 tensors
0.00.424.273 I llama_model_loader: - type q8_0:  127 tensors
0.00.424.292 I print_info: file format = GGUF V3 (latest)
0.00.424.293 I print_info: file type   = Q8_0
0.00.424.296 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.738.679 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.902.921 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.904.058 I load: special tokens cache size = 5
0.01.144.482 I load: token to piece cache size = 1.6014 MB
0.01.144.614 I print_info: arch             = gemma
0.01.144.615 I print_info: vocab_only       = 0
0.01.144.616 I print_info: n_ctx_train      = 8192
0.01.144.616 I print_info: n_embd           = 2048
0.01.144.617 I print_info: n_layer          = 18
0.01.144.699 I print_info: n_head           = 8
0.01.144.710 I print_info: n_head_kv        = 1
0.01.144.710 I print_info: n_rot            = 256
0.01.144.711 I print_info: n_swa            = 0
0.01.144.715 I print_info: is_swa_any       = 0
0.01.144.715 I print_info: n_embd_head_k    = 256
0.01.144.715 I print_info: n_embd_head_v    = 256
0.01.144.720 I print_info: n_gqa            = 8
0.01.144.725 I print_info: n_embd_k_gqa     = 256
0.01.144.730 I print_info: n_embd_v_gqa     = 256
0.01.144.732 I print_info: f_norm_eps       = 0.0e+00
0.01.144.733 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.144.734 I print_info: f_clamp_kqv      = 0.0e+00
0.01.144.734 I print_info: f_max_alibi_bias = 0.0e+00
0.01.144.735 I print_info: f_logit_scale    = 0.0e+00
0.01.144.736 I print_info: f_attn_scale     = 0.0e+00
0.01.144.741 I print_info: n_ff             = 16384
0.01.144.742 I print_info: n_expert         = 0
0.01.144.743 I print_info: n_expert_used    = 0
0.01.144.743 I print_info: causal attn      = 1
0.01.144.744 I print_info: pooling type     = 0
0.01.144.747 I print_info: rope type        = 2
0.01.144.747 I print_info: rope scaling     = linear
0.01.144.749 I print_info: freq_base_train  = 10000.0
0.01.144.750 I print_info: freq_scale_train = 1
0.01.144.750 I print_info: n_ctx_orig_yarn  = 8192
0.01.144.750 I print_info: rope_finetuned   = unknown
0.01.144.751 I print_info: ssm_d_conv       = 0
0.01.144.751 I print_info: ssm_d_inner      = 0
0.01.144.752 I print_info: ssm_d_state      = 0
0.01.144.752 I print_info: ssm_dt_rank      = 0
0.01.144.753 I print_info: ssm_dt_b_c_rms   = 0
0.01.144.754 I print_info: model type       = 2B
0.01.144.755 I print_info: model params     = 2.51 B
0.01.144.756 I print_info: general.name     = gemma-1.1-2b-it
0.01.144.760 I print_info: vocab type       = SPM
0.01.144.763 I print_info: n_vocab          = 256000
0.01.144.766 I print_info: n_merges         = 0
0.01.144.767 I print_info: BOS token        = 2 '<bos>'
0.01.144.768 I print_info: EOS token        = 1 '<eos>'
0.01.144.769 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.144.770 I print_info: UNK token        = 3 '<unk>'
0.01.144.770 I print_info: PAD token        = 0 '<pad>'
0.01.144.771 I print_info: LF token         = 227 '<0x0A>'
0.01.144.777 I print_info: EOG token        = 1 '<eos>'
0.01.144.779 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.144.779 I print_info: max token length = 93
0.01.144.782 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.247.702 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.247.715 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.247.716 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.247.717 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.247.718 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.247.718 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.254.784 I llama_context: constructing llama_context
0.01.254.793 I llama_context: n_seq_max     = 1
0.01.254.793 I llama_context: n_ctx         = 4096
0.01.254.794 I llama_context: n_ctx_per_seq = 4096
0.01.254.794 I llama_context: n_batch       = 2048
0.01.254.794 I llama_context: n_ubatch      = 512
0.01.254.795 I llama_context: causal_attn   = 1
0.01.254.795 I llama_context: flash_attn    = 0
0.01.254.799 I llama_context: freq_base     = 10000.0
0.01.254.801 I llama_context: freq_scale    = 1
0.01.254.801 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.254.924 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.255.272 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.270.071 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.280.248 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.280.253 I llama_context: graph nodes  = 673
0.01.280.254 I llama_context: graph splits = 1
0.01.280.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.280.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.925.230 I main: llama threadpool init, n_threads = 4
0.01.925.249 I 
0.01.925.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.925.351 I 
0.01.925.603 I sampler seed: 733090466
0.01.925.617 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.925.629 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.925.630 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.925.631 I 
 increasities. 

I do not understand what the context of this sentence is. Can you provide some more information? [end of text]


0.12.590.777 I llama_perf_sampler_print:    sampling time =      38.91 ms /    26 runs   (    1.50 ms per token,   668.29 tokens per second)
0.12.590.783 I llama_perf_context_print:        load time =    1897.24 ms
0.12.590.785 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.590.787 I llama_perf_context_print:        eval time =   10592.89 ms /    25 runs   (  423.72 ms per token,     2.36 tokens per second)
0.12.590.789 I llama_perf_context_print:       total time =   10692.85 ms /    26 tokens
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
0.00.000.327 I build: 5767 (e6faa4511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.554 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.085.050 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.196 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.199 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.209 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.213 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.217 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.220 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.223 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.227 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.237 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.244 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.247 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.250 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.252 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.305.956 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.072 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.219 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.237 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.239 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.241 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.243 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.245 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.247 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.252 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.254 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.431.256 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.258 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.431.260 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.431.269 I llama_model_loader: - type  f32:   37 tensors
0.00.431.272 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.291 I print_info: file format = GGUF V3 (latest)
0.00.431.292 I print_info: file type   = Q8_0
0.00.431.296 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.745.706 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.909.836 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.910.926 I load: special tokens cache size = 5
0.01.153.365 I load: token to piece cache size = 1.6014 MB
0.01.153.513 I print_info: arch             = gemma
0.01.153.517 I print_info: vocab_only       = 0
0.01.153.518 I print_info: n_ctx_train      = 8192
0.01.153.518 I print_info: n_embd           = 2048
0.01.153.519 I print_info: n_layer          = 18
0.01.153.605 I print_info: n_head           = 8
0.01.153.615 I print_info: n_head_kv        = 1
0.01.153.616 I print_info: n_rot            = 256
0.01.153.616 I print_info: n_swa            = 0
0.01.153.621 I print_info: is_swa_any       = 0
0.01.153.621 I print_info: n_embd_head_k    = 256
0.01.153.622 I print_info: n_embd_head_v    = 256
0.01.153.629 I print_info: n_gqa            = 8
0.01.153.636 I print_info: n_embd_k_gqa     = 256
0.01.153.653 I print_info: n_embd_v_gqa     = 256
0.01.153.655 I print_info: f_norm_eps       = 0.0e+00
0.01.153.657 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.153.661 I print_info: f_clamp_kqv      = 0.0e+00
0.01.153.662 I print_info: f_max_alibi_bias = 0.0e+00
0.01.153.662 I print_info: f_logit_scale    = 0.0e+00
0.01.153.663 I print_info: f_attn_scale     = 0.0e+00
0.01.153.670 I print_info: n_ff             = 16384
0.01.153.671 I print_info: n_expert         = 0
0.01.153.672 I print_info: n_expert_used    = 0
0.01.153.673 I print_info: causal attn      = 1
0.01.153.673 I print_info: pooling type     = 0
0.01.153.676 I print_info: rope type        = 2
0.01.153.677 I print_info: rope scaling     = linear
0.01.153.679 I print_info: freq_base_train  = 10000.0
0.01.153.680 I print_info: freq_scale_train = 1
0.01.153.681 I print_info: n_ctx_orig_yarn  = 8192
0.01.153.682 I print_info: rope_finetuned   = unknown
0.01.153.682 I print_info: ssm_d_conv       = 0
0.01.153.684 I print_info: ssm_d_inner      = 0
0.01.153.684 I print_info: ssm_d_state      = 0
0.01.153.685 I print_info: ssm_dt_rank      = 0
0.01.153.685 I print_info: ssm_dt_b_c_rms   = 0
0.01.153.687 I print_info: model type       = 2B
0.01.153.689 I print_info: model params     = 2.51 B
0.01.153.690 I print_info: general.name     = gemma-1.1-2b-it
0.01.153.696 I print_info: vocab type       = SPM
0.01.153.698 I print_info: n_vocab          = 256000
0.01.153.701 I print_info: n_merges         = 0
0.01.153.702 I print_info: BOS token        = 2 '<bos>'
0.01.153.704 I print_info: EOS token        = 1 '<eos>'
0.01.153.705 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.153.706 I print_info: UNK token        = 3 '<unk>'
0.01.153.706 I print_info: PAD token        = 0 '<pad>'
0.01.153.708 I print_info: LF token         = 227 '<0x0A>'
0.01.153.715 I print_info: EOG token        = 1 '<eos>'
0.01.153.718 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.153.719 I print_info: max token length = 93
0.01.153.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.238.619 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.246.157 I llama_context: constructing llama_context
0.01.246.166 I llama_context: n_seq_max     = 1
0.01.246.166 I llama_context: n_ctx         = 4096
0.01.246.167 I llama_context: n_ctx_per_seq = 4096
0.01.246.167 I llama_context: n_batch       = 2048
0.01.246.168 I llama_context: n_ubatch      = 512
0.01.246.168 I llama_context: causal_attn   = 1
0.01.246.168 I llama_context: flash_attn    = 0
0.01.246.172 I llama_context: freq_base     = 10000.0
0.01.246.172 I llama_context: freq_scale    = 1
0.01.246.173 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.246.318 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.246.688 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.261.298 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.270.981 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.270.987 I llama_context: graph nodes  = 673
0.01.270.988 I llama_context: graph splits = 1
0.01.271.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.271.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.950.169 I main: llama threadpool init, n_threads = 4
0.01.950.199 I 
0.01.950.333 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.950.336 I 
0.01.950.595 I sampler seed: 3824232420
0.01.950.609 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.950.621 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.950.622 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.950.624 I 
 increasities, it is imperative that we understand the nature of our own biases and the ways in which they influence our decision-making.

**Question:** How

0.15.694.261 I llama_perf_sampler_print:    sampling time =      49.85 ms /    33 runs   (    1.51 ms per token,   662.04 tokens per second)
0.15.694.277 I llama_perf_context_print:        load time =    1920.86 ms
0.15.694.278 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.694.280 I llama_perf_context_print:        eval time =   13652.51 ms /    32 runs   (  426.64 ms per token,     2.34 tokens per second)
0.15.694.282 I llama_perf_context_print:       total time =   13772.68 ms /    33 tokens
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
0.00.000.341 I build: 5767 (e6faa4511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.605 I main: llama backend init
0.00.000.616 I main: load the model and apply lora adapter, if any
0.00.085.375 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.392 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.549 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.552 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.558 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.561 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.562 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.564 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.566 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.568 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.575 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.577 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.579 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.581 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.582 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.303.810 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.407.802 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.430.983 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.004 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.006 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.008 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.010 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.012 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.014 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.019 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.020 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.431.022 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.025 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.431.027 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.431.037 I llama_model_loader: - type  f32:   37 tensors
0.00.431.039 I llama_model_loader: - type q8_0:  127 tensors
0.00.431.059 I print_info: file format = GGUF V3 (latest)
0.00.431.060 I print_info: file type   = Q8_0
0.00.431.063 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.764.452 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.929.937 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.931.028 I load: special tokens cache size = 5
0.01.187.444 I load: token to piece cache size = 1.6014 MB
0.01.187.575 I print_info: arch             = gemma
0.01.187.576 I print_info: vocab_only       = 0
0.01.187.576 I print_info: n_ctx_train      = 8192
0.01.187.577 I print_info: n_embd           = 2048
0.01.187.577 I print_info: n_layer          = 18
0.01.187.655 I print_info: n_head           = 8
0.01.187.662 I print_info: n_head_kv        = 1
0.01.187.663 I print_info: n_rot            = 256
0.01.187.664 I print_info: n_swa            = 0
0.01.187.668 I print_info: is_swa_any       = 0
0.01.187.675 I print_info: n_embd_head_k    = 256
0.01.187.675 I print_info: n_embd_head_v    = 256
0.01.187.680 I print_info: n_gqa            = 8
0.01.187.685 I print_info: n_embd_k_gqa     = 256
0.01.187.690 I print_info: n_embd_v_gqa     = 256
0.01.187.692 I print_info: f_norm_eps       = 0.0e+00
0.01.187.693 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.187.694 I print_info: f_clamp_kqv      = 0.0e+00
0.01.187.694 I print_info: f_max_alibi_bias = 0.0e+00
0.01.187.695 I print_info: f_logit_scale    = 0.0e+00
0.01.187.696 I print_info: f_attn_scale     = 0.0e+00
0.01.187.701 I print_info: n_ff             = 16384
0.01.187.701 I print_info: n_expert         = 0
0.01.187.702 I print_info: n_expert_used    = 0
0.01.187.704 I print_info: causal attn      = 1
0.01.187.705 I print_info: pooling type     = 0
0.01.187.705 I print_info: rope type        = 2
0.01.187.706 I print_info: rope scaling     = linear
0.01.187.707 I print_info: freq_base_train  = 10000.0
0.01.187.708 I print_info: freq_scale_train = 1
0.01.187.708 I print_info: n_ctx_orig_yarn  = 8192
0.01.187.709 I print_info: rope_finetuned   = unknown
0.01.187.709 I print_info: ssm_d_conv       = 0
0.01.187.709 I print_info: ssm_d_inner      = 0
0.01.187.710 I print_info: ssm_d_state      = 0
0.01.187.710 I print_info: ssm_dt_rank      = 0
0.01.187.711 I print_info: ssm_dt_b_c_rms   = 0
0.01.187.712 I print_info: model type       = 2B
0.01.187.713 I print_info: model params     = 2.51 B
0.01.187.713 I print_info: general.name     = gemma-1.1-2b-it
0.01.187.717 I print_info: vocab type       = SPM
0.01.187.719 I print_info: n_vocab          = 256000
0.01.187.721 I print_info: n_merges         = 0
0.01.187.722 I print_info: BOS token        = 2 '<bos>'
0.01.187.722 I print_info: EOS token        = 1 '<eos>'
0.01.187.723 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.187.724 I print_info: UNK token        = 3 '<unk>'
0.01.187.725 I print_info: PAD token        = 0 '<pad>'
0.01.187.726 I print_info: LF token         = 227 '<0x0A>'
0.01.187.732 I print_info: EOG token        = 1 '<eos>'
0.01.187.734 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.187.744 I print_info: max token length = 93
0.01.187.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.262.143 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.262.152 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.262.153 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.262.154 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.262.155 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.262.156 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.269.534 I llama_context: constructing llama_context
0.01.269.544 I llama_context: n_seq_max     = 1
0.01.269.545 I llama_context: n_ctx         = 4096
0.01.269.545 I llama_context: n_ctx_per_seq = 4096
0.01.269.546 I llama_context: n_batch       = 2048
0.01.269.546 I llama_context: n_ubatch      = 512
0.01.269.547 I llama_context: causal_attn   = 1
0.01.269.547 I llama_context: flash_attn    = 0
0.01.269.551 I llama_context: freq_base     = 10000.0
0.01.269.551 I llama_context: freq_scale    = 1
0.01.269.552 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.269.687 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.270.064 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.285.657 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.296.203 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.296.209 I llama_context: graph nodes  = 673
0.01.296.210 I llama_context: graph splits = 1
0.01.296.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.296.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.942.060 I main: llama threadpool init, n_threads = 4
0.01.942.079 I 
0.01.942.196 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.942.200 I 
0.01.942.474 I sampler seed: 3526943815
0.01.942.487 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.942.500 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.942.500 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.942.501 I 
 increasities, a legendary warrior, and a mystical forest.

**What is the story?**

A legendary warrior, a mystical forest, and a powerful

0.15.571.685 I llama_perf_sampler_print:    sampling time =      50.00 ms /    33 runs   (    1.52 ms per token,   660.03 tokens per second)
0.15.571.691 I llama_perf_context_print:        load time =    1914.03 ms
0.15.571.692 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.571.694 I llama_perf_context_print:        eval time =   13536.74 ms /    32 runs   (  423.02 ms per token,     2.36 tokens per second)
0.15.571.695 I llama_perf_context_print:       total time =   13656.87 ms /    33 tokens
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
0.00.000.307 I build: 5767 (e6faa4511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.527 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.084.680 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.695 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.827 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.830 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.836 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.838 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.840 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.842 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.844 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.845 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.852 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.854 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.856 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.858 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.859 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.771 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.462 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.764 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.785 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.788 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.789 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.791 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.793 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.795 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.800 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.802 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.804 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.806 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.808 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.420.816 I llama_model_loader: - type  f32:   37 tensors
0.00.420.819 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.838 I print_info: file format = GGUF V3 (latest)
0.00.420.839 I print_info: file type   = Q8_0
0.00.420.842 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.750.472 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.915.945 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.917.063 I load: special tokens cache size = 5
0.01.151.145 I load: token to piece cache size = 1.6014 MB
0.01.151.277 I print_info: arch             = gemma
0.01.151.278 I print_info: vocab_only       = 0
0.01.151.278 I print_info: n_ctx_train      = 8192
0.01.151.279 I print_info: n_embd           = 2048
0.01.151.279 I print_info: n_layer          = 18
0.01.151.363 I print_info: n_head           = 8
0.01.151.371 I print_info: n_head_kv        = 1
0.01.151.373 I print_info: n_rot            = 256
0.01.151.373 I print_info: n_swa            = 0
0.01.151.376 I print_info: is_swa_any       = 0
0.01.151.377 I print_info: n_embd_head_k    = 256
0.01.151.377 I print_info: n_embd_head_v    = 256
0.01.151.382 I print_info: n_gqa            = 8
0.01.151.389 I print_info: n_embd_k_gqa     = 256
0.01.151.397 I print_info: n_embd_v_gqa     = 256
0.01.151.399 I print_info: f_norm_eps       = 0.0e+00
0.01.151.401 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.151.402 I print_info: f_clamp_kqv      = 0.0e+00
0.01.151.403 I print_info: f_max_alibi_bias = 0.0e+00
0.01.151.403 I print_info: f_logit_scale    = 0.0e+00
0.01.151.404 I print_info: f_attn_scale     = 0.0e+00
0.01.151.410 I print_info: n_ff             = 16384
0.01.151.411 I print_info: n_expert         = 0
0.01.151.412 I print_info: n_expert_used    = 0
0.01.151.413 I print_info: causal attn      = 1
0.01.151.414 I print_info: pooling type     = 0
0.01.151.414 I print_info: rope type        = 2
0.01.151.415 I print_info: rope scaling     = linear
0.01.151.417 I print_info: freq_base_train  = 10000.0
0.01.151.419 I print_info: freq_scale_train = 1
0.01.151.419 I print_info: n_ctx_orig_yarn  = 8192
0.01.151.420 I print_info: rope_finetuned   = unknown
0.01.151.421 I print_info: ssm_d_conv       = 0
0.01.151.421 I print_info: ssm_d_inner      = 0
0.01.151.422 I print_info: ssm_d_state      = 0
0.01.151.423 I print_info: ssm_dt_rank      = 0
0.01.151.427 I print_info: ssm_dt_b_c_rms   = 0
0.01.151.429 I print_info: model type       = 2B
0.01.151.431 I print_info: model params     = 2.51 B
0.01.151.431 I print_info: general.name     = gemma-1.1-2b-it
0.01.151.436 I print_info: vocab type       = SPM
0.01.151.439 I print_info: n_vocab          = 256000
0.01.151.442 I print_info: n_merges         = 0
0.01.151.443 I print_info: BOS token        = 2 '<bos>'
0.01.151.445 I print_info: EOS token        = 1 '<eos>'
0.01.151.446 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.151.447 I print_info: UNK token        = 3 '<unk>'
0.01.151.448 I print_info: PAD token        = 0 '<pad>'
0.01.151.450 I print_info: LF token         = 227 '<0x0A>'
0.01.151.457 I print_info: EOG token        = 1 '<eos>'
0.01.151.459 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.151.460 I print_info: max token length = 93
0.01.151.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.225.890 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.225.902 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.233.215 I llama_context: constructing llama_context
0.01.233.225 I llama_context: n_seq_max     = 1
0.01.233.225 I llama_context: n_ctx         = 4096
0.01.233.226 I llama_context: n_ctx_per_seq = 4096
0.01.233.226 I llama_context: n_batch       = 2048
0.01.233.226 I llama_context: n_ubatch      = 512
0.01.233.227 I llama_context: causal_attn   = 1
0.01.233.227 I llama_context: flash_attn    = 0
0.01.233.230 I llama_context: freq_base     = 10000.0
0.01.233.232 I llama_context: freq_scale    = 1
0.01.233.233 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.233.362 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.233.720 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.248.151 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.257.337 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.257.342 I llama_context: graph nodes  = 673
0.01.257.343 I llama_context: graph splits = 1
0.01.257.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.257.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.913.720 I main: llama threadpool init, n_threads = 4
0.01.913.736 I 
0.01.913.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.913.851 I 
0.01.914.106 I sampler seed: 4206599432
0.01.914.120 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.914.133 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.914.134 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.914.134 I 
 increasities?

I cannot answer this question as it contains inappropriate content and is not safe for me to provide any response. [end of text]


0.13.005.230 I llama_perf_sampler_print:    sampling time =      40.59 ms /    27 runs   (    1.50 ms per token,   665.12 tokens per second)
0.13.005.235 I llama_perf_context_print:        load time =    1885.98 ms
0.13.005.237 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.005.238 I llama_perf_context_print:        eval time =   11016.73 ms /    26 runs   (  423.72 ms per token,     2.36 tokens per second)
0.13.005.239 I llama_perf_context_print:       total time =   11118.57 ms /    27 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m8.726s
user	3m33.375s
sys	0m9.375s
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
main: build = 5767 (e6faa4511)
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

main: quantize time = 187417.65 ms
main:    total time = 187417.65 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.289 I build: 5767 (e6faa4511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.518 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.086.702 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.717 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.858 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.864 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.870 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.873 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.876 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.877 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.880 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.881 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.890 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.891 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.893 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.895 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.297.661 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.241 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.405 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.420 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.422 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.424 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.426 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.428 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.430 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.435 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.437 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.422.438 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.422.441 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.442 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.422.444 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.422.454 I llama_model_loader: - type  f32:   37 tensors
0.00.422.456 I llama_model_loader: - type q4_K:  108 tensors
0.00.422.456 I llama_model_loader: - type q6_K:   19 tensors
0.00.422.475 I print_info: file format = GGUF V3 (latest)
0.00.422.476 I print_info: file type   = Q4_K - Medium
0.00.422.479 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.729.731 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.893.859 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.894.867 I load: special tokens cache size = 5
0.01.139.068 I load: token to piece cache size = 1.6014 MB
0.01.139.196 I print_info: arch             = gemma
0.01.139.197 I print_info: vocab_only       = 0
0.01.139.198 I print_info: n_ctx_train      = 8192
0.01.139.198 I print_info: n_embd           = 2048
0.01.139.198 I print_info: n_layer          = 18
0.01.139.284 I print_info: n_head           = 8
0.01.139.293 I print_info: n_head_kv        = 1
0.01.139.293 I print_info: n_rot            = 256
0.01.139.294 I print_info: n_swa            = 0
0.01.139.298 I print_info: is_swa_any       = 0
0.01.139.298 I print_info: n_embd_head_k    = 256
0.01.139.298 I print_info: n_embd_head_v    = 256
0.01.139.304 I print_info: n_gqa            = 8
0.01.139.309 I print_info: n_embd_k_gqa     = 256
0.01.139.314 I print_info: n_embd_v_gqa     = 256
0.01.139.316 I print_info: f_norm_eps       = 0.0e+00
0.01.139.317 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.139.317 I print_info: f_clamp_kqv      = 0.0e+00
0.01.139.318 I print_info: f_max_alibi_bias = 0.0e+00
0.01.139.318 I print_info: f_logit_scale    = 0.0e+00
0.01.139.319 I print_info: f_attn_scale     = 0.0e+00
0.01.139.324 I print_info: n_ff             = 16384
0.01.139.324 I print_info: n_expert         = 0
0.01.139.325 I print_info: n_expert_used    = 0
0.01.139.326 I print_info: causal attn      = 1
0.01.139.326 I print_info: pooling type     = 0
0.01.139.327 I print_info: rope type        = 2
0.01.139.328 I print_info: rope scaling     = linear
0.01.139.330 I print_info: freq_base_train  = 10000.0
0.01.139.330 I print_info: freq_scale_train = 1
0.01.139.331 I print_info: n_ctx_orig_yarn  = 8192
0.01.139.332 I print_info: rope_finetuned   = unknown
0.01.139.332 I print_info: ssm_d_conv       = 0
0.01.139.333 I print_info: ssm_d_inner      = 0
0.01.139.333 I print_info: ssm_d_state      = 0
0.01.139.334 I print_info: ssm_dt_rank      = 0
0.01.139.335 I print_info: ssm_dt_b_c_rms   = 0
0.01.139.337 I print_info: model type       = 2B
0.01.139.338 I print_info: model params     = 2.51 B
0.01.139.339 I print_info: general.name     = gemma-1.1-2b-it
0.01.139.344 I print_info: vocab type       = SPM
0.01.139.346 I print_info: n_vocab          = 256000
0.01.139.349 I print_info: n_merges         = 0
0.01.139.349 I print_info: BOS token        = 2 '<bos>'
0.01.139.350 I print_info: EOS token        = 1 '<eos>'
0.01.139.351 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.139.351 I print_info: UNK token        = 3 '<unk>'
0.01.139.352 I print_info: PAD token        = 0 '<pad>'
0.01.139.358 I print_info: LF token         = 227 '<0x0A>'
0.01.139.364 I print_info: EOG token        = 1 '<eos>'
0.01.139.366 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.139.366 I print_info: max token length = 93
0.01.139.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.197.093 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.197.101 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.197.102 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.197.103 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.197.103 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.197.104 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.197.105 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.169.464 I llama_context: constructing llama_context
0.02.169.475 I llama_context: n_seq_max     = 1
0.02.169.475 I llama_context: n_ctx         = 4096
0.02.169.476 I llama_context: n_ctx_per_seq = 4096
0.02.169.476 I llama_context: n_batch       = 2048
0.02.169.477 I llama_context: n_ubatch      = 512
0.02.169.477 I llama_context: causal_attn   = 1
0.02.169.478 I llama_context: flash_attn    = 0
0.02.169.482 I llama_context: freq_base     = 10000.0
0.02.169.483 I llama_context: freq_scale    = 1
0.02.169.484 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.169.610 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.169.959 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.185.060 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.195.350 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.195.355 I llama_context: graph nodes  = 673
0.02.195.356 I llama_context: graph splits = 1
0.02.195.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.195.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.613.147 I main: llama threadpool init, n_threads = 4
0.02.613.164 I 
0.02.613.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.613.267 I 
0.02.613.525 I sampler seed: 3531947996
0.02.613.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.613.548 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.613.550 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.613.550 I 
 maneuvously. 

The sentence is grammatically incorrect and needs revising.

Can you help me revise it?

The original sentence is:

"

0.10.657.625 I llama_perf_sampler_print:    sampling time =      49.66 ms /    33 runs   (    1.50 ms per token,   664.57 tokens per second)
0.10.657.629 I llama_perf_context_print:        load time =    2585.22 ms
0.10.657.644 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.657.646 I llama_perf_context_print:        eval time =    7951.06 ms /    32 runs   (  248.47 ms per token,     4.02 tokens per second)
0.10.657.647 I llama_perf_context_print:       total time =    8071.76 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5767 (e6faa4511)
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

main: quantize time = 187462.79 ms
main:    total time = 187462.79 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.306 I build: 5767 (e6faa4511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.528 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.084.696 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.875 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.878 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.885 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.887 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.890 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.892 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.894 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.895 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.903 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.905 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.907 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.908 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.314.411 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.698 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.825 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.837 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.839 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.841 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.843 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.845 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.847 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.851 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.853 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.438.855 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.438.862 I llama_model_loader: - type  f32:   37 tensors
0.00.438.864 I llama_model_loader: - type q4_K:  108 tensors
0.00.438.865 I llama_model_loader: - type q6_K:   19 tensors
0.00.438.883 I print_info: file format = GGUF V3 (latest)
0.00.438.884 I print_info: file type   = Q4_K - Medium
0.00.438.887 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.747.360 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.911.057 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.912.101 I load: special tokens cache size = 5
0.01.155.521 I load: token to piece cache size = 1.6014 MB
0.01.155.651 I print_info: arch             = gemma
0.01.155.655 I print_info: vocab_only       = 0
0.01.155.656 I print_info: n_ctx_train      = 8192
0.01.155.657 I print_info: n_embd           = 2048
0.01.155.657 I print_info: n_layer          = 18
0.01.155.738 I print_info: n_head           = 8
0.01.155.748 I print_info: n_head_kv        = 1
0.01.155.749 I print_info: n_rot            = 256
0.01.155.750 I print_info: n_swa            = 0
0.01.155.754 I print_info: is_swa_any       = 0
0.01.155.755 I print_info: n_embd_head_k    = 256
0.01.155.756 I print_info: n_embd_head_v    = 256
0.01.155.761 I print_info: n_gqa            = 8
0.01.155.766 I print_info: n_embd_k_gqa     = 256
0.01.155.774 I print_info: n_embd_v_gqa     = 256
0.01.155.775 I print_info: f_norm_eps       = 0.0e+00
0.01.155.777 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.155.777 I print_info: f_clamp_kqv      = 0.0e+00
0.01.155.778 I print_info: f_max_alibi_bias = 0.0e+00
0.01.155.780 I print_info: f_logit_scale    = 0.0e+00
0.01.155.781 I print_info: f_attn_scale     = 0.0e+00
0.01.155.786 I print_info: n_ff             = 16384
0.01.155.786 I print_info: n_expert         = 0
0.01.155.787 I print_info: n_expert_used    = 0
0.01.155.787 I print_info: causal attn      = 1
0.01.155.787 I print_info: pooling type     = 0
0.01.155.788 I print_info: rope type        = 2
0.01.155.790 I print_info: rope scaling     = linear
0.01.155.792 I print_info: freq_base_train  = 10000.0
0.01.155.793 I print_info: freq_scale_train = 1
0.01.155.793 I print_info: n_ctx_orig_yarn  = 8192
0.01.155.793 I print_info: rope_finetuned   = unknown
0.01.155.794 I print_info: ssm_d_conv       = 0
0.01.155.794 I print_info: ssm_d_inner      = 0
0.01.155.794 I print_info: ssm_d_state      = 0
0.01.155.795 I print_info: ssm_dt_rank      = 0
0.01.155.796 I print_info: ssm_dt_b_c_rms   = 0
0.01.155.797 I print_info: model type       = 2B
0.01.155.798 I print_info: model params     = 2.51 B
0.01.155.798 I print_info: general.name     = gemma-1.1-2b-it
0.01.155.802 I print_info: vocab type       = SPM
0.01.155.804 I print_info: n_vocab          = 256000
0.01.155.806 I print_info: n_merges         = 0
0.01.155.808 I print_info: BOS token        = 2 '<bos>'
0.01.155.809 I print_info: EOS token        = 1 '<eos>'
0.01.155.810 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.155.811 I print_info: UNK token        = 3 '<unk>'
0.01.155.811 I print_info: PAD token        = 0 '<pad>'
0.01.155.812 I print_info: LF token         = 227 '<0x0A>'
0.01.155.818 I print_info: EOG token        = 1 '<eos>'
0.01.155.820 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.155.821 I print_info: max token length = 93
0.01.155.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.203.029 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.203.041 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.173.510 I llama_context: constructing llama_context
0.02.173.519 I llama_context: n_seq_max     = 1
0.02.173.520 I llama_context: n_ctx         = 4096
0.02.173.520 I llama_context: n_ctx_per_seq = 4096
0.02.173.521 I llama_context: n_batch       = 2048
0.02.173.521 I llama_context: n_ubatch      = 512
0.02.173.522 I llama_context: causal_attn   = 1
0.02.173.522 I llama_context: flash_attn    = 0
0.02.173.526 I llama_context: freq_base     = 10000.0
0.02.173.527 I llama_context: freq_scale    = 1
0.02.173.527 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.173.651 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.174.022 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.189.526 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.199.080 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.199.086 I llama_context: graph nodes  = 673
0.02.199.086 I llama_context: graph splits = 1
0.02.199.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.199.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.616.503 I main: llama threadpool init, n_threads = 4
0.02.616.521 I 
0.02.616.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.616.619 I 
0.02.616.872 I sampler seed: 3122482479
0.02.616.885 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.616.896 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.616.897 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.616.911 I 
 seconded in the heart of the Milky Way.

This is a stunning image of a galaxy, captured with a combination of astrophotography and wide-field

0.10.622.370 I llama_perf_sampler_print:    sampling time =      49.79 ms /    33 runs   (    1.51 ms per token,   662.84 tokens per second)
0.10.622.375 I llama_perf_context_print:        load time =    2588.77 ms
0.10.622.390 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.622.392 I llama_perf_context_print:        eval time =    7915.78 ms /    32 runs   (  247.37 ms per token,     4.04 tokens per second)
0.10.622.393 I llama_perf_context_print:       total time =    8032.92 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.440s
user	46m29.636s
sys	0m6.569s
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
0.00.000.184 I build: 5767 (e6faa4511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.030.222 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.233 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.251 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.252 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.254 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.255 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.256 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.256 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.257 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.257 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.268 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.269 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.269 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.270 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.271 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.656 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.198 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.780 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.788 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.789 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.790 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.791 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.792 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.793 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.797 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.798 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.799 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.801 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.802 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.805 I llama_model_loader: - type  f32:   37 tensors
0.00.138.806 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.809 I print_info: file format = GGUF V3 (latest)
0.00.138.810 I print_info: file type   = Q8_0
0.00.138.812 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.901 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.218 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.947 I load: special tokens cache size = 5
0.00.294.113 I load: token to piece cache size = 1.6014 MB
0.00.294.135 I print_info: arch             = gemma
0.00.294.135 I print_info: vocab_only       = 0
0.00.294.136 I print_info: n_ctx_train      = 8192
0.00.294.136 I print_info: n_embd           = 2048
0.00.294.137 I print_info: n_layer          = 18
0.00.294.158 I print_info: n_head           = 8
0.00.294.160 I print_info: n_head_kv        = 1
0.00.294.161 I print_info: n_rot            = 256
0.00.294.161 I print_info: n_swa            = 0
0.00.294.163 I print_info: is_swa_any       = 0
0.00.294.163 I print_info: n_embd_head_k    = 256
0.00.294.164 I print_info: n_embd_head_v    = 256
0.00.294.165 I print_info: n_gqa            = 8
0.00.294.167 I print_info: n_embd_k_gqa     = 256
0.00.294.169 I print_info: n_embd_v_gqa     = 256
0.00.294.170 I print_info: f_norm_eps       = 0.0e+00
0.00.294.172 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.173 I print_info: f_logit_scale    = 0.0e+00
0.00.294.174 I print_info: f_attn_scale     = 0.0e+00
0.00.294.176 I print_info: n_ff             = 16384
0.00.294.177 I print_info: n_expert         = 0
0.00.294.177 I print_info: n_expert_used    = 0
0.00.294.178 I print_info: causal attn      = 1
0.00.294.178 I print_info: pooling type     = 0
0.00.294.178 I print_info: rope type        = 2
0.00.294.179 I print_info: rope scaling     = linear
0.00.294.181 I print_info: freq_base_train  = 10000.0
0.00.294.182 I print_info: freq_scale_train = 1
0.00.294.183 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.183 I print_info: rope_finetuned   = unknown
0.00.294.184 I print_info: ssm_d_conv       = 0
0.00.294.184 I print_info: ssm_d_inner      = 0
0.00.294.184 I print_info: ssm_d_state      = 0
0.00.294.184 I print_info: ssm_dt_rank      = 0
0.00.294.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.186 I print_info: model type       = 2B
0.00.294.187 I print_info: model params     = 2.51 B
0.00.294.187 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.190 I print_info: vocab type       = SPM
0.00.294.191 I print_info: n_vocab          = 256000
0.00.294.192 I print_info: n_merges         = 0
0.00.294.192 I print_info: BOS token        = 2 '<bos>'
0.00.294.193 I print_info: EOS token        = 1 '<eos>'
0.00.294.194 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.194 I print_info: UNK token        = 3 '<unk>'
0.00.294.194 I print_info: PAD token        = 0 '<pad>'
0.00.294.195 I print_info: LF token         = 227 '<0x0A>'
0.00.294.196 I print_info: EOG token        = 1 '<eos>'
0.00.294.196 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.196 I print_info: max token length = 93
0.00.294.198 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.395.193 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.395.201 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.395.201 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.395.202 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.395.202 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.395.203 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.396.631 I llama_context: constructing llama_context
0.00.396.636 I llama_context: n_seq_max     = 1
0.00.396.636 I llama_context: n_ctx         = 4096
0.00.396.637 I llama_context: n_ctx_per_seq = 4096
0.00.396.637 I llama_context: n_batch       = 2048
0.00.396.638 I llama_context: n_ubatch      = 512
0.00.396.638 I llama_context: causal_attn   = 1
0.00.396.638 I llama_context: flash_attn    = 0
0.00.396.640 I llama_context: freq_base     = 10000.0
0.00.396.641 I llama_context: freq_scale    = 1
0.00.396.642 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.396.667 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.396.736 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.411.119 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.418.441 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.418.446 I llama_context: graph nodes  = 673
0.00.418.447 I llama_context: graph splits = 1
0.00.418.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.418.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.524 I main: llama threadpool init, n_threads = 4
0.00.509.536 I 
0.00.509.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.509.603 I 
0.00.509.645 I sampler seed: 892564602
0.00.509.655 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.657 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.658 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.509.658 I 
 increasities by the thousands, resulting in a deafening roar that echoes for days. [end of text]


0.01.727.287 I llama_perf_sampler_print:    sampling time =       2.71 ms /    18 runs   (    0.15 ms per token,  6654.34 tokens per second)
0.01.727.291 I llama_perf_context_print:        load time =     506.44 ms
0.01.727.292 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.727.294 I llama_perf_context_print:        eval time =    1207.34 ms /    17 runs   (   71.02 ms per token,    14.08 tokens per second)
0.01.727.295 I llama_perf_context_print:       total time =    1220.42 ms /    18 tokens
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
0.00.000.182 I build: 5767 (e6faa4511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.030.014 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.041 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.042 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.045 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.046 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.047 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.047 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.048 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.048 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.053 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.054 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.054 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.055 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.056 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.530 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.261 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.593 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.602 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.603 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.604 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.605 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.606 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.607 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.612 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.613 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.614 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.615 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.616 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.620 I llama_model_loader: - type  f32:   37 tensors
0.00.138.621 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.624 I print_info: file format = GGUF V3 (latest)
0.00.138.625 I print_info: file type   = Q8_0
0.00.138.627 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.217.752 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.644 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.223 I load: special tokens cache size = 5
0.00.298.120 I load: token to piece cache size = 1.6014 MB
0.00.298.141 I print_info: arch             = gemma
0.00.298.142 I print_info: vocab_only       = 0
0.00.298.142 I print_info: n_ctx_train      = 8192
0.00.298.143 I print_info: n_embd           = 2048
0.00.298.143 I print_info: n_layer          = 18
0.00.298.163 I print_info: n_head           = 8
0.00.298.165 I print_info: n_head_kv        = 1
0.00.298.166 I print_info: n_rot            = 256
0.00.298.166 I print_info: n_swa            = 0
0.00.298.167 I print_info: is_swa_any       = 0
0.00.298.168 I print_info: n_embd_head_k    = 256
0.00.298.168 I print_info: n_embd_head_v    = 256
0.00.298.170 I print_info: n_gqa            = 8
0.00.298.172 I print_info: n_embd_k_gqa     = 256
0.00.298.174 I print_info: n_embd_v_gqa     = 256
0.00.298.174 I print_info: f_norm_eps       = 0.0e+00
0.00.298.176 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.176 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.177 I print_info: f_logit_scale    = 0.0e+00
0.00.298.177 I print_info: f_attn_scale     = 0.0e+00
0.00.298.179 I print_info: n_ff             = 16384
0.00.298.180 I print_info: n_expert         = 0
0.00.298.180 I print_info: n_expert_used    = 0
0.00.298.180 I print_info: causal attn      = 1
0.00.298.181 I print_info: pooling type     = 0
0.00.298.181 I print_info: rope type        = 2
0.00.298.181 I print_info: rope scaling     = linear
0.00.298.182 I print_info: freq_base_train  = 10000.0
0.00.298.183 I print_info: freq_scale_train = 1
0.00.298.183 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.184 I print_info: rope_finetuned   = unknown
0.00.298.184 I print_info: ssm_d_conv       = 0
0.00.298.184 I print_info: ssm_d_inner      = 0
0.00.298.184 I print_info: ssm_d_state      = 0
0.00.298.185 I print_info: ssm_dt_rank      = 0
0.00.298.185 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.186 I print_info: model type       = 2B
0.00.298.187 I print_info: model params     = 2.51 B
0.00.298.187 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.190 I print_info: vocab type       = SPM
0.00.298.191 I print_info: n_vocab          = 256000
0.00.298.191 I print_info: n_merges         = 0
0.00.298.192 I print_info: BOS token        = 2 '<bos>'
0.00.298.192 I print_info: EOS token        = 1 '<eos>'
0.00.298.193 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.193 I print_info: UNK token        = 3 '<unk>'
0.00.298.193 I print_info: PAD token        = 0 '<pad>'
0.00.298.194 I print_info: LF token         = 227 '<0x0A>'
0.00.298.194 I print_info: EOG token        = 1 '<eos>'
0.00.298.195 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.195 I print_info: max token length = 93
0.00.298.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.382.956 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.384.306 I llama_context: constructing llama_context
0.00.384.311 I llama_context: n_seq_max     = 1
0.00.384.311 I llama_context: n_ctx         = 4096
0.00.384.312 I llama_context: n_ctx_per_seq = 4096
0.00.384.312 I llama_context: n_batch       = 2048
0.00.384.313 I llama_context: n_ubatch      = 512
0.00.384.313 I llama_context: causal_attn   = 1
0.00.384.314 I llama_context: flash_attn    = 0
0.00.384.316 I llama_context: freq_base     = 10000.0
0.00.384.316 I llama_context: freq_scale    = 1
0.00.384.317 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.384.342 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.384.415 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.399.307 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.406.244 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.406.249 I llama_context: graph nodes  = 673
0.00.406.249 I llama_context: graph splits = 1
0.00.406.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.406.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.951 I main: llama threadpool init, n_threads = 4
0.00.491.963 I 
0.00.492.026 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.492.029 I 
0.00.492.072 I sampler seed: 3349018521
0.00.492.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.084 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.085 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.492.085 I 
 increasities, a new form of social media harassment.

**What is it?**

**A form of online harassment characterized by intense, often obsessive and

0.02.695.337 I llama_perf_sampler_print:    sampling time =       5.15 ms /    33 runs   (    0.16 ms per token,  6412.75 tokens per second)
0.02.695.342 I llama_perf_context_print:        load time =     488.87 ms
0.02.695.343 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.695.345 I llama_perf_context_print:        eval time =    2184.53 ms /    32 runs   (   68.27 ms per token,    14.65 tokens per second)
0.02.695.346 I llama_perf_context_print:       total time =    2206.07 ms /    33 tokens
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
0.00.000.175 I build: 5767 (e6faa4511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.029.944 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.956 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.973 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.974 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.976 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.977 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.978 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.979 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.980 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.981 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.991 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.992 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.993 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.994 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.994 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.634 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.805 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.193 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.201 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.202 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.203 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.203 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.204 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.205 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.209 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.210 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.211 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.212 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.213 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.217 I llama_model_loader: - type  f32:   37 tensors
0.00.138.218 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.221 I print_info: file format = GGUF V3 (latest)
0.00.138.221 I print_info: file type   = Q8_0
0.00.138.223 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.840 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.418 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.093 I load: special tokens cache size = 5
0.00.298.186 I load: token to piece cache size = 1.6014 MB
0.00.298.208 I print_info: arch             = gemma
0.00.298.208 I print_info: vocab_only       = 0
0.00.298.209 I print_info: n_ctx_train      = 8192
0.00.298.209 I print_info: n_embd           = 2048
0.00.298.210 I print_info: n_layer          = 18
0.00.298.229 I print_info: n_head           = 8
0.00.298.231 I print_info: n_head_kv        = 1
0.00.298.232 I print_info: n_rot            = 256
0.00.298.232 I print_info: n_swa            = 0
0.00.298.234 I print_info: is_swa_any       = 0
0.00.298.235 I print_info: n_embd_head_k    = 256
0.00.298.235 I print_info: n_embd_head_v    = 256
0.00.298.237 I print_info: n_gqa            = 8
0.00.298.239 I print_info: n_embd_k_gqa     = 256
0.00.298.240 I print_info: n_embd_v_gqa     = 256
0.00.298.241 I print_info: f_norm_eps       = 0.0e+00
0.00.298.243 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.244 I print_info: f_logit_scale    = 0.0e+00
0.00.298.244 I print_info: f_attn_scale     = 0.0e+00
0.00.298.246 I print_info: n_ff             = 16384
0.00.298.246 I print_info: n_expert         = 0
0.00.298.247 I print_info: n_expert_used    = 0
0.00.298.247 I print_info: causal attn      = 1
0.00.298.247 I print_info: pooling type     = 0
0.00.298.248 I print_info: rope type        = 2
0.00.298.248 I print_info: rope scaling     = linear
0.00.298.249 I print_info: freq_base_train  = 10000.0
0.00.298.250 I print_info: freq_scale_train = 1
0.00.298.250 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.251 I print_info: rope_finetuned   = unknown
0.00.298.251 I print_info: ssm_d_conv       = 0
0.00.298.251 I print_info: ssm_d_inner      = 0
0.00.298.251 I print_info: ssm_d_state      = 0
0.00.298.252 I print_info: ssm_dt_rank      = 0
0.00.298.252 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.253 I print_info: model type       = 2B
0.00.298.253 I print_info: model params     = 2.51 B
0.00.298.254 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.257 I print_info: vocab type       = SPM
0.00.298.258 I print_info: n_vocab          = 256000
0.00.298.258 I print_info: n_merges         = 0
0.00.298.259 I print_info: BOS token        = 2 '<bos>'
0.00.298.259 I print_info: EOS token        = 1 '<eos>'
0.00.298.259 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.259 I print_info: UNK token        = 3 '<unk>'
0.00.298.260 I print_info: PAD token        = 0 '<pad>'
0.00.298.260 I print_info: LF token         = 227 '<0x0A>'
0.00.298.261 I print_info: EOG token        = 1 '<eos>'
0.00.298.261 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.262 I print_info: max token length = 93
0.00.298.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.370.601 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.370.610 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.370.611 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.370.611 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.370.612 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.370.612 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.371.903 I llama_context: constructing llama_context
0.00.371.907 I llama_context: n_seq_max     = 1
0.00.371.908 I llama_context: n_ctx         = 4096
0.00.371.908 I llama_context: n_ctx_per_seq = 4096
0.00.371.909 I llama_context: n_batch       = 2048
0.00.371.909 I llama_context: n_ubatch      = 512
0.00.371.909 I llama_context: causal_attn   = 1
0.00.371.910 I llama_context: flash_attn    = 0
0.00.371.912 I llama_context: freq_base     = 10000.0
0.00.371.913 I llama_context: freq_scale    = 1
0.00.371.914 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.371.939 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.372.003 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.387.215 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.394.519 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.394.524 I llama_context: graph nodes  = 673
0.00.394.525 I llama_context: graph splits = 1
0.00.394.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.394.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.601 I main: llama threadpool init, n_threads = 4
0.00.485.612 I 
0.00.485.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.485.678 I 
0.00.485.716 I sampler seed: 3666334780
0.00.485.726 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.730 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.730 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.485.731 I 
 increasities
## The Incestuous Tapestry: A Study in Sexual Dynamics

This study explores the intricate tapestry of sexual dynamics through the lens of incestuous

0.02.908.570 I llama_perf_sampler_print:    sampling time =       5.14 ms /    33 runs   (    0.16 ms per token,  6422.73 tokens per second)
0.02.908.573 I llama_perf_context_print:        load time =     482.58 ms
0.02.908.574 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.908.576 I llama_perf_context_print:        eval time =    2403.92 ms /    32 runs   (   75.12 ms per token,    13.31 tokens per second)
0.02.908.576 I llama_perf_context_print:       total time =    2425.60 ms /    33 tokens
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
0.00.000.190 I build: 5767 (e6faa4511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.419 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.029.899 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.909 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.927 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.928 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.931 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.931 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.932 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.933 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.933 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.935 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.945 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.948 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.949 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.949 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.950 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.360 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.228 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.904 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.910 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.911 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.911 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.912 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.913 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.914 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.916 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.917 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.918 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.918 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.919 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.137.923 I llama_model_loader: - type  f32:   37 tensors
0.00.137.924 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.927 I print_info: file format = GGUF V3 (latest)
0.00.137.927 I print_info: file type   = Q8_0
0.00.137.930 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.213.317 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.884 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.513 I load: special tokens cache size = 5
0.00.296.659 I load: token to piece cache size = 1.6014 MB
0.00.296.685 I print_info: arch             = gemma
0.00.296.685 I print_info: vocab_only       = 0
0.00.296.686 I print_info: n_ctx_train      = 8192
0.00.296.686 I print_info: n_embd           = 2048
0.00.296.687 I print_info: n_layer          = 18
0.00.296.708 I print_info: n_head           = 8
0.00.296.710 I print_info: n_head_kv        = 1
0.00.296.710 I print_info: n_rot            = 256
0.00.296.711 I print_info: n_swa            = 0
0.00.296.712 I print_info: is_swa_any       = 0
0.00.296.712 I print_info: n_embd_head_k    = 256
0.00.296.713 I print_info: n_embd_head_v    = 256
0.00.296.714 I print_info: n_gqa            = 8
0.00.296.716 I print_info: n_embd_k_gqa     = 256
0.00.296.718 I print_info: n_embd_v_gqa     = 256
0.00.296.719 I print_info: f_norm_eps       = 0.0e+00
0.00.296.720 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.722 I print_info: f_logit_scale    = 0.0e+00
0.00.296.722 I print_info: f_attn_scale     = 0.0e+00
0.00.296.724 I print_info: n_ff             = 16384
0.00.296.724 I print_info: n_expert         = 0
0.00.296.724 I print_info: n_expert_used    = 0
0.00.296.725 I print_info: causal attn      = 1
0.00.296.725 I print_info: pooling type     = 0
0.00.296.725 I print_info: rope type        = 2
0.00.296.725 I print_info: rope scaling     = linear
0.00.296.727 I print_info: freq_base_train  = 10000.0
0.00.296.728 I print_info: freq_scale_train = 1
0.00.296.728 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.728 I print_info: rope_finetuned   = unknown
0.00.296.729 I print_info: ssm_d_conv       = 0
0.00.296.729 I print_info: ssm_d_inner      = 0
0.00.296.729 I print_info: ssm_d_state      = 0
0.00.296.729 I print_info: ssm_dt_rank      = 0
0.00.296.730 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.731 I print_info: model type       = 2B
0.00.296.731 I print_info: model params     = 2.51 B
0.00.296.732 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.735 I print_info: vocab type       = SPM
0.00.296.736 I print_info: n_vocab          = 256000
0.00.296.736 I print_info: n_merges         = 0
0.00.296.737 I print_info: BOS token        = 2 '<bos>'
0.00.296.737 I print_info: EOS token        = 1 '<eos>'
0.00.296.738 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.738 I print_info: UNK token        = 3 '<unk>'
0.00.296.738 I print_info: PAD token        = 0 '<pad>'
0.00.296.739 I print_info: LF token         = 227 '<0x0A>'
0.00.296.739 I print_info: EOG token        = 1 '<eos>'
0.00.296.740 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.740 I print_info: max token length = 93
0.00.296.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.368.126 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.368.135 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.369.496 I llama_context: constructing llama_context
0.00.369.501 I llama_context: n_seq_max     = 1
0.00.369.502 I llama_context: n_ctx         = 4096
0.00.369.502 I llama_context: n_ctx_per_seq = 4096
0.00.369.503 I llama_context: n_batch       = 2048
0.00.369.503 I llama_context: n_ubatch      = 512
0.00.369.504 I llama_context: causal_attn   = 1
0.00.369.504 I llama_context: flash_attn    = 0
0.00.369.506 I llama_context: freq_base     = 10000.0
0.00.369.507 I llama_context: freq_scale    = 1
0.00.369.507 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.369.531 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.369.610 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.384.213 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.391.857 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.391.862 I llama_context: graph nodes  = 673
0.00.391.862 I llama_context: graph splits = 1
0.00.391.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.391.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.486.022 I main: llama threadpool init, n_threads = 4
0.00.486.034 I 
0.00.486.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.486.102 I 
0.00.486.138 I sampler seed: 2191340615
0.00.486.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.152 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.486.152 I 
 maneurors, and crows in a vast forest. Suddenly, a deafening roar echoes through the trees.

**What do you think might have happened?**



0.02.965.949 I llama_perf_sampler_print:    sampling time =       5.33 ms /    33 runs   (    0.16 ms per token,  6186.73 tokens per second)
0.02.965.952 I llama_perf_context_print:        load time =     482.94 ms
0.02.965.954 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.965.956 I llama_perf_context_print:        eval time =    2460.40 ms /    32 runs   (   76.89 ms per token,    13.01 tokens per second)
0.02.965.957 I llama_perf_context_print:       total time =    2482.57 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.043s
user	0m36.493s
sys	0m9.400s
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
main: build = 5767 (e6faa4511)
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

main: quantize time = 40344.32 ms
main:    total time = 40344.32 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.179 I build: 5767 (e6faa4511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.390 I main: llama backend init
0.00.000.397 I main: load the model and apply lora adapter, if any
0.00.029.559 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.571 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.590 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.592 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.596 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.597 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.598 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.598 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.599 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.600 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.611 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.614 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.615 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.615 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.574 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.520 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.922 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.930 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.931 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.932 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.932 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.934 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.935 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.938 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.939 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.940 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.941 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.942 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.942 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.947 I llama_model_loader: - type  f32:   37 tensors
0.00.137.948 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.949 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.952 I print_info: file format = GGUF V3 (latest)
0.00.137.952 I print_info: file type   = Q4_K - Medium
0.00.137.954 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.215.717 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.275.750 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.276.384 I load: special tokens cache size = 5
0.00.298.314 I load: token to piece cache size = 1.6014 MB
0.00.298.335 I print_info: arch             = gemma
0.00.298.336 I print_info: vocab_only       = 0
0.00.298.337 I print_info: n_ctx_train      = 8192
0.00.298.337 I print_info: n_embd           = 2048
0.00.298.337 I print_info: n_layer          = 18
0.00.298.358 I print_info: n_head           = 8
0.00.298.359 I print_info: n_head_kv        = 1
0.00.298.360 I print_info: n_rot            = 256
0.00.298.360 I print_info: n_swa            = 0
0.00.298.362 I print_info: is_swa_any       = 0
0.00.298.362 I print_info: n_embd_head_k    = 256
0.00.298.362 I print_info: n_embd_head_v    = 256
0.00.298.364 I print_info: n_gqa            = 8
0.00.298.366 I print_info: n_embd_k_gqa     = 256
0.00.298.368 I print_info: n_embd_v_gqa     = 256
0.00.298.369 I print_info: f_norm_eps       = 0.0e+00
0.00.298.370 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.298.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.298.371 I print_info: f_logit_scale    = 0.0e+00
0.00.298.372 I print_info: f_attn_scale     = 0.0e+00
0.00.298.374 I print_info: n_ff             = 16384
0.00.298.374 I print_info: n_expert         = 0
0.00.298.374 I print_info: n_expert_used    = 0
0.00.298.375 I print_info: causal attn      = 1
0.00.298.375 I print_info: pooling type     = 0
0.00.298.375 I print_info: rope type        = 2
0.00.298.375 I print_info: rope scaling     = linear
0.00.298.377 I print_info: freq_base_train  = 10000.0
0.00.298.378 I print_info: freq_scale_train = 1
0.00.298.378 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.378 I print_info: rope_finetuned   = unknown
0.00.298.379 I print_info: ssm_d_conv       = 0
0.00.298.379 I print_info: ssm_d_inner      = 0
0.00.298.380 I print_info: ssm_d_state      = 0
0.00.298.380 I print_info: ssm_dt_rank      = 0
0.00.298.380 I print_info: ssm_dt_b_c_rms   = 0
0.00.298.381 I print_info: model type       = 2B
0.00.298.382 I print_info: model params     = 2.51 B
0.00.298.382 I print_info: general.name     = gemma-1.1-2b-it
0.00.298.385 I print_info: vocab type       = SPM
0.00.298.386 I print_info: n_vocab          = 256000
0.00.298.387 I print_info: n_merges         = 0
0.00.298.387 I print_info: BOS token        = 2 '<bos>'
0.00.298.388 I print_info: EOS token        = 1 '<eos>'
0.00.298.388 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.298.388 I print_info: UNK token        = 3 '<unk>'
0.00.298.389 I print_info: PAD token        = 0 '<pad>'
0.00.298.389 I print_info: LF token         = 227 '<0x0A>'
0.00.298.389 I print_info: EOG token        = 1 '<eos>'
0.00.298.390 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.298.390 I print_info: max token length = 93
0.00.298.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.825 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.354.833 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.354.833 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.354.834 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.354.835 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.354.835 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.354.836 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.869.991 I llama_context: constructing llama_context
0.00.869.996 I llama_context: n_seq_max     = 1
0.00.869.997 I llama_context: n_ctx         = 4096
0.00.869.997 I llama_context: n_ctx_per_seq = 4096
0.00.869.997 I llama_context: n_batch       = 2048
0.00.869.998 I llama_context: n_ubatch      = 512
0.00.869.998 I llama_context: causal_attn   = 1
0.00.869.999 I llama_context: flash_attn    = 0
0.00.870.003 I llama_context: freq_base     = 10000.0
0.00.870.004 I llama_context: freq_scale    = 1
0.00.870.005 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.870.032 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.870.088 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.885.324 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.892.164 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.892.169 I llama_context: graph nodes  = 673
0.00.892.170 I llama_context: graph splits = 1
0.00.892.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.892.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.974.447 I main: llama threadpool init, n_threads = 4
0.00.974.458 I 
0.00.974.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.974.523 I 
0.00.974.560 I sampler seed: 534742050
0.00.974.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.974.573 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.974.574 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.974.574 I 
 fufilling music.

(Verse 1)
Sunrise paints the sky with gold,
Morning mist, a gentle hold.
Birdsong whispers, a

0.02.516.013 I llama_perf_sampler_print:    sampling time =       5.02 ms /    33 runs   (    0.15 ms per token,  6573.71 tokens per second)
0.02.516.016 I llama_perf_context_print:        load time =     971.36 ms
0.02.516.017 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.516.019 I llama_perf_context_print:        eval time =    1522.83 ms /    32 runs   (   47.59 ms per token,    21.01 tokens per second)
0.02.516.019 I llama_perf_context_print:       total time =    1544.24 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5767 (e6faa4511)
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

main: quantize time = 40319.25 ms
main:    total time = 40319.25 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.181 I build: 5767 (e6faa4511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.411 I main: llama backend init
0.00.000.418 I main: load the model and apply lora adapter, if any
0.00.029.960 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.029.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.988 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.989 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.992 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.993 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.994 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.994 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.995 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.995 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.006 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.008 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.008 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.009 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.589 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.087 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.440 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.449 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.449 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.450 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.451 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.452 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.453 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.455 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.456 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.458 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.461 I llama_model_loader: - type  f32:   37 tensors
0.00.138.462 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.462 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.465 I print_info: file format = GGUF V3 (latest)
0.00.138.466 I print_info: file type   = Q4_K - Medium
0.00.138.468 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.221.843 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.568 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.268 I load: special tokens cache size = 5
0.00.305.384 I load: token to piece cache size = 1.6014 MB
0.00.305.408 I print_info: arch             = gemma
0.00.305.409 I print_info: vocab_only       = 0
0.00.305.409 I print_info: n_ctx_train      = 8192
0.00.305.410 I print_info: n_embd           = 2048
0.00.305.410 I print_info: n_layer          = 18
0.00.305.433 I print_info: n_head           = 8
0.00.305.435 I print_info: n_head_kv        = 1
0.00.305.436 I print_info: n_rot            = 256
0.00.305.437 I print_info: n_swa            = 0
0.00.305.438 I print_info: is_swa_any       = 0
0.00.305.438 I print_info: n_embd_head_k    = 256
0.00.305.439 I print_info: n_embd_head_v    = 256
0.00.305.440 I print_info: n_gqa            = 8
0.00.305.442 I print_info: n_embd_k_gqa     = 256
0.00.305.444 I print_info: n_embd_v_gqa     = 256
0.00.305.445 I print_info: f_norm_eps       = 0.0e+00
0.00.305.447 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.447 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.449 I print_info: f_logit_scale    = 0.0e+00
0.00.305.449 I print_info: f_attn_scale     = 0.0e+00
0.00.305.451 I print_info: n_ff             = 16384
0.00.305.451 I print_info: n_expert         = 0
0.00.305.452 I print_info: n_expert_used    = 0
0.00.305.456 I print_info: causal attn      = 1
0.00.305.456 I print_info: pooling type     = 0
0.00.305.456 I print_info: rope type        = 2
0.00.305.457 I print_info: rope scaling     = linear
0.00.305.458 I print_info: freq_base_train  = 10000.0
0.00.305.459 I print_info: freq_scale_train = 1
0.00.305.459 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.460 I print_info: rope_finetuned   = unknown
0.00.305.463 I print_info: ssm_d_conv       = 0
0.00.305.463 I print_info: ssm_d_inner      = 0
0.00.305.463 I print_info: ssm_d_state      = 0
0.00.305.463 I print_info: ssm_dt_rank      = 0
0.00.305.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.305.464 I print_info: model type       = 2B
0.00.305.465 I print_info: model params     = 2.51 B
0.00.305.465 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.469 I print_info: vocab type       = SPM
0.00.305.470 I print_info: n_vocab          = 256000
0.00.305.471 I print_info: n_merges         = 0
0.00.305.471 I print_info: BOS token        = 2 '<bos>'
0.00.305.472 I print_info: EOS token        = 1 '<eos>'
0.00.305.472 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.473 I print_info: UNK token        = 3 '<unk>'
0.00.305.473 I print_info: PAD token        = 0 '<pad>'
0.00.305.474 I print_info: LF token         = 227 '<0x0A>'
0.00.305.474 I print_info: EOG token        = 1 '<eos>'
0.00.305.475 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.475 I print_info: max token length = 93
0.00.305.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.983 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.350.992 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.858.596 I llama_context: constructing llama_context
0.00.858.601 I llama_context: n_seq_max     = 1
0.00.858.601 I llama_context: n_ctx         = 4096
0.00.858.602 I llama_context: n_ctx_per_seq = 4096
0.00.858.602 I llama_context: n_batch       = 2048
0.00.858.603 I llama_context: n_ubatch      = 512
0.00.858.603 I llama_context: causal_attn   = 1
0.00.858.604 I llama_context: flash_attn    = 0
0.00.858.607 I llama_context: freq_base     = 10000.0
0.00.858.609 I llama_context: freq_scale    = 1
0.00.858.610 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.858.636 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.858.705 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.873.372 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.880.099 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.880.104 I llama_context: graph nodes  = 673
0.00.880.104 I llama_context: graph splits = 1
0.00.880.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.880.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.961.056 I main: llama threadpool init, n_threads = 4
0.00.961.066 I 
0.00.961.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.961.132 I 
0.00.961.173 I sampler seed: 3835411678
0.00.961.183 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.961.186 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.187 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.961.187 I 
 encompating the senses and the physical world around us.

**Senses and physical world:**

- Sight: The ability to perceive and interpret visual information through

0.02.490.682 I llama_perf_sampler_print:    sampling time =       5.07 ms /    33 runs   (    0.15 ms per token,  6503.74 tokens per second)
0.02.490.686 I llama_perf_context_print:        load time =     957.97 ms
0.02.490.688 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.490.690 I llama_perf_context_print:        eval time =    1510.33 ms /    32 runs   (   47.20 ms per token,    21.19 tokens per second)
0.02.490.691 I llama_perf_context_print:       total time =    1532.28 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.483s
user	10m24.849s
sys	0m7.474s
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
0.00.000.241 I build: 5767 (e6faa4511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.010.713 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.747 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.749 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.749 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.750 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.765 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.766 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.766 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.917 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.158 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.332 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.339 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.340 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.340 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.343 I llama_model_loader: - type  f32:  194 tensors
0.00.022.344 I llama_model_loader: - type  f16:   98 tensors
0.00.022.346 I print_info: file format = GGUF V3 (latest)
0.00.022.347 I print_info: file type   = all F32 (guessed)
0.00.022.350 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.402 I load: special tokens cache size = 25
0.00.070.163 I load: token to piece cache size = 0.2984 MB
0.00.070.181 I print_info: arch             = gptneox
0.00.070.182 I print_info: vocab_only       = 0
0.00.070.182 I print_info: n_ctx_train      = 2048
0.00.070.183 I print_info: n_embd           = 2048
0.00.070.183 I print_info: n_layer          = 24
0.00.070.202 I print_info: n_head           = 16
0.00.070.204 I print_info: n_head_kv        = 16
0.00.070.204 I print_info: n_rot            = 32
0.00.070.205 I print_info: n_swa            = 0
0.00.070.206 I print_info: is_swa_any       = 0
0.00.070.206 I print_info: n_embd_head_k    = 128
0.00.070.207 I print_info: n_embd_head_v    = 128
0.00.070.209 I print_info: n_gqa            = 1
0.00.070.210 I print_info: n_embd_k_gqa     = 2048
0.00.070.212 I print_info: n_embd_v_gqa     = 2048
0.00.070.214 I print_info: f_norm_eps       = 1.0e-05
0.00.070.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.215 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.215 I print_info: f_logit_scale    = 0.0e+00
0.00.070.216 I print_info: f_attn_scale     = 0.0e+00
0.00.070.217 I print_info: n_ff             = 8192
0.00.070.217 I print_info: n_expert         = 0
0.00.070.217 I print_info: n_expert_used    = 0
0.00.070.218 I print_info: causal attn      = 1
0.00.070.218 I print_info: pooling type     = 0
0.00.070.218 I print_info: rope type        = 2
0.00.070.219 I print_info: rope scaling     = linear
0.00.070.220 I print_info: freq_base_train  = 10000.0
0.00.070.220 I print_info: freq_scale_train = 1
0.00.070.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.221 I print_info: rope_finetuned   = unknown
0.00.070.222 I print_info: ssm_d_conv       = 0
0.00.070.222 I print_info: ssm_d_inner      = 0
0.00.070.222 I print_info: ssm_d_state      = 0
0.00.070.223 I print_info: ssm_dt_rank      = 0
0.00.070.223 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.224 I print_info: model type       = 1.4B
0.00.070.225 I print_info: model params     = 1.41 B
0.00.070.225 I print_info: general.name     = 1.4B
0.00.070.228 I print_info: vocab type       = BPE
0.00.070.229 I print_info: n_vocab          = 50304
0.00.070.229 I print_info: n_merges         = 50009
0.00.070.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.232 I print_info: LF token         = 187 'Ċ'
0.00.070.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.233 I print_info: max token length = 1024
0.00.070.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.651 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.221.658 I llama_context: constructing llama_context
0.00.221.663 I llama_context: n_seq_max     = 1
0.00.221.663 I llama_context: n_ctx         = 2048
0.00.221.664 I llama_context: n_ctx_per_seq = 2048
0.00.221.664 I llama_context: n_batch       = 2048
0.00.221.664 I llama_context: n_ubatch      = 512
0.00.221.665 I llama_context: causal_attn   = 1
0.00.221.665 I llama_context: flash_attn    = 0
0.00.221.667 I llama_context: freq_base     = 10000.0
0.00.221.668 I llama_context: freq_scale    = 1
0.00.221.692 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.221.764 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.697 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.153 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.157 I llama_context: graph nodes  = 1063
0.00.308.158 I llama_context: graph splits = 1
0.00.308.195 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.655 I main: llama threadpool init, n_threads = 4
0.00.404.667 I 
0.00.404.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.404.736 I 
0.00.404.811 I sampler seed: 1234
0.00.404.821 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.824 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.825 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.825 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.701.311 I llama_perf_sampler_print:    sampling time =       2.96 ms /    71 runs   (    0.04 ms per token, 23978.39 tokens per second)
0.04.701.314 I llama_perf_context_print:        load time =     402.99 ms
0.04.701.316 I llama_perf_context_print: prompt eval time =     119.77 ms /     7 tokens (   17.11 ms per token,    58.45 tokens per second)
0.04.701.318 I llama_perf_context_print:        eval time =    4166.08 ms /    63 runs   (   66.13 ms per token,    15.12 tokens per second)
0.04.701.318 I llama_perf_context_print:       total time =    4297.84 ms /    70 tokens

real	0m4.802s
user	0m17.561s
sys	0m0.344s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5767 (e6faa4511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.503 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.545 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.560 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.561 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.561 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.769 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.019 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.980 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.987 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.987 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.988 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.990 I llama_model_loader: - type  f32:  194 tensors
0.00.021.991 I llama_model_loader: - type  f16:   98 tensors
0.00.021.994 I print_info: file format = GGUF V3 (latest)
0.00.021.995 I print_info: file type   = all F32 (guessed)
0.00.021.999 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.181 I load: special tokens cache size = 25
0.00.070.893 I load: token to piece cache size = 0.2984 MB
0.00.070.914 I print_info: arch             = gptneox
0.00.070.915 I print_info: vocab_only       = 0
0.00.070.915 I print_info: n_ctx_train      = 2048
0.00.070.916 I print_info: n_embd           = 2048
0.00.070.916 I print_info: n_layer          = 24
0.00.070.935 I print_info: n_head           = 16
0.00.070.937 I print_info: n_head_kv        = 16
0.00.070.938 I print_info: n_rot            = 32
0.00.070.938 I print_info: n_swa            = 0
0.00.070.940 I print_info: is_swa_any       = 0
0.00.070.940 I print_info: n_embd_head_k    = 128
0.00.070.941 I print_info: n_embd_head_v    = 128
0.00.070.943 I print_info: n_gqa            = 1
0.00.070.944 I print_info: n_embd_k_gqa     = 2048
0.00.070.946 I print_info: n_embd_v_gqa     = 2048
0.00.070.947 I print_info: f_norm_eps       = 1.0e-05
0.00.070.948 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.950 I print_info: f_logit_scale    = 0.0e+00
0.00.070.950 I print_info: f_attn_scale     = 0.0e+00
0.00.070.951 I print_info: n_ff             = 8192
0.00.070.951 I print_info: n_expert         = 0
0.00.070.952 I print_info: n_expert_used    = 0
0.00.070.952 I print_info: causal attn      = 1
0.00.070.952 I print_info: pooling type     = 0
0.00.070.952 I print_info: rope type        = 2
0.00.070.953 I print_info: rope scaling     = linear
0.00.070.954 I print_info: freq_base_train  = 10000.0
0.00.070.955 I print_info: freq_scale_train = 1
0.00.070.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.955 I print_info: rope_finetuned   = unknown
0.00.070.956 I print_info: ssm_d_conv       = 0
0.00.070.956 I print_info: ssm_d_inner      = 0
0.00.070.957 I print_info: ssm_d_state      = 0
0.00.070.957 I print_info: ssm_dt_rank      = 0
0.00.070.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.958 I print_info: model type       = 1.4B
0.00.070.959 I print_info: model params     = 1.41 B
0.00.070.959 I print_info: general.name     = 1.4B
0.00.070.962 I print_info: vocab type       = BPE
0.00.070.963 I print_info: n_vocab          = 50304
0.00.070.963 I print_info: n_merges         = 50009
0.00.070.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.965 I print_info: LF token         = 187 'Ċ'
0.00.070.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.966 I print_info: max token length = 1024
0.00.070.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.626 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.705 I llama_context: constructing llama_context
0.00.217.710 I llama_context: n_seq_max     = 1
0.00.217.710 I llama_context: n_ctx         = 128
0.00.217.710 I llama_context: n_ctx_per_seq = 128
0.00.217.710 I llama_context: n_batch       = 128
0.00.217.711 I llama_context: n_ubatch      = 128
0.00.217.711 I llama_context: causal_attn   = 1
0.00.217.711 I llama_context: flash_attn    = 0
0.00.217.713 I llama_context: freq_base     = 10000.0
0.00.217.714 I llama_context: freq_scale    = 1
0.00.217.715 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.217.741 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.806 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.223.366 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.231.197 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.231.202 I llama_context: graph nodes  = 1063
0.00.231.202 I llama_context: graph splits = 1
0.00.231.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.231.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.590 I 
0.00.303.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.686 I perplexity: tokenizing the input ..
0.00.310.324 I perplexity: tokenization took 6.633 ms
0.00.310.350 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.130.420 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.134.492 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.134.526 I llama_perf_context_print:        load time =     303.26 ms
0.02.134.528 I llama_perf_context_print: prompt eval time =    1817.73 ms /   128 tokens (   14.20 ms per token,    70.42 tokens per second)
0.02.134.532 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.134.533 I llama_perf_context_print:       total time =    1830.95 ms /   129 tokens

real	0m2.234s
user	0m7.679s
sys	0m0.248s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 5767 (e6faa4511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.417 I main: load the model and apply lora adapter, if any
0.00.010.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.552 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.557 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.559 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.559 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.238 I llama_model_loader: - type  f32:  194 tensors
0.00.022.238 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.241 I print_info: file format = GGUF V3 (latest)
0.00.022.241 I print_info: file type   = Q8_0
0.00.022.245 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.042 I load: special tokens cache size = 25
0.00.069.833 I load: token to piece cache size = 0.2984 MB
0.00.069.852 I print_info: arch             = gptneox
0.00.069.852 I print_info: vocab_only       = 0
0.00.069.853 I print_info: n_ctx_train      = 2048
0.00.069.854 I print_info: n_embd           = 2048
0.00.069.854 I print_info: n_layer          = 24
0.00.069.872 I print_info: n_head           = 16
0.00.069.874 I print_info: n_head_kv        = 16
0.00.069.874 I print_info: n_rot            = 32
0.00.069.875 I print_info: n_swa            = 0
0.00.069.876 I print_info: is_swa_any       = 0
0.00.069.876 I print_info: n_embd_head_k    = 128
0.00.069.877 I print_info: n_embd_head_v    = 128
0.00.069.878 I print_info: n_gqa            = 1
0.00.069.880 I print_info: n_embd_k_gqa     = 2048
0.00.069.882 I print_info: n_embd_v_gqa     = 2048
0.00.069.883 I print_info: f_norm_eps       = 1.0e-05
0.00.069.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.885 I print_info: f_logit_scale    = 0.0e+00
0.00.069.885 I print_info: f_attn_scale     = 0.0e+00
0.00.069.886 I print_info: n_ff             = 8192
0.00.069.886 I print_info: n_expert         = 0
0.00.069.887 I print_info: n_expert_used    = 0
0.00.069.887 I print_info: causal attn      = 1
0.00.069.887 I print_info: pooling type     = 0
0.00.069.888 I print_info: rope type        = 2
0.00.069.888 I print_info: rope scaling     = linear
0.00.069.890 I print_info: freq_base_train  = 10000.0
0.00.069.890 I print_info: freq_scale_train = 1
0.00.069.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.891 I print_info: rope_finetuned   = unknown
0.00.069.891 I print_info: ssm_d_conv       = 0
0.00.069.892 I print_info: ssm_d_inner      = 0
0.00.069.892 I print_info: ssm_d_state      = 0
0.00.069.892 I print_info: ssm_dt_rank      = 0
0.00.069.893 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.894 I print_info: model type       = 1.4B
0.00.069.894 I print_info: model params     = 1.41 B
0.00.069.894 I print_info: general.name     = 1.4B
0.00.069.897 I print_info: vocab type       = BPE
0.00.069.898 I print_info: n_vocab          = 50304
0.00.069.898 I print_info: n_merges         = 50009
0.00.069.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.901 I print_info: LF token         = 187 'Ċ'
0.00.069.901 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.902 I print_info: max token length = 1024
0.00.069.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.453 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.527 I llama_context: constructing llama_context
0.00.152.532 I llama_context: n_seq_max     = 1
0.00.152.533 I llama_context: n_ctx         = 2048
0.00.152.533 I llama_context: n_ctx_per_seq = 2048
0.00.152.534 I llama_context: n_batch       = 2048
0.00.152.534 I llama_context: n_ubatch      = 512
0.00.152.534 I llama_context: causal_attn   = 1
0.00.152.535 I llama_context: flash_attn    = 0
0.00.152.537 I llama_context: freq_base     = 10000.0
0.00.152.538 I llama_context: freq_scale    = 1
0.00.152.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.632 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.231.516 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.238.308 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.238.313 I llama_context: graph nodes  = 1063
0.00.238.313 I llama_context: graph splits = 1
0.00.238.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.164 I main: llama threadpool init, n_threads = 4
0.00.321.175 I 
0.00.321.239 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.240 I 
0.00.321.318 I sampler seed: 1234
0.00.321.326 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.330 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.330 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.027.638 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28502.61 tokens per second)
0.03.027.643 I llama_perf_context_print:        load time =     319.55 ms
0.03.027.644 I llama_perf_context_print: prompt eval time =      89.90 ms /     7 tokens (   12.84 ms per token,    77.87 tokens per second)
0.03.027.646 I llama_perf_context_print:        eval time =    2606.72 ms /    63 runs   (   41.38 ms per token,    24.17 tokens per second)
0.03.027.646 I llama_perf_context_print:       total time =    2707.66 ms /    70 tokens

real	0m3.101s
user	0m11.134s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5767 (e6faa4511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.419 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.030 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.032 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.034 I llama_model_loader: - type  f32:  194 tensors
0.00.022.035 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.037 I print_info: file format = GGUF V3 (latest)
0.00.022.037 I print_info: file type   = Q8_0
0.00.022.040 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.439 I load: special tokens cache size = 25
0.00.069.210 I load: token to piece cache size = 0.2984 MB
0.00.069.229 I print_info: arch             = gptneox
0.00.069.230 I print_info: vocab_only       = 0
0.00.069.230 I print_info: n_ctx_train      = 2048
0.00.069.231 I print_info: n_embd           = 2048
0.00.069.231 I print_info: n_layer          = 24
0.00.069.249 I print_info: n_head           = 16
0.00.069.254 I print_info: n_head_kv        = 16
0.00.069.254 I print_info: n_rot            = 32
0.00.069.255 I print_info: n_swa            = 0
0.00.069.256 I print_info: is_swa_any       = 0
0.00.069.256 I print_info: n_embd_head_k    = 128
0.00.069.256 I print_info: n_embd_head_v    = 128
0.00.069.258 I print_info: n_gqa            = 1
0.00.069.260 I print_info: n_embd_k_gqa     = 2048
0.00.069.262 I print_info: n_embd_v_gqa     = 2048
0.00.069.264 I print_info: f_norm_eps       = 1.0e-05
0.00.069.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.266 I print_info: f_logit_scale    = 0.0e+00
0.00.069.267 I print_info: f_attn_scale     = 0.0e+00
0.00.069.268 I print_info: n_ff             = 8192
0.00.069.269 I print_info: n_expert         = 0
0.00.069.269 I print_info: n_expert_used    = 0
0.00.069.269 I print_info: causal attn      = 1
0.00.069.270 I print_info: pooling type     = 0
0.00.069.271 I print_info: rope type        = 2
0.00.069.271 I print_info: rope scaling     = linear
0.00.069.272 I print_info: freq_base_train  = 10000.0
0.00.069.273 I print_info: freq_scale_train = 1
0.00.069.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.274 I print_info: rope_finetuned   = unknown
0.00.069.274 I print_info: ssm_d_conv       = 0
0.00.069.275 I print_info: ssm_d_inner      = 0
0.00.069.275 I print_info: ssm_d_state      = 0
0.00.069.275 I print_info: ssm_dt_rank      = 0
0.00.069.276 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.277 I print_info: model type       = 1.4B
0.00.069.278 I print_info: model params     = 1.41 B
0.00.069.278 I print_info: general.name     = 1.4B
0.00.069.281 I print_info: vocab type       = BPE
0.00.069.282 I print_info: n_vocab          = 50304
0.00.069.282 I print_info: n_merges         = 50009
0.00.069.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.285 I print_info: LF token         = 187 'Ċ'
0.00.069.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.287 I print_info: max token length = 1024
0.00.069.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.902 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.151.999 I llama_context: constructing llama_context
0.00.152.005 I llama_context: n_seq_max     = 1
0.00.152.005 I llama_context: n_ctx         = 128
0.00.152.006 I llama_context: n_ctx_per_seq = 128
0.00.152.006 I llama_context: n_batch       = 128
0.00.152.006 I llama_context: n_ubatch      = 128
0.00.152.007 I llama_context: causal_attn   = 1
0.00.152.007 I llama_context: flash_attn    = 0
0.00.152.009 I llama_context: freq_base     = 10000.0
0.00.152.009 I llama_context: freq_scale    = 1
0.00.152.010 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.034 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.101 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.622 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.081 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.085 I llama_context: graph nodes  = 1063
0.00.165.086 I llama_context: graph splits = 1
0.00.165.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.498 I 
0.00.223.585 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.596 I perplexity: tokenizing the input ..
0.00.230.110 I perplexity: tokenization took 6.509 ms
0.00.230.136 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.247.760 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.251.769 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.251.802 I llama_perf_context_print:        load time =     223.21 ms
0.01.251.804 I llama_perf_context_print: prompt eval time =    1015.60 ms /   128 tokens (    7.93 ms per token,   126.03 tokens per second)
0.01.251.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.251.809 I llama_perf_context_print:       total time =    1028.32 ms /   129 tokens

real	0m1.316s
user	0m4.399s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.204 I build: 5767 (e6faa4511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.417 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.010.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.688 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.689 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.365 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.640 I llama_model_loader: - type  f32:  194 tensors
0.00.022.640 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.643 I print_info: file format = GGUF V3 (latest)
0.00.022.644 I print_info: file type   = Q4_0
0.00.022.648 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.157 I load: special tokens cache size = 25
0.00.070.018 I load: token to piece cache size = 0.2984 MB
0.00.070.039 I print_info: arch             = gptneox
0.00.070.039 I print_info: vocab_only       = 0
0.00.070.040 I print_info: n_ctx_train      = 2048
0.00.070.040 I print_info: n_embd           = 2048
0.00.070.041 I print_info: n_layer          = 24
0.00.070.057 I print_info: n_head           = 16
0.00.070.060 I print_info: n_head_kv        = 16
0.00.070.060 I print_info: n_rot            = 32
0.00.070.060 I print_info: n_swa            = 0
0.00.070.062 I print_info: is_swa_any       = 0
0.00.070.062 I print_info: n_embd_head_k    = 128
0.00.070.062 I print_info: n_embd_head_v    = 128
0.00.070.064 I print_info: n_gqa            = 1
0.00.070.066 I print_info: n_embd_k_gqa     = 2048
0.00.070.068 I print_info: n_embd_v_gqa     = 2048
0.00.070.069 I print_info: f_norm_eps       = 1.0e-05
0.00.070.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.070 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.071 I print_info: f_logit_scale    = 0.0e+00
0.00.070.071 I print_info: f_attn_scale     = 0.0e+00
0.00.070.072 I print_info: n_ff             = 8192
0.00.070.073 I print_info: n_expert         = 0
0.00.070.073 I print_info: n_expert_used    = 0
0.00.070.073 I print_info: causal attn      = 1
0.00.070.073 I print_info: pooling type     = 0
0.00.070.074 I print_info: rope type        = 2
0.00.070.074 I print_info: rope scaling     = linear
0.00.070.076 I print_info: freq_base_train  = 10000.0
0.00.070.076 I print_info: freq_scale_train = 1
0.00.070.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.077 I print_info: rope_finetuned   = unknown
0.00.070.077 I print_info: ssm_d_conv       = 0
0.00.070.077 I print_info: ssm_d_inner      = 0
0.00.070.078 I print_info: ssm_d_state      = 0
0.00.070.078 I print_info: ssm_dt_rank      = 0
0.00.070.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.079 I print_info: model type       = 1.4B
0.00.070.080 I print_info: model params     = 1.41 B
0.00.070.080 I print_info: general.name     = 1.4B
0.00.070.083 I print_info: vocab type       = BPE
0.00.070.084 I print_info: n_vocab          = 50304
0.00.070.085 I print_info: n_merges         = 50009
0.00.070.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.087 I print_info: LF token         = 187 'Ċ'
0.00.070.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.088 I print_info: max token length = 1024
0.00.070.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.936 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.946 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.217 I llama_context: constructing llama_context
0.00.427.222 I llama_context: n_seq_max     = 1
0.00.427.223 I llama_context: n_ctx         = 2048
0.00.427.223 I llama_context: n_ctx_per_seq = 2048
0.00.427.224 I llama_context: n_batch       = 2048
0.00.427.224 I llama_context: n_ubatch      = 512
0.00.427.224 I llama_context: causal_attn   = 1
0.00.427.225 I llama_context: flash_attn    = 0
0.00.427.228 I llama_context: freq_base     = 10000.0
0.00.427.229 I llama_context: freq_scale    = 1
0.00.427.256 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.318 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.505.992 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.513.376 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.381 I llama_context: graph nodes  = 1063
0.00.513.382 I llama_context: graph splits = 1
0.00.513.397 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.520 I main: llama threadpool init, n_threads = 4
0.00.588.532 I 
0.00.588.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.588.603 I 
0.00.588.686 I sampler seed: 1234
0.00.588.697 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.588.700 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.588.700 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.588.701 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.401.695 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27680.31 tokens per second)
0.02.401.700 I llama_perf_context_print:        load time =     586.91 ms
0.02.401.701 I llama_perf_context_print: prompt eval time =      78.23 ms /     7 tokens (   11.18 ms per token,    89.49 tokens per second)
0.02.401.703 I llama_perf_context_print:        eval time =    1725.02 ms /    63 runs   (   27.38 ms per token,    36.52 tokens per second)
0.02.401.704 I llama_perf_context_print:       total time =    1814.34 ms /    70 tokens

real	0m2.454s
user	0m7.754s
sys	0m0.292s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5767 (e6faa4511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.413 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.431 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.441 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.445 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.446 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.447 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.447 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.448 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.105 I llama_model_loader: - type  f32:  194 tensors
0.00.022.106 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.107 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.109 I print_info: file format = GGUF V3 (latest)
0.00.022.109 I print_info: file type   = Q4_0
0.00.022.112 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.246 I load: special tokens cache size = 25
0.00.071.136 I load: token to piece cache size = 0.2984 MB
0.00.071.157 I print_info: arch             = gptneox
0.00.071.158 I print_info: vocab_only       = 0
0.00.071.158 I print_info: n_ctx_train      = 2048
0.00.071.159 I print_info: n_embd           = 2048
0.00.071.159 I print_info: n_layer          = 24
0.00.071.180 I print_info: n_head           = 16
0.00.071.182 I print_info: n_head_kv        = 16
0.00.071.182 I print_info: n_rot            = 32
0.00.071.182 I print_info: n_swa            = 0
0.00.071.184 I print_info: is_swa_any       = 0
0.00.071.184 I print_info: n_embd_head_k    = 128
0.00.071.185 I print_info: n_embd_head_v    = 128
0.00.071.187 I print_info: n_gqa            = 1
0.00.071.189 I print_info: n_embd_k_gqa     = 2048
0.00.071.190 I print_info: n_embd_v_gqa     = 2048
0.00.071.192 I print_info: f_norm_eps       = 1.0e-05
0.00.071.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.194 I print_info: f_logit_scale    = 0.0e+00
0.00.071.194 I print_info: f_attn_scale     = 0.0e+00
0.00.071.195 I print_info: n_ff             = 8192
0.00.071.195 I print_info: n_expert         = 0
0.00.071.196 I print_info: n_expert_used    = 0
0.00.071.196 I print_info: causal attn      = 1
0.00.071.196 I print_info: pooling type     = 0
0.00.071.197 I print_info: rope type        = 2
0.00.071.197 I print_info: rope scaling     = linear
0.00.071.198 I print_info: freq_base_train  = 10000.0
0.00.071.199 I print_info: freq_scale_train = 1
0.00.071.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.199 I print_info: rope_finetuned   = unknown
0.00.071.200 I print_info: ssm_d_conv       = 0
0.00.071.200 I print_info: ssm_d_inner      = 0
0.00.071.200 I print_info: ssm_d_state      = 0
0.00.071.201 I print_info: ssm_dt_rank      = 0
0.00.071.201 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.202 I print_info: model type       = 1.4B
0.00.071.202 I print_info: model params     = 1.41 B
0.00.071.203 I print_info: general.name     = 1.4B
0.00.071.206 I print_info: vocab type       = BPE
0.00.071.207 I print_info: n_vocab          = 50304
0.00.071.207 I print_info: n_merges         = 50009
0.00.071.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.209 I print_info: LF token         = 187 'Ċ'
0.00.071.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.210 I print_info: max token length = 1024
0.00.071.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.275 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.283 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.434.359 I llama_context: constructing llama_context
0.00.434.365 I llama_context: n_seq_max     = 1
0.00.434.365 I llama_context: n_ctx         = 128
0.00.434.366 I llama_context: n_ctx_per_seq = 128
0.00.434.366 I llama_context: n_batch       = 128
0.00.434.366 I llama_context: n_ubatch      = 128
0.00.434.367 I llama_context: causal_attn   = 1
0.00.434.367 I llama_context: flash_attn    = 0
0.00.434.371 I llama_context: freq_base     = 10000.0
0.00.434.372 I llama_context: freq_scale    = 1
0.00.434.372 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.434.397 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.434.454 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.439.894 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.447.832 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.447.837 I llama_context: graph nodes  = 1063
0.00.447.837 I llama_context: graph splits = 1
0.00.447.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.447.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.519 I 
0.00.492.600 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.492.614 I perplexity: tokenizing the input ..
0.00.499.786 I perplexity: tokenization took 7.167 ms
0.00.499.811 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.338.080 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.345.728 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.345.767 I llama_perf_context_print:        load time =     492.20 ms
0.01.345.769 I llama_perf_context_print: prompt eval time =     836.47 ms /   128 tokens (    6.53 ms per token,   153.02 tokens per second)
0.01.345.770 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.345.771 I llama_perf_context_print:       total time =     853.26 ms /   129 tokens

real	0m1.392s
user	0m3.853s
sys	0m0.219s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 5767 (e6faa4511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.415 I main: llama backend init
0.00.000.422 I main: load the model and apply lora adapter, if any
0.00.010.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.814 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.815 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.242 I llama_model_loader: - type  f32:  194 tensors
0.00.022.243 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.246 I print_info: file format = GGUF V3 (latest)
0.00.022.246 I print_info: file type   = Q4_1
0.00.022.250 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.726 I load: special tokens cache size = 25
0.00.070.553 I load: token to piece cache size = 0.2984 MB
0.00.070.572 I print_info: arch             = gptneox
0.00.070.573 I print_info: vocab_only       = 0
0.00.070.573 I print_info: n_ctx_train      = 2048
0.00.070.573 I print_info: n_embd           = 2048
0.00.070.574 I print_info: n_layer          = 24
0.00.070.592 I print_info: n_head           = 16
0.00.070.594 I print_info: n_head_kv        = 16
0.00.070.595 I print_info: n_rot            = 32
0.00.070.595 I print_info: n_swa            = 0
0.00.070.596 I print_info: is_swa_any       = 0
0.00.070.596 I print_info: n_embd_head_k    = 128
0.00.070.597 I print_info: n_embd_head_v    = 128
0.00.070.599 I print_info: n_gqa            = 1
0.00.070.600 I print_info: n_embd_k_gqa     = 2048
0.00.070.602 I print_info: n_embd_v_gqa     = 2048
0.00.070.604 I print_info: f_norm_eps       = 1.0e-05
0.00.070.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.605 I print_info: f_logit_scale    = 0.0e+00
0.00.070.606 I print_info: f_attn_scale     = 0.0e+00
0.00.070.607 I print_info: n_ff             = 8192
0.00.070.607 I print_info: n_expert         = 0
0.00.070.607 I print_info: n_expert_used    = 0
0.00.070.607 I print_info: causal attn      = 1
0.00.070.608 I print_info: pooling type     = 0
0.00.070.608 I print_info: rope type        = 2
0.00.070.608 I print_info: rope scaling     = linear
0.00.070.610 I print_info: freq_base_train  = 10000.0
0.00.070.610 I print_info: freq_scale_train = 1
0.00.070.610 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.611 I print_info: rope_finetuned   = unknown
0.00.070.611 I print_info: ssm_d_conv       = 0
0.00.070.611 I print_info: ssm_d_inner      = 0
0.00.070.612 I print_info: ssm_d_state      = 0
0.00.070.612 I print_info: ssm_dt_rank      = 0
0.00.070.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.613 I print_info: model type       = 1.4B
0.00.070.615 I print_info: model params     = 1.41 B
0.00.070.615 I print_info: general.name     = 1.4B
0.00.070.618 I print_info: vocab type       = BPE
0.00.070.619 I print_info: n_vocab          = 50304
0.00.070.619 I print_info: n_merges         = 50009
0.00.070.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.622 I print_info: LF token         = 187 'Ċ'
0.00.070.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.623 I print_info: max token length = 1024
0.00.070.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.369 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.406 I llama_context: constructing llama_context
0.00.121.411 I llama_context: n_seq_max     = 1
0.00.121.412 I llama_context: n_ctx         = 2048
0.00.121.412 I llama_context: n_ctx_per_seq = 2048
0.00.121.412 I llama_context: n_batch       = 2048
0.00.121.413 I llama_context: n_ubatch      = 512
0.00.121.413 I llama_context: causal_attn   = 1
0.00.121.413 I llama_context: flash_attn    = 0
0.00.121.415 I llama_context: freq_base     = 10000.0
0.00.121.416 I llama_context: freq_scale    = 1
0.00.121.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.509 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.202.288 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.498 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.503 I llama_context: graph nodes  = 1063
0.00.209.504 I llama_context: graph splits = 1
0.00.209.518 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.727 I main: llama threadpool init, n_threads = 4
0.00.303.739 I 
0.00.303.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.810 I 
0.00.303.886 I sampler seed: 1234
0.00.303.897 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.900 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.901 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.901 I 
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

0.02.494.078 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28629.03 tokens per second)
0.02.494.082 I llama_perf_context_print:        load time =     302.11 ms
0.02.494.083 I llama_perf_context_print: prompt eval time =     133.65 ms /     7 tokens (   19.09 ms per token,    52.37 tokens per second)
0.02.494.084 I llama_perf_context_print:        eval time =    2047.02 ms /    63 runs   (   32.49 ms per token,    30.78 tokens per second)
0.02.494.085 I llama_perf_context_print:       total time =    2191.53 ms /    70 tokens

real	0m2.545s
user	0m9.124s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5767 (e6faa4511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.578 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.608 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.609 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.775 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.088 I llama_model_loader: - type  f32:  194 tensors
0.00.022.090 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.093 I print_info: file format = GGUF V3 (latest)
0.00.022.094 I print_info: file type   = Q4_1
0.00.022.097 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.610 I load: special tokens cache size = 25
0.00.072.496 I load: token to piece cache size = 0.2984 MB
0.00.072.520 I print_info: arch             = gptneox
0.00.072.520 I print_info: vocab_only       = 0
0.00.072.521 I print_info: n_ctx_train      = 2048
0.00.072.521 I print_info: n_embd           = 2048
0.00.072.522 I print_info: n_layer          = 24
0.00.072.542 I print_info: n_head           = 16
0.00.072.549 I print_info: n_head_kv        = 16
0.00.072.549 I print_info: n_rot            = 32
0.00.072.549 I print_info: n_swa            = 0
0.00.072.551 I print_info: is_swa_any       = 0
0.00.072.551 I print_info: n_embd_head_k    = 128
0.00.072.552 I print_info: n_embd_head_v    = 128
0.00.072.554 I print_info: n_gqa            = 1
0.00.072.557 I print_info: n_embd_k_gqa     = 2048
0.00.072.559 I print_info: n_embd_v_gqa     = 2048
0.00.072.561 I print_info: f_norm_eps       = 1.0e-05
0.00.072.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.563 I print_info: f_logit_scale    = 0.0e+00
0.00.072.563 I print_info: f_attn_scale     = 0.0e+00
0.00.072.565 I print_info: n_ff             = 8192
0.00.072.565 I print_info: n_expert         = 0
0.00.072.566 I print_info: n_expert_used    = 0
0.00.072.566 I print_info: causal attn      = 1
0.00.072.566 I print_info: pooling type     = 0
0.00.072.567 I print_info: rope type        = 2
0.00.072.567 I print_info: rope scaling     = linear
0.00.072.570 I print_info: freq_base_train  = 10000.0
0.00.072.571 I print_info: freq_scale_train = 1
0.00.072.571 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.572 I print_info: rope_finetuned   = unknown
0.00.072.573 I print_info: ssm_d_conv       = 0
0.00.072.573 I print_info: ssm_d_inner      = 0
0.00.072.573 I print_info: ssm_d_state      = 0
0.00.072.574 I print_info: ssm_dt_rank      = 0
0.00.072.574 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.575 I print_info: model type       = 1.4B
0.00.072.576 I print_info: model params     = 1.41 B
0.00.072.576 I print_info: general.name     = 1.4B
0.00.072.579 I print_info: vocab type       = BPE
0.00.072.580 I print_info: n_vocab          = 50304
0.00.072.581 I print_info: n_merges         = 50009
0.00.072.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.583 I print_info: LF token         = 187 'Ċ'
0.00.072.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.584 I print_info: max token length = 1024
0.00.072.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.698 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.755 I llama_context: constructing llama_context
0.00.123.761 I llama_context: n_seq_max     = 1
0.00.123.761 I llama_context: n_ctx         = 128
0.00.123.762 I llama_context: n_ctx_per_seq = 128
0.00.123.762 I llama_context: n_batch       = 128
0.00.123.762 I llama_context: n_ubatch      = 128
0.00.123.762 I llama_context: causal_attn   = 1
0.00.123.763 I llama_context: flash_attn    = 0
0.00.123.764 I llama_context: freq_base     = 10000.0
0.00.123.765 I llama_context: freq_scale    = 1
0.00.123.765 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.791 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.856 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.209 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.136.842 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.847 I llama_context: graph nodes  = 1063
0.00.136.847 I llama_context: graph splits = 1
0.00.136.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.136.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.060 I 
0.00.201.143 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.154 I perplexity: tokenizing the input ..
0.00.207.796 I perplexity: tokenization took 6.638 ms
0.00.207.819 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.450.336 I perplexity: 2.24 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.457.108 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.457.140 I llama_perf_context_print:        load time =     200.71 ms
0.02.457.144 I llama_perf_context_print: prompt eval time =    2240.64 ms /   128 tokens (   17.50 ms per token,    57.13 tokens per second)
0.02.457.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.457.146 I llama_perf_context_print:       total time =    2256.10 ms /   129 tokens

real	0m2.504s
user	0m9.295s
sys	0m0.155s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 5767 (e6faa4511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.445 I main: load the model and apply lora adapter, if any
0.00.010.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.833 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.417 I llama_model_loader: - type  f32:  194 tensors
0.00.022.418 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.421 I print_info: file format = GGUF V3 (latest)
0.00.022.421 I print_info: file type   = Q5_0
0.00.022.424 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.704 I load: special tokens cache size = 25
0.00.070.438 I load: token to piece cache size = 0.2984 MB
0.00.070.459 I print_info: arch             = gptneox
0.00.070.460 I print_info: vocab_only       = 0
0.00.070.460 I print_info: n_ctx_train      = 2048
0.00.070.460 I print_info: n_embd           = 2048
0.00.070.461 I print_info: n_layer          = 24
0.00.070.479 I print_info: n_head           = 16
0.00.070.482 I print_info: n_head_kv        = 16
0.00.070.482 I print_info: n_rot            = 32
0.00.070.483 I print_info: n_swa            = 0
0.00.070.484 I print_info: is_swa_any       = 0
0.00.070.484 I print_info: n_embd_head_k    = 128
0.00.070.484 I print_info: n_embd_head_v    = 128
0.00.070.486 I print_info: n_gqa            = 1
0.00.070.488 I print_info: n_embd_k_gqa     = 2048
0.00.070.490 I print_info: n_embd_v_gqa     = 2048
0.00.070.491 I print_info: f_norm_eps       = 1.0e-05
0.00.070.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.493 I print_info: f_logit_scale    = 0.0e+00
0.00.070.493 I print_info: f_attn_scale     = 0.0e+00
0.00.070.494 I print_info: n_ff             = 8192
0.00.070.494 I print_info: n_expert         = 0
0.00.070.495 I print_info: n_expert_used    = 0
0.00.070.495 I print_info: causal attn      = 1
0.00.070.495 I print_info: pooling type     = 0
0.00.070.495 I print_info: rope type        = 2
0.00.070.496 I print_info: rope scaling     = linear
0.00.070.497 I print_info: freq_base_train  = 10000.0
0.00.070.498 I print_info: freq_scale_train = 1
0.00.070.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.498 I print_info: rope_finetuned   = unknown
0.00.070.499 I print_info: ssm_d_conv       = 0
0.00.070.499 I print_info: ssm_d_inner      = 0
0.00.070.499 I print_info: ssm_d_state      = 0
0.00.070.499 I print_info: ssm_dt_rank      = 0
0.00.070.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.500 I print_info: model type       = 1.4B
0.00.070.501 I print_info: model params     = 1.41 B
0.00.070.501 I print_info: general.name     = 1.4B
0.00.070.504 I print_info: vocab type       = BPE
0.00.070.506 I print_info: n_vocab          = 50304
0.00.070.506 I print_info: n_merges         = 50009
0.00.070.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.509 I print_info: LF token         = 187 'Ċ'
0.00.070.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.510 I print_info: max token length = 1024
0.00.070.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.153 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.289 I llama_context: constructing llama_context
0.00.125.294 I llama_context: n_seq_max     = 1
0.00.125.294 I llama_context: n_ctx         = 2048
0.00.125.294 I llama_context: n_ctx_per_seq = 2048
0.00.125.294 I llama_context: n_batch       = 2048
0.00.125.295 I llama_context: n_ubatch      = 512
0.00.125.295 I llama_context: causal_attn   = 1
0.00.125.295 I llama_context: flash_attn    = 0
0.00.125.297 I llama_context: freq_base     = 10000.0
0.00.125.298 I llama_context: freq_scale    = 1
0.00.125.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.410 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.185 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.200 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.205 I llama_context: graph nodes  = 1063
0.00.213.205 I llama_context: graph splits = 1
0.00.213.230 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.662 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.171 I main: llama threadpool init, n_threads = 4
0.00.292.184 I 
0.00.292.259 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.263 I 
0.00.292.357 I sampler seed: 1234
0.00.292.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.373 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.373 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.632.115 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27360.31 tokens per second)
0.02.632.119 I llama_perf_context_print:        load time =     290.54 ms
0.02.632.120 I llama_perf_context_print: prompt eval time =      86.05 ms /     7 tokens (   12.29 ms per token,    81.35 tokens per second)
0.02.632.121 I llama_perf_context_print:        eval time =    2243.99 ms /    63 runs   (   35.62 ms per token,    28.08 tokens per second)
0.02.632.122 I llama_perf_context_print:       total time =    2341.11 ms /    70 tokens

real	0m2.687s
user	0m9.665s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5767 (e6faa4511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.742 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.744 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.204 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.349 I llama_model_loader: - type  f32:  194 tensors
0.00.022.350 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.353 I print_info: file format = GGUF V3 (latest)
0.00.022.354 I print_info: file type   = Q5_0
0.00.022.358 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.058.060 I load: special tokens cache size = 25
0.00.071.760 I load: token to piece cache size = 0.2984 MB
0.00.071.784 I print_info: arch             = gptneox
0.00.071.785 I print_info: vocab_only       = 0
0.00.071.785 I print_info: n_ctx_train      = 2048
0.00.071.785 I print_info: n_embd           = 2048
0.00.071.786 I print_info: n_layer          = 24
0.00.071.805 I print_info: n_head           = 16
0.00.071.807 I print_info: n_head_kv        = 16
0.00.071.807 I print_info: n_rot            = 32
0.00.071.808 I print_info: n_swa            = 0
0.00.071.809 I print_info: is_swa_any       = 0
0.00.071.809 I print_info: n_embd_head_k    = 128
0.00.071.809 I print_info: n_embd_head_v    = 128
0.00.071.811 I print_info: n_gqa            = 1
0.00.071.814 I print_info: n_embd_k_gqa     = 2048
0.00.071.815 I print_info: n_embd_v_gqa     = 2048
0.00.071.816 I print_info: f_norm_eps       = 1.0e-05
0.00.071.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.818 I print_info: f_logit_scale    = 0.0e+00
0.00.071.819 I print_info: f_attn_scale     = 0.0e+00
0.00.071.820 I print_info: n_ff             = 8192
0.00.071.820 I print_info: n_expert         = 0
0.00.071.820 I print_info: n_expert_used    = 0
0.00.071.821 I print_info: causal attn      = 1
0.00.071.821 I print_info: pooling type     = 0
0.00.071.821 I print_info: rope type        = 2
0.00.071.821 I print_info: rope scaling     = linear
0.00.071.823 I print_info: freq_base_train  = 10000.0
0.00.071.823 I print_info: freq_scale_train = 1
0.00.071.824 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.824 I print_info: rope_finetuned   = unknown
0.00.071.824 I print_info: ssm_d_conv       = 0
0.00.071.824 I print_info: ssm_d_inner      = 0
0.00.071.825 I print_info: ssm_d_state      = 0
0.00.071.825 I print_info: ssm_dt_rank      = 0
0.00.071.825 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.826 I print_info: model type       = 1.4B
0.00.071.827 I print_info: model params     = 1.41 B
0.00.071.827 I print_info: general.name     = 1.4B
0.00.071.830 I print_info: vocab type       = BPE
0.00.071.831 I print_info: n_vocab          = 50304
0.00.071.831 I print_info: n_merges         = 50009
0.00.071.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.834 I print_info: LF token         = 187 'Ċ'
0.00.071.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.835 I print_info: max token length = 1024
0.00.071.836 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.851 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.900 I llama_context: constructing llama_context
0.00.126.906 I llama_context: n_seq_max     = 1
0.00.126.906 I llama_context: n_ctx         = 128
0.00.126.906 I llama_context: n_ctx_per_seq = 128
0.00.126.907 I llama_context: n_batch       = 128
0.00.126.907 I llama_context: n_ubatch      = 128
0.00.126.907 I llama_context: causal_attn   = 1
0.00.126.908 I llama_context: flash_attn    = 0
0.00.126.910 I llama_context: freq_base     = 10000.0
0.00.126.910 I llama_context: freq_scale    = 1
0.00.126.911 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.934 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.999 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.403 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.939 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.944 I llama_context: graph nodes  = 1063
0.00.139.945 I llama_context: graph splits = 1
0.00.139.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.058 I 
0.00.203.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.152 I perplexity: tokenizing the input ..
0.00.209.762 I perplexity: tokenization took 6.604 ms
0.00.209.787 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.479.961 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.486.764 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.486.802 I llama_perf_context_print:        load time =     202.70 ms
0.01.486.806 I llama_perf_context_print: prompt eval time =    1268.02 ms /   128 tokens (    9.91 ms per token,   100.94 tokens per second)
0.01.486.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.486.808 I llama_perf_context_print:       total time =    1283.76 ms /   129 tokens

real	0m1.538s
user	0m5.430s
sys	0m0.139s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 5767 (e6faa4511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.010.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.571 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.579 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.580 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.581 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.591 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.022 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.033 I llama_model_loader: - type  f32:  194 tensors
0.00.022.034 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.037 I print_info: file format = GGUF V3 (latest)
0.00.022.037 I print_info: file type   = Q5_1
0.00.022.040 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.939 I load: special tokens cache size = 25
0.00.070.767 I load: token to piece cache size = 0.2984 MB
0.00.070.784 I print_info: arch             = gptneox
0.00.070.785 I print_info: vocab_only       = 0
0.00.070.785 I print_info: n_ctx_train      = 2048
0.00.070.786 I print_info: n_embd           = 2048
0.00.070.786 I print_info: n_layer          = 24
0.00.070.802 I print_info: n_head           = 16
0.00.070.804 I print_info: n_head_kv        = 16
0.00.070.805 I print_info: n_rot            = 32
0.00.070.805 I print_info: n_swa            = 0
0.00.070.806 I print_info: is_swa_any       = 0
0.00.070.807 I print_info: n_embd_head_k    = 128
0.00.070.807 I print_info: n_embd_head_v    = 128
0.00.070.809 I print_info: n_gqa            = 1
0.00.070.811 I print_info: n_embd_k_gqa     = 2048
0.00.070.812 I print_info: n_embd_v_gqa     = 2048
0.00.070.814 I print_info: f_norm_eps       = 1.0e-05
0.00.070.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.815 I print_info: f_logit_scale    = 0.0e+00
0.00.070.816 I print_info: f_attn_scale     = 0.0e+00
0.00.070.817 I print_info: n_ff             = 8192
0.00.070.817 I print_info: n_expert         = 0
0.00.070.818 I print_info: n_expert_used    = 0
0.00.070.818 I print_info: causal attn      = 1
0.00.070.818 I print_info: pooling type     = 0
0.00.070.818 I print_info: rope type        = 2
0.00.070.819 I print_info: rope scaling     = linear
0.00.070.820 I print_info: freq_base_train  = 10000.0
0.00.070.821 I print_info: freq_scale_train = 1
0.00.070.821 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.822 I print_info: rope_finetuned   = unknown
0.00.070.822 I print_info: ssm_d_conv       = 0
0.00.070.822 I print_info: ssm_d_inner      = 0
0.00.070.822 I print_info: ssm_d_state      = 0
0.00.070.823 I print_info: ssm_dt_rank      = 0
0.00.070.823 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.824 I print_info: model type       = 1.4B
0.00.070.825 I print_info: model params     = 1.41 B
0.00.070.825 I print_info: general.name     = 1.4B
0.00.070.827 I print_info: vocab type       = BPE
0.00.070.829 I print_info: n_vocab          = 50304
0.00.070.829 I print_info: n_merges         = 50009
0.00.070.830 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.830 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.830 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.831 I print_info: LF token         = 187 'Ċ'
0.00.070.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.832 I print_info: max token length = 1024
0.00.070.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.052 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.105 I llama_context: constructing llama_context
0.00.130.110 I llama_context: n_seq_max     = 1
0.00.130.110 I llama_context: n_ctx         = 2048
0.00.130.111 I llama_context: n_ctx_per_seq = 2048
0.00.130.111 I llama_context: n_batch       = 2048
0.00.130.111 I llama_context: n_ubatch      = 512
0.00.130.112 I llama_context: causal_attn   = 1
0.00.130.112 I llama_context: flash_attn    = 0
0.00.130.114 I llama_context: freq_base     = 10000.0
0.00.130.115 I llama_context: freq_scale    = 1
0.00.130.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.206 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.356 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.965 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.969 I llama_context: graph nodes  = 1063
0.00.217.969 I llama_context: graph splits = 1
0.00.217.984 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.334 I main: llama threadpool init, n_threads = 4
0.00.309.357 I 
0.00.309.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.430 I 
0.00.309.511 I sampler seed: 1234
0.00.309.521 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.525 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.526 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.526 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.820.894 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27919.78 tokens per second)
0.02.820.898 I llama_perf_context_print:        load time =     307.66 ms
0.02.820.900 I llama_perf_context_print: prompt eval time =     149.26 ms /     7 tokens (   21.32 ms per token,    46.90 tokens per second)
0.02.820.901 I llama_perf_context_print:        eval time =    2352.34 ms /    63 runs   (   37.34 ms per token,    26.78 tokens per second)
0.02.820.902 I llama_perf_context_print:       total time =    2512.82 ms /    70 tokens

real	0m2.880s
user	0m10.385s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5767 (e6faa4511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.762 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.772 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.783 I llama_model_loader: - type  f32:  194 tensors
0.00.022.784 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.785 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.787 I print_info: file format = GGUF V3 (latest)
0.00.022.788 I print_info: file type   = Q5_1
0.00.022.793 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.697 I load: special tokens cache size = 25
0.00.074.526 I load: token to piece cache size = 0.2984 MB
0.00.074.552 I print_info: arch             = gptneox
0.00.074.553 I print_info: vocab_only       = 0
0.00.074.553 I print_info: n_ctx_train      = 2048
0.00.074.554 I print_info: n_embd           = 2048
0.00.074.554 I print_info: n_layer          = 24
0.00.074.576 I print_info: n_head           = 16
0.00.074.581 I print_info: n_head_kv        = 16
0.00.074.581 I print_info: n_rot            = 32
0.00.074.581 I print_info: n_swa            = 0
0.00.074.583 I print_info: is_swa_any       = 0
0.00.074.583 I print_info: n_embd_head_k    = 128
0.00.074.583 I print_info: n_embd_head_v    = 128
0.00.074.585 I print_info: n_gqa            = 1
0.00.074.587 I print_info: n_embd_k_gqa     = 2048
0.00.074.588 I print_info: n_embd_v_gqa     = 2048
0.00.074.590 I print_info: f_norm_eps       = 1.0e-05
0.00.074.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.592 I print_info: f_logit_scale    = 0.0e+00
0.00.074.593 I print_info: f_attn_scale     = 0.0e+00
0.00.074.594 I print_info: n_ff             = 8192
0.00.074.595 I print_info: n_expert         = 0
0.00.074.595 I print_info: n_expert_used    = 0
0.00.074.596 I print_info: causal attn      = 1
0.00.074.596 I print_info: pooling type     = 0
0.00.074.596 I print_info: rope type        = 2
0.00.074.596 I print_info: rope scaling     = linear
0.00.074.599 I print_info: freq_base_train  = 10000.0
0.00.074.599 I print_info: freq_scale_train = 1
0.00.074.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.600 I print_info: rope_finetuned   = unknown
0.00.074.600 I print_info: ssm_d_conv       = 0
0.00.074.601 I print_info: ssm_d_inner      = 0
0.00.074.602 I print_info: ssm_d_state      = 0
0.00.074.602 I print_info: ssm_dt_rank      = 0
0.00.074.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.603 I print_info: model type       = 1.4B
0.00.074.604 I print_info: model params     = 1.41 B
0.00.074.605 I print_info: general.name     = 1.4B
0.00.074.608 I print_info: vocab type       = BPE
0.00.074.609 I print_info: n_vocab          = 50304
0.00.074.609 I print_info: n_merges         = 50009
0.00.074.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.613 I print_info: LF token         = 187 'Ċ'
0.00.074.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.615 I print_info: max token length = 1024
0.00.074.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.360 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.135.454 I llama_context: constructing llama_context
0.00.135.460 I llama_context: n_seq_max     = 1
0.00.135.460 I llama_context: n_ctx         = 128
0.00.135.460 I llama_context: n_ctx_per_seq = 128
0.00.135.461 I llama_context: n_batch       = 128
0.00.135.461 I llama_context: n_ubatch      = 128
0.00.135.462 I llama_context: causal_attn   = 1
0.00.135.462 I llama_context: flash_attn    = 0
0.00.135.464 I llama_context: freq_base     = 10000.0
0.00.135.464 I llama_context: freq_scale    = 1
0.00.135.465 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.555 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.223 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.310 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.315 I llama_context: graph nodes  = 1063
0.00.149.315 I llama_context: graph splits = 1
0.00.149.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.211.957 I 
0.00.212.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.059 I perplexity: tokenizing the input ..
0.00.218.708 I perplexity: tokenization took 6.645 ms
0.00.218.730 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.812.294 I perplexity: 2.59 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.819.152 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.819.193 I llama_perf_context_print:        load time =     211.60 ms
0.02.819.198 I llama_perf_context_print: prompt eval time =    2591.47 ms /   128 tokens (   20.25 ms per token,    49.39 tokens per second)
0.02.819.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.819.200 I llama_perf_context_print:       total time =    2607.24 ms /   129 tokens

real	0m2.873s
user	0m10.759s
sys	0m0.112s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5767 (e6faa4511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.458 I main: load the model and apply lora adapter, if any
0.00.010.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.557 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.563 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.564 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.567 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.305 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.309 I llama_model_loader: - type  f32:  194 tensors
0.00.022.310 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.310 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.313 I print_info: file format = GGUF V3 (latest)
0.00.022.314 I print_info: file type   = Q2_K - Medium
0.00.022.318 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.362 I load: special tokens cache size = 25
0.00.070.250 I load: token to piece cache size = 0.2984 MB
0.00.070.273 I print_info: arch             = gptneox
0.00.070.274 I print_info: vocab_only       = 0
0.00.070.274 I print_info: n_ctx_train      = 2048
0.00.070.275 I print_info: n_embd           = 2048
0.00.070.275 I print_info: n_layer          = 24
0.00.070.294 I print_info: n_head           = 16
0.00.070.296 I print_info: n_head_kv        = 16
0.00.070.297 I print_info: n_rot            = 32
0.00.070.297 I print_info: n_swa            = 0
0.00.070.299 I print_info: is_swa_any       = 0
0.00.070.299 I print_info: n_embd_head_k    = 128
0.00.070.299 I print_info: n_embd_head_v    = 128
0.00.070.301 I print_info: n_gqa            = 1
0.00.070.303 I print_info: n_embd_k_gqa     = 2048
0.00.070.305 I print_info: n_embd_v_gqa     = 2048
0.00.070.306 I print_info: f_norm_eps       = 1.0e-05
0.00.070.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.308 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.308 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.308 I print_info: f_logit_scale    = 0.0e+00
0.00.070.309 I print_info: f_attn_scale     = 0.0e+00
0.00.070.310 I print_info: n_ff             = 8192
0.00.070.310 I print_info: n_expert         = 0
0.00.070.310 I print_info: n_expert_used    = 0
0.00.070.311 I print_info: causal attn      = 1
0.00.070.311 I print_info: pooling type     = 0
0.00.070.311 I print_info: rope type        = 2
0.00.070.312 I print_info: rope scaling     = linear
0.00.070.313 I print_info: freq_base_train  = 10000.0
0.00.070.313 I print_info: freq_scale_train = 1
0.00.070.314 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.314 I print_info: rope_finetuned   = unknown
0.00.070.315 I print_info: ssm_d_conv       = 0
0.00.070.315 I print_info: ssm_d_inner      = 0
0.00.070.315 I print_info: ssm_d_state      = 0
0.00.070.315 I print_info: ssm_dt_rank      = 0
0.00.070.316 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.317 I print_info: model type       = 1.4B
0.00.070.317 I print_info: model params     = 1.41 B
0.00.070.317 I print_info: general.name     = 1.4B
0.00.070.320 I print_info: vocab type       = BPE
0.00.070.321 I print_info: n_vocab          = 50304
0.00.070.321 I print_info: n_merges         = 50009
0.00.070.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.323 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.324 I print_info: LF token         = 187 'Ċ'
0.00.070.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.325 I print_info: max token length = 1024
0.00.070.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.577 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.049 I llama_context: constructing llama_context
0.00.104.054 I llama_context: n_seq_max     = 1
0.00.104.054 I llama_context: n_ctx         = 2048
0.00.104.055 I llama_context: n_ctx_per_seq = 2048
0.00.104.055 I llama_context: n_batch       = 2048
0.00.104.055 I llama_context: n_ubatch      = 512
0.00.104.056 I llama_context: causal_attn   = 1
0.00.104.056 I llama_context: flash_attn    = 0
0.00.104.058 I llama_context: freq_base     = 10000.0
0.00.104.059 I llama_context: freq_scale    = 1
0.00.104.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.180 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.186.331 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.668 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.193.673 I llama_context: graph nodes  = 1063
0.00.193.673 I llama_context: graph splits = 1
0.00.193.686 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.194.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.194.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.511 I main: llama threadpool init, n_threads = 4
0.00.266.525 I 
0.00.266.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.266.606 I 
0.00.266.706 I sampler seed: 1234
0.00.266.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.722 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.723 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.723 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.921.943 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30393.84 tokens per second)
0.01.921.947 I llama_perf_context_print:        load time =     264.86 ms
0.01.921.948 I llama_perf_context_print: prompt eval time =      91.02 ms /     7 tokens (   13.00 ms per token,    76.91 tokens per second)
0.01.921.950 I llama_perf_context_print:        eval time =    1554.78 ms /    63 runs   (   24.68 ms per token,    40.52 tokens per second)
0.01.921.951 I llama_perf_context_print:       total time =    1656.61 ms /    70 tokens

real	0m1.963s
user	0m6.902s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5767 (e6faa4511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.720 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.721 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.740 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.053 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.389 I llama_model_loader: - type  f32:  194 tensors
0.00.022.391 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.392 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.395 I print_info: file format = GGUF V3 (latest)
0.00.022.410 I print_info: file type   = Q2_K - Medium
0.00.022.416 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.062.286 I load: special tokens cache size = 25
0.00.076.233 I load: token to piece cache size = 0.2984 MB
0.00.076.262 I print_info: arch             = gptneox
0.00.076.264 I print_info: vocab_only       = 0
0.00.076.265 I print_info: n_ctx_train      = 2048
0.00.076.265 I print_info: n_embd           = 2048
0.00.076.265 I print_info: n_layer          = 24
0.00.076.288 I print_info: n_head           = 16
0.00.076.290 I print_info: n_head_kv        = 16
0.00.076.290 I print_info: n_rot            = 32
0.00.076.291 I print_info: n_swa            = 0
0.00.076.292 I print_info: is_swa_any       = 0
0.00.076.292 I print_info: n_embd_head_k    = 128
0.00.076.293 I print_info: n_embd_head_v    = 128
0.00.076.295 I print_info: n_gqa            = 1
0.00.076.297 I print_info: n_embd_k_gqa     = 2048
0.00.076.299 I print_info: n_embd_v_gqa     = 2048
0.00.076.300 I print_info: f_norm_eps       = 1.0e-05
0.00.076.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.302 I print_info: f_logit_scale    = 0.0e+00
0.00.076.302 I print_info: f_attn_scale     = 0.0e+00
0.00.076.303 I print_info: n_ff             = 8192
0.00.076.303 I print_info: n_expert         = 0
0.00.076.304 I print_info: n_expert_used    = 0
0.00.076.304 I print_info: causal attn      = 1
0.00.076.304 I print_info: pooling type     = 0
0.00.076.305 I print_info: rope type        = 2
0.00.076.305 I print_info: rope scaling     = linear
0.00.076.306 I print_info: freq_base_train  = 10000.0
0.00.076.307 I print_info: freq_scale_train = 1
0.00.076.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.307 I print_info: rope_finetuned   = unknown
0.00.076.308 I print_info: ssm_d_conv       = 0
0.00.076.308 I print_info: ssm_d_inner      = 0
0.00.076.308 I print_info: ssm_d_state      = 0
0.00.076.309 I print_info: ssm_dt_rank      = 0
0.00.076.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.310 I print_info: model type       = 1.4B
0.00.076.310 I print_info: model params     = 1.41 B
0.00.076.311 I print_info: general.name     = 1.4B
0.00.076.314 I print_info: vocab type       = BPE
0.00.076.315 I print_info: n_vocab          = 50304
0.00.076.315 I print_info: n_merges         = 50009
0.00.076.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.316 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.317 I print_info: LF token         = 187 'Ċ'
0.00.076.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.319 I print_info: max token length = 1024
0.00.076.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.550 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.109.605 I llama_context: constructing llama_context
0.00.109.611 I llama_context: n_seq_max     = 1
0.00.109.612 I llama_context: n_ctx         = 128
0.00.109.612 I llama_context: n_ctx_per_seq = 128
0.00.109.612 I llama_context: n_batch       = 128
0.00.109.612 I llama_context: n_ubatch      = 128
0.00.109.613 I llama_context: causal_attn   = 1
0.00.109.613 I llama_context: flash_attn    = 0
0.00.109.616 I llama_context: freq_base     = 10000.0
0.00.109.616 I llama_context: freq_scale    = 1
0.00.109.617 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.109.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.109.706 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.115.466 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.724 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.123.729 I llama_context: graph nodes  = 1063
0.00.123.729 I llama_context: graph splits = 1
0.00.123.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.123.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.165.570 I 
0.00.165.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.165.663 I perplexity: tokenizing the input ..
0.00.172.280 I perplexity: tokenization took 6.612 ms
0.00.172.309 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.742.957 I perplexity: 1.57 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.749.800 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.749.841 I llama_perf_context_print:        load time =     165.26 ms
0.01.749.843 I llama_perf_context_print: prompt eval time =    1568.52 ms /   128 tokens (   12.25 ms per token,    81.61 tokens per second)
0.01.749.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.749.845 I llama_perf_context_print:       total time =    1584.28 ms /   129 tokens

real	0m1.789s
user	0m6.587s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 5767 (e6faa4511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.426 I main: llama backend init
0.00.000.433 I main: load the model and apply lora adapter, if any
0.00.010.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.134 I llama_model_loader: - type  f32:  194 tensors
0.00.022.135 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.135 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.135 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.138 I print_info: file format = GGUF V3 (latest)
0.00.022.139 I print_info: file type   = Q3_K - Medium
0.00.022.142 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.210 I load: special tokens cache size = 25
0.00.070.994 I load: token to piece cache size = 0.2984 MB
0.00.071.012 I print_info: arch             = gptneox
0.00.071.012 I print_info: vocab_only       = 0
0.00.071.013 I print_info: n_ctx_train      = 2048
0.00.071.013 I print_info: n_embd           = 2048
0.00.071.014 I print_info: n_layer          = 24
0.00.071.031 I print_info: n_head           = 16
0.00.071.036 I print_info: n_head_kv        = 16
0.00.071.037 I print_info: n_rot            = 32
0.00.071.037 I print_info: n_swa            = 0
0.00.071.038 I print_info: is_swa_any       = 0
0.00.071.039 I print_info: n_embd_head_k    = 128
0.00.071.039 I print_info: n_embd_head_v    = 128
0.00.071.041 I print_info: n_gqa            = 1
0.00.071.043 I print_info: n_embd_k_gqa     = 2048
0.00.071.044 I print_info: n_embd_v_gqa     = 2048
0.00.071.046 I print_info: f_norm_eps       = 1.0e-05
0.00.071.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.048 I print_info: f_logit_scale    = 0.0e+00
0.00.071.049 I print_info: f_attn_scale     = 0.0e+00
0.00.071.050 I print_info: n_ff             = 8192
0.00.071.050 I print_info: n_expert         = 0
0.00.071.051 I print_info: n_expert_used    = 0
0.00.071.051 I print_info: causal attn      = 1
0.00.071.052 I print_info: pooling type     = 0
0.00.071.053 I print_info: rope type        = 2
0.00.071.053 I print_info: rope scaling     = linear
0.00.071.055 I print_info: freq_base_train  = 10000.0
0.00.071.055 I print_info: freq_scale_train = 1
0.00.071.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.059 I print_info: rope_finetuned   = unknown
0.00.071.059 I print_info: ssm_d_conv       = 0
0.00.071.059 I print_info: ssm_d_inner      = 0
0.00.071.060 I print_info: ssm_d_state      = 0
0.00.071.060 I print_info: ssm_dt_rank      = 0
0.00.071.060 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.061 I print_info: model type       = 1.4B
0.00.071.062 I print_info: model params     = 1.41 B
0.00.071.062 I print_info: general.name     = 1.4B
0.00.071.065 I print_info: vocab type       = BPE
0.00.071.066 I print_info: n_vocab          = 50304
0.00.071.067 I print_info: n_merges         = 50009
0.00.071.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.069 I print_info: LF token         = 187 'Ċ'
0.00.071.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.070 I print_info: max token length = 1024
0.00.071.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.491 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.500 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.355.612 I llama_context: constructing llama_context
0.00.355.617 I llama_context: n_seq_max     = 1
0.00.355.618 I llama_context: n_ctx         = 2048
0.00.355.618 I llama_context: n_ctx_per_seq = 2048
0.00.355.618 I llama_context: n_batch       = 2048
0.00.355.619 I llama_context: n_ubatch      = 512
0.00.355.619 I llama_context: causal_attn   = 1
0.00.355.620 I llama_context: flash_attn    = 0
0.00.355.623 I llama_context: freq_base     = 10000.0
0.00.355.624 I llama_context: freq_scale    = 1
0.00.355.651 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.355.729 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.437.310 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.444.127 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.444.132 I llama_context: graph nodes  = 1063
0.00.444.133 I llama_context: graph splits = 1
0.00.444.148 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.444.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.444.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.521.733 I main: llama threadpool init, n_threads = 4
0.00.521.744 I 
0.00.521.814 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.521.818 I 
0.00.521.903 I sampler seed: 1234
0.00.521.914 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.521.918 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.521.919 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.521.919 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.380.475 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 27027.03 tokens per second)
0.02.380.479 I llama_perf_context_print:        load time =     520.10 ms
0.02.380.482 I llama_perf_context_print: prompt eval time =      95.01 ms /     7 tokens (   13.57 ms per token,    73.68 tokens per second)
0.02.380.483 I llama_perf_context_print:        eval time =    1753.68 ms /    63 runs   (   27.84 ms per token,    35.92 tokens per second)
0.02.380.484 I llama_perf_context_print:       total time =    1859.93 ms /    70 tokens

real	0m2.428s
user	0m7.915s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5767 (e6faa4511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.069 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.070 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.673 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.973 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.978 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.983 I llama_model_loader: - type  f32:  194 tensors
0.00.022.984 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.985 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.986 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.991 I print_info: file format = GGUF V3 (latest)
0.00.022.991 I print_info: file type   = Q3_K - Medium
0.00.022.998 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.064.416 I load: special tokens cache size = 25
0.00.078.414 I load: token to piece cache size = 0.2984 MB
0.00.078.441 I print_info: arch             = gptneox
0.00.078.442 I print_info: vocab_only       = 0
0.00.078.443 I print_info: n_ctx_train      = 2048
0.00.078.443 I print_info: n_embd           = 2048
0.00.078.443 I print_info: n_layer          = 24
0.00.078.465 I print_info: n_head           = 16
0.00.078.469 I print_info: n_head_kv        = 16
0.00.078.469 I print_info: n_rot            = 32
0.00.078.470 I print_info: n_swa            = 0
0.00.078.471 I print_info: is_swa_any       = 0
0.00.078.471 I print_info: n_embd_head_k    = 128
0.00.078.472 I print_info: n_embd_head_v    = 128
0.00.078.474 I print_info: n_gqa            = 1
0.00.078.476 I print_info: n_embd_k_gqa     = 2048
0.00.078.478 I print_info: n_embd_v_gqa     = 2048
0.00.078.480 I print_info: f_norm_eps       = 1.0e-05
0.00.078.480 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.482 I print_info: f_logit_scale    = 0.0e+00
0.00.078.482 I print_info: f_attn_scale     = 0.0e+00
0.00.078.483 I print_info: n_ff             = 8192
0.00.078.484 I print_info: n_expert         = 0
0.00.078.484 I print_info: n_expert_used    = 0
0.00.078.484 I print_info: causal attn      = 1
0.00.078.485 I print_info: pooling type     = 0
0.00.078.485 I print_info: rope type        = 2
0.00.078.485 I print_info: rope scaling     = linear
0.00.078.487 I print_info: freq_base_train  = 10000.0
0.00.078.488 I print_info: freq_scale_train = 1
0.00.078.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.489 I print_info: rope_finetuned   = unknown
0.00.078.489 I print_info: ssm_d_conv       = 0
0.00.078.490 I print_info: ssm_d_inner      = 0
0.00.078.490 I print_info: ssm_d_state      = 0
0.00.078.491 I print_info: ssm_dt_rank      = 0
0.00.078.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.492 I print_info: model type       = 1.4B
0.00.078.493 I print_info: model params     = 1.41 B
0.00.078.494 I print_info: general.name     = 1.4B
0.00.078.497 I print_info: vocab type       = BPE
0.00.078.498 I print_info: n_vocab          = 50304
0.00.078.499 I print_info: n_merges         = 50009
0.00.078.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.503 I print_info: LF token         = 187 'Ċ'
0.00.078.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.504 I print_info: max token length = 1024
0.00.078.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.708 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.121.718 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.387.350 I llama_context: constructing llama_context
0.00.387.356 I llama_context: n_seq_max     = 1
0.00.387.356 I llama_context: n_ctx         = 128
0.00.387.356 I llama_context: n_ctx_per_seq = 128
0.00.387.357 I llama_context: n_batch       = 128
0.00.387.357 I llama_context: n_ubatch      = 128
0.00.387.358 I llama_context: causal_attn   = 1
0.00.387.358 I llama_context: flash_attn    = 0
0.00.387.361 I llama_context: freq_base     = 10000.0
0.00.387.361 I llama_context: freq_scale    = 1
0.00.387.362 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.387.389 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.387.461 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.392.992 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.400.733 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.400.738 I llama_context: graph nodes  = 1063
0.00.400.738 I llama_context: graph splits = 1
0.00.400.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.400.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.814 I 
0.00.448.902 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.448.920 I perplexity: tokenizing the input ..
0.00.455.510 I perplexity: tokenization took 6.593 ms
0.00.455.534 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.692.441 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.699.277 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.699.314 I llama_perf_context_print:        load time =     448.43 ms
0.01.699.319 I llama_perf_context_print: prompt eval time =    1235.26 ms /   128 tokens (    9.65 ms per token,   103.62 tokens per second)
0.01.699.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.699.321 I llama_perf_context_print:       total time =    1250.52 ms /   129 tokens

real	0m1.747s
user	0m5.483s
sys	0m0.156s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 5767 (e6faa4511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.010.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.549 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.558 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.090 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.065 I llama_model_loader: - type  f32:  194 tensors
0.00.022.066 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.066 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.066 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.068 I print_info: file format = GGUF V3 (latest)
0.00.022.069 I print_info: file type   = Q4_K - Medium
0.00.022.072 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.343 I load: special tokens cache size = 25
0.00.070.198 I load: token to piece cache size = 0.2984 MB
0.00.070.218 I print_info: arch             = gptneox
0.00.070.219 I print_info: vocab_only       = 0
0.00.070.219 I print_info: n_ctx_train      = 2048
0.00.070.220 I print_info: n_embd           = 2048
0.00.070.220 I print_info: n_layer          = 24
0.00.070.241 I print_info: n_head           = 16
0.00.070.246 I print_info: n_head_kv        = 16
0.00.070.246 I print_info: n_rot            = 32
0.00.070.246 I print_info: n_swa            = 0
0.00.070.248 I print_info: is_swa_any       = 0
0.00.070.248 I print_info: n_embd_head_k    = 128
0.00.070.248 I print_info: n_embd_head_v    = 128
0.00.070.250 I print_info: n_gqa            = 1
0.00.070.252 I print_info: n_embd_k_gqa     = 2048
0.00.070.254 I print_info: n_embd_v_gqa     = 2048
0.00.070.255 I print_info: f_norm_eps       = 1.0e-05
0.00.070.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.258 I print_info: f_logit_scale    = 0.0e+00
0.00.070.259 I print_info: f_attn_scale     = 0.0e+00
0.00.070.261 I print_info: n_ff             = 8192
0.00.070.261 I print_info: n_expert         = 0
0.00.070.271 I print_info: n_expert_used    = 0
0.00.070.271 I print_info: causal attn      = 1
0.00.070.272 I print_info: pooling type     = 0
0.00.070.273 I print_info: rope type        = 2
0.00.070.273 I print_info: rope scaling     = linear
0.00.070.275 I print_info: freq_base_train  = 10000.0
0.00.070.275 I print_info: freq_scale_train = 1
0.00.070.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.277 I print_info: rope_finetuned   = unknown
0.00.070.278 I print_info: ssm_d_conv       = 0
0.00.070.278 I print_info: ssm_d_inner      = 0
0.00.070.279 I print_info: ssm_d_state      = 0
0.00.070.279 I print_info: ssm_dt_rank      = 0
0.00.070.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.280 I print_info: model type       = 1.4B
0.00.070.282 I print_info: model params     = 1.41 B
0.00.070.282 I print_info: general.name     = 1.4B
0.00.070.285 I print_info: vocab type       = BPE
0.00.070.286 I print_info: n_vocab          = 50304
0.00.070.289 I print_info: n_merges         = 50009
0.00.070.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.291 I print_info: LF token         = 187 'Ċ'
0.00.070.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.292 I print_info: max token length = 1024
0.00.070.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.734 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.740 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.335.467 I llama_context: constructing llama_context
0.00.335.472 I llama_context: n_seq_max     = 1
0.00.335.473 I llama_context: n_ctx         = 2048
0.00.335.473 I llama_context: n_ctx_per_seq = 2048
0.00.335.473 I llama_context: n_batch       = 2048
0.00.335.474 I llama_context: n_ubatch      = 512
0.00.335.474 I llama_context: causal_attn   = 1
0.00.335.474 I llama_context: flash_attn    = 0
0.00.335.477 I llama_context: freq_base     = 10000.0
0.00.335.478 I llama_context: freq_scale    = 1
0.00.335.504 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.335.568 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.414.647 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.421.874 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.421.879 I llama_context: graph nodes  = 1063
0.00.421.880 I llama_context: graph splits = 1
0.00.421.894 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.422.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.422.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.814 I main: llama threadpool init, n_threads = 4
0.00.501.827 I 
0.00.501.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.501.897 I 
0.00.501.983 I sampler seed: 1234
0.00.501.994 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.010 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.014 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.014 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.546.842 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26601.72 tokens per second)
0.02.546.846 I llama_perf_context_print:        load time =     500.26 ms
0.02.546.848 I llama_perf_context_print: prompt eval time =     108.37 ms /     7 tokens (   15.48 ms per token,    64.59 tokens per second)
0.02.546.850 I llama_perf_context_print:        eval time =    1926.36 ms /    63 runs   (   30.58 ms per token,    32.70 tokens per second)
0.02.546.851 I llama_perf_context_print:       total time =    2046.19 ms /    70 tokens

real	0m2.603s
user	0m8.655s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5767 (e6faa4511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.675 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.166 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.169 I llama_model_loader: - type  f32:  194 tensors
0.00.022.170 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.171 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.171 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.175 I print_info: file format = GGUF V3 (latest)
0.00.022.175 I print_info: file type   = Q4_K - Medium
0.00.022.180 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.062.600 I load: special tokens cache size = 25
0.00.076.455 I load: token to piece cache size = 0.2984 MB
0.00.076.481 I print_info: arch             = gptneox
0.00.076.482 I print_info: vocab_only       = 0
0.00.076.483 I print_info: n_ctx_train      = 2048
0.00.076.483 I print_info: n_embd           = 2048
0.00.076.483 I print_info: n_layer          = 24
0.00.076.503 I print_info: n_head           = 16
0.00.076.505 I print_info: n_head_kv        = 16
0.00.076.505 I print_info: n_rot            = 32
0.00.076.505 I print_info: n_swa            = 0
0.00.076.507 I print_info: is_swa_any       = 0
0.00.076.507 I print_info: n_embd_head_k    = 128
0.00.076.507 I print_info: n_embd_head_v    = 128
0.00.076.509 I print_info: n_gqa            = 1
0.00.076.511 I print_info: n_embd_k_gqa     = 2048
0.00.076.512 I print_info: n_embd_v_gqa     = 2048
0.00.076.515 I print_info: f_norm_eps       = 1.0e-05
0.00.076.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.516 I print_info: f_logit_scale    = 0.0e+00
0.00.076.517 I print_info: f_attn_scale     = 0.0e+00
0.00.076.517 I print_info: n_ff             = 8192
0.00.076.518 I print_info: n_expert         = 0
0.00.076.518 I print_info: n_expert_used    = 0
0.00.076.518 I print_info: causal attn      = 1
0.00.076.519 I print_info: pooling type     = 0
0.00.076.519 I print_info: rope type        = 2
0.00.076.519 I print_info: rope scaling     = linear
0.00.076.521 I print_info: freq_base_train  = 10000.0
0.00.076.521 I print_info: freq_scale_train = 1
0.00.076.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.522 I print_info: rope_finetuned   = unknown
0.00.076.523 I print_info: ssm_d_conv       = 0
0.00.076.523 I print_info: ssm_d_inner      = 0
0.00.076.524 I print_info: ssm_d_state      = 0
0.00.076.524 I print_info: ssm_dt_rank      = 0
0.00.076.524 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.525 I print_info: model type       = 1.4B
0.00.076.526 I print_info: model params     = 1.41 B
0.00.076.526 I print_info: general.name     = 1.4B
0.00.076.529 I print_info: vocab type       = BPE
0.00.076.530 I print_info: n_vocab          = 50304
0.00.076.530 I print_info: n_merges         = 50009
0.00.076.530 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.532 I print_info: LF token         = 187 'Ċ'
0.00.076.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.533 I print_info: max token length = 1024
0.00.076.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.941 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.126.950 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.356.255 I llama_context: constructing llama_context
0.00.356.263 I llama_context: n_seq_max     = 1
0.00.356.263 I llama_context: n_ctx         = 128
0.00.356.263 I llama_context: n_ctx_per_seq = 128
0.00.356.264 I llama_context: n_batch       = 128
0.00.356.264 I llama_context: n_ubatch      = 128
0.00.356.264 I llama_context: causal_attn   = 1
0.00.356.265 I llama_context: flash_attn    = 0
0.00.356.269 I llama_context: freq_base     = 10000.0
0.00.356.269 I llama_context: freq_scale    = 1
0.00.356.270 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.356.297 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.356.358 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.362.242 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.370.190 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.370.194 I llama_context: graph nodes  = 1063
0.00.370.195 I llama_context: graph splits = 1
0.00.370.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.370.205 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.826 I 
0.00.420.922 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.420.933 I perplexity: tokenizing the input ..
0.00.427.627 I perplexity: tokenization took 6.688 ms
0.00.427.656 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.769.220 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.775.999 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.776.036 I llama_perf_context_print:        load time =     420.50 ms
0.01.776.038 I llama_perf_context_print: prompt eval time =    1339.44 ms /   128 tokens (   10.46 ms per token,    95.56 tokens per second)
0.01.776.039 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.776.040 I llama_perf_context_print:       total time =    1355.23 ms /   129 tokens

real	0m1.825s
user	0m5.848s
sys	0m0.187s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.211 I build: 5767 (e6faa4511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.010.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.175 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.288 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.301 I llama_model_loader: - type  f32:  194 tensors
0.00.022.302 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.302 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.305 I print_info: file format = GGUF V3 (latest)
0.00.022.305 I print_info: file type   = Q5_K - Medium
0.00.022.309 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.704 I load: special tokens cache size = 25
0.00.070.498 I load: token to piece cache size = 0.2984 MB
0.00.070.518 I print_info: arch             = gptneox
0.00.070.519 I print_info: vocab_only       = 0
0.00.070.519 I print_info: n_ctx_train      = 2048
0.00.070.520 I print_info: n_embd           = 2048
0.00.070.521 I print_info: n_layer          = 24
0.00.070.540 I print_info: n_head           = 16
0.00.070.545 I print_info: n_head_kv        = 16
0.00.070.545 I print_info: n_rot            = 32
0.00.070.546 I print_info: n_swa            = 0
0.00.070.547 I print_info: is_swa_any       = 0
0.00.070.547 I print_info: n_embd_head_k    = 128
0.00.070.547 I print_info: n_embd_head_v    = 128
0.00.070.549 I print_info: n_gqa            = 1
0.00.070.551 I print_info: n_embd_k_gqa     = 2048
0.00.070.553 I print_info: n_embd_v_gqa     = 2048
0.00.070.555 I print_info: f_norm_eps       = 1.0e-05
0.00.070.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.557 I print_info: f_logit_scale    = 0.0e+00
0.00.070.557 I print_info: f_attn_scale     = 0.0e+00
0.00.070.559 I print_info: n_ff             = 8192
0.00.070.559 I print_info: n_expert         = 0
0.00.070.559 I print_info: n_expert_used    = 0
0.00.070.560 I print_info: causal attn      = 1
0.00.070.560 I print_info: pooling type     = 0
0.00.070.561 I print_info: rope type        = 2
0.00.070.561 I print_info: rope scaling     = linear
0.00.070.563 I print_info: freq_base_train  = 10000.0
0.00.070.564 I print_info: freq_scale_train = 1
0.00.070.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.565 I print_info: rope_finetuned   = unknown
0.00.070.566 I print_info: ssm_d_conv       = 0
0.00.070.566 I print_info: ssm_d_inner      = 0
0.00.070.566 I print_info: ssm_d_state      = 0
0.00.070.567 I print_info: ssm_dt_rank      = 0
0.00.070.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.568 I print_info: model type       = 1.4B
0.00.070.569 I print_info: model params     = 1.41 B
0.00.070.569 I print_info: general.name     = 1.4B
0.00.070.572 I print_info: vocab type       = BPE
0.00.070.573 I print_info: n_vocab          = 50304
0.00.070.573 I print_info: n_merges         = 50009
0.00.070.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.576 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.577 I print_info: LF token         = 187 'Ċ'
0.00.070.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.578 I print_info: max token length = 1024
0.00.070.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.373 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.467 I llama_context: constructing llama_context
0.00.130.473 I llama_context: n_seq_max     = 1
0.00.130.473 I llama_context: n_ctx         = 2048
0.00.130.473 I llama_context: n_ctx_per_seq = 2048
0.00.130.473 I llama_context: n_batch       = 2048
0.00.130.474 I llama_context: n_ubatch      = 512
0.00.130.474 I llama_context: causal_attn   = 1
0.00.130.475 I llama_context: flash_attn    = 0
0.00.130.477 I llama_context: freq_base     = 10000.0
0.00.130.477 I llama_context: freq_scale    = 1
0.00.130.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.573 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.301 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.693 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.697 I llama_context: graph nodes  = 1063
0.00.220.698 I llama_context: graph splits = 1
0.00.220.712 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.946 I main: llama threadpool init, n_threads = 4
0.00.313.959 I 
0.00.314.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.031 I 
0.00.314.114 I sampler seed: 1234
0.00.314.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.129 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.129 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.130 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.622.051 I llama_perf_sampler_print:    sampling time =       2.74 ms /    71 runs   (    0.04 ms per token, 25921.87 tokens per second)
0.02.622.055 I llama_perf_context_print:        load time =     312.34 ms
0.02.622.057 I llama_perf_context_print: prompt eval time =     123.21 ms /     7 tokens (   17.60 ms per token,    56.81 tokens per second)
0.02.622.058 I llama_perf_context_print:        eval time =    2174.45 ms /    63 runs   (   34.52 ms per token,    28.97 tokens per second)
0.02.622.061 I llama_perf_context_print:       total time =    2309.29 ms /    70 tokens

real	0m2.681s
user	0m9.587s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5767 (e6faa4511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.384 I llama_model_loader: - type  f32:  194 tensors
0.00.022.385 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.385 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.388 I print_info: file format = GGUF V3 (latest)
0.00.022.389 I print_info: file type   = Q5_K - Medium
0.00.022.393 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.195 I load: special tokens cache size = 25
0.00.074.162 I load: token to piece cache size = 0.2984 MB
0.00.074.185 I print_info: arch             = gptneox
0.00.074.185 I print_info: vocab_only       = 0
0.00.074.186 I print_info: n_ctx_train      = 2048
0.00.074.186 I print_info: n_embd           = 2048
0.00.074.187 I print_info: n_layer          = 24
0.00.074.208 I print_info: n_head           = 16
0.00.074.213 I print_info: n_head_kv        = 16
0.00.074.214 I print_info: n_rot            = 32
0.00.074.214 I print_info: n_swa            = 0
0.00.074.216 I print_info: is_swa_any       = 0
0.00.074.216 I print_info: n_embd_head_k    = 128
0.00.074.217 I print_info: n_embd_head_v    = 128
0.00.074.219 I print_info: n_gqa            = 1
0.00.074.221 I print_info: n_embd_k_gqa     = 2048
0.00.074.223 I print_info: n_embd_v_gqa     = 2048
0.00.074.224 I print_info: f_norm_eps       = 1.0e-05
0.00.074.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.227 I print_info: f_logit_scale    = 0.0e+00
0.00.074.227 I print_info: f_attn_scale     = 0.0e+00
0.00.074.228 I print_info: n_ff             = 8192
0.00.074.229 I print_info: n_expert         = 0
0.00.074.229 I print_info: n_expert_used    = 0
0.00.074.230 I print_info: causal attn      = 1
0.00.074.230 I print_info: pooling type     = 0
0.00.074.230 I print_info: rope type        = 2
0.00.074.231 I print_info: rope scaling     = linear
0.00.074.232 I print_info: freq_base_train  = 10000.0
0.00.074.233 I print_info: freq_scale_train = 1
0.00.074.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.234 I print_info: rope_finetuned   = unknown
0.00.074.234 I print_info: ssm_d_conv       = 0
0.00.074.235 I print_info: ssm_d_inner      = 0
0.00.074.235 I print_info: ssm_d_state      = 0
0.00.074.235 I print_info: ssm_dt_rank      = 0
0.00.074.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.237 I print_info: model type       = 1.4B
0.00.074.238 I print_info: model params     = 1.41 B
0.00.074.238 I print_info: general.name     = 1.4B
0.00.074.242 I print_info: vocab type       = BPE
0.00.074.243 I print_info: n_vocab          = 50304
0.00.074.243 I print_info: n_merges         = 50009
0.00.074.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.247 I print_info: LF token         = 187 'Ċ'
0.00.074.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.249 I print_info: max token length = 1024
0.00.074.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.045 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.187 I llama_context: constructing llama_context
0.00.134.194 I llama_context: n_seq_max     = 1
0.00.134.194 I llama_context: n_ctx         = 128
0.00.134.194 I llama_context: n_ctx_per_seq = 128
0.00.134.195 I llama_context: n_batch       = 128
0.00.134.195 I llama_context: n_ubatch      = 128
0.00.134.196 I llama_context: causal_attn   = 1
0.00.134.196 I llama_context: flash_attn    = 0
0.00.134.199 I llama_context: freq_base     = 10000.0
0.00.134.199 I llama_context: freq_scale    = 1
0.00.134.200 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.228 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.303 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.231 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.430 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.434 I llama_context: graph nodes  = 1063
0.00.149.435 I llama_context: graph splits = 1
0.00.149.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.443 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.213.979 I 
0.00.214.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.214.086 I perplexity: tokenizing the input ..
0.00.220.937 I perplexity: tokenization took 6.843 ms
0.00.220.968 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.285.269 I perplexity: 2.06 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.292.085 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.292.125 I llama_perf_context_print:        load time =     213.68 ms
0.02.292.130 I llama_perf_context_print: prompt eval time =    2061.94 ms /   128 tokens (   16.11 ms per token,    62.08 tokens per second)
0.02.292.132 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.292.133 I llama_perf_context_print:       total time =    2078.16 ms /   129 tokens

real	0m2.347s
user	0m8.637s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5767 (e6faa4511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.398 I main: llama backend init
0.00.000.404 I main: load the model and apply lora adapter, if any
0.00.010.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.260 I llama_model_loader: - type  f32:  194 tensors
0.00.022.261 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.263 I print_info: file format = GGUF V3 (latest)
0.00.022.263 I print_info: file type   = Q6_K
0.00.022.265 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.647 I load: special tokens cache size = 25
0.00.069.376 I load: token to piece cache size = 0.2984 MB
0.00.069.392 I print_info: arch             = gptneox
0.00.069.392 I print_info: vocab_only       = 0
0.00.069.393 I print_info: n_ctx_train      = 2048
0.00.069.393 I print_info: n_embd           = 2048
0.00.069.393 I print_info: n_layer          = 24
0.00.069.409 I print_info: n_head           = 16
0.00.069.411 I print_info: n_head_kv        = 16
0.00.069.411 I print_info: n_rot            = 32
0.00.069.412 I print_info: n_swa            = 0
0.00.069.413 I print_info: is_swa_any       = 0
0.00.069.413 I print_info: n_embd_head_k    = 128
0.00.069.413 I print_info: n_embd_head_v    = 128
0.00.069.416 I print_info: n_gqa            = 1
0.00.069.418 I print_info: n_embd_k_gqa     = 2048
0.00.069.419 I print_info: n_embd_v_gqa     = 2048
0.00.069.420 I print_info: f_norm_eps       = 1.0e-05
0.00.069.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.421 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.422 I print_info: f_logit_scale    = 0.0e+00
0.00.069.422 I print_info: f_attn_scale     = 0.0e+00
0.00.069.423 I print_info: n_ff             = 8192
0.00.069.423 I print_info: n_expert         = 0
0.00.069.424 I print_info: n_expert_used    = 0
0.00.069.424 I print_info: causal attn      = 1
0.00.069.424 I print_info: pooling type     = 0
0.00.069.425 I print_info: rope type        = 2
0.00.069.425 I print_info: rope scaling     = linear
0.00.069.427 I print_info: freq_base_train  = 10000.0
0.00.069.428 I print_info: freq_scale_train = 1
0.00.069.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.428 I print_info: rope_finetuned   = unknown
0.00.069.428 I print_info: ssm_d_conv       = 0
0.00.069.429 I print_info: ssm_d_inner      = 0
0.00.069.429 I print_info: ssm_d_state      = 0
0.00.069.429 I print_info: ssm_dt_rank      = 0
0.00.069.429 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.430 I print_info: model type       = 1.4B
0.00.069.431 I print_info: model params     = 1.41 B
0.00.069.431 I print_info: general.name     = 1.4B
0.00.069.434 I print_info: vocab type       = BPE
0.00.069.435 I print_info: n_vocab          = 50304
0.00.069.435 I print_info: n_merges         = 50009
0.00.069.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.437 I print_info: LF token         = 187 'Ċ'
0.00.069.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.438 I print_info: max token length = 1024
0.00.069.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.085 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.150 I llama_context: constructing llama_context
0.00.134.156 I llama_context: n_seq_max     = 1
0.00.134.157 I llama_context: n_ctx         = 2048
0.00.134.157 I llama_context: n_ctx_per_seq = 2048
0.00.134.157 I llama_context: n_batch       = 2048
0.00.134.158 I llama_context: n_ubatch      = 512
0.00.134.158 I llama_context: causal_attn   = 1
0.00.134.158 I llama_context: flash_attn    = 0
0.00.134.160 I llama_context: freq_base     = 10000.0
0.00.134.161 I llama_context: freq_scale    = 1
0.00.134.186 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.258 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.989 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.234 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.238 I llama_context: graph nodes  = 1063
0.00.223.239 I llama_context: graph splits = 1
0.00.223.252 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.694 I main: llama threadpool init, n_threads = 4
0.00.315.706 I 
0.00.315.791 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.794 I 
0.00.315.877 I sampler seed: 1234
0.00.315.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.891 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.891 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.891 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.726.981 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27799.53 tokens per second)
0.02.726.984 I llama_perf_context_print:        load time =     314.10 ms
0.02.726.986 I llama_perf_context_print: prompt eval time =     114.81 ms /     7 tokens (   16.40 ms per token,    60.97 tokens per second)
0.02.726.987 I llama_perf_context_print:        eval time =    2286.38 ms /    63 runs   (   36.29 ms per token,    27.55 tokens per second)
0.02.726.987 I llama_perf_context_print:       total time =    2412.46 ms /    70 tokens

real	0m2.789s
user	0m10.024s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5767 (e6faa4511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.419 I llama_model_loader: - type  f32:  194 tensors
0.00.022.420 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.423 I print_info: file format = GGUF V3 (latest)
0.00.022.423 I print_info: file type   = Q6_K
0.00.022.428 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.066.334 I load: special tokens cache size = 25
0.00.080.481 I load: token to piece cache size = 0.2984 MB
0.00.080.508 I print_info: arch             = gptneox
0.00.080.509 I print_info: vocab_only       = 0
0.00.080.509 I print_info: n_ctx_train      = 2048
0.00.080.510 I print_info: n_embd           = 2048
0.00.080.510 I print_info: n_layer          = 24
0.00.080.530 I print_info: n_head           = 16
0.00.080.535 I print_info: n_head_kv        = 16
0.00.080.535 I print_info: n_rot            = 32
0.00.080.536 I print_info: n_swa            = 0
0.00.080.537 I print_info: is_swa_any       = 0
0.00.080.537 I print_info: n_embd_head_k    = 128
0.00.080.537 I print_info: n_embd_head_v    = 128
0.00.080.539 I print_info: n_gqa            = 1
0.00.080.541 I print_info: n_embd_k_gqa     = 2048
0.00.080.543 I print_info: n_embd_v_gqa     = 2048
0.00.080.544 I print_info: f_norm_eps       = 1.0e-05
0.00.080.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.546 I print_info: f_logit_scale    = 0.0e+00
0.00.080.546 I print_info: f_attn_scale     = 0.0e+00
0.00.080.548 I print_info: n_ff             = 8192
0.00.080.548 I print_info: n_expert         = 0
0.00.080.549 I print_info: n_expert_used    = 0
0.00.080.550 I print_info: causal attn      = 1
0.00.080.550 I print_info: pooling type     = 0
0.00.080.550 I print_info: rope type        = 2
0.00.080.551 I print_info: rope scaling     = linear
0.00.080.552 I print_info: freq_base_train  = 10000.0
0.00.080.553 I print_info: freq_scale_train = 1
0.00.080.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.555 I print_info: rope_finetuned   = unknown
0.00.080.555 I print_info: ssm_d_conv       = 0
0.00.080.556 I print_info: ssm_d_inner      = 0
0.00.080.556 I print_info: ssm_d_state      = 0
0.00.080.557 I print_info: ssm_dt_rank      = 0
0.00.080.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.558 I print_info: model type       = 1.4B
0.00.080.558 I print_info: model params     = 1.41 B
0.00.080.559 I print_info: general.name     = 1.4B
0.00.080.562 I print_info: vocab type       = BPE
0.00.080.563 I print_info: n_vocab          = 50304
0.00.080.564 I print_info: n_merges         = 50009
0.00.080.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.567 I print_info: LF token         = 187 'Ċ'
0.00.080.567 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.568 I print_info: max token length = 1024
0.00.080.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.133 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.146.309 I llama_context: constructing llama_context
0.00.146.313 I llama_context: n_seq_max     = 1
0.00.146.314 I llama_context: n_ctx         = 128
0.00.146.314 I llama_context: n_ctx_per_seq = 128
0.00.146.314 I llama_context: n_batch       = 128
0.00.146.315 I llama_context: n_ubatch      = 128
0.00.146.315 I llama_context: causal_attn   = 1
0.00.146.315 I llama_context: flash_attn    = 0
0.00.146.318 I llama_context: freq_base     = 10000.0
0.00.146.318 I llama_context: freq_scale    = 1
0.00.146.319 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.417 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.588 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.800 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.805 I llama_context: graph nodes  = 1063
0.00.160.806 I llama_context: graph splits = 1
0.00.160.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.259 I 
0.00.220.345 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.352 I perplexity: tokenizing the input ..
0.00.227.108 I perplexity: tokenization took 6.749 ms
0.00.227.138 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.124.649 I perplexity: 1.90 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.131.468 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.131.504 I llama_perf_context_print:        load time =     219.88 ms
0.02.131.508 I llama_perf_context_print: prompt eval time =    1895.19 ms /   128 tokens (   14.81 ms per token,    67.54 tokens per second)
0.02.131.509 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.131.510 I llama_perf_context_print:       total time =    1911.26 ms /   129 tokens

real	0m2.188s
user	0m7.961s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5767 (e6faa4511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.934 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.935 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.935 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.512 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.529 I llama_model_loader: - type  f32:  194 tensors
0.00.022.530 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.531 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.533 I print_info: file format = GGUF V3 (latest)
0.00.022.534 I print_info: file type   = Q4_0
0.00.022.538 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.531 I load: special tokens cache size = 25
0.00.075.424 I load: token to piece cache size = 0.2984 MB
0.00.075.451 I print_info: arch             = gptneox
0.00.075.452 I print_info: vocab_only       = 0
0.00.075.452 I print_info: n_ctx_train      = 2048
0.00.075.452 I print_info: n_embd           = 2048
0.00.075.453 I print_info: n_layer          = 24
0.00.075.478 I print_info: n_head           = 16
0.00.075.481 I print_info: n_head_kv        = 16
0.00.075.482 I print_info: n_rot            = 32
0.00.075.482 I print_info: n_swa            = 0
0.00.075.484 I print_info: is_swa_any       = 0
0.00.075.484 I print_info: n_embd_head_k    = 128
0.00.075.485 I print_info: n_embd_head_v    = 128
0.00.075.488 I print_info: n_gqa            = 1
0.00.075.490 I print_info: n_embd_k_gqa     = 2048
0.00.075.492 I print_info: n_embd_v_gqa     = 2048
0.00.075.494 I print_info: f_norm_eps       = 1.0e-05
0.00.075.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.496 I print_info: f_logit_scale    = 0.0e+00
0.00.075.497 I print_info: f_attn_scale     = 0.0e+00
0.00.075.499 I print_info: n_ff             = 8192
0.00.075.500 I print_info: n_expert         = 0
0.00.075.500 I print_info: n_expert_used    = 0
0.00.075.502 I print_info: causal attn      = 1
0.00.075.502 I print_info: pooling type     = 0
0.00.075.503 I print_info: rope type        = 2
0.00.075.503 I print_info: rope scaling     = linear
0.00.075.506 I print_info: freq_base_train  = 10000.0
0.00.075.507 I print_info: freq_scale_train = 1
0.00.075.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.508 I print_info: rope_finetuned   = unknown
0.00.075.509 I print_info: ssm_d_conv       = 0
0.00.075.512 I print_info: ssm_d_inner      = 0
0.00.075.513 I print_info: ssm_d_state      = 0
0.00.075.513 I print_info: ssm_dt_rank      = 0
0.00.075.513 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.514 I print_info: model type       = 1.4B
0.00.075.515 I print_info: model params     = 1.41 B
0.00.075.516 I print_info: general.name     = 1.4B
0.00.075.519 I print_info: vocab type       = BPE
0.00.075.521 I print_info: n_vocab          = 50304
0.00.075.522 I print_info: n_merges         = 50009
0.00.075.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.525 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.528 I print_info: LF token         = 187 'Ċ'
0.00.075.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.530 I print_info: max token length = 1024
0.00.075.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.271 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.281 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.448.241 I llama_context: constructing llama_context
0.00.448.247 I llama_context: n_seq_max     = 1
0.00.448.248 I llama_context: n_ctx         = 2048
0.00.448.248 I llama_context: n_ctx_per_seq = 2048
0.00.448.249 I llama_context: n_batch       = 2048
0.00.448.249 I llama_context: n_ubatch      = 512
0.00.448.249 I llama_context: causal_attn   = 1
0.00.448.250 I llama_context: flash_attn    = 0
0.00.448.253 I llama_context: freq_base     = 10000.0
0.00.448.254 I llama_context: freq_scale    = 1
0.00.448.285 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.448.368 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.536.124 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.544.023 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.544.028 I llama_context: graph nodes  = 1063
0.00.544.028 I llama_context: graph splits = 1
0.00.544.041 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.544.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.244.851 I llama_context: constructing llama_context
0.01.244.863 I llama_context: n_seq_max     = 1
0.01.244.863 I llama_context: n_ctx         = 2048
0.01.244.864 I llama_context: n_ctx_per_seq = 2048
0.01.244.864 I llama_context: n_batch       = 2048
0.01.244.864 I llama_context: n_ubatch      = 512
0.01.244.865 I llama_context: causal_attn   = 1
0.01.244.866 I llama_context: flash_attn    = 0
0.01.244.869 I llama_context: freq_base     = 10000.0
0.01.244.870 I llama_context: freq_scale    = 1
0.01.244.883 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.244.966 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.331.791 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.339.668 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.339.672 I llama_context: graph nodes  = 1063
0.01.339.673 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.948.108 I llama_context: constructing llama_context
0.01.948.118 I llama_context: n_seq_max     = 1
0.01.948.119 I llama_context: n_ctx         = 2048
0.01.948.119 I llama_context: n_ctx_per_seq = 2048
0.01.948.120 I llama_context: n_batch       = 2048
0.01.948.120 I llama_context: n_ubatch      = 512
0.01.948.120 I llama_context: causal_attn   = 1
0.01.948.121 I llama_context: flash_attn    = 0
0.01.948.125 I llama_context: freq_base     = 10000.0
0.01.948.125 I llama_context: freq_scale    = 1
0.01.948.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.948.216 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.02.035.847 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.043.021 I llama_context:        CPU compute buffer size =   102.25 MiB
0.02.043.025 I llama_context: graph nodes  = 1063
0.02.043.026 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.756s
user	0m7.582s
sys	0m0.498s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5767 (e6faa4511) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.842 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.478 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.480 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.485 I llama_model_loader: - type  f32:  194 tensors
0.00.022.486 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.487 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.491 I print_info: file format = GGUF V3 (latest)
0.00.022.492 I print_info: file type   = Q4_0
0.00.022.497 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.131 I load: special tokens cache size = 25
0.00.075.108 I load: token to piece cache size = 0.2984 MB
0.00.075.135 I print_info: arch             = gptneox
0.00.075.135 I print_info: vocab_only       = 0
0.00.075.136 I print_info: n_ctx_train      = 2048
0.00.075.136 I print_info: n_embd           = 2048
0.00.075.136 I print_info: n_layer          = 24
0.00.075.157 I print_info: n_head           = 16
0.00.075.159 I print_info: n_head_kv        = 16
0.00.075.159 I print_info: n_rot            = 32
0.00.075.160 I print_info: n_swa            = 0
0.00.075.161 I print_info: is_swa_any       = 0
0.00.075.161 I print_info: n_embd_head_k    = 128
0.00.075.161 I print_info: n_embd_head_v    = 128
0.00.075.163 I print_info: n_gqa            = 1
0.00.075.165 I print_info: n_embd_k_gqa     = 2048
0.00.075.167 I print_info: n_embd_v_gqa     = 2048
0.00.075.168 I print_info: f_norm_eps       = 1.0e-05
0.00.075.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.170 I print_info: f_logit_scale    = 0.0e+00
0.00.075.170 I print_info: f_attn_scale     = 0.0e+00
0.00.075.171 I print_info: n_ff             = 8192
0.00.075.171 I print_info: n_expert         = 0
0.00.075.172 I print_info: n_expert_used    = 0
0.00.075.172 I print_info: causal attn      = 1
0.00.075.172 I print_info: pooling type     = 0
0.00.075.173 I print_info: rope type        = 2
0.00.075.173 I print_info: rope scaling     = linear
0.00.075.175 I print_info: freq_base_train  = 10000.0
0.00.075.176 I print_info: freq_scale_train = 1
0.00.075.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.176 I print_info: rope_finetuned   = unknown
0.00.075.176 I print_info: ssm_d_conv       = 0
0.00.075.177 I print_info: ssm_d_inner      = 0
0.00.075.177 I print_info: ssm_d_state      = 0
0.00.075.177 I print_info: ssm_dt_rank      = 0
0.00.075.177 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.178 I print_info: model type       = 1.4B
0.00.075.179 I print_info: model params     = 1.41 B
0.00.075.179 I print_info: general.name     = 1.4B
0.00.075.182 I print_info: vocab type       = BPE
0.00.075.183 I print_info: n_vocab          = 50304
0.00.075.184 I print_info: n_merges         = 50009
0.00.075.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.186 I print_info: LF token         = 187 'Ċ'
0.00.075.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.187 I print_info: max token length = 1024
0.00.075.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.142 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.151 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.453.630 I llama_context: constructing llama_context
0.00.453.636 I llama_context: n_seq_max     = 1
0.00.453.637 I llama_context: n_ctx         = 2048
0.00.453.637 I llama_context: n_ctx_per_seq = 2048
0.00.453.638 I llama_context: n_batch       = 2048
0.00.453.638 I llama_context: n_ubatch      = 512
0.00.453.638 I llama_context: causal_attn   = 1
0.00.453.639 I llama_context: flash_attn    = 1
0.00.453.642 I llama_context: freq_base     = 10000.0
0.00.453.643 I llama_context: freq_scale    = 1
0.00.453.672 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.453.738 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.544.171 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.552.516 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.552.520 I llama_context: graph nodes  = 968
0.00.552.521 I llama_context: graph splits = 1
0.00.552.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.552.531 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.205.654 I llama_context: constructing llama_context
0.01.205.672 I llama_context: n_seq_max     = 1
0.01.205.673 I llama_context: n_ctx         = 2048
0.01.205.673 I llama_context: n_ctx_per_seq = 2048
0.01.205.674 I llama_context: n_batch       = 2048
0.01.205.674 I llama_context: n_ubatch      = 512
0.01.205.675 I llama_context: causal_attn   = 1
0.01.205.675 I llama_context: flash_attn    = 1
0.01.205.681 I llama_context: freq_base     = 10000.0
0.01.205.681 I llama_context: freq_scale    = 1
0.01.205.699 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.205.794 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.294.230 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.301.697 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.301.702 I llama_context: graph nodes  = 968
0.01.301.703 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.867.454 I llama_context: constructing llama_context
0.01.867.466 I llama_context: n_seq_max     = 1
0.01.867.467 I llama_context: n_ctx         = 2048
0.01.867.467 I llama_context: n_ctx_per_seq = 2048
0.01.867.468 I llama_context: n_batch       = 2048
0.01.867.469 I llama_context: n_ubatch      = 512
0.01.867.469 I llama_context: causal_attn   = 1
0.01.867.470 I llama_context: flash_attn    = 1
0.01.867.475 I llama_context: freq_base     = 10000.0
0.01.867.475 I llama_context: freq_scale    = 1
0.01.867.503 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.867.595 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.958.428 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.965.902 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.965.907 I llama_context: graph nodes  = 968
0.01.965.908 I llama_context: graph splits = 1
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

real	0m2.616s
user	0m7.009s
sys	0m0.486s
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
0.32user 0.28system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2920500maxresident)k
0inputs+40outputs (0major+54446minor)pagefaults 0swaps
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
model    =   0.36 sec*proc (2 tests)

Total Test time (real) =   0.36 sec
0.14user 0.28system 0:00.43elapsed 99%CPU (0avgtext+0avgdata 2913280maxresident)k
0inputs+40outputs (0major+54724minor)pagefaults 0swaps
```
