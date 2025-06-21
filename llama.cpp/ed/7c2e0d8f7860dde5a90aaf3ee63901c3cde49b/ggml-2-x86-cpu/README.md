## Summary

- status:  SUCCESS ✅
- runtime: 15:48.24
- date:    Sat Jun 21 13:42:03 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ed7c2e0d8f7860dde5a90aaf3ee63901c3cde49b
- author:  Georgi Gerganov
```
cont : support non-continuous slots

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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.05 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.68 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.31 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.39 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.69 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.06 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.39 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    3.90 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.22 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.35 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.06 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  74.97 sec*proc (35 tests)

Total Test time (real) =  74.98 sec

real	1m15.048s
user	1m49.600s
sys	0m3.231s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.52 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.18 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.33 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.19 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.93 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.13 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.55 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.14 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.31 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.53 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.09 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.15 sec*proc (35 tests)

Total Test time (real) =  27.17 sec

real	0m27.235s
user	0m31.173s
sys	0m3.163s
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
0.00.000.207 I build: 5738 (ed7c2e0d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.255 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.286 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.290 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.291 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.291 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.294 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.295 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.295 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.296 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.297 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.301 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.302 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.303 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.303 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.315 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.316 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.316 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.317 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.317 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.489 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.260 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.265 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.266 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.266 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.267 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.267 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.268 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.268 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.269 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.269 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.271 I llama_model_loader: - type  f32:  124 tensors
0.00.008.271 I llama_model_loader: - type  f16:   73 tensors
0.00.008.274 I print_info: file format = GGUF V3 (latest)
0.00.008.274 I print_info: file type   = F16
0.00.008.278 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.051 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.116 I load: special tokens cache size = 5
0.00.024.949 I load: token to piece cache size = 0.2032 MB
0.00.024.966 I print_info: arch             = bert
0.00.024.969 I print_info: vocab_only       = 0
0.00.024.970 I print_info: n_ctx_train      = 512
0.00.024.970 I print_info: n_embd           = 384
0.00.024.970 I print_info: n_layer          = 12
0.00.024.990 I print_info: n_head           = 12
0.00.024.994 I print_info: n_head_kv        = 12
0.00.024.995 I print_info: n_rot            = 32
0.00.024.995 I print_info: n_swa            = 0
0.00.024.996 I print_info: is_swa_any       = 0
0.00.024.997 I print_info: n_embd_head_k    = 32
0.00.024.997 I print_info: n_embd_head_v    = 32
0.00.024.999 I print_info: n_gqa            = 1
0.00.025.000 I print_info: n_embd_k_gqa     = 384
0.00.025.002 I print_info: n_embd_v_gqa     = 384
0.00.025.004 I print_info: f_norm_eps       = 1.0e-12
0.00.025.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.006 I print_info: f_logit_scale    = 0.0e+00
0.00.025.007 I print_info: f_attn_scale     = 0.0e+00
0.00.025.008 I print_info: n_ff             = 1536
0.00.025.008 I print_info: n_expert         = 0
0.00.025.009 I print_info: n_expert_used    = 0
0.00.025.010 I print_info: causal attn      = 0
0.00.025.010 I print_info: pooling type     = 2
0.00.025.011 I print_info: rope type        = 2
0.00.025.011 I print_info: rope scaling     = linear
0.00.025.012 I print_info: freq_base_train  = 10000.0
0.00.025.013 I print_info: freq_scale_train = 1
0.00.025.013 I print_info: n_ctx_orig_yarn  = 512
0.00.025.014 I print_info: rope_finetuned   = unknown
0.00.025.014 I print_info: ssm_d_conv       = 0
0.00.025.015 I print_info: ssm_d_inner      = 0
0.00.025.015 I print_info: ssm_d_state      = 0
0.00.025.016 I print_info: ssm_dt_rank      = 0
0.00.025.016 I print_info: ssm_dt_b_c_rms   = 0
0.00.025.016 I print_info: n_cls_out        = 1
0.00.025.017 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.018 I print_info: model type       = 33M
0.00.025.019 I print_info: model params     = 33.21 M
0.00.025.019 I print_info: general.name     = Bge Small
0.00.025.023 I print_info: vocab type       = WPM
0.00.025.024 I print_info: n_vocab          = 30522
0.00.025.024 I print_info: n_merges         = 0
0.00.025.024 I print_info: BOS token        = 101 '[CLS]'
0.00.025.025 I print_info: EOS token        = 102 '[SEP]'
0.00.025.026 I print_info: UNK token        = 100 '[UNK]'
0.00.025.026 I print_info: SEP token        = 102 '[SEP]'
0.00.025.026 I print_info: PAD token        = 0 '[PAD]'
0.00.025.026 I print_info: MASK token       = 103 '[MASK]'
0.00.025.027 I print_info: LF token         = 0 '[PAD]'
0.00.025.027 I print_info: EOG token        = 102 '[SEP]'
0.00.025.028 I print_info: max token length = 21
0.00.025.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.887 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.451 I llama_context: constructing llama_context
0.00.030.455 I llama_context: n_seq_max     = 1
0.00.030.456 I llama_context: n_ctx         = 512
0.00.030.456 I llama_context: n_ctx_per_seq = 512
0.00.030.456 I llama_context: n_batch       = 2048
0.00.030.456 I llama_context: n_ubatch      = 2048
0.00.030.457 I llama_context: causal_attn   = 0
0.00.030.457 I llama_context: flash_attn    = 0
0.00.030.458 I llama_context: freq_base     = 10000.0
0.00.030.459 I llama_context: freq_scale    = 1
0.00.030.480 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.511 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.203 I 
0.00.039.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.040.431 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.045.428 I llama_perf_context_print:        load time =      38.93 ms
0.00.045.431 I llama_perf_context_print: prompt eval time =       4.65 ms /     9 tokens (    0.52 ms per token,  1936.73 tokens per second)
0.00.045.433 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.434 I llama_perf_context_print:       total time =       6.24 ms /    10 tokens

real	0m0.061s
user	0m0.077s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5738 (ed7c2e0d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.153 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.178 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.180 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.180 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.181 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.185 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.186 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.187 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.187 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.188 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.193 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.195 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.195 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.205 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.206 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.207 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.208 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.357 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.142 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.147 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.147 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.148 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.148 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.149 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.149 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.150 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.150 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.150 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.151 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.151 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.154 I llama_model_loader: - type  f32:  124 tensors
0.00.008.154 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.157 I print_info: file format = GGUF V3 (latest)
0.00.008.157 I print_info: file type   = Q8_0
0.00.008.160 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.779 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.842 I load: special tokens cache size = 5
0.00.024.635 I load: token to piece cache size = 0.2032 MB
0.00.024.652 I print_info: arch             = bert
0.00.024.652 I print_info: vocab_only       = 0
0.00.024.653 I print_info: n_ctx_train      = 512
0.00.024.653 I print_info: n_embd           = 384
0.00.024.653 I print_info: n_layer          = 12
0.00.024.672 I print_info: n_head           = 12
0.00.024.677 I print_info: n_head_kv        = 12
0.00.024.677 I print_info: n_rot            = 32
0.00.024.678 I print_info: n_swa            = 0
0.00.024.679 I print_info: is_swa_any       = 0
0.00.024.680 I print_info: n_embd_head_k    = 32
0.00.024.680 I print_info: n_embd_head_v    = 32
0.00.024.682 I print_info: n_gqa            = 1
0.00.024.684 I print_info: n_embd_k_gqa     = 384
0.00.024.685 I print_info: n_embd_v_gqa     = 384
0.00.024.687 I print_info: f_norm_eps       = 1.0e-12
0.00.024.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.688 I print_info: f_logit_scale    = 0.0e+00
0.00.024.689 I print_info: f_attn_scale     = 0.0e+00
0.00.024.691 I print_info: n_ff             = 1536
0.00.024.692 I print_info: n_expert         = 0
0.00.024.692 I print_info: n_expert_used    = 0
0.00.024.693 I print_info: causal attn      = 0
0.00.024.693 I print_info: pooling type     = 2
0.00.024.694 I print_info: rope type        = 2
0.00.024.694 I print_info: rope scaling     = linear
0.00.024.696 I print_info: freq_base_train  = 10000.0
0.00.024.697 I print_info: freq_scale_train = 1
0.00.024.697 I print_info: n_ctx_orig_yarn  = 512
0.00.024.698 I print_info: rope_finetuned   = unknown
0.00.024.698 I print_info: ssm_d_conv       = 0
0.00.024.698 I print_info: ssm_d_inner      = 0
0.00.024.698 I print_info: ssm_d_state      = 0
0.00.024.699 I print_info: ssm_dt_rank      = 0
0.00.024.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.701 I print_info: n_cls_out        = 1
0.00.024.701 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.702 I print_info: model type       = 33M
0.00.024.703 I print_info: model params     = 33.21 M
0.00.024.704 I print_info: general.name     = Bge Small
0.00.024.707 I print_info: vocab type       = WPM
0.00.024.708 I print_info: n_vocab          = 30522
0.00.024.709 I print_info: n_merges         = 0
0.00.024.709 I print_info: BOS token        = 101 '[CLS]'
0.00.024.710 I print_info: EOS token        = 102 '[SEP]'
0.00.024.710 I print_info: UNK token        = 100 '[UNK]'
0.00.024.710 I print_info: SEP token        = 102 '[SEP]'
0.00.024.711 I print_info: PAD token        = 0 '[PAD]'
0.00.024.711 I print_info: MASK token       = 103 '[MASK]'
0.00.024.711 I print_info: LF token         = 0 '[PAD]'
0.00.024.712 I print_info: EOG token        = 102 '[SEP]'
0.00.024.713 I print_info: max token length = 21
0.00.024.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.919 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.502 I llama_context: constructing llama_context
0.00.028.506 I llama_context: n_seq_max     = 1
0.00.028.507 I llama_context: n_ctx         = 512
0.00.028.507 I llama_context: n_ctx_per_seq = 512
0.00.028.508 I llama_context: n_batch       = 2048
0.00.028.508 I llama_context: n_ubatch      = 2048
0.00.028.508 I llama_context: causal_attn   = 0
0.00.028.509 I llama_context: flash_attn    = 0
0.00.028.510 I llama_context: freq_base     = 10000.0
0.00.028.511 I llama_context: freq_scale    = 1
0.00.028.533 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.406 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.553 I 
0.00.036.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.725 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.041.371 I llama_perf_context_print:        load time =      36.31 ms
0.00.041.373 I llama_perf_context_print: prompt eval time =       3.36 ms /     9 tokens (    0.37 ms per token,  2675.39 tokens per second)
0.00.041.374 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.375 I llama_perf_context_print:       total time =       4.82 ms /    10 tokens

real	0m0.054s
user	0m0.073s
sys	0m0.012s
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
0.00.000.190 I build: 5738 (ed7c2e0d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.050 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.072 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.074 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.075 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.075 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.078 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.079 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.080 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.080 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.082 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.090 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.091 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.095 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.096 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.096 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.097 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.933 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.637 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.373 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.378 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.379 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.379 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.380 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.380 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.381 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.382 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.382 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.383 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.383 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.385 I llama_model_loader: - type  f32:   40 tensors
0.00.020.386 I llama_model_loader: - type  f16:   26 tensors
0.00.020.388 I print_info: file format = GGUF V3 (latest)
0.00.020.388 I print_info: file type   = F16
0.00.020.391 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.911 W load: empty token at index 5
0.00.037.932 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.315 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.410 I load: special tokens cache size = 5
0.00.415.576 I load: token to piece cache size = 1.5060 MB
0.00.415.600 I print_info: arch             = jina-bert-v2
0.00.415.601 I print_info: vocab_only       = 0
0.00.415.602 I print_info: n_ctx_train      = 8192
0.00.415.602 I print_info: n_embd           = 384
0.00.415.603 I print_info: n_layer          = 4
0.00.415.621 I print_info: n_head           = 12
0.00.415.623 I print_info: n_head_kv        = 12
0.00.415.624 I print_info: n_rot            = 32
0.00.415.624 I print_info: n_swa            = 0
0.00.415.625 I print_info: is_swa_any       = 0
0.00.415.626 I print_info: n_embd_head_k    = 32
0.00.415.626 I print_info: n_embd_head_v    = 32
0.00.415.628 I print_info: n_gqa            = 1
0.00.415.629 I print_info: n_embd_k_gqa     = 384
0.00.415.631 I print_info: n_embd_v_gqa     = 384
0.00.415.632 I print_info: f_norm_eps       = 1.0e-12
0.00.415.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.634 I print_info: f_max_alibi_bias = 8.0e+00
0.00.415.634 I print_info: f_logit_scale    = 0.0e+00
0.00.415.634 I print_info: f_attn_scale     = 0.0e+00
0.00.415.636 I print_info: n_ff             = 1536
0.00.415.637 I print_info: n_expert         = 0
0.00.415.637 I print_info: n_expert_used    = 0
0.00.415.637 I print_info: causal attn      = 0
0.00.415.638 I print_info: pooling type     = -1
0.00.415.638 I print_info: rope type        = -1
0.00.415.640 I print_info: rope scaling     = linear
0.00.415.641 I print_info: freq_base_train  = 10000.0
0.00.415.642 I print_info: freq_scale_train = 1
0.00.415.642 I print_info: n_ctx_orig_yarn  = 8192
0.00.415.643 I print_info: rope_finetuned   = unknown
0.00.415.643 I print_info: ssm_d_conv       = 0
0.00.415.645 I print_info: ssm_d_inner      = 0
0.00.415.645 I print_info: ssm_d_state      = 0
0.00.415.645 I print_info: ssm_dt_rank      = 0
0.00.415.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.415.646 I print_info: model type       = 33M
0.00.415.647 I print_info: model params     = 32.90 M
0.00.415.648 I print_info: general.name     = Jina Bert Implementation
0.00.415.651 I print_info: vocab type       = BPE
0.00.415.652 I print_info: n_vocab          = 61056
0.00.415.653 I print_info: n_merges         = 39382
0.00.415.654 I print_info: BOS token        = 0 '<s>'
0.00.415.654 I print_info: EOS token        = 2 '</s>'
0.00.415.655 I print_info: UNK token        = 3 '<unk>'
0.00.415.655 I print_info: SEP token        = 2 '</s>'
0.00.415.660 I print_info: PAD token        = 1 '<pad>'
0.00.415.661 I print_info: MASK token       = 4 '<mask>'
0.00.415.661 I print_info: EOG token        = 2 '</s>'
0.00.415.662 I print_info: max token length = 45
0.00.415.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.960 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.419.580 I llama_context: constructing llama_context
0.00.419.585 I llama_context: n_seq_max     = 1
0.00.419.585 I llama_context: n_ctx         = 8192
0.00.419.585 I llama_context: n_ctx_per_seq = 8192
0.00.419.586 I llama_context: n_batch       = 2048
0.00.419.586 I llama_context: n_ubatch      = 2048
0.00.419.586 I llama_context: causal_attn   = 0
0.00.419.587 I llama_context: flash_attn    = 0
0.00.419.588 I llama_context: freq_base     = 10000.0
0.00.419.589 I llama_context: freq_scale    = 1
0.00.419.611 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.425.703 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.425.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.425.719 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.139 I 
0.00.427.219 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.427.438 I main: prompt 0: 'what is panda?	hi'
0.00.427.441 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.427.450 I main: prompt 1: 'what is panda?	it's a bear'
0.00.427.451 I main: number of tokens in prompt = 13
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


0.00.427.459 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.427.459 I main: number of tokens in prompt = 40
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


0.00.427.597 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.439.954 I llama_perf_context_print:        load time =     426.87 ms
0.00.439.957 I llama_perf_context_print: prompt eval time =      12.20 ms /    62 tokens (    0.20 ms per token,  5081.97 tokens per second)
0.00.439.959 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.439.960 I llama_perf_context_print:       total time =      12.83 ms /    63 tokens

real	0m0.461s
user	0m0.495s
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
0.00.000.300 I build: 5738 (ed7c2e0d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.511 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.084.354 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.367 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.497 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.503 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.510 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.518 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.520 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.522 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.524 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.525 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.532 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.534 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.536 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.538 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.539 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.571 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.423 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.407 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.422 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.424 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.426 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.428 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.430 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.452 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.458 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.461 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.463 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.465 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.467 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.423.477 I llama_model_loader: - type  f32:   37 tensors
0.00.423.479 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.498 I print_info: file format = GGUF V3 (latest)
0.00.423.502 I print_info: file type   = Q8_0
0.00.423.506 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.743.953 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.906.547 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.907.549 I load: special tokens cache size = 5
0.01.156.311 I load: token to piece cache size = 1.6014 MB
0.01.156.441 I print_info: arch             = gemma
0.01.156.445 I print_info: vocab_only       = 0
0.01.156.445 I print_info: n_ctx_train      = 8192
0.01.156.446 I print_info: n_embd           = 2048
0.01.156.446 I print_info: n_layer          = 18
0.01.156.527 I print_info: n_head           = 8
0.01.156.538 I print_info: n_head_kv        = 1
0.01.156.538 I print_info: n_rot            = 256
0.01.156.539 I print_info: n_swa            = 0
0.01.156.542 I print_info: is_swa_any       = 0
0.01.156.543 I print_info: n_embd_head_k    = 256
0.01.156.551 I print_info: n_embd_head_v    = 256
0.01.156.558 I print_info: n_gqa            = 8
0.01.156.566 I print_info: n_embd_k_gqa     = 256
0.01.156.576 I print_info: n_embd_v_gqa     = 256
0.01.156.579 I print_info: f_norm_eps       = 0.0e+00
0.01.156.581 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.156.582 I print_info: f_clamp_kqv      = 0.0e+00
0.01.156.582 I print_info: f_max_alibi_bias = 0.0e+00
0.01.156.584 I print_info: f_logit_scale    = 0.0e+00
0.01.156.584 I print_info: f_attn_scale     = 0.0e+00
0.01.156.590 I print_info: n_ff             = 16384
0.01.156.590 I print_info: n_expert         = 0
0.01.156.591 I print_info: n_expert_used    = 0
0.01.156.592 I print_info: causal attn      = 1
0.01.156.592 I print_info: pooling type     = 0
0.01.156.593 I print_info: rope type        = 2
0.01.156.593 I print_info: rope scaling     = linear
0.01.156.595 I print_info: freq_base_train  = 10000.0
0.01.156.596 I print_info: freq_scale_train = 1
0.01.156.597 I print_info: n_ctx_orig_yarn  = 8192
0.01.156.598 I print_info: rope_finetuned   = unknown
0.01.156.599 I print_info: ssm_d_conv       = 0
0.01.156.599 I print_info: ssm_d_inner      = 0
0.01.156.599 I print_info: ssm_d_state      = 0
0.01.156.608 I print_info: ssm_dt_rank      = 0
0.01.156.609 I print_info: ssm_dt_b_c_rms   = 0
0.01.156.611 I print_info: model type       = 2B
0.01.156.613 I print_info: model params     = 2.51 B
0.01.156.613 I print_info: general.name     = gemma-1.1-2b-it
0.01.156.618 I print_info: vocab type       = SPM
0.01.156.619 I print_info: n_vocab          = 256000
0.01.156.622 I print_info: n_merges         = 0
0.01.156.623 I print_info: BOS token        = 2 '<bos>'
0.01.156.624 I print_info: EOS token        = 1 '<eos>'
0.01.156.625 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.156.625 I print_info: UNK token        = 3 '<unk>'
0.01.156.626 I print_info: PAD token        = 0 '<pad>'
0.01.156.627 I print_info: LF token         = 227 '<0x0A>'
0.01.156.633 I print_info: EOG token        = 1 '<eos>'
0.01.156.635 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.156.636 I print_info: max token length = 93
0.01.156.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.257.937 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.257.947 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.257.948 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.257.949 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.257.949 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.257.950 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.265.305 I llama_context: constructing llama_context
0.01.265.314 I llama_context: n_seq_max     = 1
0.01.265.314 I llama_context: n_ctx         = 4096
0.01.265.315 I llama_context: n_ctx_per_seq = 4096
0.01.265.315 I llama_context: n_batch       = 2048
0.01.265.315 I llama_context: n_ubatch      = 512
0.01.265.316 I llama_context: causal_attn   = 1
0.01.265.316 I llama_context: flash_attn    = 0
0.01.265.319 I llama_context: freq_base     = 10000.0
0.01.265.320 I llama_context: freq_scale    = 1
0.01.265.320 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.265.439 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.265.781 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.280.256 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.280.265 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.290.511 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.290.517 I llama_context: graph nodes  = 691
0.01.290.517 I llama_context: graph splits = 1
0.01.290.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.290.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.933.114 I main: llama threadpool init, n_threads = 4
0.01.933.133 I 
0.01.933.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.933.237 I 
0.01.933.477 I sampler seed: 2010623556
0.01.933.490 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.933.501 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.933.504 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.933.504 I 
 increasities and other forms of harassment are unacceptable. [end of text]


0.06.560.143 I llama_perf_sampler_print:    sampling time =      17.21 ms /    12 runs   (    1.43 ms per token,   697.27 tokens per second)
0.06.560.148 I llama_perf_context_print:        load time =    1905.39 ms
0.06.560.149 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.06.560.175 I llama_perf_context_print:        eval time =    4594.72 ms /    11 runs   (  417.70 ms per token,     2.39 tokens per second)
0.06.560.176 I llama_perf_context_print:       total time =    4654.08 ms /    12 tokens
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
0.00.000.299 I build: 5738 (ed7c2e0d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.517 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.084.967 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.085 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.112 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.115 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.121 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.123 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.125 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.127 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.129 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.130 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.137 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.139 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.141 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.142 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.144 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.342.699 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.443.814 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.466.804 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.466.821 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.466.823 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.466.825 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.466.827 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.466.829 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.466.831 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.466.836 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.466.837 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.466.840 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.466.842 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.466.843 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.466.853 I llama_model_loader: - type  f32:   37 tensors
0.00.466.855 I llama_model_loader: - type q8_0:  127 tensors
0.00.466.875 I print_info: file format = GGUF V3 (latest)
0.00.466.875 I print_info: file type   = Q8_0
0.00.466.879 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.801.805 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.966.633 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.967.727 I load: special tokens cache size = 5
0.01.225.631 I load: token to piece cache size = 1.6014 MB
0.01.225.761 I print_info: arch             = gemma
0.01.225.763 I print_info: vocab_only       = 0
0.01.225.763 I print_info: n_ctx_train      = 8192
0.01.225.764 I print_info: n_embd           = 2048
0.01.225.764 I print_info: n_layer          = 18
0.01.225.848 I print_info: n_head           = 8
0.01.225.862 I print_info: n_head_kv        = 1
0.01.225.863 I print_info: n_rot            = 256
0.01.225.863 I print_info: n_swa            = 0
0.01.225.866 I print_info: is_swa_any       = 0
0.01.225.867 I print_info: n_embd_head_k    = 256
0.01.225.867 I print_info: n_embd_head_v    = 256
0.01.225.873 I print_info: n_gqa            = 8
0.01.225.878 I print_info: n_embd_k_gqa     = 256
0.01.225.892 I print_info: n_embd_v_gqa     = 256
0.01.225.895 I print_info: f_norm_eps       = 0.0e+00
0.01.225.896 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.225.897 I print_info: f_clamp_kqv      = 0.0e+00
0.01.225.897 I print_info: f_max_alibi_bias = 0.0e+00
0.01.225.898 I print_info: f_logit_scale    = 0.0e+00
0.01.225.898 I print_info: f_attn_scale     = 0.0e+00
0.01.225.903 I print_info: n_ff             = 16384
0.01.225.904 I print_info: n_expert         = 0
0.01.225.905 I print_info: n_expert_used    = 0
0.01.225.909 I print_info: causal attn      = 1
0.01.225.909 I print_info: pooling type     = 0
0.01.225.909 I print_info: rope type        = 2
0.01.225.910 I print_info: rope scaling     = linear
0.01.225.912 I print_info: freq_base_train  = 10000.0
0.01.225.917 I print_info: freq_scale_train = 1
0.01.225.918 I print_info: n_ctx_orig_yarn  = 8192
0.01.225.918 I print_info: rope_finetuned   = unknown
0.01.225.919 I print_info: ssm_d_conv       = 0
0.01.225.932 I print_info: ssm_d_inner      = 0
0.01.225.932 I print_info: ssm_d_state      = 0
0.01.225.933 I print_info: ssm_dt_rank      = 0
0.01.225.933 I print_info: ssm_dt_b_c_rms   = 0
0.01.225.935 I print_info: model type       = 2B
0.01.225.936 I print_info: model params     = 2.51 B
0.01.225.937 I print_info: general.name     = gemma-1.1-2b-it
0.01.225.942 I print_info: vocab type       = SPM
0.01.225.944 I print_info: n_vocab          = 256000
0.01.225.947 I print_info: n_merges         = 0
0.01.225.948 I print_info: BOS token        = 2 '<bos>'
0.01.225.948 I print_info: EOS token        = 1 '<eos>'
0.01.225.949 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.225.950 I print_info: UNK token        = 3 '<unk>'
0.01.225.950 I print_info: PAD token        = 0 '<pad>'
0.01.225.953 I print_info: LF token         = 227 '<0x0A>'
0.01.225.960 I print_info: EOG token        = 1 '<eos>'
0.01.225.962 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.225.962 I print_info: max token length = 93
0.01.225.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.314.797 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.322.210 I llama_context: constructing llama_context
0.01.322.220 I llama_context: n_seq_max     = 1
0.01.322.220 I llama_context: n_ctx         = 4096
0.01.322.221 I llama_context: n_ctx_per_seq = 4096
0.01.322.221 I llama_context: n_batch       = 2048
0.01.322.221 I llama_context: n_ubatch      = 512
0.01.322.222 I llama_context: causal_attn   = 1
0.01.322.222 I llama_context: flash_attn    = 0
0.01.322.226 I llama_context: freq_base     = 10000.0
0.01.322.227 I llama_context: freq_scale    = 1
0.01.322.227 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.322.350 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.322.724 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.338.219 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.338.231 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.347.721 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.347.728 I llama_context: graph nodes  = 691
0.01.347.728 I llama_context: graph splits = 1
0.01.347.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.347.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.989.411 I main: llama threadpool init, n_threads = 4
0.01.989.428 I 
0.01.989.527 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.989.532 I 
0.01.989.766 I sampler seed: 2099614368
0.01.989.779 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.989.790 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.989.793 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.989.793 I 
 increasively. 

I'm having a lot of trouble with my boss. He's been giving me unreasonable demands and making me feel undervalued. I

0.15.613.859 I llama_perf_sampler_print:    sampling time =      49.81 ms /    33 runs   (    1.51 ms per token,   662.46 tokens per second)
0.15.613.865 I llama_perf_context_print:        load time =    1961.61 ms
0.15.613.866 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.613.868 I llama_perf_context_print:        eval time =   13531.85 ms /    32 runs   (  422.87 ms per token,     2.36 tokens per second)
0.15.613.869 I llama_perf_context_print:       total time =   13651.61 ms /    33 tokens
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
0.00.000.309 I build: 5738 (ed7c2e0d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.522 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.084.259 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.275 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.413 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.422 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.429 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.433 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.436 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.439 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.453 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.460 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.470 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.473 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.478 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.481 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.488 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.320.690 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.421.787 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.444.689 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.444.709 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.444.712 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.444.716 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.444.719 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.444.722 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.444.725 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.444.732 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.444.735 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.444.739 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.444.743 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.444.746 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.444.757 I llama_model_loader: - type  f32:   37 tensors
0.00.444.761 I llama_model_loader: - type q8_0:  127 tensors
0.00.444.782 I print_info: file format = GGUF V3 (latest)
0.00.444.785 I print_info: file type   = Q8_0
0.00.444.789 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.753.843 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.916.060 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.917.079 I load: special tokens cache size = 5
0.01.169.037 I load: token to piece cache size = 1.6014 MB
0.01.169.178 I print_info: arch             = gemma
0.01.169.182 I print_info: vocab_only       = 0
0.01.169.183 I print_info: n_ctx_train      = 8192
0.01.169.184 I print_info: n_embd           = 2048
0.01.169.185 I print_info: n_layer          = 18
0.01.169.274 I print_info: n_head           = 8
0.01.169.285 I print_info: n_head_kv        = 1
0.01.169.286 I print_info: n_rot            = 256
0.01.169.287 I print_info: n_swa            = 0
0.01.169.291 I print_info: is_swa_any       = 0
0.01.169.291 I print_info: n_embd_head_k    = 256
0.01.169.292 I print_info: n_embd_head_v    = 256
0.01.169.300 I print_info: n_gqa            = 8
0.01.169.308 I print_info: n_embd_k_gqa     = 256
0.01.169.318 I print_info: n_embd_v_gqa     = 256
0.01.169.321 I print_info: f_norm_eps       = 0.0e+00
0.01.169.323 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.169.324 I print_info: f_clamp_kqv      = 0.0e+00
0.01.169.325 I print_info: f_max_alibi_bias = 0.0e+00
0.01.169.326 I print_info: f_logit_scale    = 0.0e+00
0.01.169.326 I print_info: f_attn_scale     = 0.0e+00
0.01.169.334 I print_info: n_ff             = 16384
0.01.169.335 I print_info: n_expert         = 0
0.01.169.336 I print_info: n_expert_used    = 0
0.01.169.338 I print_info: causal attn      = 1
0.01.169.338 I print_info: pooling type     = 0
0.01.169.339 I print_info: rope type        = 2
0.01.169.339 I print_info: rope scaling     = linear
0.01.169.342 I print_info: freq_base_train  = 10000.0
0.01.169.343 I print_info: freq_scale_train = 1
0.01.169.344 I print_info: n_ctx_orig_yarn  = 8192
0.01.169.353 I print_info: rope_finetuned   = unknown
0.01.169.354 I print_info: ssm_d_conv       = 0
0.01.169.354 I print_info: ssm_d_inner      = 0
0.01.169.355 I print_info: ssm_d_state      = 0
0.01.169.357 I print_info: ssm_dt_rank      = 0
0.01.169.357 I print_info: ssm_dt_b_c_rms   = 0
0.01.169.359 I print_info: model type       = 2B
0.01.169.361 I print_info: model params     = 2.51 B
0.01.169.361 I print_info: general.name     = gemma-1.1-2b-it
0.01.169.367 I print_info: vocab type       = SPM
0.01.169.370 I print_info: n_vocab          = 256000
0.01.169.374 I print_info: n_merges         = 0
0.01.169.376 I print_info: BOS token        = 2 '<bos>'
0.01.169.377 I print_info: EOS token        = 1 '<eos>'
0.01.169.378 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.169.378 I print_info: UNK token        = 3 '<unk>'
0.01.169.379 I print_info: PAD token        = 0 '<pad>'
0.01.169.380 I print_info: LF token         = 227 '<0x0A>'
0.01.169.387 I print_info: EOG token        = 1 '<eos>'
0.01.169.390 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.169.391 I print_info: max token length = 93
0.01.169.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.244.426 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.244.437 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.244.439 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.244.440 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.244.441 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.244.442 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.251.980 I llama_context: constructing llama_context
0.01.251.990 I llama_context: n_seq_max     = 1
0.01.251.990 I llama_context: n_ctx         = 4096
0.01.251.991 I llama_context: n_ctx_per_seq = 4096
0.01.251.991 I llama_context: n_batch       = 2048
0.01.251.992 I llama_context: n_ubatch      = 512
0.01.251.992 I llama_context: causal_attn   = 1
0.01.251.993 I llama_context: flash_attn    = 0
0.01.251.997 I llama_context: freq_base     = 10000.0
0.01.251.997 I llama_context: freq_scale    = 1
0.01.251.998 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.252.128 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.252.529 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.267.157 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.267.166 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.277.458 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.277.464 I llama_context: graph nodes  = 691
0.01.277.465 I llama_context: graph splits = 1
0.01.277.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.277.527 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.918.085 I main: llama threadpool init, n_threads = 4
0.01.918.102 I 
0.01.918.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.918.215 I 
0.01.918.470 I sampler seed: 1071079921
0.01.918.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.918.509 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.918.511 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.918.512 I 
 increably!

I'm so excited to finally be able to share this amazing news with you all. After months of hard work and dedication, our team

0.15.316.441 I llama_perf_sampler_print:    sampling time =      49.66 ms /    33 runs   (    1.50 ms per token,   664.49 tokens per second)
0.15.316.448 I llama_perf_context_print:        load time =    1890.33 ms
0.15.316.449 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.316.452 I llama_perf_context_print:        eval time =   13306.36 ms /    32 runs   (  415.82 ms per token,     2.40 tokens per second)
0.15.316.453 I llama_perf_context_print:       total time =   13425.45 ms /    33 tokens
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
0.00.000.297 I build: 5738 (ed7c2e0d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.523 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.084.079 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.095 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.206 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.243 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.248 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.256 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.258 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.260 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.262 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.264 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.267 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.275 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.280 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.282 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.283 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.285 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.325.389 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.426.268 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.449.312 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.449.327 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.449.329 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.449.331 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.449.333 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.449.335 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.449.337 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.449.342 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.449.344 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.449.346 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.449.348 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.449.350 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.449.359 I llama_model_loader: - type  f32:   37 tensors
0.00.449.361 I llama_model_loader: - type q8_0:  127 tensors
0.00.449.380 I print_info: file format = GGUF V3 (latest)
0.00.449.380 I print_info: file type   = Q8_0
0.00.449.383 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.750.489 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.911.653 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.912.615 I load: special tokens cache size = 5
0.01.154.661 I load: token to piece cache size = 1.6014 MB
0.01.154.790 I print_info: arch             = gemma
0.01.154.792 I print_info: vocab_only       = 0
0.01.154.792 I print_info: n_ctx_train      = 8192
0.01.154.793 I print_info: n_embd           = 2048
0.01.154.793 I print_info: n_layer          = 18
0.01.154.874 I print_info: n_head           = 8
0.01.154.885 I print_info: n_head_kv        = 1
0.01.154.885 I print_info: n_rot            = 256
0.01.154.886 I print_info: n_swa            = 0
0.01.154.889 I print_info: is_swa_any       = 0
0.01.154.889 I print_info: n_embd_head_k    = 256
0.01.154.890 I print_info: n_embd_head_v    = 256
0.01.154.894 I print_info: n_gqa            = 8
0.01.154.900 I print_info: n_embd_k_gqa     = 256
0.01.154.905 I print_info: n_embd_v_gqa     = 256
0.01.154.907 I print_info: f_norm_eps       = 0.0e+00
0.01.154.909 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.154.909 I print_info: f_clamp_kqv      = 0.0e+00
0.01.154.910 I print_info: f_max_alibi_bias = 0.0e+00
0.01.154.910 I print_info: f_logit_scale    = 0.0e+00
0.01.154.911 I print_info: f_attn_scale     = 0.0e+00
0.01.154.916 I print_info: n_ff             = 16384
0.01.154.917 I print_info: n_expert         = 0
0.01.154.918 I print_info: n_expert_used    = 0
0.01.154.919 I print_info: causal attn      = 1
0.01.154.919 I print_info: pooling type     = 0
0.01.154.920 I print_info: rope type        = 2
0.01.154.929 I print_info: rope scaling     = linear
0.01.154.931 I print_info: freq_base_train  = 10000.0
0.01.154.931 I print_info: freq_scale_train = 1
0.01.154.932 I print_info: n_ctx_orig_yarn  = 8192
0.01.154.933 I print_info: rope_finetuned   = unknown
0.01.154.934 I print_info: ssm_d_conv       = 0
0.01.154.935 I print_info: ssm_d_inner      = 0
0.01.154.935 I print_info: ssm_d_state      = 0
0.01.154.936 I print_info: ssm_dt_rank      = 0
0.01.154.936 I print_info: ssm_dt_b_c_rms   = 0
0.01.154.938 I print_info: model type       = 2B
0.01.154.939 I print_info: model params     = 2.51 B
0.01.154.939 I print_info: general.name     = gemma-1.1-2b-it
0.01.154.943 I print_info: vocab type       = SPM
0.01.154.945 I print_info: n_vocab          = 256000
0.01.154.947 I print_info: n_merges         = 0
0.01.154.948 I print_info: BOS token        = 2 '<bos>'
0.01.154.949 I print_info: EOS token        = 1 '<eos>'
0.01.154.950 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.154.951 I print_info: UNK token        = 3 '<unk>'
0.01.154.952 I print_info: PAD token        = 0 '<pad>'
0.01.154.953 I print_info: LF token         = 227 '<0x0A>'
0.01.154.960 I print_info: EOG token        = 1 '<eos>'
0.01.154.961 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.154.962 I print_info: max token length = 93
0.01.154.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.228.010 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.228.022 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.235.239 I llama_context: constructing llama_context
0.01.235.249 I llama_context: n_seq_max     = 1
0.01.235.249 I llama_context: n_ctx         = 4096
0.01.235.250 I llama_context: n_ctx_per_seq = 4096
0.01.235.250 I llama_context: n_batch       = 2048
0.01.235.250 I llama_context: n_ubatch      = 512
0.01.235.251 I llama_context: causal_attn   = 1
0.01.235.251 I llama_context: flash_attn    = 0
0.01.235.255 I llama_context: freq_base     = 10000.0
0.01.235.256 I llama_context: freq_scale    = 1
0.01.235.256 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.235.372 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.235.719 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.250.635 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.250.644 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.260.528 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.260.535 I llama_context: graph nodes  = 691
0.01.260.535 I llama_context: graph splits = 1
0.01.260.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.260.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.902.342 I main: llama threadpool init, n_threads = 4
0.01.902.357 I 
0.01.902.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.902.458 I 
0.01.902.695 I sampler seed: 2781796397
0.01.902.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.902.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.902.731 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.902.733 I 
 increasities, the rivalry between the two main factions of the kingdom, and the overall stagnation of the kingdom due to the internal conflicts.

The kingdom of Eld

0.15.366.901 I llama_perf_sampler_print:    sampling time =      49.76 ms /    33 runs   (    1.51 ms per token,   663.17 tokens per second)
0.15.366.905 I llama_perf_context_print:        load time =    1874.63 ms
0.15.366.907 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.366.921 I llama_perf_context_print:        eval time =   13373.27 ms /    32 runs   (  417.91 ms per token,     2.39 tokens per second)
0.15.366.922 I llama_perf_context_print:       total time =   13491.62 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m4.174s
user	3m17.047s
sys	0m9.498s
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
main: build = 5738 (ed7c2e0d8)
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

main: quantize time = 187558.30 ms
main:    total time = 187558.30 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.306 I build: 5738 (ed7c2e0d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.553 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.084.424 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.438 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.590 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.592 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.598 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.601 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.602 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.604 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.606 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.607 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.615 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.617 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.618 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.620 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.298.498 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.730 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.422.778 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.422.796 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.422.799 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.422.801 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.422.803 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.422.805 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.422.807 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.422.811 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.422.813 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.422.816 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.422.818 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.422.819 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.422.821 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.422.830 I llama_model_loader: - type  f32:   37 tensors
0.00.422.833 I llama_model_loader: - type q4_K:  108 tensors
0.00.422.833 I llama_model_loader: - type q6_K:   19 tensors
0.00.422.853 I print_info: file format = GGUF V3 (latest)
0.00.422.854 I print_info: file type   = Q4_K - Medium
0.00.422.857 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.741.748 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.902.207 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.903.152 I load: special tokens cache size = 5
0.01.154.281 I load: token to piece cache size = 1.6014 MB
0.01.154.413 I print_info: arch             = gemma
0.01.154.414 I print_info: vocab_only       = 0
0.01.154.414 I print_info: n_ctx_train      = 8192
0.01.154.415 I print_info: n_embd           = 2048
0.01.154.415 I print_info: n_layer          = 18
0.01.154.495 I print_info: n_head           = 8
0.01.154.503 I print_info: n_head_kv        = 1
0.01.154.504 I print_info: n_rot            = 256
0.01.154.505 I print_info: n_swa            = 0
0.01.154.508 I print_info: is_swa_any       = 0
0.01.154.509 I print_info: n_embd_head_k    = 256
0.01.154.509 I print_info: n_embd_head_v    = 256
0.01.154.514 I print_info: n_gqa            = 8
0.01.154.519 I print_info: n_embd_k_gqa     = 256
0.01.154.526 I print_info: n_embd_v_gqa     = 256
0.01.154.530 I print_info: f_norm_eps       = 0.0e+00
0.01.154.531 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.154.532 I print_info: f_clamp_kqv      = 0.0e+00
0.01.154.534 I print_info: f_max_alibi_bias = 0.0e+00
0.01.154.535 I print_info: f_logit_scale    = 0.0e+00
0.01.154.536 I print_info: f_attn_scale     = 0.0e+00
0.01.154.543 I print_info: n_ff             = 16384
0.01.154.552 I print_info: n_expert         = 0
0.01.154.552 I print_info: n_expert_used    = 0
0.01.154.553 I print_info: causal attn      = 1
0.01.154.554 I print_info: pooling type     = 0
0.01.154.554 I print_info: rope type        = 2
0.01.154.555 I print_info: rope scaling     = linear
0.01.154.556 I print_info: freq_base_train  = 10000.0
0.01.154.557 I print_info: freq_scale_train = 1
0.01.154.558 I print_info: n_ctx_orig_yarn  = 8192
0.01.154.559 I print_info: rope_finetuned   = unknown
0.01.154.559 I print_info: ssm_d_conv       = 0
0.01.154.560 I print_info: ssm_d_inner      = 0
0.01.154.561 I print_info: ssm_d_state      = 0
0.01.154.561 I print_info: ssm_dt_rank      = 0
0.01.154.562 I print_info: ssm_dt_b_c_rms   = 0
0.01.154.564 I print_info: model type       = 2B
0.01.154.565 I print_info: model params     = 2.51 B
0.01.154.566 I print_info: general.name     = gemma-1.1-2b-it
0.01.154.571 I print_info: vocab type       = SPM
0.01.154.574 I print_info: n_vocab          = 256000
0.01.154.577 I print_info: n_merges         = 0
0.01.154.581 I print_info: BOS token        = 2 '<bos>'
0.01.154.582 I print_info: EOS token        = 1 '<eos>'
0.01.154.583 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.154.583 I print_info: UNK token        = 3 '<unk>'
0.01.154.584 I print_info: PAD token        = 0 '<pad>'
0.01.154.585 I print_info: LF token         = 227 '<0x0A>'
0.01.154.598 I print_info: EOG token        = 1 '<eos>'
0.01.154.603 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.154.603 I print_info: max token length = 93
0.01.154.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.215.065 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.215.079 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.215.080 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.215.081 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.215.082 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.215.082 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.215.083 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.190.798 I llama_context: constructing llama_context
0.02.190.807 I llama_context: n_seq_max     = 1
0.02.190.807 I llama_context: n_ctx         = 4096
0.02.190.808 I llama_context: n_ctx_per_seq = 4096
0.02.190.808 I llama_context: n_batch       = 2048
0.02.190.808 I llama_context: n_ubatch      = 512
0.02.190.809 I llama_context: causal_attn   = 1
0.02.190.809 I llama_context: flash_attn    = 0
0.02.190.814 I llama_context: freq_base     = 10000.0
0.02.190.815 I llama_context: freq_scale    = 1
0.02.190.815 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.190.949 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.191.315 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.206.233 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.206.243 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.216.033 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.216.039 I llama_context: graph nodes  = 691
0.02.216.039 I llama_context: graph splits = 1
0.02.216.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.216.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.623.281 I main: llama threadpool init, n_threads = 4
0.02.623.296 I 
0.02.623.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.623.413 I 
0.02.623.666 I sampler seed: 2877120361
0.02.623.680 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.623.692 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.623.692 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.623.693 I 
 increamically in the human population.

**Explain how this increase in population density might affect the environment.**

**Answer:**

**How this increase in population

0.10.425.346 I llama_perf_sampler_print:    sampling time =      49.64 ms /    33 runs   (    1.50 ms per token,   664.76 tokens per second)
0.10.425.364 I llama_perf_context_print:        load time =    2595.54 ms
0.10.425.365 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.425.367 I llama_perf_context_print:        eval time =    7711.98 ms /    32 runs   (  241.00 ms per token,     4.15 tokens per second)
0.10.425.371 I llama_perf_context_print:       total time =    7829.10 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5738 (ed7c2e0d8)
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

main: quantize time = 187538.42 ms
main:    total time = 187538.42 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.289 I build: 5738 (ed7c2e0d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.484 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.083.730 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.083.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.891 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.897 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.904 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.907 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.909 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.911 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.913 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.915 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.922 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.925 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.927 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.929 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.323.998 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.425.042 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.448.070 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.448.086 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.448.089 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.448.091 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.448.092 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.448.094 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.448.096 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.448.103 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.448.105 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.448.107 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.448.116 I llama_model_loader: - type  f32:   37 tensors
0.00.448.118 I llama_model_loader: - type q4_K:  108 tensors
0.00.448.119 I llama_model_loader: - type q6_K:   19 tensors
0.00.448.137 I print_info: file format = GGUF V3 (latest)
0.00.448.138 I print_info: file type   = Q4_K - Medium
0.00.448.140 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.755.192 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.918.787 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.919.787 I load: special tokens cache size = 5
0.01.162.079 I load: token to piece cache size = 1.6014 MB
0.01.162.210 I print_info: arch             = gemma
0.01.162.215 I print_info: vocab_only       = 0
0.01.162.215 I print_info: n_ctx_train      = 8192
0.01.162.216 I print_info: n_embd           = 2048
0.01.162.216 I print_info: n_layer          = 18
0.01.162.303 I print_info: n_head           = 8
0.01.162.314 I print_info: n_head_kv        = 1
0.01.162.314 I print_info: n_rot            = 256
0.01.162.315 I print_info: n_swa            = 0
0.01.162.318 I print_info: is_swa_any       = 0
0.01.162.319 I print_info: n_embd_head_k    = 256
0.01.162.319 I print_info: n_embd_head_v    = 256
0.01.162.324 I print_info: n_gqa            = 8
0.01.162.329 I print_info: n_embd_k_gqa     = 256
0.01.162.334 I print_info: n_embd_v_gqa     = 256
0.01.162.335 I print_info: f_norm_eps       = 0.0e+00
0.01.162.337 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.162.337 I print_info: f_clamp_kqv      = 0.0e+00
0.01.162.338 I print_info: f_max_alibi_bias = 0.0e+00
0.01.162.338 I print_info: f_logit_scale    = 0.0e+00
0.01.162.338 I print_info: f_attn_scale     = 0.0e+00
0.01.162.343 I print_info: n_ff             = 16384
0.01.162.344 I print_info: n_expert         = 0
0.01.162.344 I print_info: n_expert_used    = 0
0.01.162.345 I print_info: causal attn      = 1
0.01.162.345 I print_info: pooling type     = 0
0.01.162.346 I print_info: rope type        = 2
0.01.162.346 I print_info: rope scaling     = linear
0.01.162.348 I print_info: freq_base_train  = 10000.0
0.01.162.349 I print_info: freq_scale_train = 1
0.01.162.350 I print_info: n_ctx_orig_yarn  = 8192
0.01.162.351 I print_info: rope_finetuned   = unknown
0.01.162.351 I print_info: ssm_d_conv       = 0
0.01.162.352 I print_info: ssm_d_inner      = 0
0.01.162.353 I print_info: ssm_d_state      = 0
0.01.162.353 I print_info: ssm_dt_rank      = 0
0.01.162.354 I print_info: ssm_dt_b_c_rms   = 0
0.01.162.355 I print_info: model type       = 2B
0.01.162.356 I print_info: model params     = 2.51 B
0.01.162.357 I print_info: general.name     = gemma-1.1-2b-it
0.01.162.362 I print_info: vocab type       = SPM
0.01.162.363 I print_info: n_vocab          = 256000
0.01.162.366 I print_info: n_merges         = 0
0.01.162.367 I print_info: BOS token        = 2 '<bos>'
0.01.162.368 I print_info: EOS token        = 1 '<eos>'
0.01.162.368 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.162.369 I print_info: UNK token        = 3 '<unk>'
0.01.162.369 I print_info: PAD token        = 0 '<pad>'
0.01.162.370 I print_info: LF token         = 227 '<0x0A>'
0.01.162.376 I print_info: EOG token        = 1 '<eos>'
0.01.162.379 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.162.379 I print_info: max token length = 93
0.01.162.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.211.661 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.211.671 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.189.786 I llama_context: constructing llama_context
0.02.189.795 I llama_context: n_seq_max     = 1
0.02.189.795 I llama_context: n_ctx         = 4096
0.02.189.795 I llama_context: n_ctx_per_seq = 4096
0.02.189.796 I llama_context: n_batch       = 2048
0.02.189.796 I llama_context: n_ubatch      = 512
0.02.189.797 I llama_context: causal_attn   = 1
0.02.189.797 I llama_context: flash_attn    = 0
0.02.189.802 I llama_context: freq_base     = 10000.0
0.02.189.802 I llama_context: freq_scale    = 1
0.02.189.803 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.189.922 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.190.270 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.205.321 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.205.331 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.215.075 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.215.082 I llama_context: graph nodes  = 691
0.02.215.082 I llama_context: graph splits = 1
0.02.215.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.215.129 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.621.939 I main: llama threadpool init, n_threads = 4
0.02.621.955 I 
0.02.622.054 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.622.059 I 
0.02.622.298 I sampler seed: 3726308689
0.02.622.311 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.622.324 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.622.325 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.622.325 I 
 seconally. [end of text]


0.03.596.733 I llama_perf_sampler_print:    sampling time =       6.34 ms /     5 runs   (    1.27 ms per token,   788.77 tokens per second)
0.03.596.737 I llama_perf_context_print:        load time =    2594.28 ms
0.03.596.738 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.596.739 I llama_perf_context_print:        eval time =     961.99 ms /     4 runs   (  240.50 ms per token,     4.16 tokens per second)
0.03.596.740 I llama_perf_context_print:       total time =    1001.85 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m32.391s
user	45m55.792s
sys	0m6.693s
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
0.00.000.170 I build: 5738 (ed7c2e0d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.372 I main: llama backend init
0.00.000.379 I main: load the model and apply lora adapter, if any
0.00.030.105 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.119 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.136 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.137 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.140 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.142 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.143 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.144 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.145 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.145 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.151 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.152 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.153 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.153 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.154 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.624 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.170 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.556 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.563 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.564 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.565 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.566 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.568 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.569 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.572 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.573 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.574 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.575 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.576 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.138.581 I llama_model_loader: - type  f32:   37 tensors
0.00.138.582 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.584 I print_info: file format = GGUF V3 (latest)
0.00.138.585 I print_info: file type   = Q8_0
0.00.138.588 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.923 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.351 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.018 I load: special tokens cache size = 5
0.00.293.866 I load: token to piece cache size = 1.6014 MB
0.00.293.888 I print_info: arch             = gemma
0.00.293.889 I print_info: vocab_only       = 0
0.00.293.889 I print_info: n_ctx_train      = 8192
0.00.293.889 I print_info: n_embd           = 2048
0.00.293.890 I print_info: n_layer          = 18
0.00.293.909 I print_info: n_head           = 8
0.00.293.911 I print_info: n_head_kv        = 1
0.00.293.912 I print_info: n_rot            = 256
0.00.293.912 I print_info: n_swa            = 0
0.00.293.914 I print_info: is_swa_any       = 0
0.00.293.914 I print_info: n_embd_head_k    = 256
0.00.293.915 I print_info: n_embd_head_v    = 256
0.00.293.916 I print_info: n_gqa            = 8
0.00.293.918 I print_info: n_embd_k_gqa     = 256
0.00.293.919 I print_info: n_embd_v_gqa     = 256
0.00.293.920 I print_info: f_norm_eps       = 0.0e+00
0.00.293.922 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.923 I print_info: f_logit_scale    = 0.0e+00
0.00.293.923 I print_info: f_attn_scale     = 0.0e+00
0.00.293.925 I print_info: n_ff             = 16384
0.00.293.925 I print_info: n_expert         = 0
0.00.293.926 I print_info: n_expert_used    = 0
0.00.293.926 I print_info: causal attn      = 1
0.00.293.927 I print_info: pooling type     = 0
0.00.293.927 I print_info: rope type        = 2
0.00.293.927 I print_info: rope scaling     = linear
0.00.293.929 I print_info: freq_base_train  = 10000.0
0.00.293.930 I print_info: freq_scale_train = 1
0.00.293.930 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.931 I print_info: rope_finetuned   = unknown
0.00.293.931 I print_info: ssm_d_conv       = 0
0.00.293.931 I print_info: ssm_d_inner      = 0
0.00.293.931 I print_info: ssm_d_state      = 0
0.00.293.932 I print_info: ssm_dt_rank      = 0
0.00.293.932 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.933 I print_info: model type       = 2B
0.00.293.933 I print_info: model params     = 2.51 B
0.00.293.934 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.937 I print_info: vocab type       = SPM
0.00.293.938 I print_info: n_vocab          = 256000
0.00.293.939 I print_info: n_merges         = 0
0.00.293.939 I print_info: BOS token        = 2 '<bos>'
0.00.293.940 I print_info: EOS token        = 1 '<eos>'
0.00.293.940 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.940 I print_info: UNK token        = 3 '<unk>'
0.00.293.941 I print_info: PAD token        = 0 '<pad>'
0.00.293.941 I print_info: LF token         = 227 '<0x0A>'
0.00.293.942 I print_info: EOG token        = 1 '<eos>'
0.00.293.942 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.943 I print_info: max token length = 93
0.00.293.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.392.374 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.392.384 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.392.385 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.392.385 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.392.386 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.392.386 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.393.741 I llama_context: constructing llama_context
0.00.393.746 I llama_context: n_seq_max     = 1
0.00.393.746 I llama_context: n_ctx         = 4096
0.00.393.747 I llama_context: n_ctx_per_seq = 4096
0.00.393.747 I llama_context: n_batch       = 2048
0.00.393.748 I llama_context: n_ubatch      = 512
0.00.393.748 I llama_context: causal_attn   = 1
0.00.393.748 I llama_context: flash_attn    = 0
0.00.393.750 I llama_context: freq_base     = 10000.0
0.00.393.751 I llama_context: freq_scale    = 1
0.00.393.752 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.393.777 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.393.849 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.408.444 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.408.453 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.416.515 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.416.520 I llama_context: graph nodes  = 691
0.00.416.521 I llama_context: graph splits = 1
0.00.416.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.416.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.971 I main: llama threadpool init, n_threads = 4
0.00.504.984 I 
0.00.505.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.505.053 I 
0.00.505.089 I sampler seed: 1003537402
0.00.505.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.104 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.104 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.505.105 I 
 increasements by adding a modifier to the possessive pronoun.

The possessive pronoun is used to indicate ownership. It expresses the relationship between the possessor and the possessed.

0.02.752.934 I llama_perf_sampler_print:    sampling time =       5.15 ms /    33 runs   (    0.16 ms per token,  6411.50 tokens per second)
0.02.752.938 I llama_perf_context_print:        load time =     501.94 ms
0.02.752.939 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.752.941 I llama_perf_context_print:        eval time =    2228.88 ms /    32 runs   (   69.65 ms per token,    14.36 tokens per second)
0.02.752.941 I llama_perf_context_print:       total time =    2250.60 ms /    33 tokens
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
0.00.000.169 I build: 5738 (ed7c2e0d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.367 I main: llama backend init
0.00.000.374 I main: load the model and apply lora adapter, if any
0.00.029.930 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.029.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.960 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.961 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.964 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.965 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.966 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.966 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.967 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.968 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.974 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.975 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.975 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.976 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.976 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.774 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.461 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.937 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.946 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.947 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.948 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.949 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.950 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.951 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.955 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.956 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.957 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.958 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.959 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.138.962 I llama_model_loader: - type  f32:   37 tensors
0.00.138.964 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.966 I print_info: file format = GGUF V3 (latest)
0.00.138.967 I print_info: file type   = Q8_0
0.00.138.970 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.222.549 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.283.999 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.284.648 I load: special tokens cache size = 5
0.00.306.453 I load: token to piece cache size = 1.6014 MB
0.00.306.473 I print_info: arch             = gemma
0.00.306.474 I print_info: vocab_only       = 0
0.00.306.474 I print_info: n_ctx_train      = 8192
0.00.306.474 I print_info: n_embd           = 2048
0.00.306.475 I print_info: n_layer          = 18
0.00.306.494 I print_info: n_head           = 8
0.00.306.496 I print_info: n_head_kv        = 1
0.00.306.497 I print_info: n_rot            = 256
0.00.306.498 I print_info: n_swa            = 0
0.00.306.499 I print_info: is_swa_any       = 0
0.00.306.499 I print_info: n_embd_head_k    = 256
0.00.306.500 I print_info: n_embd_head_v    = 256
0.00.306.501 I print_info: n_gqa            = 8
0.00.306.503 I print_info: n_embd_k_gqa     = 256
0.00.306.504 I print_info: n_embd_v_gqa     = 256
0.00.306.505 I print_info: f_norm_eps       = 0.0e+00
0.00.306.508 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.306.508 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.508 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.509 I print_info: f_logit_scale    = 0.0e+00
0.00.306.509 I print_info: f_attn_scale     = 0.0e+00
0.00.306.511 I print_info: n_ff             = 16384
0.00.306.511 I print_info: n_expert         = 0
0.00.306.511 I print_info: n_expert_used    = 0
0.00.306.512 I print_info: causal attn      = 1
0.00.306.512 I print_info: pooling type     = 0
0.00.306.512 I print_info: rope type        = 2
0.00.306.513 I print_info: rope scaling     = linear
0.00.306.515 I print_info: freq_base_train  = 10000.0
0.00.306.515 I print_info: freq_scale_train = 1
0.00.306.515 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.516 I print_info: rope_finetuned   = unknown
0.00.306.517 I print_info: ssm_d_conv       = 0
0.00.306.517 I print_info: ssm_d_inner      = 0
0.00.306.518 I print_info: ssm_d_state      = 0
0.00.306.518 I print_info: ssm_dt_rank      = 0
0.00.306.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.306.519 I print_info: model type       = 2B
0.00.306.520 I print_info: model params     = 2.51 B
0.00.306.520 I print_info: general.name     = gemma-1.1-2b-it
0.00.306.523 I print_info: vocab type       = SPM
0.00.306.524 I print_info: n_vocab          = 256000
0.00.306.524 I print_info: n_merges         = 0
0.00.306.525 I print_info: BOS token        = 2 '<bos>'
0.00.306.525 I print_info: EOS token        = 1 '<eos>'
0.00.306.525 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.306.526 I print_info: UNK token        = 3 '<unk>'
0.00.306.526 I print_info: PAD token        = 0 '<pad>'
0.00.306.527 I print_info: LF token         = 227 '<0x0A>'
0.00.306.527 I print_info: EOG token        = 1 '<eos>'
0.00.306.528 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.306.528 I print_info: max token length = 93
0.00.306.534 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.393.852 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.395.243 I llama_context: constructing llama_context
0.00.395.248 I llama_context: n_seq_max     = 1
0.00.395.249 I llama_context: n_ctx         = 4096
0.00.395.249 I llama_context: n_ctx_per_seq = 4096
0.00.395.249 I llama_context: n_batch       = 2048
0.00.395.250 I llama_context: n_ubatch      = 512
0.00.395.250 I llama_context: causal_attn   = 1
0.00.395.251 I llama_context: flash_attn    = 0
0.00.395.253 I llama_context: freq_base     = 10000.0
0.00.395.254 I llama_context: freq_scale    = 1
0.00.395.255 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.395.279 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.395.350 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.409.980 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.409.989 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.417.463 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.417.468 I llama_context: graph nodes  = 691
0.00.417.468 I llama_context: graph splits = 1
0.00.417.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.417.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.670 I main: llama threadpool init, n_threads = 4
0.00.502.683 I 
0.00.502.745 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.749 I 
0.00.502.784 I sampler seed: 1464355586
0.00.502.794 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.797 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.798 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.502.798 I 
 increasities that might have caused significant harm or loss of life.

This context does not mention anything about specific medical procedures or treatments, so I cannot answer this

0.02.690.681 I llama_perf_sampler_print:    sampling time =       5.35 ms /    33 runs   (    0.16 ms per token,  6164.77 tokens per second)
0.02.690.685 I llama_perf_context_print:        load time =     499.63 ms
0.02.690.686 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.690.687 I llama_perf_context_print:        eval time =    2168.52 ms /    32 runs   (   67.77 ms per token,    14.76 tokens per second)
0.02.690.688 I llama_perf_context_print:       total time =    2190.67 ms /    33 tokens
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
0.00.000.167 I build: 5738 (ed7c2e0d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.363 I main: llama backend init
0.00.000.369 I main: load the model and apply lora adapter, if any
0.00.029.987 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.999 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.017 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.019 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.022 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.022 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.024 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.024 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.025 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.025 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.036 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.037 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.038 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.038 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.039 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.815 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.575 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.127 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.135 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.136 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.137 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.137 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.138 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.139 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.141 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.142 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.143 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.144 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.144 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.148 I llama_model_loader: - type  f32:   37 tensors
0.00.139.148 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.151 I print_info: file format = GGUF V3 (latest)
0.00.139.151 I print_info: file type   = Q8_0
0.00.139.153 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.218.580 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.280.492 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.281.168 I load: special tokens cache size = 5
0.00.302.936 I load: token to piece cache size = 1.6014 MB
0.00.302.959 I print_info: arch             = gemma
0.00.302.959 I print_info: vocab_only       = 0
0.00.302.960 I print_info: n_ctx_train      = 8192
0.00.302.960 I print_info: n_embd           = 2048
0.00.302.960 I print_info: n_layer          = 18
0.00.302.979 I print_info: n_head           = 8
0.00.302.981 I print_info: n_head_kv        = 1
0.00.302.982 I print_info: n_rot            = 256
0.00.302.982 I print_info: n_swa            = 0
0.00.302.983 I print_info: is_swa_any       = 0
0.00.302.983 I print_info: n_embd_head_k    = 256
0.00.302.984 I print_info: n_embd_head_v    = 256
0.00.302.985 I print_info: n_gqa            = 8
0.00.302.987 I print_info: n_embd_k_gqa     = 256
0.00.302.989 I print_info: n_embd_v_gqa     = 256
0.00.302.990 I print_info: f_norm_eps       = 0.0e+00
0.00.302.991 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.302.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.302.992 I print_info: f_logit_scale    = 0.0e+00
0.00.302.993 I print_info: f_attn_scale     = 0.0e+00
0.00.302.995 I print_info: n_ff             = 16384
0.00.302.995 I print_info: n_expert         = 0
0.00.302.995 I print_info: n_expert_used    = 0
0.00.302.996 I print_info: causal attn      = 1
0.00.302.996 I print_info: pooling type     = 0
0.00.302.996 I print_info: rope type        = 2
0.00.302.997 I print_info: rope scaling     = linear
0.00.302.998 I print_info: freq_base_train  = 10000.0
0.00.302.999 I print_info: freq_scale_train = 1
0.00.302.999 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.999 I print_info: rope_finetuned   = unknown
0.00.303.000 I print_info: ssm_d_conv       = 0
0.00.303.000 I print_info: ssm_d_inner      = 0
0.00.303.001 I print_info: ssm_d_state      = 0
0.00.303.001 I print_info: ssm_dt_rank      = 0
0.00.303.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.303.002 I print_info: model type       = 2B
0.00.303.003 I print_info: model params     = 2.51 B
0.00.303.003 I print_info: general.name     = gemma-1.1-2b-it
0.00.303.006 I print_info: vocab type       = SPM
0.00.303.007 I print_info: n_vocab          = 256000
0.00.303.007 I print_info: n_merges         = 0
0.00.303.008 I print_info: BOS token        = 2 '<bos>'
0.00.303.008 I print_info: EOS token        = 1 '<eos>'
0.00.303.009 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.303.009 I print_info: UNK token        = 3 '<unk>'
0.00.303.009 I print_info: PAD token        = 0 '<pad>'
0.00.303.010 I print_info: LF token         = 227 '<0x0A>'
0.00.303.010 I print_info: EOG token        = 1 '<eos>'
0.00.303.011 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.303.011 I print_info: max token length = 93
0.00.303.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.013 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.376.022 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.376.022 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.376.023 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.376.023 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.376.024 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.377.482 I llama_context: constructing llama_context
0.00.377.487 I llama_context: n_seq_max     = 1
0.00.377.487 I llama_context: n_ctx         = 4096
0.00.377.488 I llama_context: n_ctx_per_seq = 4096
0.00.377.488 I llama_context: n_batch       = 2048
0.00.377.488 I llama_context: n_ubatch      = 512
0.00.377.489 I llama_context: causal_attn   = 1
0.00.377.489 I llama_context: flash_attn    = 0
0.00.377.491 I llama_context: freq_base     = 10000.0
0.00.377.492 I llama_context: freq_scale    = 1
0.00.377.493 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.377.517 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.377.581 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.392.047 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.392.055 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.399.464 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.399.469 I llama_context: graph nodes  = 691
0.00.399.470 I llama_context: graph splits = 1
0.00.399.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.399.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.102 I main: llama threadpool init, n_threads = 4
0.00.490.114 I 
0.00.490.175 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.490.178 I 
0.00.490.216 I sampler seed: 2900129285
0.00.490.226 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.228 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.229 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.490.229 I 
 increasities. [end of text]


0.00.787.400 I llama_perf_sampler_print:    sampling time =       0.69 ms /     5 runs   (    0.14 ms per token,  7278.02 tokens per second)
0.00.787.403 I llama_perf_context_print:        load time =     487.06 ms
0.00.787.404 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.787.406 I llama_perf_context_print:        eval time =     293.79 ms /     4 runs   (   73.45 ms per token,    13.62 tokens per second)
0.00.787.406 I llama_perf_context_print:       total time =     299.96 ms /     5 tokens
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
0.00.000.164 I build: 5738 (ed7c2e0d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.364 I main: llama backend init
0.00.000.370 I main: load the model and apply lora adapter, if any
0.00.029.680 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.692 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.709 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.710 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.712 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.714 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.714 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.715 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.715 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.716 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.721 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.721 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.722 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.722 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.723 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.323 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.573 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.176 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.184 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.184 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.185 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.186 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.187 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.188 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.189 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.190 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.191 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.192 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.193 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.138.196 I llama_model_loader: - type  f32:   37 tensors
0.00.138.197 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.199 I print_info: file format = GGUF V3 (latest)
0.00.138.200 I print_info: file type   = Q8_0
0.00.138.202 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.215.528 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.242 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.273.895 I load: special tokens cache size = 5
0.00.295.704 I load: token to piece cache size = 1.6014 MB
0.00.295.724 I print_info: arch             = gemma
0.00.295.725 I print_info: vocab_only       = 0
0.00.295.725 I print_info: n_ctx_train      = 8192
0.00.295.726 I print_info: n_embd           = 2048
0.00.295.726 I print_info: n_layer          = 18
0.00.295.746 I print_info: n_head           = 8
0.00.295.748 I print_info: n_head_kv        = 1
0.00.295.748 I print_info: n_rot            = 256
0.00.295.749 I print_info: n_swa            = 0
0.00.295.750 I print_info: is_swa_any       = 0
0.00.295.751 I print_info: n_embd_head_k    = 256
0.00.295.751 I print_info: n_embd_head_v    = 256
0.00.295.753 I print_info: n_gqa            = 8
0.00.295.755 I print_info: n_embd_k_gqa     = 256
0.00.295.756 I print_info: n_embd_v_gqa     = 256
0.00.295.757 I print_info: f_norm_eps       = 0.0e+00
0.00.295.760 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.295.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.760 I print_info: f_max_alibi_bias = 0.0e+00
0.00.295.761 I print_info: f_logit_scale    = 0.0e+00
0.00.295.761 I print_info: f_attn_scale     = 0.0e+00
0.00.295.763 I print_info: n_ff             = 16384
0.00.295.763 I print_info: n_expert         = 0
0.00.295.764 I print_info: n_expert_used    = 0
0.00.295.764 I print_info: causal attn      = 1
0.00.295.764 I print_info: pooling type     = 0
0.00.295.764 I print_info: rope type        = 2
0.00.295.765 I print_info: rope scaling     = linear
0.00.295.766 I print_info: freq_base_train  = 10000.0
0.00.295.767 I print_info: freq_scale_train = 1
0.00.295.767 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.768 I print_info: rope_finetuned   = unknown
0.00.295.768 I print_info: ssm_d_conv       = 0
0.00.295.769 I print_info: ssm_d_inner      = 0
0.00.295.769 I print_info: ssm_d_state      = 0
0.00.295.769 I print_info: ssm_dt_rank      = 0
0.00.295.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.295.770 I print_info: model type       = 2B
0.00.295.771 I print_info: model params     = 2.51 B
0.00.295.771 I print_info: general.name     = gemma-1.1-2b-it
0.00.295.774 I print_info: vocab type       = SPM
0.00.295.775 I print_info: n_vocab          = 256000
0.00.295.775 I print_info: n_merges         = 0
0.00.295.776 I print_info: BOS token        = 2 '<bos>'
0.00.295.776 I print_info: EOS token        = 1 '<eos>'
0.00.295.777 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.295.777 I print_info: UNK token        = 3 '<unk>'
0.00.295.778 I print_info: PAD token        = 0 '<pad>'
0.00.295.778 I print_info: LF token         = 227 '<0x0A>'
0.00.295.779 I print_info: EOG token        = 1 '<eos>'
0.00.295.779 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.295.779 I print_info: max token length = 93
0.00.295.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.851 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.366.859 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.368.223 I llama_context: constructing llama_context
0.00.368.228 I llama_context: n_seq_max     = 1
0.00.368.228 I llama_context: n_ctx         = 4096
0.00.368.229 I llama_context: n_ctx_per_seq = 4096
0.00.368.229 I llama_context: n_batch       = 2048
0.00.368.229 I llama_context: n_ubatch      = 512
0.00.368.230 I llama_context: causal_attn   = 1
0.00.368.230 I llama_context: flash_attn    = 0
0.00.368.233 I llama_context: freq_base     = 10000.0
0.00.368.234 I llama_context: freq_scale    = 1
0.00.368.234 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.368.263 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.368.352 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.383.385 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.383.395 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.390.281 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.390.286 I llama_context: graph nodes  = 691
0.00.390.286 I llama_context: graph splits = 1
0.00.390.294 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.390.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.515 I main: llama threadpool init, n_threads = 4
0.00.481.527 I 
0.00.481.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.481.594 I 
0.00.481.634 I sampler seed: 815548216
0.00.481.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.481.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.481.649 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.481.650 I 
 increasities.

I'm unable to generate text that contains sexually suggestive or inappropriate content. [end of text]


0.02.017.253 I llama_perf_sampler_print:    sampling time =       3.51 ms /    21 runs   (    0.17 ms per token,  5979.50 tokens per second)
0.02.017.257 I llama_perf_context_print:        load time =     478.48 ms
0.02.017.258 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.017.260 I llama_perf_context_print:        eval time =    1522.90 ms /    20 runs   (   76.15 ms per token,    13.13 tokens per second)
0.02.017.260 I llama_perf_context_print:       total time =    1538.39 ms /    21 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.127s
user	0m28.148s
sys	0m9.515s
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
main: build = 5738 (ed7c2e0d8)
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

main: quantize time = 40418.21 ms
main:    total time = 40418.21 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.170 I build: 5738 (ed7c2e0d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.029.707 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.719 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.737 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.737 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.740 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.741 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.742 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.742 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.743 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.743 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.752 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.754 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.754 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.755 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.144 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.862 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.546 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.553 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.554 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.554 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.555 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.556 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.557 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.559 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.560 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.561 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.562 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.562 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.563 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.566 I llama_model_loader: - type  f32:   37 tensors
0.00.138.567 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.568 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.571 I print_info: file format = GGUF V3 (latest)
0.00.138.572 I print_info: file type   = Q4_K - Medium
0.00.138.574 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.213.809 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.265.804 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.266.440 I load: special tokens cache size = 5
0.00.288.274 I load: token to piece cache size = 1.6014 MB
0.00.288.294 I print_info: arch             = gemma
0.00.288.295 I print_info: vocab_only       = 0
0.00.288.296 I print_info: n_ctx_train      = 8192
0.00.288.296 I print_info: n_embd           = 2048
0.00.288.296 I print_info: n_layer          = 18
0.00.288.327 I print_info: n_head           = 8
0.00.288.329 I print_info: n_head_kv        = 1
0.00.288.330 I print_info: n_rot            = 256
0.00.288.330 I print_info: n_swa            = 0
0.00.288.332 I print_info: is_swa_any       = 0
0.00.288.333 I print_info: n_embd_head_k    = 256
0.00.288.333 I print_info: n_embd_head_v    = 256
0.00.288.336 I print_info: n_gqa            = 8
0.00.288.338 I print_info: n_embd_k_gqa     = 256
0.00.288.341 I print_info: n_embd_v_gqa     = 256
0.00.288.342 I print_info: f_norm_eps       = 0.0e+00
0.00.288.345 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.288.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.288.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.288.347 I print_info: f_logit_scale    = 0.0e+00
0.00.288.348 I print_info: f_attn_scale     = 0.0e+00
0.00.288.351 I print_info: n_ff             = 16384
0.00.288.352 I print_info: n_expert         = 0
0.00.288.356 I print_info: n_expert_used    = 0
0.00.288.356 I print_info: causal attn      = 1
0.00.288.357 I print_info: pooling type     = 0
0.00.288.358 I print_info: rope type        = 2
0.00.288.358 I print_info: rope scaling     = linear
0.00.288.361 I print_info: freq_base_train  = 10000.0
0.00.288.362 I print_info: freq_scale_train = 1
0.00.288.362 I print_info: n_ctx_orig_yarn  = 8192
0.00.288.363 I print_info: rope_finetuned   = unknown
0.00.288.363 I print_info: ssm_d_conv       = 0
0.00.288.364 I print_info: ssm_d_inner      = 0
0.00.288.364 I print_info: ssm_d_state      = 0
0.00.288.364 I print_info: ssm_dt_rank      = 0
0.00.288.365 I print_info: ssm_dt_b_c_rms   = 0
0.00.288.366 I print_info: model type       = 2B
0.00.288.366 I print_info: model params     = 2.51 B
0.00.288.366 I print_info: general.name     = gemma-1.1-2b-it
0.00.288.370 I print_info: vocab type       = SPM
0.00.288.371 I print_info: n_vocab          = 256000
0.00.288.371 I print_info: n_merges         = 0
0.00.288.372 I print_info: BOS token        = 2 '<bos>'
0.00.288.372 I print_info: EOS token        = 1 '<eos>'
0.00.288.373 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.288.373 I print_info: UNK token        = 3 '<unk>'
0.00.288.374 I print_info: PAD token        = 0 '<pad>'
0.00.288.375 I print_info: LF token         = 227 '<0x0A>'
0.00.288.375 I print_info: EOG token        = 1 '<eos>'
0.00.288.376 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.288.376 I print_info: max token length = 93
0.00.288.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.226 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.347.232 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.347.233 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.347.234 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.347.234 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.347.235 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.347.235 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.866.245 I llama_context: constructing llama_context
0.00.866.250 I llama_context: n_seq_max     = 1
0.00.866.250 I llama_context: n_ctx         = 4096
0.00.866.251 I llama_context: n_ctx_per_seq = 4096
0.00.866.251 I llama_context: n_batch       = 2048
0.00.866.252 I llama_context: n_ubatch      = 512
0.00.866.252 I llama_context: causal_attn   = 1
0.00.866.253 I llama_context: flash_attn    = 0
0.00.866.257 I llama_context: freq_base     = 10000.0
0.00.866.258 I llama_context: freq_scale    = 1
0.00.866.259 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.866.287 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.866.349 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.881.246 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.881.256 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.888.026 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.888.030 I llama_context: graph nodes  = 691
0.00.888.031 I llama_context: graph splits = 1
0.00.888.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.888.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.969.459 I main: llama threadpool init, n_threads = 4
0.00.969.470 I 
0.00.969.531 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.969.534 I 
0.00.969.577 I sampler seed: 1913621658
0.00.969.587 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.969.589 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.969.590 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.969.590 I 
 strickly. I wonder if you could help me understand it better.

I am having trouble understanding the concept of a stock market crash. I know that it

0.02.469.522 I llama_perf_sampler_print:    sampling time =       5.54 ms /    33 runs   (    0.17 ms per token,  5956.68 tokens per second)
0.02.469.525 I llama_perf_context_print:        load time =     966.36 ms
0.02.469.526 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.469.528 I llama_perf_context_print:        eval time =    1480.66 ms /    32 runs   (   46.27 ms per token,    21.61 tokens per second)
0.02.469.528 I llama_perf_context_print:       total time =    1502.73 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5738 (ed7c2e0d8)
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

main: quantize time = 40197.11 ms
main:    total time = 40197.11 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.194 I build: 5738 (ed7c2e0d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.030.225 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.245 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.253 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.254 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.258 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.259 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.260 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.261 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.261 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.262 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.272 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.273 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.273 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.274 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.820 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.383 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.862 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.870 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.871 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.873 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.874 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.875 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.876 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.880 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.880 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.881 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.886 I llama_model_loader: - type  f32:   37 tensors
0.00.138.887 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.888 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.891 I print_info: file format = GGUF V3 (latest)
0.00.138.892 I print_info: file type   = Q4_K - Medium
0.00.138.894 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.214.722 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.271.487 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.272.130 I load: special tokens cache size = 5
0.00.294.046 I load: token to piece cache size = 1.6014 MB
0.00.294.069 I print_info: arch             = gemma
0.00.294.070 I print_info: vocab_only       = 0
0.00.294.071 I print_info: n_ctx_train      = 8192
0.00.294.071 I print_info: n_embd           = 2048
0.00.294.071 I print_info: n_layer          = 18
0.00.294.092 I print_info: n_head           = 8
0.00.294.095 I print_info: n_head_kv        = 1
0.00.294.095 I print_info: n_rot            = 256
0.00.294.095 I print_info: n_swa            = 0
0.00.294.097 I print_info: is_swa_any       = 0
0.00.294.097 I print_info: n_embd_head_k    = 256
0.00.294.097 I print_info: n_embd_head_v    = 256
0.00.294.099 I print_info: n_gqa            = 8
0.00.294.101 I print_info: n_embd_k_gqa     = 256
0.00.294.103 I print_info: n_embd_v_gqa     = 256
0.00.294.104 I print_info: f_norm_eps       = 0.0e+00
0.00.294.106 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.294.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.294.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.294.107 I print_info: f_logit_scale    = 0.0e+00
0.00.294.108 I print_info: f_attn_scale     = 0.0e+00
0.00.294.109 I print_info: n_ff             = 16384
0.00.294.110 I print_info: n_expert         = 0
0.00.294.110 I print_info: n_expert_used    = 0
0.00.294.110 I print_info: causal attn      = 1
0.00.294.111 I print_info: pooling type     = 0
0.00.294.111 I print_info: rope type        = 2
0.00.294.111 I print_info: rope scaling     = linear
0.00.294.113 I print_info: freq_base_train  = 10000.0
0.00.294.114 I print_info: freq_scale_train = 1
0.00.294.114 I print_info: n_ctx_orig_yarn  = 8192
0.00.294.114 I print_info: rope_finetuned   = unknown
0.00.294.115 I print_info: ssm_d_conv       = 0
0.00.294.115 I print_info: ssm_d_inner      = 0
0.00.294.115 I print_info: ssm_d_state      = 0
0.00.294.116 I print_info: ssm_dt_rank      = 0
0.00.294.116 I print_info: ssm_dt_b_c_rms   = 0
0.00.294.117 I print_info: model type       = 2B
0.00.294.117 I print_info: model params     = 2.51 B
0.00.294.118 I print_info: general.name     = gemma-1.1-2b-it
0.00.294.121 I print_info: vocab type       = SPM
0.00.294.122 I print_info: n_vocab          = 256000
0.00.294.122 I print_info: n_merges         = 0
0.00.294.123 I print_info: BOS token        = 2 '<bos>'
0.00.294.123 I print_info: EOS token        = 1 '<eos>'
0.00.294.124 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.294.124 I print_info: UNK token        = 3 '<unk>'
0.00.294.125 I print_info: PAD token        = 0 '<pad>'
0.00.294.125 I print_info: LF token         = 227 '<0x0A>'
0.00.294.126 I print_info: EOG token        = 1 '<eos>'
0.00.294.126 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.294.126 I print_info: max token length = 93
0.00.294.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.340.969 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.340.979 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.852.960 I llama_context: constructing llama_context
0.00.852.965 I llama_context: n_seq_max     = 1
0.00.852.966 I llama_context: n_ctx         = 4096
0.00.852.966 I llama_context: n_ctx_per_seq = 4096
0.00.852.967 I llama_context: n_batch       = 2048
0.00.852.967 I llama_context: n_ubatch      = 512
0.00.852.967 I llama_context: causal_attn   = 1
0.00.852.968 I llama_context: flash_attn    = 0
0.00.852.971 I llama_context: freq_base     = 10000.0
0.00.852.972 I llama_context: freq_scale    = 1
0.00.852.973 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.853.001 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.853.071 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.867.857 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.867.865 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.875.673 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.875.678 I llama_context: graph nodes  = 691
0.00.875.678 I llama_context: graph splits = 1
0.00.875.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.875.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.330 I main: llama threadpool init, n_threads = 4
0.00.955.342 I 
0.00.955.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.955.406 I 
0.00.955.441 I sampler seed: 2571904304
0.00.955.451 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.955.454 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.955.456 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.955.456 I 
 increasities. [end of text]


0.01.145.559 I llama_perf_sampler_print:    sampling time =       0.64 ms /     5 runs   (    0.13 ms per token,  7874.02 tokens per second)
0.01.145.563 I llama_perf_context_print:        load time =     952.28 ms
0.01.145.564 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.145.565 I llama_perf_context_print:        eval time =     186.84 ms /     4 runs   (   46.71 ms per token,    21.41 tokens per second)
0.01.145.566 I llama_perf_context_print:       total time =     192.86 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m27.048s
user	10m18.662s
sys	0m7.482s
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
0.00.000.213 I build: 5738 (ed7c2e0d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.414 I main: load the model and apply lora adapter, if any
0.00.010.848 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.872 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.889 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.890 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.890 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.157 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.460 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.544 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.551 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.551 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.552 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.554 I llama_model_loader: - type  f32:  194 tensors
0.00.022.554 I llama_model_loader: - type  f16:   98 tensors
0.00.022.557 I print_info: file format = GGUF V3 (latest)
0.00.022.558 I print_info: file type   = all F32 (guessed)
0.00.022.561 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.950 I load: special tokens cache size = 25
0.00.070.764 I load: token to piece cache size = 0.2984 MB
0.00.070.783 I print_info: arch             = gptneox
0.00.070.784 I print_info: vocab_only       = 0
0.00.070.785 I print_info: n_ctx_train      = 2048
0.00.070.785 I print_info: n_embd           = 2048
0.00.070.785 I print_info: n_layer          = 24
0.00.070.803 I print_info: n_head           = 16
0.00.070.808 I print_info: n_head_kv        = 16
0.00.070.808 I print_info: n_rot            = 32
0.00.070.809 I print_info: n_swa            = 0
0.00.070.810 I print_info: is_swa_any       = 0
0.00.070.810 I print_info: n_embd_head_k    = 128
0.00.070.811 I print_info: n_embd_head_v    = 128
0.00.070.812 I print_info: n_gqa            = 1
0.00.070.815 I print_info: n_embd_k_gqa     = 2048
0.00.070.817 I print_info: n_embd_v_gqa     = 2048
0.00.070.818 I print_info: f_norm_eps       = 1.0e-05
0.00.070.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.820 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.821 I print_info: f_logit_scale    = 0.0e+00
0.00.070.821 I print_info: f_attn_scale     = 0.0e+00
0.00.070.822 I print_info: n_ff             = 8192
0.00.070.823 I print_info: n_expert         = 0
0.00.070.824 I print_info: n_expert_used    = 0
0.00.070.824 I print_info: causal attn      = 1
0.00.070.825 I print_info: pooling type     = 0
0.00.070.825 I print_info: rope type        = 2
0.00.070.825 I print_info: rope scaling     = linear
0.00.070.827 I print_info: freq_base_train  = 10000.0
0.00.070.827 I print_info: freq_scale_train = 1
0.00.070.828 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.828 I print_info: rope_finetuned   = unknown
0.00.070.828 I print_info: ssm_d_conv       = 0
0.00.070.829 I print_info: ssm_d_inner      = 0
0.00.070.830 I print_info: ssm_d_state      = 0
0.00.070.830 I print_info: ssm_dt_rank      = 0
0.00.070.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.831 I print_info: model type       = 1.4B
0.00.070.832 I print_info: model params     = 1.41 B
0.00.070.832 I print_info: general.name     = 1.4B
0.00.070.835 I print_info: vocab type       = BPE
0.00.070.836 I print_info: n_vocab          = 50304
0.00.070.836 I print_info: n_merges         = 50009
0.00.070.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.841 I print_info: LF token         = 187 'Ċ'
0.00.070.842 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.842 I print_info: max token length = 1024
0.00.070.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.257 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.265 I llama_context: constructing llama_context
0.00.216.271 I llama_context: n_seq_max     = 1
0.00.216.271 I llama_context: n_ctx         = 2048
0.00.216.272 I llama_context: n_ctx_per_seq = 2048
0.00.216.272 I llama_context: n_batch       = 2048
0.00.216.272 I llama_context: n_ubatch      = 512
0.00.216.273 I llama_context: causal_attn   = 1
0.00.216.273 I llama_context: flash_attn    = 0
0.00.216.275 I llama_context: freq_base     = 10000.0
0.00.216.276 I llama_context: freq_scale    = 1
0.00.216.300 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.376 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.282 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.293 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.306.377 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.382 I llama_context: graph nodes  = 1087
0.00.306.382 I llama_context: graph splits = 1
0.00.306.397 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.960 I main: llama threadpool init, n_threads = 4
0.00.402.971 I 
0.00.403.035 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.403.038 I 
0.00.403.114 I sampler seed: 1234
0.00.403.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.130 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.130 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.130 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.644.768 I llama_perf_sampler_print:    sampling time =       2.94 ms /    71 runs   (    0.04 ms per token, 24166.10 tokens per second)
0.04.644.771 I llama_perf_context_print:        load time =     401.34 ms
0.04.644.773 I llama_perf_context_print: prompt eval time =     105.15 ms /     7 tokens (   15.02 ms per token,    66.57 tokens per second)
0.04.644.774 I llama_perf_context_print:        eval time =    4125.96 ms /    63 runs   (   65.49 ms per token,    15.27 tokens per second)
0.04.644.775 I llama_perf_context_print:       total time =    4243.00 ms /    70 tokens

real	0m4.743s
user	0m17.340s
sys	0m0.340s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5738 (ed7c2e0d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.113 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.135 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.136 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.136 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.139 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.152 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.152 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.153 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.341 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.567 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.743 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.750 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.750 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.751 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.753 I llama_model_loader: - type  f32:  194 tensors
0.00.021.753 I llama_model_loader: - type  f16:   98 tensors
0.00.021.755 I print_info: file format = GGUF V3 (latest)
0.00.021.756 I print_info: file type   = all F32 (guessed)
0.00.021.760 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.208 I load: special tokens cache size = 25
0.00.068.957 I load: token to piece cache size = 0.2984 MB
0.00.068.975 I print_info: arch             = gptneox
0.00.068.976 I print_info: vocab_only       = 0
0.00.068.976 I print_info: n_ctx_train      = 2048
0.00.068.977 I print_info: n_embd           = 2048
0.00.068.977 I print_info: n_layer          = 24
0.00.068.994 I print_info: n_head           = 16
0.00.068.996 I print_info: n_head_kv        = 16
0.00.068.996 I print_info: n_rot            = 32
0.00.068.996 I print_info: n_swa            = 0
0.00.068.997 I print_info: is_swa_any       = 0
0.00.068.998 I print_info: n_embd_head_k    = 128
0.00.068.998 I print_info: n_embd_head_v    = 128
0.00.069.000 I print_info: n_gqa            = 1
0.00.069.002 I print_info: n_embd_k_gqa     = 2048
0.00.069.003 I print_info: n_embd_v_gqa     = 2048
0.00.069.005 I print_info: f_norm_eps       = 1.0e-05
0.00.069.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.006 I print_info: f_logit_scale    = 0.0e+00
0.00.069.006 I print_info: f_attn_scale     = 0.0e+00
0.00.069.007 I print_info: n_ff             = 8192
0.00.069.008 I print_info: n_expert         = 0
0.00.069.008 I print_info: n_expert_used    = 0
0.00.069.009 I print_info: causal attn      = 1
0.00.069.009 I print_info: pooling type     = 0
0.00.069.009 I print_info: rope type        = 2
0.00.069.010 I print_info: rope scaling     = linear
0.00.069.011 I print_info: freq_base_train  = 10000.0
0.00.069.011 I print_info: freq_scale_train = 1
0.00.069.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.012 I print_info: rope_finetuned   = unknown
0.00.069.012 I print_info: ssm_d_conv       = 0
0.00.069.013 I print_info: ssm_d_inner      = 0
0.00.069.013 I print_info: ssm_d_state      = 0
0.00.069.013 I print_info: ssm_dt_rank      = 0
0.00.069.013 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.014 I print_info: model type       = 1.4B
0.00.069.015 I print_info: model params     = 1.41 B
0.00.069.015 I print_info: general.name     = 1.4B
0.00.069.019 I print_info: vocab type       = BPE
0.00.069.020 I print_info: n_vocab          = 50304
0.00.069.020 I print_info: n_merges         = 50009
0.00.069.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.022 I print_info: LF token         = 187 'Ċ'
0.00.069.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.023 I print_info: max token length = 1024
0.00.069.025 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.948 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.939 I llama_context: constructing llama_context
0.00.215.944 I llama_context: n_seq_max     = 1
0.00.215.945 I llama_context: n_ctx         = 128
0.00.215.945 I llama_context: n_ctx_per_seq = 128
0.00.215.945 I llama_context: n_batch       = 128
0.00.215.945 I llama_context: n_ubatch      = 128
0.00.215.946 I llama_context: causal_attn   = 1
0.00.215.946 I llama_context: flash_attn    = 0
0.00.215.948 I llama_context: freq_base     = 10000.0
0.00.215.949 I llama_context: freq_scale    = 1
0.00.215.949 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.036 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.221.174 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.221.179 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.228.554 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.228.559 I llama_context: graph nodes  = 1087
0.00.228.559 I llama_context: graph splits = 1
0.00.228.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.288 I 
0.00.293.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.379 I perplexity: tokenizing the input ..
0.00.299.876 I perplexity: tokenization took 6.493 ms
0.00.299.898 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.064.841 I perplexity: 1.76 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.068.852 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.068.888 I llama_perf_context_print:        load time =     292.99 ms
0.02.068.889 I llama_perf_context_print: prompt eval time =    1763.45 ms /   128 tokens (   13.78 ms per token,    72.58 tokens per second)
0.02.068.891 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.068.892 I llama_perf_context_print:       total time =    1775.61 ms /   129 tokens

real	0m2.168s
user	0m7.383s
sys	0m0.272s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 5738 (ed7c2e0d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.429 I main: llama backend init
0.00.000.436 I main: load the model and apply lora adapter, if any
0.00.010.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.541 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.548 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.560 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.560 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.090 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.100 I llama_model_loader: - type  f32:  194 tensors
0.00.022.101 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.103 I print_info: file format = GGUF V3 (latest)
0.00.022.103 I print_info: file type   = Q8_0
0.00.022.105 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.763 I load: special tokens cache size = 25
0.00.068.624 I load: token to piece cache size = 0.2984 MB
0.00.068.641 I print_info: arch             = gptneox
0.00.068.642 I print_info: vocab_only       = 0
0.00.068.642 I print_info: n_ctx_train      = 2048
0.00.068.643 I print_info: n_embd           = 2048
0.00.068.643 I print_info: n_layer          = 24
0.00.068.657 I print_info: n_head           = 16
0.00.068.659 I print_info: n_head_kv        = 16
0.00.068.659 I print_info: n_rot            = 32
0.00.068.660 I print_info: n_swa            = 0
0.00.068.661 I print_info: is_swa_any       = 0
0.00.068.662 I print_info: n_embd_head_k    = 128
0.00.068.662 I print_info: n_embd_head_v    = 128
0.00.068.664 I print_info: n_gqa            = 1
0.00.068.666 I print_info: n_embd_k_gqa     = 2048
0.00.068.667 I print_info: n_embd_v_gqa     = 2048
0.00.068.668 I print_info: f_norm_eps       = 1.0e-05
0.00.068.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.670 I print_info: f_logit_scale    = 0.0e+00
0.00.068.671 I print_info: f_attn_scale     = 0.0e+00
0.00.068.672 I print_info: n_ff             = 8192
0.00.068.672 I print_info: n_expert         = 0
0.00.068.672 I print_info: n_expert_used    = 0
0.00.068.672 I print_info: causal attn      = 1
0.00.068.673 I print_info: pooling type     = 0
0.00.068.673 I print_info: rope type        = 2
0.00.068.673 I print_info: rope scaling     = linear
0.00.068.675 I print_info: freq_base_train  = 10000.0
0.00.068.675 I print_info: freq_scale_train = 1
0.00.068.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.676 I print_info: rope_finetuned   = unknown
0.00.068.676 I print_info: ssm_d_conv       = 0
0.00.068.677 I print_info: ssm_d_inner      = 0
0.00.068.677 I print_info: ssm_d_state      = 0
0.00.068.677 I print_info: ssm_dt_rank      = 0
0.00.068.677 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.678 I print_info: model type       = 1.4B
0.00.068.679 I print_info: model params     = 1.41 B
0.00.068.679 I print_info: general.name     = 1.4B
0.00.068.681 I print_info: vocab type       = BPE
0.00.068.682 I print_info: n_vocab          = 50304
0.00.068.683 I print_info: n_merges         = 50009
0.00.068.683 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.684 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.684 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.685 I print_info: LF token         = 187 'Ċ'
0.00.068.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.686 I print_info: max token length = 1024
0.00.068.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.395 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.571 I llama_context: constructing llama_context
0.00.152.577 I llama_context: n_seq_max     = 1
0.00.152.577 I llama_context: n_ctx         = 2048
0.00.152.578 I llama_context: n_ctx_per_seq = 2048
0.00.152.578 I llama_context: n_batch       = 2048
0.00.152.579 I llama_context: n_ubatch      = 512
0.00.152.579 I llama_context: causal_attn   = 1
0.00.152.579 I llama_context: flash_attn    = 0
0.00.152.581 I llama_context: freq_base     = 10000.0
0.00.152.582 I llama_context: freq_scale    = 1
0.00.152.605 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.695 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.231.735 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.746 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.238.709 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.238.714 I llama_context: graph nodes  = 1087
0.00.238.714 I llama_context: graph splits = 1
0.00.238.729 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.239.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.239.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.436 I main: llama threadpool init, n_threads = 4
0.00.321.449 I 
0.00.321.521 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.525 I 
0.00.321.616 I sampler seed: 1234
0.00.321.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.631 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.631 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.632 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.009.677 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28768.23 tokens per second)
0.03.009.680 I llama_perf_context_print:        load time =     319.82 ms
0.03.009.682 I llama_perf_context_print: prompt eval time =      89.00 ms /     7 tokens (   12.71 ms per token,    78.65 tokens per second)
0.03.009.683 I llama_perf_context_print:        eval time =    2589.43 ms /    63 runs   (   41.10 ms per token,    24.33 tokens per second)
0.03.009.684 I llama_perf_context_print:       total time =    2689.40 ms /    70 tokens

real	0m3.085s
user	0m11.091s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5738 (ed7c2e0d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.395 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.406 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.827 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.754 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.755 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.759 I llama_model_loader: - type  f32:  194 tensors
0.00.021.760 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.762 I print_info: file format = GGUF V3 (latest)
0.00.021.763 I print_info: file type   = Q8_0
0.00.021.766 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.062 I load: special tokens cache size = 25
0.00.069.787 I load: token to piece cache size = 0.2984 MB
0.00.069.806 I print_info: arch             = gptneox
0.00.069.807 I print_info: vocab_only       = 0
0.00.069.807 I print_info: n_ctx_train      = 2048
0.00.069.808 I print_info: n_embd           = 2048
0.00.069.808 I print_info: n_layer          = 24
0.00.069.828 I print_info: n_head           = 16
0.00.069.834 I print_info: n_head_kv        = 16
0.00.069.835 I print_info: n_rot            = 32
0.00.069.835 I print_info: n_swa            = 0
0.00.069.837 I print_info: is_swa_any       = 0
0.00.069.838 I print_info: n_embd_head_k    = 128
0.00.069.838 I print_info: n_embd_head_v    = 128
0.00.069.841 I print_info: n_gqa            = 1
0.00.069.843 I print_info: n_embd_k_gqa     = 2048
0.00.069.846 I print_info: n_embd_v_gqa     = 2048
0.00.069.847 I print_info: f_norm_eps       = 1.0e-05
0.00.069.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.852 I print_info: f_logit_scale    = 0.0e+00
0.00.069.852 I print_info: f_attn_scale     = 0.0e+00
0.00.069.854 I print_info: n_ff             = 8192
0.00.069.856 I print_info: n_expert         = 0
0.00.069.856 I print_info: n_expert_used    = 0
0.00.069.857 I print_info: causal attn      = 1
0.00.069.858 I print_info: pooling type     = 0
0.00.069.858 I print_info: rope type        = 2
0.00.069.859 I print_info: rope scaling     = linear
0.00.069.861 I print_info: freq_base_train  = 10000.0
0.00.069.863 I print_info: freq_scale_train = 1
0.00.069.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.864 I print_info: rope_finetuned   = unknown
0.00.069.864 I print_info: ssm_d_conv       = 0
0.00.069.865 I print_info: ssm_d_inner      = 0
0.00.069.868 I print_info: ssm_d_state      = 0
0.00.069.869 I print_info: ssm_dt_rank      = 0
0.00.069.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.870 I print_info: model type       = 1.4B
0.00.069.871 I print_info: model params     = 1.41 B
0.00.069.872 I print_info: general.name     = 1.4B
0.00.069.875 I print_info: vocab type       = BPE
0.00.069.877 I print_info: n_vocab          = 50304
0.00.069.877 I print_info: n_merges         = 50009
0.00.069.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.882 I print_info: LF token         = 187 'Ċ'
0.00.069.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.883 I print_info: max token length = 1024
0.00.069.887 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.213 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.367 I llama_context: constructing llama_context
0.00.154.373 I llama_context: n_seq_max     = 1
0.00.154.373 I llama_context: n_ctx         = 128
0.00.154.373 I llama_context: n_ctx_per_seq = 128
0.00.154.374 I llama_context: n_batch       = 128
0.00.154.374 I llama_context: n_ubatch      = 128
0.00.154.374 I llama_context: causal_attn   = 1
0.00.154.375 I llama_context: flash_attn    = 0
0.00.154.377 I llama_context: freq_base     = 10000.0
0.00.154.378 I llama_context: freq_scale    = 1
0.00.154.379 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.404 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.483 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.699 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.705 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.167.169 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.173 I llama_context: graph nodes  = 1087
0.00.167.173 I llama_context: graph splits = 1
0.00.167.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.461 I 
0.00.218.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.549 I perplexity: tokenizing the input ..
0.00.225.093 I perplexity: tokenization took 6.541 ms
0.00.225.117 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.206.246 I perplexity: 0.98 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.210.318 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.210.354 I llama_perf_context_print:        load time =     218.12 ms
0.01.210.359 I llama_perf_context_print: prompt eval time =     979.52 ms /   128 tokens (    7.65 ms per token,   130.68 tokens per second)
0.01.210.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.210.362 I llama_perf_context_print:       total time =     991.90 ms /   129 tokens

real	0m1.273s
user	0m4.210s
sys	0m0.180s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 5738 (ed7c2e0d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.412 I main: llama backend init
0.00.000.419 I main: load the model and apply lora adapter, if any
0.00.010.538 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.566 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.574 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.095 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.064 I llama_model_loader: - type  f32:  194 tensors
0.00.022.065 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.068 I print_info: file format = GGUF V3 (latest)
0.00.022.069 I print_info: file type   = Q4_0
0.00.022.073 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.364 I load: special tokens cache size = 25
0.00.069.151 I load: token to piece cache size = 0.2984 MB
0.00.069.168 I print_info: arch             = gptneox
0.00.069.168 I print_info: vocab_only       = 0
0.00.069.169 I print_info: n_ctx_train      = 2048
0.00.069.169 I print_info: n_embd           = 2048
0.00.069.169 I print_info: n_layer          = 24
0.00.069.186 I print_info: n_head           = 16
0.00.069.188 I print_info: n_head_kv        = 16
0.00.069.189 I print_info: n_rot            = 32
0.00.069.189 I print_info: n_swa            = 0
0.00.069.190 I print_info: is_swa_any       = 0
0.00.069.191 I print_info: n_embd_head_k    = 128
0.00.069.191 I print_info: n_embd_head_v    = 128
0.00.069.193 I print_info: n_gqa            = 1
0.00.069.195 I print_info: n_embd_k_gqa     = 2048
0.00.069.196 I print_info: n_embd_v_gqa     = 2048
0.00.069.198 I print_info: f_norm_eps       = 1.0e-05
0.00.069.198 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.199 I print_info: f_logit_scale    = 0.0e+00
0.00.069.199 I print_info: f_attn_scale     = 0.0e+00
0.00.069.200 I print_info: n_ff             = 8192
0.00.069.201 I print_info: n_expert         = 0
0.00.069.201 I print_info: n_expert_used    = 0
0.00.069.201 I print_info: causal attn      = 1
0.00.069.202 I print_info: pooling type     = 0
0.00.069.202 I print_info: rope type        = 2
0.00.069.202 I print_info: rope scaling     = linear
0.00.069.204 I print_info: freq_base_train  = 10000.0
0.00.069.205 I print_info: freq_scale_train = 1
0.00.069.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.205 I print_info: rope_finetuned   = unknown
0.00.069.206 I print_info: ssm_d_conv       = 0
0.00.069.206 I print_info: ssm_d_inner      = 0
0.00.069.206 I print_info: ssm_d_state      = 0
0.00.069.206 I print_info: ssm_dt_rank      = 0
0.00.069.207 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.207 I print_info: model type       = 1.4B
0.00.069.208 I print_info: model params     = 1.41 B
0.00.069.209 I print_info: general.name     = 1.4B
0.00.069.212 I print_info: vocab type       = BPE
0.00.069.213 I print_info: n_vocab          = 50304
0.00.069.213 I print_info: n_merges         = 50009
0.00.069.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.215 I print_info: LF token         = 187 'Ċ'
0.00.069.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.216 I print_info: max token length = 1024
0.00.069.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.790 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.795 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.142 I llama_context: constructing llama_context
0.00.427.147 I llama_context: n_seq_max     = 1
0.00.427.147 I llama_context: n_ctx         = 2048
0.00.427.148 I llama_context: n_ctx_per_seq = 2048
0.00.427.148 I llama_context: n_batch       = 2048
0.00.427.149 I llama_context: n_ubatch      = 512
0.00.427.149 I llama_context: causal_attn   = 1
0.00.427.149 I llama_context: flash_attn    = 0
0.00.427.153 I llama_context: freq_base     = 10000.0
0.00.427.154 I llama_context: freq_scale    = 1
0.00.427.180 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.239 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.504.196 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.504.206 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.511.462 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.511.466 I llama_context: graph nodes  = 1087
0.00.511.467 I llama_context: graph splits = 1
0.00.511.481 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.511.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.511.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.516 I main: llama threadpool init, n_threads = 4
0.00.585.527 I 
0.00.585.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.585.621 I 
0.00.585.696 I sampler seed: 1234
0.00.585.706 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.585.709 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.585.709 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.585.710 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.343.163 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28208.18 tokens per second)
0.02.343.167 I llama_perf_context_print:        load time =     583.89 ms
0.02.343.169 I llama_perf_context_print: prompt eval time =      75.20 ms /     7 tokens (   10.74 ms per token,    93.09 tokens per second)
0.02.343.170 I llama_perf_context_print:        eval time =    1672.70 ms /    63 runs   (   26.55 ms per token,    37.66 tokens per second)
0.02.343.171 I llama_perf_context_print:       total time =    1758.84 ms /    70 tokens

real	0m2.393s
user	0m7.537s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5738 (ed7c2e0d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.455 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.473 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.480 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.500 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.100 I llama_model_loader: - type  f32:  194 tensors
0.00.022.101 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.104 I print_info: file format = GGUF V3 (latest)
0.00.022.105 I print_info: file type   = Q4_0
0.00.022.108 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.928 I load: special tokens cache size = 25
0.00.069.782 I load: token to piece cache size = 0.2984 MB
0.00.069.802 I print_info: arch             = gptneox
0.00.069.802 I print_info: vocab_only       = 0
0.00.069.803 I print_info: n_ctx_train      = 2048
0.00.069.803 I print_info: n_embd           = 2048
0.00.069.803 I print_info: n_layer          = 24
0.00.069.823 I print_info: n_head           = 16
0.00.069.825 I print_info: n_head_kv        = 16
0.00.069.825 I print_info: n_rot            = 32
0.00.069.826 I print_info: n_swa            = 0
0.00.069.827 I print_info: is_swa_any       = 0
0.00.069.828 I print_info: n_embd_head_k    = 128
0.00.069.828 I print_info: n_embd_head_v    = 128
0.00.069.830 I print_info: n_gqa            = 1
0.00.069.832 I print_info: n_embd_k_gqa     = 2048
0.00.069.833 I print_info: n_embd_v_gqa     = 2048
0.00.069.835 I print_info: f_norm_eps       = 1.0e-05
0.00.069.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.836 I print_info: f_logit_scale    = 0.0e+00
0.00.069.836 I print_info: f_attn_scale     = 0.0e+00
0.00.069.837 I print_info: n_ff             = 8192
0.00.069.838 I print_info: n_expert         = 0
0.00.069.838 I print_info: n_expert_used    = 0
0.00.069.838 I print_info: causal attn      = 1
0.00.069.839 I print_info: pooling type     = 0
0.00.069.839 I print_info: rope type        = 2
0.00.069.839 I print_info: rope scaling     = linear
0.00.069.841 I print_info: freq_base_train  = 10000.0
0.00.069.841 I print_info: freq_scale_train = 1
0.00.069.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.842 I print_info: rope_finetuned   = unknown
0.00.069.843 I print_info: ssm_d_conv       = 0
0.00.069.843 I print_info: ssm_d_inner      = 0
0.00.069.843 I print_info: ssm_d_state      = 0
0.00.069.843 I print_info: ssm_dt_rank      = 0
0.00.069.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.844 I print_info: model type       = 1.4B
0.00.069.845 I print_info: model params     = 1.41 B
0.00.069.845 I print_info: general.name     = 1.4B
0.00.069.848 I print_info: vocab type       = BPE
0.00.069.850 I print_info: n_vocab          = 50304
0.00.069.850 I print_info: n_merges         = 50009
0.00.069.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.852 I print_info: LF token         = 187 'Ċ'
0.00.069.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.853 I print_info: max token length = 1024
0.00.069.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.889 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.897 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.525 I llama_context: constructing llama_context
0.00.430.530 I llama_context: n_seq_max     = 1
0.00.430.531 I llama_context: n_ctx         = 128
0.00.430.531 I llama_context: n_ctx_per_seq = 128
0.00.430.531 I llama_context: n_batch       = 128
0.00.430.532 I llama_context: n_ubatch      = 128
0.00.430.532 I llama_context: causal_attn   = 1
0.00.430.533 I llama_context: flash_attn    = 0
0.00.430.536 I llama_context: freq_base     = 10000.0
0.00.430.536 I llama_context: freq_scale    = 1
0.00.430.537 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.430.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.633 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.435.930 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.435.936 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.443.386 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.443.390 I llama_context: graph nodes  = 1087
0.00.443.391 I llama_context: graph splits = 1
0.00.443.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.443.399 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.133 I 
0.00.489.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.489.240 I perplexity: tokenizing the input ..
0.00.495.769 I perplexity: tokenization took 6.525 ms
0.00.495.793 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.303.247 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.310.030 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.310.063 I llama_perf_context_print:        load time =     488.83 ms
0.01.310.066 I llama_perf_context_print: prompt eval time =     805.87 ms /   128 tokens (    6.30 ms per token,   158.83 tokens per second)
0.01.310.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.310.068 I llama_perf_context_print:       total time =     820.95 ms /   129 tokens

real	0m1.355s
user	0m3.743s
sys	0m0.205s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5738 (ed7c2e0d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.437 I main: llama backend init
0.00.000.444 I main: load the model and apply lora adapter, if any
0.00.010.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.914 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.920 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.290 I llama_model_loader: - type  f32:  194 tensors
0.00.022.291 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.294 I print_info: file format = GGUF V3 (latest)
0.00.022.295 I print_info: file type   = Q4_1
0.00.022.299 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.362 I load: special tokens cache size = 25
0.00.071.080 I load: token to piece cache size = 0.2984 MB
0.00.071.102 I print_info: arch             = gptneox
0.00.071.103 I print_info: vocab_only       = 0
0.00.071.103 I print_info: n_ctx_train      = 2048
0.00.071.104 I print_info: n_embd           = 2048
0.00.071.104 I print_info: n_layer          = 24
0.00.071.125 I print_info: n_head           = 16
0.00.071.127 I print_info: n_head_kv        = 16
0.00.071.128 I print_info: n_rot            = 32
0.00.071.128 I print_info: n_swa            = 0
0.00.071.130 I print_info: is_swa_any       = 0
0.00.071.130 I print_info: n_embd_head_k    = 128
0.00.071.131 I print_info: n_embd_head_v    = 128
0.00.071.133 I print_info: n_gqa            = 1
0.00.071.135 I print_info: n_embd_k_gqa     = 2048
0.00.071.136 I print_info: n_embd_v_gqa     = 2048
0.00.071.138 I print_info: f_norm_eps       = 1.0e-05
0.00.071.138 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.139 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.139 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.139 I print_info: f_logit_scale    = 0.0e+00
0.00.071.140 I print_info: f_attn_scale     = 0.0e+00
0.00.071.141 I print_info: n_ff             = 8192
0.00.071.142 I print_info: n_expert         = 0
0.00.071.142 I print_info: n_expert_used    = 0
0.00.071.142 I print_info: causal attn      = 1
0.00.071.142 I print_info: pooling type     = 0
0.00.071.143 I print_info: rope type        = 2
0.00.071.143 I print_info: rope scaling     = linear
0.00.071.145 I print_info: freq_base_train  = 10000.0
0.00.071.145 I print_info: freq_scale_train = 1
0.00.071.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.146 I print_info: rope_finetuned   = unknown
0.00.071.146 I print_info: ssm_d_conv       = 0
0.00.071.147 I print_info: ssm_d_inner      = 0
0.00.071.147 I print_info: ssm_d_state      = 0
0.00.071.147 I print_info: ssm_dt_rank      = 0
0.00.071.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.148 I print_info: model type       = 1.4B
0.00.071.149 I print_info: model params     = 1.41 B
0.00.071.149 I print_info: general.name     = 1.4B
0.00.071.152 I print_info: vocab type       = BPE
0.00.071.154 I print_info: n_vocab          = 50304
0.00.071.154 I print_info: n_merges         = 50009
0.00.071.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.156 I print_info: LF token         = 187 'Ċ'
0.00.071.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.158 I print_info: max token length = 1024
0.00.071.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.501 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.546 I llama_context: constructing llama_context
0.00.122.552 I llama_context: n_seq_max     = 1
0.00.122.553 I llama_context: n_ctx         = 2048
0.00.122.553 I llama_context: n_ctx_per_seq = 2048
0.00.122.553 I llama_context: n_batch       = 2048
0.00.122.554 I llama_context: n_ubatch      = 512
0.00.122.554 I llama_context: causal_attn   = 1
0.00.122.554 I llama_context: flash_attn    = 0
0.00.122.557 I llama_context: freq_base     = 10000.0
0.00.122.557 I llama_context: freq_scale    = 1
0.00.122.583 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.651 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.200.976 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.988 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.208.222 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.227 I llama_context: graph nodes  = 1087
0.00.208.228 I llama_context: graph splits = 1
0.00.208.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.444 I main: llama threadpool init, n_threads = 4
0.00.293.457 I 
0.00.293.522 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.526 I 
0.00.293.606 I sampler seed: 1234
0.00.293.616 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.293.619 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.293.620 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.293.620 I 
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

0.02.458.736 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28861.79 tokens per second)
0.02.458.740 I llama_perf_context_print:        load time =     291.82 ms
0.02.458.741 I llama_perf_context_print: prompt eval time =     131.07 ms /     7 tokens (   18.72 ms per token,    53.40 tokens per second)
0.02.458.742 I llama_perf_context_print:        eval time =    2024.31 ms /    63 runs   (   32.13 ms per token,    31.12 tokens per second)
0.02.458.743 I llama_perf_context_print:       total time =    2166.46 ms /    70 tokens

real	0m2.511s
user	0m8.990s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5738 (ed7c2e0d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.418 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.991 I llama_model_loader: - type  f32:  194 tensors
0.00.021.991 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.996 I print_info: file format = GGUF V3 (latest)
0.00.021.996 I print_info: file type   = Q4_1
0.00.022.000 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.685 I load: special tokens cache size = 25
0.00.070.383 I load: token to piece cache size = 0.2984 MB
0.00.070.400 I print_info: arch             = gptneox
0.00.070.401 I print_info: vocab_only       = 0
0.00.070.401 I print_info: n_ctx_train      = 2048
0.00.070.401 I print_info: n_embd           = 2048
0.00.070.402 I print_info: n_layer          = 24
0.00.070.420 I print_info: n_head           = 16
0.00.070.422 I print_info: n_head_kv        = 16
0.00.070.423 I print_info: n_rot            = 32
0.00.070.423 I print_info: n_swa            = 0
0.00.070.425 I print_info: is_swa_any       = 0
0.00.070.425 I print_info: n_embd_head_k    = 128
0.00.070.425 I print_info: n_embd_head_v    = 128
0.00.070.427 I print_info: n_gqa            = 1
0.00.070.429 I print_info: n_embd_k_gqa     = 2048
0.00.070.431 I print_info: n_embd_v_gqa     = 2048
0.00.070.433 I print_info: f_norm_eps       = 1.0e-05
0.00.070.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.434 I print_info: f_logit_scale    = 0.0e+00
0.00.070.435 I print_info: f_attn_scale     = 0.0e+00
0.00.070.436 I print_info: n_ff             = 8192
0.00.070.436 I print_info: n_expert         = 0
0.00.070.437 I print_info: n_expert_used    = 0
0.00.070.437 I print_info: causal attn      = 1
0.00.070.437 I print_info: pooling type     = 0
0.00.070.438 I print_info: rope type        = 2
0.00.070.438 I print_info: rope scaling     = linear
0.00.070.439 I print_info: freq_base_train  = 10000.0
0.00.070.440 I print_info: freq_scale_train = 1
0.00.070.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.441 I print_info: rope_finetuned   = unknown
0.00.070.441 I print_info: ssm_d_conv       = 0
0.00.070.442 I print_info: ssm_d_inner      = 0
0.00.070.442 I print_info: ssm_d_state      = 0
0.00.070.442 I print_info: ssm_dt_rank      = 0
0.00.070.443 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.443 I print_info: model type       = 1.4B
0.00.070.444 I print_info: model params     = 1.41 B
0.00.070.444 I print_info: general.name     = 1.4B
0.00.070.448 I print_info: vocab type       = BPE
0.00.070.449 I print_info: n_vocab          = 50304
0.00.070.449 I print_info: n_merges         = 50009
0.00.070.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.451 I print_info: LF token         = 187 'Ċ'
0.00.070.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.452 I print_info: max token length = 1024
0.00.070.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.721 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.122.743 I llama_context: constructing llama_context
0.00.122.749 I llama_context: n_seq_max     = 1
0.00.122.749 I llama_context: n_ctx         = 128
0.00.122.749 I llama_context: n_ctx_per_seq = 128
0.00.122.749 I llama_context: n_batch       = 128
0.00.122.750 I llama_context: n_ubatch      = 128
0.00.122.750 I llama_context: causal_attn   = 1
0.00.122.751 I llama_context: flash_attn    = 0
0.00.122.752 I llama_context: freq_base     = 10000.0
0.00.122.753 I llama_context: freq_scale    = 1
0.00.122.753 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.122.777 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.847 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.123 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.130 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.135.420 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.424 I llama_context: graph nodes  = 1087
0.00.135.425 I llama_context: graph splits = 1
0.00.135.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.378 I 
0.00.191.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.500 I perplexity: tokenizing the input ..
0.00.198.015 I perplexity: tokenization took 6.512 ms
0.00.198.037 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.402.233 I perplexity: 2.20 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.409.045 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.409.080 I llama_perf_context_print:        load time =     191.06 ms
0.02.409.081 I llama_perf_context_print: prompt eval time =    2202.29 ms /   128 tokens (   17.21 ms per token,    58.12 tokens per second)
0.02.409.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.409.084 I llama_perf_context_print:       total time =    2217.72 ms /   129 tokens

real	0m2.454s
user	0m9.160s
sys	0m0.100s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 5738 (ed7c2e0d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.010.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.592 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.606 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.332 I llama_model_loader: - type  f32:  194 tensors
0.00.022.333 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.335 I print_info: file format = GGUF V3 (latest)
0.00.022.336 I print_info: file type   = Q5_0
0.00.022.339 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.481 I load: special tokens cache size = 25
0.00.071.216 I load: token to piece cache size = 0.2984 MB
0.00.071.238 I print_info: arch             = gptneox
0.00.071.238 I print_info: vocab_only       = 0
0.00.071.239 I print_info: n_ctx_train      = 2048
0.00.071.239 I print_info: n_embd           = 2048
0.00.071.239 I print_info: n_layer          = 24
0.00.071.259 I print_info: n_head           = 16
0.00.071.264 I print_info: n_head_kv        = 16
0.00.071.264 I print_info: n_rot            = 32
0.00.071.265 I print_info: n_swa            = 0
0.00.071.266 I print_info: is_swa_any       = 0
0.00.071.267 I print_info: n_embd_head_k    = 128
0.00.071.267 I print_info: n_embd_head_v    = 128
0.00.071.269 I print_info: n_gqa            = 1
0.00.071.272 I print_info: n_embd_k_gqa     = 2048
0.00.071.274 I print_info: n_embd_v_gqa     = 2048
0.00.071.275 I print_info: f_norm_eps       = 1.0e-05
0.00.071.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.277 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.277 I print_info: f_logit_scale    = 0.0e+00
0.00.071.278 I print_info: f_attn_scale     = 0.0e+00
0.00.071.279 I print_info: n_ff             = 8192
0.00.071.280 I print_info: n_expert         = 0
0.00.071.280 I print_info: n_expert_used    = 0
0.00.071.281 I print_info: causal attn      = 1
0.00.071.281 I print_info: pooling type     = 0
0.00.071.282 I print_info: rope type        = 2
0.00.071.282 I print_info: rope scaling     = linear
0.00.071.286 I print_info: freq_base_train  = 10000.0
0.00.071.287 I print_info: freq_scale_train = 1
0.00.071.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.287 I print_info: rope_finetuned   = unknown
0.00.071.288 I print_info: ssm_d_conv       = 0
0.00.071.288 I print_info: ssm_d_inner      = 0
0.00.071.288 I print_info: ssm_d_state      = 0
0.00.071.288 I print_info: ssm_dt_rank      = 0
0.00.071.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.290 I print_info: model type       = 1.4B
0.00.071.291 I print_info: model params     = 1.41 B
0.00.071.291 I print_info: general.name     = 1.4B
0.00.071.294 I print_info: vocab type       = BPE
0.00.071.295 I print_info: n_vocab          = 50304
0.00.071.296 I print_info: n_merges         = 50009
0.00.071.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.299 I print_info: LF token         = 187 'Ċ'
0.00.071.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.300 I print_info: max token length = 1024
0.00.071.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.748 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.040 I llama_context: constructing llama_context
0.00.126.046 I llama_context: n_seq_max     = 1
0.00.126.047 I llama_context: n_ctx         = 2048
0.00.126.047 I llama_context: n_ctx_per_seq = 2048
0.00.126.047 I llama_context: n_batch       = 2048
0.00.126.047 I llama_context: n_ubatch      = 512
0.00.126.048 I llama_context: causal_attn   = 1
0.00.126.048 I llama_context: flash_attn    = 0
0.00.126.050 I llama_context: freq_base     = 10000.0
0.00.126.050 I llama_context: freq_scale    = 1
0.00.126.076 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.168 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.205.058 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.205.067 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.212.141 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.212.145 I llama_context: graph nodes  = 1087
0.00.212.146 I llama_context: graph splits = 1
0.00.212.172 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.620 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.212.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.611 I main: llama threadpool init, n_threads = 4
0.00.290.624 I 
0.00.290.694 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.698 I 
0.00.290.784 I sampler seed: 1234
0.00.290.795 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.800 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.801 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.801 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.578.478 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27897.84 tokens per second)
0.02.578.482 I llama_perf_context_print:        load time =     288.86 ms
0.02.578.483 I llama_perf_context_print: prompt eval time =      84.40 ms /     7 tokens (   12.06 ms per token,    82.94 tokens per second)
0.02.578.484 I llama_perf_context_print:        eval time =    2193.62 ms /    63 runs   (   34.82 ms per token,    28.72 tokens per second)
0.02.578.485 I llama_perf_context_print:       total time =    2289.14 ms /    70 tokens

real	0m2.635s
user	0m9.461s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5738 (ed7c2e0d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.480 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.512 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.517 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.518 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.519 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.520 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.124 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.132 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.134 I llama_model_loader: - type  f32:  194 tensors
0.00.022.135 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.136 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.137 I print_info: file format = GGUF V3 (latest)
0.00.022.138 I print_info: file type   = Q5_0
0.00.022.142 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.297 I load: special tokens cache size = 25
0.00.068.940 I load: token to piece cache size = 0.2984 MB
0.00.068.956 I print_info: arch             = gptneox
0.00.068.956 I print_info: vocab_only       = 0
0.00.068.956 I print_info: n_ctx_train      = 2048
0.00.068.957 I print_info: n_embd           = 2048
0.00.068.957 I print_info: n_layer          = 24
0.00.068.974 I print_info: n_head           = 16
0.00.068.979 I print_info: n_head_kv        = 16
0.00.068.979 I print_info: n_rot            = 32
0.00.068.980 I print_info: n_swa            = 0
0.00.068.981 I print_info: is_swa_any       = 0
0.00.068.981 I print_info: n_embd_head_k    = 128
0.00.068.982 I print_info: n_embd_head_v    = 128
0.00.068.984 I print_info: n_gqa            = 1
0.00.068.986 I print_info: n_embd_k_gqa     = 2048
0.00.068.988 I print_info: n_embd_v_gqa     = 2048
0.00.068.990 I print_info: f_norm_eps       = 1.0e-05
0.00.068.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.992 I print_info: f_logit_scale    = 0.0e+00
0.00.068.992 I print_info: f_attn_scale     = 0.0e+00
0.00.068.993 I print_info: n_ff             = 8192
0.00.068.994 I print_info: n_expert         = 0
0.00.068.994 I print_info: n_expert_used    = 0
0.00.068.995 I print_info: causal attn      = 1
0.00.068.995 I print_info: pooling type     = 0
0.00.068.996 I print_info: rope type        = 2
0.00.068.996 I print_info: rope scaling     = linear
0.00.068.997 I print_info: freq_base_train  = 10000.0
0.00.068.998 I print_info: freq_scale_train = 1
0.00.068.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.999 I print_info: rope_finetuned   = unknown
0.00.068.999 I print_info: ssm_d_conv       = 0
0.00.068.999 I print_info: ssm_d_inner      = 0
0.00.069.000 I print_info: ssm_d_state      = 0
0.00.069.000 I print_info: ssm_dt_rank      = 0
0.00.069.000 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.001 I print_info: model type       = 1.4B
0.00.069.002 I print_info: model params     = 1.41 B
0.00.069.002 I print_info: general.name     = 1.4B
0.00.069.005 I print_info: vocab type       = BPE
0.00.069.006 I print_info: n_vocab          = 50304
0.00.069.006 I print_info: n_merges         = 50009
0.00.069.007 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.007 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.007 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.008 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.008 I print_info: LF token         = 187 'Ċ'
0.00.069.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.009 I print_info: max token length = 1024
0.00.069.011 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.212 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.125.243 I llama_context: constructing llama_context
0.00.125.249 I llama_context: n_seq_max     = 1
0.00.125.249 I llama_context: n_ctx         = 128
0.00.125.250 I llama_context: n_ctx_per_seq = 128
0.00.125.250 I llama_context: n_batch       = 128
0.00.125.251 I llama_context: n_ubatch      = 128
0.00.125.251 I llama_context: causal_attn   = 1
0.00.125.251 I llama_context: flash_attn    = 0
0.00.125.253 I llama_context: freq_base     = 10000.0
0.00.125.254 I llama_context: freq_scale    = 1
0.00.125.254 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.276 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.334 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.316 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.322 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.137.753 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.758 I llama_context: graph nodes  = 1087
0.00.137.758 I llama_context: graph splits = 1
0.00.137.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.848 I 
0.00.183.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.183.937 I perplexity: tokenizing the input ..
0.00.190.373 I perplexity: tokenization took 6.432 ms
0.00.190.395 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.428.666 I perplexity: 1.24 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.435.725 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.435.764 I llama_perf_context_print:        load time =     183.53 ms
0.01.435.765 I llama_perf_context_print: prompt eval time =    1236.62 ms /   128 tokens (    9.66 ms per token,   103.51 tokens per second)
0.01.435.769 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.435.769 I llama_perf_context_print:       total time =    1251.93 ms /   129 tokens

real	0m1.484s
user	0m5.248s
sys	0m0.119s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 5738 (ed7c2e0d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.010.555 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.586 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.103 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.104 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.105 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.109 I llama_model_loader: - type  f32:  194 tensors
0.00.022.109 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.110 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.111 I print_info: file format = GGUF V3 (latest)
0.00.022.112 I print_info: file type   = Q5_1
0.00.022.115 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.607 I load: special tokens cache size = 25
0.00.070.329 I load: token to piece cache size = 0.2984 MB
0.00.070.348 I print_info: arch             = gptneox
0.00.070.348 I print_info: vocab_only       = 0
0.00.070.349 I print_info: n_ctx_train      = 2048
0.00.070.349 I print_info: n_embd           = 2048
0.00.070.350 I print_info: n_layer          = 24
0.00.070.370 I print_info: n_head           = 16
0.00.070.373 I print_info: n_head_kv        = 16
0.00.070.373 I print_info: n_rot            = 32
0.00.070.374 I print_info: n_swa            = 0
0.00.070.375 I print_info: is_swa_any       = 0
0.00.070.375 I print_info: n_embd_head_k    = 128
0.00.070.376 I print_info: n_embd_head_v    = 128
0.00.070.377 I print_info: n_gqa            = 1
0.00.070.380 I print_info: n_embd_k_gqa     = 2048
0.00.070.381 I print_info: n_embd_v_gqa     = 2048
0.00.070.383 I print_info: f_norm_eps       = 1.0e-05
0.00.070.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.384 I print_info: f_logit_scale    = 0.0e+00
0.00.070.385 I print_info: f_attn_scale     = 0.0e+00
0.00.070.386 I print_info: n_ff             = 8192
0.00.070.386 I print_info: n_expert         = 0
0.00.070.386 I print_info: n_expert_used    = 0
0.00.070.387 I print_info: causal attn      = 1
0.00.070.387 I print_info: pooling type     = 0
0.00.070.387 I print_info: rope type        = 2
0.00.070.388 I print_info: rope scaling     = linear
0.00.070.390 I print_info: freq_base_train  = 10000.0
0.00.070.390 I print_info: freq_scale_train = 1
0.00.070.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.391 I print_info: rope_finetuned   = unknown
0.00.070.391 I print_info: ssm_d_conv       = 0
0.00.070.392 I print_info: ssm_d_inner      = 0
0.00.070.392 I print_info: ssm_d_state      = 0
0.00.070.392 I print_info: ssm_dt_rank      = 0
0.00.070.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.393 I print_info: model type       = 1.4B
0.00.070.394 I print_info: model params     = 1.41 B
0.00.070.394 I print_info: general.name     = 1.4B
0.00.070.397 I print_info: vocab type       = BPE
0.00.070.398 I print_info: n_vocab          = 50304
0.00.070.399 I print_info: n_merges         = 50009
0.00.070.399 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.399 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.400 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.400 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.401 I print_info: LF token         = 187 'Ċ'
0.00.070.401 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.402 I print_info: max token length = 1024
0.00.070.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.971 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.031 I llama_context: constructing llama_context
0.00.130.036 I llama_context: n_seq_max     = 1
0.00.130.037 I llama_context: n_ctx         = 2048
0.00.130.037 I llama_context: n_ctx_per_seq = 2048
0.00.130.037 I llama_context: n_batch       = 2048
0.00.130.037 I llama_context: n_ubatch      = 512
0.00.130.038 I llama_context: causal_attn   = 1
0.00.130.038 I llama_context: flash_attn    = 0
0.00.130.040 I llama_context: freq_base     = 10000.0
0.00.130.041 I llama_context: freq_scale    = 1
0.00.130.066 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.140 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.212.340 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.350 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.219.540 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.545 I llama_context: graph nodes  = 1087
0.00.219.546 I llama_context: graph splits = 1
0.00.219.561 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.189 I main: llama threadpool init, n_threads = 4
0.00.312.202 I 
0.00.312.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.272 I 
0.00.312.351 I sampler seed: 1234
0.00.312.362 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.366 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.366 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.801.728 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28411.36 tokens per second)
0.02.801.732 I llama_perf_context_print:        load time =     310.57 ms
0.02.801.734 I llama_perf_context_print: prompt eval time =     147.70 ms /     7 tokens (   21.10 ms per token,    47.39 tokens per second)
0.02.801.735 I llama_perf_context_print:        eval time =    2332.26 ms /    63 runs   (   37.02 ms per token,    27.01 tokens per second)
0.02.801.736 I llama_perf_context_print:       total time =    2490.76 ms /    70 tokens

real	0m2.859s
user	0m10.319s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5738 (ed7c2e0d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.755 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.089 I llama_model_loader: - type  f32:  194 tensors
0.00.022.090 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.091 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.093 I print_info: file format = GGUF V3 (latest)
0.00.022.093 I print_info: file type   = Q5_1
0.00.022.097 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.972 I load: special tokens cache size = 25
0.00.070.694 I load: token to piece cache size = 0.2984 MB
0.00.070.714 I print_info: arch             = gptneox
0.00.070.714 I print_info: vocab_only       = 0
0.00.070.714 I print_info: n_ctx_train      = 2048
0.00.070.715 I print_info: n_embd           = 2048
0.00.070.715 I print_info: n_layer          = 24
0.00.070.734 I print_info: n_head           = 16
0.00.070.736 I print_info: n_head_kv        = 16
0.00.070.736 I print_info: n_rot            = 32
0.00.070.737 I print_info: n_swa            = 0
0.00.070.739 I print_info: is_swa_any       = 0
0.00.070.739 I print_info: n_embd_head_k    = 128
0.00.070.740 I print_info: n_embd_head_v    = 128
0.00.070.742 I print_info: n_gqa            = 1
0.00.070.744 I print_info: n_embd_k_gqa     = 2048
0.00.070.746 I print_info: n_embd_v_gqa     = 2048
0.00.070.748 I print_info: f_norm_eps       = 1.0e-05
0.00.070.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.749 I print_info: f_logit_scale    = 0.0e+00
0.00.070.750 I print_info: f_attn_scale     = 0.0e+00
0.00.070.751 I print_info: n_ff             = 8192
0.00.070.751 I print_info: n_expert         = 0
0.00.070.751 I print_info: n_expert_used    = 0
0.00.070.756 I print_info: causal attn      = 1
0.00.070.756 I print_info: pooling type     = 0
0.00.070.756 I print_info: rope type        = 2
0.00.070.757 I print_info: rope scaling     = linear
0.00.070.758 I print_info: freq_base_train  = 10000.0
0.00.070.759 I print_info: freq_scale_train = 1
0.00.070.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.760 I print_info: rope_finetuned   = unknown
0.00.070.760 I print_info: ssm_d_conv       = 0
0.00.070.761 I print_info: ssm_d_inner      = 0
0.00.070.761 I print_info: ssm_d_state      = 0
0.00.070.761 I print_info: ssm_dt_rank      = 0
0.00.070.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.762 I print_info: model type       = 1.4B
0.00.070.763 I print_info: model params     = 1.41 B
0.00.070.766 I print_info: general.name     = 1.4B
0.00.070.770 I print_info: vocab type       = BPE
0.00.070.771 I print_info: n_vocab          = 50304
0.00.070.771 I print_info: n_merges         = 50009
0.00.070.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.774 I print_info: LF token         = 187 'Ċ'
0.00.070.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.775 I print_info: max token length = 1024
0.00.070.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.365 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.399 I llama_context: constructing llama_context
0.00.130.405 I llama_context: n_seq_max     = 1
0.00.130.405 I llama_context: n_ctx         = 128
0.00.130.405 I llama_context: n_ctx_per_seq = 128
0.00.130.406 I llama_context: n_batch       = 128
0.00.130.406 I llama_context: n_ubatch      = 128
0.00.130.406 I llama_context: causal_attn   = 1
0.00.130.407 I llama_context: flash_attn    = 0
0.00.130.408 I llama_context: freq_base     = 10000.0
0.00.130.409 I llama_context: freq_scale    = 1
0.00.130.410 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.130.433 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.496 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.549 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.556 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.142.836 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.841 I llama_context: graph nodes  = 1087
0.00.142.841 I llama_context: graph splits = 1
0.00.142.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.202.885 I 
0.00.202.962 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.202.977 I perplexity: tokenizing the input ..
0.00.209.483 I perplexity: tokenization took 6.505 ms
0.00.209.504 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.705.802 I perplexity: 2.50 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.712.903 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.712.940 I llama_perf_context_print:        load time =     202.57 ms
0.02.712.942 I llama_perf_context_print: prompt eval time =    2494.70 ms /   128 tokens (   19.49 ms per token,    51.31 tokens per second)
0.02.712.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.712.943 I llama_perf_context_print:       total time =    2510.07 ms /   129 tokens

real	0m2.763s
user	0m10.323s
sys	0m0.136s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 5738 (ed7c2e0d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.010.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.698 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.155 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.378 I llama_model_loader: - type  f32:  194 tensors
0.00.022.379 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.379 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.383 I print_info: file format = GGUF V3 (latest)
0.00.022.384 I print_info: file type   = Q2_K - Medium
0.00.022.387 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.321 I load: special tokens cache size = 25
0.00.071.022 I load: token to piece cache size = 0.2984 MB
0.00.071.044 I print_info: arch             = gptneox
0.00.071.045 I print_info: vocab_only       = 0
0.00.071.046 I print_info: n_ctx_train      = 2048
0.00.071.046 I print_info: n_embd           = 2048
0.00.071.046 I print_info: n_layer          = 24
0.00.071.067 I print_info: n_head           = 16
0.00.071.069 I print_info: n_head_kv        = 16
0.00.071.070 I print_info: n_rot            = 32
0.00.071.070 I print_info: n_swa            = 0
0.00.071.072 I print_info: is_swa_any       = 0
0.00.071.072 I print_info: n_embd_head_k    = 128
0.00.071.073 I print_info: n_embd_head_v    = 128
0.00.071.075 I print_info: n_gqa            = 1
0.00.071.076 I print_info: n_embd_k_gqa     = 2048
0.00.071.078 I print_info: n_embd_v_gqa     = 2048
0.00.071.079 I print_info: f_norm_eps       = 1.0e-05
0.00.071.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.081 I print_info: f_logit_scale    = 0.0e+00
0.00.071.081 I print_info: f_attn_scale     = 0.0e+00
0.00.071.082 I print_info: n_ff             = 8192
0.00.071.082 I print_info: n_expert         = 0
0.00.071.083 I print_info: n_expert_used    = 0
0.00.071.083 I print_info: causal attn      = 1
0.00.071.084 I print_info: pooling type     = 0
0.00.071.084 I print_info: rope type        = 2
0.00.071.084 I print_info: rope scaling     = linear
0.00.071.086 I print_info: freq_base_train  = 10000.0
0.00.071.086 I print_info: freq_scale_train = 1
0.00.071.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.087 I print_info: rope_finetuned   = unknown
0.00.071.087 I print_info: ssm_d_conv       = 0
0.00.071.088 I print_info: ssm_d_inner      = 0
0.00.071.088 I print_info: ssm_d_state      = 0
0.00.071.088 I print_info: ssm_dt_rank      = 0
0.00.071.088 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.089 I print_info: model type       = 1.4B
0.00.071.090 I print_info: model params     = 1.41 B
0.00.071.090 I print_info: general.name     = 1.4B
0.00.071.093 I print_info: vocab type       = BPE
0.00.071.094 I print_info: n_vocab          = 50304
0.00.071.095 I print_info: n_merges         = 50009
0.00.071.095 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.097 I print_info: LF token         = 187 'Ċ'
0.00.071.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.098 I print_info: max token length = 1024
0.00.071.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.181 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.104.315 I llama_context: constructing llama_context
0.00.104.321 I llama_context: n_seq_max     = 1
0.00.104.321 I llama_context: n_ctx         = 2048
0.00.104.321 I llama_context: n_ctx_per_seq = 2048
0.00.104.322 I llama_context: n_batch       = 2048
0.00.104.322 I llama_context: n_ubatch      = 512
0.00.104.322 I llama_context: causal_attn   = 1
0.00.104.323 I llama_context: flash_attn    = 0
0.00.104.325 I llama_context: freq_base     = 10000.0
0.00.104.326 I llama_context: freq_scale    = 1
0.00.104.352 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.104.435 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.184.546 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.184.557 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.191.619 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.191.624 I llama_context: graph nodes  = 1087
0.00.191.625 I llama_context: graph splits = 1
0.00.191.638 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.192.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.567 I main: llama threadpool init, n_threads = 4
0.00.262.578 I 
0.00.262.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.262.649 I 
0.00.262.734 I sampler seed: 1234
0.00.262.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.262.758 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.262.761 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.262.762 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.866.861 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29302.52 tokens per second)
0.01.866.865 I llama_perf_context_print:        load time =     260.96 ms
0.01.866.867 I llama_perf_context_print: prompt eval time =      89.34 ms /     7 tokens (   12.76 ms per token,    78.36 tokens per second)
0.01.866.868 I llama_perf_context_print:        eval time =    1504.88 ms /    63 runs   (   23.89 ms per token,    41.86 tokens per second)
0.01.866.869 I llama_perf_context_print:       total time =    1605.48 ms /    70 tokens

real	0m1.906s
user	0m6.703s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5738 (ed7c2e0d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.491 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.497 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.498 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.507 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.787 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.002 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.012 I llama_model_loader: - type  f32:  194 tensors
0.00.022.012 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.012 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.013 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.015 I print_info: file format = GGUF V3 (latest)
0.00.022.015 I print_info: file type   = Q2_K - Medium
0.00.022.018 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.368 I load: special tokens cache size = 25
0.00.070.116 I load: token to piece cache size = 0.2984 MB
0.00.070.135 I print_info: arch             = gptneox
0.00.070.136 I print_info: vocab_only       = 0
0.00.070.136 I print_info: n_ctx_train      = 2048
0.00.070.137 I print_info: n_embd           = 2048
0.00.070.137 I print_info: n_layer          = 24
0.00.070.157 I print_info: n_head           = 16
0.00.070.162 I print_info: n_head_kv        = 16
0.00.070.162 I print_info: n_rot            = 32
0.00.070.163 I print_info: n_swa            = 0
0.00.070.164 I print_info: is_swa_any       = 0
0.00.070.164 I print_info: n_embd_head_k    = 128
0.00.070.164 I print_info: n_embd_head_v    = 128
0.00.070.166 I print_info: n_gqa            = 1
0.00.070.168 I print_info: n_embd_k_gqa     = 2048
0.00.070.170 I print_info: n_embd_v_gqa     = 2048
0.00.070.171 I print_info: f_norm_eps       = 1.0e-05
0.00.070.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.173 I print_info: f_logit_scale    = 0.0e+00
0.00.070.173 I print_info: f_attn_scale     = 0.0e+00
0.00.070.175 I print_info: n_ff             = 8192
0.00.070.175 I print_info: n_expert         = 0
0.00.070.176 I print_info: n_expert_used    = 0
0.00.070.176 I print_info: causal attn      = 1
0.00.070.176 I print_info: pooling type     = 0
0.00.070.177 I print_info: rope type        = 2
0.00.070.177 I print_info: rope scaling     = linear
0.00.070.178 I print_info: freq_base_train  = 10000.0
0.00.070.179 I print_info: freq_scale_train = 1
0.00.070.179 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.180 I print_info: rope_finetuned   = unknown
0.00.070.183 I print_info: ssm_d_conv       = 0
0.00.070.183 I print_info: ssm_d_inner      = 0
0.00.070.183 I print_info: ssm_d_state      = 0
0.00.070.184 I print_info: ssm_dt_rank      = 0
0.00.070.184 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.185 I print_info: model type       = 1.4B
0.00.070.185 I print_info: model params     = 1.41 B
0.00.070.186 I print_info: general.name     = 1.4B
0.00.070.189 I print_info: vocab type       = BPE
0.00.070.190 I print_info: n_vocab          = 50304
0.00.070.191 I print_info: n_merges         = 50009
0.00.070.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.192 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.193 I print_info: LF token         = 187 'Ċ'
0.00.070.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.194 I print_info: max token length = 1024
0.00.070.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.880 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.918 I llama_context: constructing llama_context
0.00.102.923 I llama_context: n_seq_max     = 1
0.00.102.924 I llama_context: n_ctx         = 128
0.00.102.924 I llama_context: n_ctx_per_seq = 128
0.00.102.925 I llama_context: n_batch       = 128
0.00.102.925 I llama_context: n_ubatch      = 128
0.00.102.925 I llama_context: causal_attn   = 1
0.00.102.926 I llama_context: flash_attn    = 0
0.00.102.927 I llama_context: freq_base     = 10000.0
0.00.102.928 I llama_context: freq_scale    = 1
0.00.102.929 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.017 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.108.259 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.108.266 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.115.604 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.115.609 I llama_context: graph nodes  = 1087
0.00.115.609 I llama_context: graph splits = 1
0.00.115.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.115.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.643 I 
0.00.154.737 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.154.748 I perplexity: tokenizing the input ..
0.00.161.385 I perplexity: tokenization took 6.632 ms
0.00.161.411 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.688.334 I perplexity: 1.53 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.695.117 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.695.158 I llama_perf_context_print:        load time =     154.35 ms
0.01.695.161 I llama_perf_context_print: prompt eval time =    1525.22 ms /   128 tokens (   11.92 ms per token,    83.92 tokens per second)
0.01.695.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.695.165 I llama_perf_context_print:       total time =    1540.53 ms /   129 tokens

real	0m1.731s
user	0m6.368s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.205 I build: 5738 (ed7c2e0d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.414 I main: llama backend init
0.00.000.421 I main: load the model and apply lora adapter, if any
0.00.010.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.621 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.215 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.164 I llama_model_loader: - type  f32:  194 tensors
0.00.022.165 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.165 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.166 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.168 I print_info: file format = GGUF V3 (latest)
0.00.022.168 I print_info: file type   = Q3_K - Medium
0.00.022.171 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.646 I load: special tokens cache size = 25
0.00.069.339 I load: token to piece cache size = 0.2984 MB
0.00.069.359 I print_info: arch             = gptneox
0.00.069.359 I print_info: vocab_only       = 0
0.00.069.360 I print_info: n_ctx_train      = 2048
0.00.069.360 I print_info: n_embd           = 2048
0.00.069.360 I print_info: n_layer          = 24
0.00.069.379 I print_info: n_head           = 16
0.00.069.381 I print_info: n_head_kv        = 16
0.00.069.382 I print_info: n_rot            = 32
0.00.069.382 I print_info: n_swa            = 0
0.00.069.384 I print_info: is_swa_any       = 0
0.00.069.384 I print_info: n_embd_head_k    = 128
0.00.069.384 I print_info: n_embd_head_v    = 128
0.00.069.386 I print_info: n_gqa            = 1
0.00.069.388 I print_info: n_embd_k_gqa     = 2048
0.00.069.390 I print_info: n_embd_v_gqa     = 2048
0.00.069.391 I print_info: f_norm_eps       = 1.0e-05
0.00.069.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.393 I print_info: f_logit_scale    = 0.0e+00
0.00.069.393 I print_info: f_attn_scale     = 0.0e+00
0.00.069.394 I print_info: n_ff             = 8192
0.00.069.395 I print_info: n_expert         = 0
0.00.069.395 I print_info: n_expert_used    = 0
0.00.069.395 I print_info: causal attn      = 1
0.00.069.396 I print_info: pooling type     = 0
0.00.069.396 I print_info: rope type        = 2
0.00.069.396 I print_info: rope scaling     = linear
0.00.069.398 I print_info: freq_base_train  = 10000.0
0.00.069.399 I print_info: freq_scale_train = 1
0.00.069.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.399 I print_info: rope_finetuned   = unknown
0.00.069.400 I print_info: ssm_d_conv       = 0
0.00.069.400 I print_info: ssm_d_inner      = 0
0.00.069.400 I print_info: ssm_d_state      = 0
0.00.069.400 I print_info: ssm_dt_rank      = 0
0.00.069.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.401 I print_info: model type       = 1.4B
0.00.069.402 I print_info: model params     = 1.41 B
0.00.069.402 I print_info: general.name     = 1.4B
0.00.069.405 I print_info: vocab type       = BPE
0.00.069.406 I print_info: n_vocab          = 50304
0.00.069.406 I print_info: n_merges         = 50009
0.00.069.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.409 I print_info: LF token         = 187 'Ċ'
0.00.069.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.409 I print_info: max token length = 1024
0.00.069.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.558 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.566 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.351.249 I llama_context: constructing llama_context
0.00.351.255 I llama_context: n_seq_max     = 1
0.00.351.256 I llama_context: n_ctx         = 2048
0.00.351.256 I llama_context: n_ctx_per_seq = 2048
0.00.351.256 I llama_context: n_batch       = 2048
0.00.351.256 I llama_context: n_ubatch      = 512
0.00.351.257 I llama_context: causal_attn   = 1
0.00.351.257 I llama_context: flash_attn    = 0
0.00.351.261 I llama_context: freq_base     = 10000.0
0.00.351.261 I llama_context: freq_scale    = 1
0.00.351.286 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.374 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.428.572 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.428.581 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.435.403 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.435.407 I llama_context: graph nodes  = 1087
0.00.435.408 I llama_context: graph splits = 1
0.00.435.435 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.435.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.435.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.366 I main: llama threadpool init, n_threads = 4
0.00.510.378 I 
0.00.510.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.453 I 
0.00.510.547 I sampler seed: 1234
0.00.510.559 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.576 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.577 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.384.871 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27519.38 tokens per second)
0.02.384.875 I llama_perf_context_print:        load time =     508.77 ms
0.02.384.876 I llama_perf_context_print: prompt eval time =      92.57 ms /     7 tokens (   13.22 ms per token,    75.62 tokens per second)
0.02.384.878 I llama_perf_context_print:        eval time =    1772.22 ms /    63 runs   (   28.13 ms per token,    35.55 tokens per second)
0.02.384.878 I llama_perf_context_print:       total time =    1875.67 ms /    70 tokens

real	0m2.434s
user	0m7.969s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5738 (ed7c2e0d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.423 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.449 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.944 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.955 I llama_model_loader: - type  f32:  194 tensors
0.00.021.956 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.956 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.957 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.958 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.960 I print_info: file format = GGUF V3 (latest)
0.00.021.961 I print_info: file type   = Q3_K - Medium
0.00.021.964 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.421 I load: special tokens cache size = 25
0.00.069.129 I load: token to piece cache size = 0.2984 MB
0.00.069.148 I print_info: arch             = gptneox
0.00.069.148 I print_info: vocab_only       = 0
0.00.069.149 I print_info: n_ctx_train      = 2048
0.00.069.149 I print_info: n_embd           = 2048
0.00.069.150 I print_info: n_layer          = 24
0.00.069.167 I print_info: n_head           = 16
0.00.069.171 I print_info: n_head_kv        = 16
0.00.069.172 I print_info: n_rot            = 32
0.00.069.172 I print_info: n_swa            = 0
0.00.069.173 I print_info: is_swa_any       = 0
0.00.069.174 I print_info: n_embd_head_k    = 128
0.00.069.174 I print_info: n_embd_head_v    = 128
0.00.069.176 I print_info: n_gqa            = 1
0.00.069.177 I print_info: n_embd_k_gqa     = 2048
0.00.069.179 I print_info: n_embd_v_gqa     = 2048
0.00.069.180 I print_info: f_norm_eps       = 1.0e-05
0.00.069.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.182 I print_info: f_logit_scale    = 0.0e+00
0.00.069.182 I print_info: f_attn_scale     = 0.0e+00
0.00.069.184 I print_info: n_ff             = 8192
0.00.069.185 I print_info: n_expert         = 0
0.00.069.185 I print_info: n_expert_used    = 0
0.00.069.186 I print_info: causal attn      = 1
0.00.069.187 I print_info: pooling type     = 0
0.00.069.187 I print_info: rope type        = 2
0.00.069.188 I print_info: rope scaling     = linear
0.00.069.189 I print_info: freq_base_train  = 10000.0
0.00.069.190 I print_info: freq_scale_train = 1
0.00.069.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.191 I print_info: rope_finetuned   = unknown
0.00.069.191 I print_info: ssm_d_conv       = 0
0.00.069.191 I print_info: ssm_d_inner      = 0
0.00.069.192 I print_info: ssm_d_state      = 0
0.00.069.192 I print_info: ssm_dt_rank      = 0
0.00.069.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.193 I print_info: model type       = 1.4B
0.00.069.194 I print_info: model params     = 1.41 B
0.00.069.194 I print_info: general.name     = 1.4B
0.00.069.197 I print_info: vocab type       = BPE
0.00.069.198 I print_info: n_vocab          = 50304
0.00.069.199 I print_info: n_merges         = 50009
0.00.069.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.200 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.201 I print_info: LF token         = 187 'Ċ'
0.00.069.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.203 I print_info: max token length = 1024
0.00.069.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.110.900 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.110.908 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.351.319 I llama_context: constructing llama_context
0.00.351.324 I llama_context: n_seq_max     = 1
0.00.351.325 I llama_context: n_ctx         = 128
0.00.351.325 I llama_context: n_ctx_per_seq = 128
0.00.351.325 I llama_context: n_batch       = 128
0.00.351.326 I llama_context: n_ubatch      = 128
0.00.351.326 I llama_context: causal_attn   = 1
0.00.351.326 I llama_context: flash_attn    = 0
0.00.351.329 I llama_context: freq_base     = 10000.0
0.00.351.330 I llama_context: freq_scale    = 1
0.00.351.331 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.351.358 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.412 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.356.720 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.356.726 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.363.859 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.363.864 I llama_context: graph nodes  = 1087
0.00.363.865 I llama_context: graph splits = 1
0.00.363.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.363.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.475 I 
0.00.407.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.407.575 I perplexity: tokenizing the input ..
0.00.414.101 I perplexity: tokenization took 6.522 ms
0.00.414.127 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.595.178 I perplexity: 1.18 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.601.943 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.601.975 I llama_perf_context_print:        load time =     407.15 ms
0.01.601.977 I llama_perf_context_print: prompt eval time =    1179.40 ms /   128 tokens (    9.21 ms per token,   108.53 tokens per second)
0.01.601.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.601.979 I llama_perf_context_print:       total time =    1194.52 ms /   129 tokens

real	0m1.644s
user	0m5.192s
sys	0m0.148s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.198 I build: 5738 (ed7c2e0d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.383 I main: load the model and apply lora adapter, if any
0.00.010.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.106 I llama_model_loader: - type  f32:  194 tensors
0.00.022.107 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.108 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.108 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.110 I print_info: file format = GGUF V3 (latest)
0.00.022.110 I print_info: file type   = Q4_K - Medium
0.00.022.113 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.635 I load: special tokens cache size = 25
0.00.070.454 I load: token to piece cache size = 0.2984 MB
0.00.070.472 I print_info: arch             = gptneox
0.00.070.473 I print_info: vocab_only       = 0
0.00.070.473 I print_info: n_ctx_train      = 2048
0.00.070.473 I print_info: n_embd           = 2048
0.00.070.474 I print_info: n_layer          = 24
0.00.070.493 I print_info: n_head           = 16
0.00.070.495 I print_info: n_head_kv        = 16
0.00.070.495 I print_info: n_rot            = 32
0.00.070.496 I print_info: n_swa            = 0
0.00.070.497 I print_info: is_swa_any       = 0
0.00.070.497 I print_info: n_embd_head_k    = 128
0.00.070.498 I print_info: n_embd_head_v    = 128
0.00.070.499 I print_info: n_gqa            = 1
0.00.070.501 I print_info: n_embd_k_gqa     = 2048
0.00.070.503 I print_info: n_embd_v_gqa     = 2048
0.00.070.504 I print_info: f_norm_eps       = 1.0e-05
0.00.070.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.506 I print_info: f_logit_scale    = 0.0e+00
0.00.070.506 I print_info: f_attn_scale     = 0.0e+00
0.00.070.507 I print_info: n_ff             = 8192
0.00.070.508 I print_info: n_expert         = 0
0.00.070.508 I print_info: n_expert_used    = 0
0.00.070.508 I print_info: causal attn      = 1
0.00.070.508 I print_info: pooling type     = 0
0.00.070.509 I print_info: rope type        = 2
0.00.070.509 I print_info: rope scaling     = linear
0.00.070.511 I print_info: freq_base_train  = 10000.0
0.00.070.512 I print_info: freq_scale_train = 1
0.00.070.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.512 I print_info: rope_finetuned   = unknown
0.00.070.513 I print_info: ssm_d_conv       = 0
0.00.070.513 I print_info: ssm_d_inner      = 0
0.00.070.513 I print_info: ssm_d_state      = 0
0.00.070.513 I print_info: ssm_dt_rank      = 0
0.00.070.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.514 I print_info: model type       = 1.4B
0.00.070.516 I print_info: model params     = 1.41 B
0.00.070.516 I print_info: general.name     = 1.4B
0.00.070.520 I print_info: vocab type       = BPE
0.00.070.521 I print_info: n_vocab          = 50304
0.00.070.521 I print_info: n_merges         = 50009
0.00.070.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.523 I print_info: LF token         = 187 'Ċ'
0.00.070.524 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.524 I print_info: max token length = 1024
0.00.070.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.421 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.429 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.333.395 I llama_context: constructing llama_context
0.00.333.400 I llama_context: n_seq_max     = 1
0.00.333.400 I llama_context: n_ctx         = 2048
0.00.333.400 I llama_context: n_ctx_per_seq = 2048
0.00.333.401 I llama_context: n_batch       = 2048
0.00.333.401 I llama_context: n_ubatch      = 512
0.00.333.401 I llama_context: causal_attn   = 1
0.00.333.402 I llama_context: flash_attn    = 0
0.00.333.406 I llama_context: freq_base     = 10000.0
0.00.333.406 I llama_context: freq_scale    = 1
0.00.333.432 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.333.499 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.410.513 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.410.523 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.417.615 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.417.620 I llama_context: graph nodes  = 1087
0.00.417.620 I llama_context: graph splits = 1
0.00.417.635 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.418.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.418.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.192 I main: llama threadpool init, n_threads = 4
0.00.497.203 I 
0.00.497.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.497.273 I 
0.00.497.358 I sampler seed: 1234
0.00.497.369 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.373 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.376 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.431.529 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27810.42 tokens per second)
0.02.431.532 I llama_perf_context_print:        load time =     495.63 ms
0.02.431.534 I llama_perf_context_print: prompt eval time =      96.93 ms /     7 tokens (   13.85 ms per token,    72.22 tokens per second)
0.02.431.535 I llama_perf_context_print:        eval time =    1827.74 ms /    63 runs   (   29.01 ms per token,    34.47 tokens per second)
0.02.431.536 I llama_perf_context_print:       total time =    1935.51 ms /    70 tokens

real	0m2.484s
user	0m8.185s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5738 (ed7c2e0d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.560 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.570 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.571 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.582 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.930 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.933 I llama_model_loader: - type  f32:  194 tensors
0.00.021.934 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.936 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.936 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.938 I print_info: file format = GGUF V3 (latest)
0.00.021.938 I print_info: file type   = Q4_K - Medium
0.00.021.941 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.496 I load: special tokens cache size = 25
0.00.069.178 I load: token to piece cache size = 0.2984 MB
0.00.069.196 I print_info: arch             = gptneox
0.00.069.197 I print_info: vocab_only       = 0
0.00.069.197 I print_info: n_ctx_train      = 2048
0.00.069.198 I print_info: n_embd           = 2048
0.00.069.198 I print_info: n_layer          = 24
0.00.069.217 I print_info: n_head           = 16
0.00.069.219 I print_info: n_head_kv        = 16
0.00.069.220 I print_info: n_rot            = 32
0.00.069.220 I print_info: n_swa            = 0
0.00.069.221 I print_info: is_swa_any       = 0
0.00.069.222 I print_info: n_embd_head_k    = 128
0.00.069.222 I print_info: n_embd_head_v    = 128
0.00.069.224 I print_info: n_gqa            = 1
0.00.069.226 I print_info: n_embd_k_gqa     = 2048
0.00.069.227 I print_info: n_embd_v_gqa     = 2048
0.00.069.229 I print_info: f_norm_eps       = 1.0e-05
0.00.069.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.230 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.231 I print_info: f_logit_scale    = 0.0e+00
0.00.069.231 I print_info: f_attn_scale     = 0.0e+00
0.00.069.232 I print_info: n_ff             = 8192
0.00.069.233 I print_info: n_expert         = 0
0.00.069.233 I print_info: n_expert_used    = 0
0.00.069.234 I print_info: causal attn      = 1
0.00.069.234 I print_info: pooling type     = 0
0.00.069.234 I print_info: rope type        = 2
0.00.069.235 I print_info: rope scaling     = linear
0.00.069.236 I print_info: freq_base_train  = 10000.0
0.00.069.237 I print_info: freq_scale_train = 1
0.00.069.237 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.237 I print_info: rope_finetuned   = unknown
0.00.069.238 I print_info: ssm_d_conv       = 0
0.00.069.238 I print_info: ssm_d_inner      = 0
0.00.069.238 I print_info: ssm_d_state      = 0
0.00.069.239 I print_info: ssm_dt_rank      = 0
0.00.069.239 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.240 I print_info: model type       = 1.4B
0.00.069.240 I print_info: model params     = 1.41 B
0.00.069.241 I print_info: general.name     = 1.4B
0.00.069.244 I print_info: vocab type       = BPE
0.00.069.245 I print_info: n_vocab          = 50304
0.00.069.245 I print_info: n_merges         = 50009
0.00.069.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.247 I print_info: LF token         = 187 'Ċ'
0.00.069.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.248 I print_info: max token length = 1024
0.00.069.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.665 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.672 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.336.339 I llama_context: constructing llama_context
0.00.336.344 I llama_context: n_seq_max     = 1
0.00.336.345 I llama_context: n_ctx         = 128
0.00.336.345 I llama_context: n_ctx_per_seq = 128
0.00.336.345 I llama_context: n_batch       = 128
0.00.336.346 I llama_context: n_ubatch      = 128
0.00.336.346 I llama_context: causal_attn   = 1
0.00.336.346 I llama_context: flash_attn    = 0
0.00.336.350 I llama_context: freq_base     = 10000.0
0.00.336.351 I llama_context: freq_scale    = 1
0.00.336.352 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.336.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.433 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.341.463 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.341.469 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.348.809 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.348.813 I llama_context: graph nodes  = 1087
0.00.348.814 I llama_context: graph splits = 1
0.00.348.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.348.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.304 I 
0.00.395.404 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.416 I perplexity: tokenizing the input ..
0.00.401.961 I perplexity: tokenization took 6.542 ms
0.00.401.984 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.697.138 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.703.922 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.703.960 I llama_perf_context_print:        load time =     394.99 ms
0.01.703.962 I llama_perf_context_print: prompt eval time =    1293.48 ms /   128 tokens (   10.11 ms per token,    98.96 tokens per second)
0.01.703.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.703.964 I llama_perf_context_print:       total time =    1308.67 ms /   129 tokens

real	0m1.749s
user	0m5.608s
sys	0m0.199s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 5738 (ed7c2e0d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.387 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.010.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.427 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.433 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.441 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.442 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.179 I llama_model_loader: - type  f32:  194 tensors
0.00.022.179 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.180 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.182 I print_info: file format = GGUF V3 (latest)
0.00.022.182 I print_info: file type   = Q5_K - Medium
0.00.022.185 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.523 I load: special tokens cache size = 25
0.00.069.378 I load: token to piece cache size = 0.2984 MB
0.00.069.395 I print_info: arch             = gptneox
0.00.069.395 I print_info: vocab_only       = 0
0.00.069.396 I print_info: n_ctx_train      = 2048
0.00.069.396 I print_info: n_embd           = 2048
0.00.069.397 I print_info: n_layer          = 24
0.00.069.415 I print_info: n_head           = 16
0.00.069.417 I print_info: n_head_kv        = 16
0.00.069.418 I print_info: n_rot            = 32
0.00.069.418 I print_info: n_swa            = 0
0.00.069.419 I print_info: is_swa_any       = 0
0.00.069.419 I print_info: n_embd_head_k    = 128
0.00.069.420 I print_info: n_embd_head_v    = 128
0.00.069.422 I print_info: n_gqa            = 1
0.00.069.423 I print_info: n_embd_k_gqa     = 2048
0.00.069.425 I print_info: n_embd_v_gqa     = 2048
0.00.069.426 I print_info: f_norm_eps       = 1.0e-05
0.00.069.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.428 I print_info: f_logit_scale    = 0.0e+00
0.00.069.428 I print_info: f_attn_scale     = 0.0e+00
0.00.069.429 I print_info: n_ff             = 8192
0.00.069.430 I print_info: n_expert         = 0
0.00.069.430 I print_info: n_expert_used    = 0
0.00.069.430 I print_info: causal attn      = 1
0.00.069.431 I print_info: pooling type     = 0
0.00.069.431 I print_info: rope type        = 2
0.00.069.432 I print_info: rope scaling     = linear
0.00.069.433 I print_info: freq_base_train  = 10000.0
0.00.069.434 I print_info: freq_scale_train = 1
0.00.069.434 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.434 I print_info: rope_finetuned   = unknown
0.00.069.435 I print_info: ssm_d_conv       = 0
0.00.069.435 I print_info: ssm_d_inner      = 0
0.00.069.435 I print_info: ssm_d_state      = 0
0.00.069.436 I print_info: ssm_dt_rank      = 0
0.00.069.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.437 I print_info: model type       = 1.4B
0.00.069.438 I print_info: model params     = 1.41 B
0.00.069.438 I print_info: general.name     = 1.4B
0.00.069.441 I print_info: vocab type       = BPE
0.00.069.442 I print_info: n_vocab          = 50304
0.00.069.442 I print_info: n_merges         = 50009
0.00.069.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.444 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.445 I print_info: LF token         = 187 'Ċ'
0.00.069.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.446 I print_info: max token length = 1024
0.00.069.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.533 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.560 I llama_context: constructing llama_context
0.00.127.565 I llama_context: n_seq_max     = 1
0.00.127.565 I llama_context: n_ctx         = 2048
0.00.127.566 I llama_context: n_ctx_per_seq = 2048
0.00.127.566 I llama_context: n_batch       = 2048
0.00.127.566 I llama_context: n_ubatch      = 512
0.00.127.567 I llama_context: causal_attn   = 1
0.00.127.567 I llama_context: flash_attn    = 0
0.00.127.569 I llama_context: freq_base     = 10000.0
0.00.127.569 I llama_context: freq_scale    = 1
0.00.127.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.665 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.913 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.921 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.213.808 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.813 I llama_context: graph nodes  = 1087
0.00.213.813 I llama_context: graph splits = 1
0.00.213.831 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.302.163 I main: llama threadpool init, n_threads = 4
0.00.302.176 I 
0.00.302.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.302.244 I 
0.00.302.323 I sampler seed: 1234
0.00.302.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.302.338 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.302.338 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.302.339 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.561.881 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28141.10 tokens per second)
0.02.561.885 I llama_perf_context_print:        load time =     300.59 ms
0.02.561.886 I llama_perf_context_print: prompt eval time =     120.56 ms /     7 tokens (   17.22 ms per token,    58.06 tokens per second)
0.02.561.887 I llama_perf_context_print:        eval time =    2129.35 ms /    63 runs   (   33.80 ms per token,    29.59 tokens per second)
0.02.561.888 I llama_perf_context_print:       total time =    2260.89 ms /    70 tokens

real	0m2.621s
user	0m9.375s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5738 (ed7c2e0d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.356 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.385 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.387 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.387 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.388 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.392 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.393 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.395 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.302 I llama_model_loader: - type  f32:  194 tensors
0.00.022.303 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.304 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.306 I print_info: file format = GGUF V3 (latest)
0.00.022.306 I print_info: file type   = Q5_K - Medium
0.00.022.310 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.236 I load: special tokens cache size = 25
0.00.068.930 I load: token to piece cache size = 0.2984 MB
0.00.068.948 I print_info: arch             = gptneox
0.00.068.948 I print_info: vocab_only       = 0
0.00.068.949 I print_info: n_ctx_train      = 2048
0.00.068.949 I print_info: n_embd           = 2048
0.00.068.949 I print_info: n_layer          = 24
0.00.068.967 I print_info: n_head           = 16
0.00.068.969 I print_info: n_head_kv        = 16
0.00.068.969 I print_info: n_rot            = 32
0.00.068.969 I print_info: n_swa            = 0
0.00.068.971 I print_info: is_swa_any       = 0
0.00.068.971 I print_info: n_embd_head_k    = 128
0.00.068.972 I print_info: n_embd_head_v    = 128
0.00.068.973 I print_info: n_gqa            = 1
0.00.068.975 I print_info: n_embd_k_gqa     = 2048
0.00.068.976 I print_info: n_embd_v_gqa     = 2048
0.00.068.978 I print_info: f_norm_eps       = 1.0e-05
0.00.068.979 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.979 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.980 I print_info: f_logit_scale    = 0.0e+00
0.00.068.980 I print_info: f_attn_scale     = 0.0e+00
0.00.068.981 I print_info: n_ff             = 8192
0.00.068.982 I print_info: n_expert         = 0
0.00.068.982 I print_info: n_expert_used    = 0
0.00.068.982 I print_info: causal attn      = 1
0.00.068.983 I print_info: pooling type     = 0
0.00.068.983 I print_info: rope type        = 2
0.00.068.983 I print_info: rope scaling     = linear
0.00.068.985 I print_info: freq_base_train  = 10000.0
0.00.068.986 I print_info: freq_scale_train = 1
0.00.068.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.987 I print_info: rope_finetuned   = unknown
0.00.068.987 I print_info: ssm_d_conv       = 0
0.00.068.987 I print_info: ssm_d_inner      = 0
0.00.068.987 I print_info: ssm_d_state      = 0
0.00.068.988 I print_info: ssm_dt_rank      = 0
0.00.068.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.989 I print_info: model type       = 1.4B
0.00.068.989 I print_info: model params     = 1.41 B
0.00.068.990 I print_info: general.name     = 1.4B
0.00.068.992 I print_info: vocab type       = BPE
0.00.068.993 I print_info: n_vocab          = 50304
0.00.068.993 I print_info: n_merges         = 50009
0.00.068.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.995 I print_info: LF token         = 187 'Ċ'
0.00.068.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.996 I print_info: max token length = 1024
0.00.068.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.012 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.008 I llama_context: constructing llama_context
0.00.127.013 I llama_context: n_seq_max     = 1
0.00.127.014 I llama_context: n_ctx         = 128
0.00.127.014 I llama_context: n_ctx_per_seq = 128
0.00.127.014 I llama_context: n_batch       = 128
0.00.127.015 I llama_context: n_ubatch      = 128
0.00.127.015 I llama_context: causal_attn   = 1
0.00.127.015 I llama_context: flash_attn    = 0
0.00.127.017 I llama_context: freq_base     = 10000.0
0.00.127.018 I llama_context: freq_scale    = 1
0.00.127.019 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.127.042 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.107 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.132.389 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.396 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.139.660 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.665 I llama_context: graph nodes  = 1087
0.00.139.666 I llama_context: graph splits = 1
0.00.139.674 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.196.674 I 
0.00.196.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.196.783 I perplexity: tokenizing the input ..
0.00.203.320 I perplexity: tokenization took 6.533 ms
0.00.203.344 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.183.362 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.190.113 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.190.148 I llama_perf_context_print:        load time =     196.37 ms
0.02.190.150 I llama_perf_context_print: prompt eval time =    1978.15 ms /   128 tokens (   15.45 ms per token,    64.71 tokens per second)
0.02.190.151 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.190.152 I llama_perf_context_print:       total time =    1993.49 ms /   129 tokens

real	0m2.240s
user	0m8.241s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.217 I build: 5738 (ed7c2e0d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.429 I main: llama backend init
0.00.000.436 I main: load the model and apply lora adapter, if any
0.00.010.545 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.573 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.582 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.583 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.591 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.592 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.593 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.201 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.207 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.211 I llama_model_loader: - type  f32:  194 tensors
0.00.022.212 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.214 I print_info: file format = GGUF V3 (latest)
0.00.022.214 I print_info: file type   = Q6_K
0.00.022.217 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.611 I load: special tokens cache size = 25
0.00.069.481 I load: token to piece cache size = 0.2984 MB
0.00.069.498 I print_info: arch             = gptneox
0.00.069.499 I print_info: vocab_only       = 0
0.00.069.499 I print_info: n_ctx_train      = 2048
0.00.069.499 I print_info: n_embd           = 2048
0.00.069.500 I print_info: n_layer          = 24
0.00.069.516 I print_info: n_head           = 16
0.00.069.522 I print_info: n_head_kv        = 16
0.00.069.522 I print_info: n_rot            = 32
0.00.069.523 I print_info: n_swa            = 0
0.00.069.525 I print_info: is_swa_any       = 0
0.00.069.526 I print_info: n_embd_head_k    = 128
0.00.069.527 I print_info: n_embd_head_v    = 128
0.00.069.530 I print_info: n_gqa            = 1
0.00.069.532 I print_info: n_embd_k_gqa     = 2048
0.00.069.534 I print_info: n_embd_v_gqa     = 2048
0.00.069.536 I print_info: f_norm_eps       = 1.0e-05
0.00.069.537 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.538 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.539 I print_info: f_logit_scale    = 0.0e+00
0.00.069.540 I print_info: f_attn_scale     = 0.0e+00
0.00.069.542 I print_info: n_ff             = 8192
0.00.069.542 I print_info: n_expert         = 0
0.00.069.543 I print_info: n_expert_used    = 0
0.00.069.545 I print_info: causal attn      = 1
0.00.069.546 I print_info: pooling type     = 0
0.00.069.546 I print_info: rope type        = 2
0.00.069.547 I print_info: rope scaling     = linear
0.00.069.549 I print_info: freq_base_train  = 10000.0
0.00.069.550 I print_info: freq_scale_train = 1
0.00.069.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.551 I print_info: rope_finetuned   = unknown
0.00.069.552 I print_info: ssm_d_conv       = 0
0.00.069.552 I print_info: ssm_d_inner      = 0
0.00.069.553 I print_info: ssm_d_state      = 0
0.00.069.553 I print_info: ssm_dt_rank      = 0
0.00.069.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.555 I print_info: model type       = 1.4B
0.00.069.557 I print_info: model params     = 1.41 B
0.00.069.557 I print_info: general.name     = 1.4B
0.00.069.560 I print_info: vocab type       = BPE
0.00.069.562 I print_info: n_vocab          = 50304
0.00.069.562 I print_info: n_merges         = 50009
0.00.069.563 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.564 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.564 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.566 I print_info: LF token         = 187 'Ċ'
0.00.069.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.567 I print_info: max token length = 1024
0.00.069.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.519 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.671 I llama_context: constructing llama_context
0.00.137.676 I llama_context: n_seq_max     = 1
0.00.137.676 I llama_context: n_ctx         = 2048
0.00.137.677 I llama_context: n_ctx_per_seq = 2048
0.00.137.677 I llama_context: n_batch       = 2048
0.00.137.677 I llama_context: n_ubatch      = 512
0.00.137.678 I llama_context: causal_attn   = 1
0.00.137.678 I llama_context: flash_attn    = 0
0.00.137.680 I llama_context: freq_base     = 10000.0
0.00.137.681 I llama_context: freq_scale    = 1
0.00.137.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.137.792 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.768 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.778 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.229.342 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.347 I llama_context: graph nodes  = 1087
0.00.229.347 I llama_context: graph splits = 1
0.00.229.362 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.809 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.734 I main: llama threadpool init, n_threads = 4
0.00.318.747 I 
0.00.318.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.827 I 
0.00.318.924 I sampler seed: 1234
0.00.318.935 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.939 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.940 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.942 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.667.404 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28264.33 tokens per second)
0.02.667.407 I llama_perf_context_print:        load time =     317.11 ms
0.02.667.410 I llama_perf_context_print: prompt eval time =     114.56 ms /     7 tokens (   16.37 ms per token,    61.10 tokens per second)
0.02.667.412 I llama_perf_context_print:        eval time =    2224.10 ms /    63 runs   (   35.30 ms per token,    28.33 tokens per second)
0.02.667.412 I llama_perf_context_print:       total time =    2349.85 ms /    70 tokens

real	0m2.730s
user	0m9.726s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5738 (ed7c2e0d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.523 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.542 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.548 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.549 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.255 I llama_model_loader: - type  f32:  194 tensors
0.00.022.256 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.259 I print_info: file format = GGUF V3 (latest)
0.00.022.260 I print_info: file type   = Q6_K
0.00.022.263 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.039 I load: special tokens cache size = 25
0.00.070.891 I load: token to piece cache size = 0.2984 MB
0.00.070.910 I print_info: arch             = gptneox
0.00.070.911 I print_info: vocab_only       = 0
0.00.070.912 I print_info: n_ctx_train      = 2048
0.00.070.912 I print_info: n_embd           = 2048
0.00.070.912 I print_info: n_layer          = 24
0.00.070.932 I print_info: n_head           = 16
0.00.070.934 I print_info: n_head_kv        = 16
0.00.070.935 I print_info: n_rot            = 32
0.00.070.936 I print_info: n_swa            = 0
0.00.070.937 I print_info: is_swa_any       = 0
0.00.070.938 I print_info: n_embd_head_k    = 128
0.00.070.938 I print_info: n_embd_head_v    = 128
0.00.070.940 I print_info: n_gqa            = 1
0.00.070.942 I print_info: n_embd_k_gqa     = 2048
0.00.070.944 I print_info: n_embd_v_gqa     = 2048
0.00.070.945 I print_info: f_norm_eps       = 1.0e-05
0.00.070.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.946 I print_info: f_logit_scale    = 0.0e+00
0.00.070.947 I print_info: f_attn_scale     = 0.0e+00
0.00.070.948 I print_info: n_ff             = 8192
0.00.070.948 I print_info: n_expert         = 0
0.00.070.949 I print_info: n_expert_used    = 0
0.00.070.949 I print_info: causal attn      = 1
0.00.070.949 I print_info: pooling type     = 0
0.00.070.950 I print_info: rope type        = 2
0.00.070.950 I print_info: rope scaling     = linear
0.00.070.951 I print_info: freq_base_train  = 10000.0
0.00.070.952 I print_info: freq_scale_train = 1
0.00.070.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.953 I print_info: rope_finetuned   = unknown
0.00.070.953 I print_info: ssm_d_conv       = 0
0.00.070.953 I print_info: ssm_d_inner      = 0
0.00.070.954 I print_info: ssm_d_state      = 0
0.00.070.954 I print_info: ssm_dt_rank      = 0
0.00.070.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.955 I print_info: model type       = 1.4B
0.00.070.956 I print_info: model params     = 1.41 B
0.00.070.956 I print_info: general.name     = 1.4B
0.00.070.960 I print_info: vocab type       = BPE
0.00.070.961 I print_info: n_vocab          = 50304
0.00.070.961 I print_info: n_merges         = 50009
0.00.070.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.963 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.963 I print_info: LF token         = 187 'Ċ'
0.00.070.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.965 I print_info: max token length = 1024
0.00.070.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.240 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.136.267 I llama_context: constructing llama_context
0.00.136.273 I llama_context: n_seq_max     = 1
0.00.136.273 I llama_context: n_ctx         = 128
0.00.136.273 I llama_context: n_ctx_per_seq = 128
0.00.136.274 I llama_context: n_batch       = 128
0.00.136.274 I llama_context: n_ubatch      = 128
0.00.136.274 I llama_context: causal_attn   = 1
0.00.136.275 I llama_context: flash_attn    = 0
0.00.136.277 I llama_context: freq_base     = 10000.0
0.00.136.278 I llama_context: freq_scale    = 1
0.00.136.278 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.302 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.366 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.141.509 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.141.515 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.149.066 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.149.070 I llama_context: graph nodes  = 1087
0.00.149.070 I llama_context: graph splits = 1
0.00.149.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.149.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.204 I 
0.00.204.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.318 I perplexity: tokenizing the input ..
0.00.210.849 I perplexity: tokenization took 6.527 ms
0.00.210.871 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.009.138 I perplexity: 1.80 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.015.903 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.015.938 I llama_perf_context_print:        load time =     203.86 ms
0.02.015.940 I llama_perf_context_print: prompt eval time =    1796.73 ms /   128 tokens (   14.04 ms per token,    71.24 tokens per second)
0.02.015.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.015.942 I llama_perf_context_print:       total time =    1811.75 ms /   129 tokens

real	0m2.070s
user	0m7.542s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.180 I build: 5738 (ed7c2e0d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.389 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.424 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.432 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.896 I llama_model_loader: - type  f32:  194 tensors
0.00.021.896 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.896 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.898 I print_info: file format = GGUF V3 (latest)
0.00.021.899 I print_info: file type   = Q4_0
0.00.021.901 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.307 I load: special tokens cache size = 25
0.00.069.150 I load: token to piece cache size = 0.2984 MB
0.00.069.167 I print_info: arch             = gptneox
0.00.069.168 I print_info: vocab_only       = 0
0.00.069.168 I print_info: n_ctx_train      = 2048
0.00.069.168 I print_info: n_embd           = 2048
0.00.069.169 I print_info: n_layer          = 24
0.00.069.194 I print_info: n_head           = 16
0.00.069.196 I print_info: n_head_kv        = 16
0.00.069.197 I print_info: n_rot            = 32
0.00.069.197 I print_info: n_swa            = 0
0.00.069.198 I print_info: is_swa_any       = 0
0.00.069.199 I print_info: n_embd_head_k    = 128
0.00.069.199 I print_info: n_embd_head_v    = 128
0.00.069.201 I print_info: n_gqa            = 1
0.00.069.203 I print_info: n_embd_k_gqa     = 2048
0.00.069.205 I print_info: n_embd_v_gqa     = 2048
0.00.069.206 I print_info: f_norm_eps       = 1.0e-05
0.00.069.207 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.207 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.208 I print_info: f_logit_scale    = 0.0e+00
0.00.069.208 I print_info: f_attn_scale     = 0.0e+00
0.00.069.209 I print_info: n_ff             = 8192
0.00.069.210 I print_info: n_expert         = 0
0.00.069.210 I print_info: n_expert_used    = 0
0.00.069.210 I print_info: causal attn      = 1
0.00.069.211 I print_info: pooling type     = 0
0.00.069.211 I print_info: rope type        = 2
0.00.069.212 I print_info: rope scaling     = linear
0.00.069.213 I print_info: freq_base_train  = 10000.0
0.00.069.214 I print_info: freq_scale_train = 1
0.00.069.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.214 I print_info: rope_finetuned   = unknown
0.00.069.215 I print_info: ssm_d_conv       = 0
0.00.069.215 I print_info: ssm_d_inner      = 0
0.00.069.215 I print_info: ssm_d_state      = 0
0.00.069.216 I print_info: ssm_dt_rank      = 0
0.00.069.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.216 I print_info: model type       = 1.4B
0.00.069.218 I print_info: model params     = 1.41 B
0.00.069.218 I print_info: general.name     = 1.4B
0.00.069.222 I print_info: vocab type       = BPE
0.00.069.223 I print_info: n_vocab          = 50304
0.00.069.223 I print_info: n_merges         = 50009
0.00.069.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.225 I print_info: LF token         = 187 'Ċ'
0.00.069.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.226 I print_info: max token length = 1024
0.00.069.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.104 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.111 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.271 I llama_context: constructing llama_context
0.00.430.276 I llama_context: n_seq_max     = 1
0.00.430.277 I llama_context: n_ctx         = 2048
0.00.430.277 I llama_context: n_ctx_per_seq = 2048
0.00.430.278 I llama_context: n_batch       = 2048
0.00.430.278 I llama_context: n_ubatch      = 512
0.00.430.278 I llama_context: causal_attn   = 1
0.00.430.279 I llama_context: flash_attn    = 0
0.00.430.283 I llama_context: freq_base     = 10000.0
0.00.430.283 I llama_context: freq_scale    = 1
0.00.430.309 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.372 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.510.887 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.897 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.518.304 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.518.309 I llama_context: graph nodes  = 1087
0.00.518.309 I llama_context: graph splits = 1
0.00.518.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.518.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.149.095 I llama_context: constructing llama_context
0.01.149.104 I llama_context: n_seq_max     = 1
0.01.149.105 I llama_context: n_ctx         = 2048
0.01.149.105 I llama_context: n_ctx_per_seq = 2048
0.01.149.105 I llama_context: n_batch       = 2048
0.01.149.106 I llama_context: n_ubatch      = 512
0.01.149.106 I llama_context: causal_attn   = 1
0.01.149.106 I llama_context: flash_attn    = 0
0.01.149.110 I llama_context: freq_base     = 10000.0
0.01.149.111 I llama_context: freq_scale    = 1
0.01.149.123 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.149.221 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.228.246 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.228.258 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.235.744 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.235.748 I llama_context: graph nodes  = 1087
0.01.235.749 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.785.344 I llama_context: constructing llama_context
0.01.785.355 I llama_context: n_seq_max     = 1
0.01.785.355 I llama_context: n_ctx         = 2048
0.01.785.356 I llama_context: n_ctx_per_seq = 2048
0.01.785.356 I llama_context: n_batch       = 2048
0.01.785.357 I llama_context: n_ubatch      = 512
0.01.785.357 I llama_context: causal_attn   = 1
0.01.785.357 I llama_context: flash_attn    = 0
0.01.785.361 I llama_context: freq_base     = 10000.0
0.01.785.362 I llama_context: freq_scale    = 1
0.01.785.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.785.438 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.862.229 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.862.236 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.869.719 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.869.725 I llama_context: graph nodes  = 1087
0.01.869.725 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.498s
user	0m6.798s
sys	0m0.427s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.185 I build: 5738 (ed7c2e0d8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.421 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.423 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.424 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.424 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.430 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.436 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.755 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.185 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.196 I llama_model_loader: - type  f32:  194 tensors
0.00.022.196 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.198 I print_info: file format = GGUF V3 (latest)
0.00.022.199 I print_info: file type   = Q4_0
0.00.022.201 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.406 I load: special tokens cache size = 25
0.00.069.197 I load: token to piece cache size = 0.2984 MB
0.00.069.213 I print_info: arch             = gptneox
0.00.069.214 I print_info: vocab_only       = 0
0.00.069.215 I print_info: n_ctx_train      = 2048
0.00.069.216 I print_info: n_embd           = 2048
0.00.069.216 I print_info: n_layer          = 24
0.00.069.233 I print_info: n_head           = 16
0.00.069.235 I print_info: n_head_kv        = 16
0.00.069.235 I print_info: n_rot            = 32
0.00.069.235 I print_info: n_swa            = 0
0.00.069.237 I print_info: is_swa_any       = 0
0.00.069.237 I print_info: n_embd_head_k    = 128
0.00.069.237 I print_info: n_embd_head_v    = 128
0.00.069.239 I print_info: n_gqa            = 1
0.00.069.241 I print_info: n_embd_k_gqa     = 2048
0.00.069.242 I print_info: n_embd_v_gqa     = 2048
0.00.069.244 I print_info: f_norm_eps       = 1.0e-05
0.00.069.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.246 I print_info: f_logit_scale    = 0.0e+00
0.00.069.247 I print_info: f_attn_scale     = 0.0e+00
0.00.069.249 I print_info: n_ff             = 8192
0.00.069.249 I print_info: n_expert         = 0
0.00.069.250 I print_info: n_expert_used    = 0
0.00.069.250 I print_info: causal attn      = 1
0.00.069.250 I print_info: pooling type     = 0
0.00.069.251 I print_info: rope type        = 2
0.00.069.251 I print_info: rope scaling     = linear
0.00.069.253 I print_info: freq_base_train  = 10000.0
0.00.069.253 I print_info: freq_scale_train = 1
0.00.069.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.254 I print_info: rope_finetuned   = unknown
0.00.069.254 I print_info: ssm_d_conv       = 0
0.00.069.254 I print_info: ssm_d_inner      = 0
0.00.069.255 I print_info: ssm_d_state      = 0
0.00.069.255 I print_info: ssm_dt_rank      = 0
0.00.069.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.256 I print_info: model type       = 1.4B
0.00.069.256 I print_info: model params     = 1.41 B
0.00.069.256 I print_info: general.name     = 1.4B
0.00.069.259 I print_info: vocab type       = BPE
0.00.069.260 I print_info: n_vocab          = 50304
0.00.069.260 I print_info: n_merges         = 50009
0.00.069.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.262 I print_info: LF token         = 187 'Ċ'
0.00.069.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.263 I print_info: max token length = 1024
0.00.069.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.181 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.190 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.431.614 I llama_context: constructing llama_context
0.00.431.619 I llama_context: n_seq_max     = 1
0.00.431.620 I llama_context: n_ctx         = 2048
0.00.431.620 I llama_context: n_ctx_per_seq = 2048
0.00.431.621 I llama_context: n_batch       = 2048
0.00.431.621 I llama_context: n_ubatch      = 512
0.00.431.622 I llama_context: causal_attn   = 1
0.00.431.622 I llama_context: flash_attn    = 1
0.00.431.626 I llama_context: freq_base     = 10000.0
0.00.431.627 I llama_context: freq_scale    = 1
0.00.431.655 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.715 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.512.523 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.512.534 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.519.918 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.519.923 I llama_context: graph nodes  = 992
0.00.519.924 I llama_context: graph splits = 1
0.00.519.932 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.519.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.099.604 I llama_context: constructing llama_context
0.01.099.613 I llama_context: n_seq_max     = 1
0.01.099.613 I llama_context: n_ctx         = 2048
0.01.099.613 I llama_context: n_ctx_per_seq = 2048
0.01.099.614 I llama_context: n_batch       = 2048
0.01.099.614 I llama_context: n_ubatch      = 512
0.01.099.615 I llama_context: causal_attn   = 1
0.01.099.615 I llama_context: flash_attn    = 1
0.01.099.619 I llama_context: freq_base     = 10000.0
0.01.099.620 I llama_context: freq_scale    = 1
0.01.099.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.099.707 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.180.021 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.180.032 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.186.942 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.186.947 I llama_context: graph nodes  = 992
0.01.186.948 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.682.043 I llama_context: constructing llama_context
0.01.682.052 I llama_context: n_seq_max     = 1
0.01.682.053 I llama_context: n_ctx         = 2048
0.01.682.053 I llama_context: n_ctx_per_seq = 2048
0.01.682.054 I llama_context: n_batch       = 2048
0.01.682.054 I llama_context: n_ubatch      = 512
0.01.682.055 I llama_context: causal_attn   = 1
0.01.682.055 I llama_context: flash_attn    = 1
0.01.682.060 I llama_context: freq_base     = 10000.0
0.01.682.061 I llama_context: freq_scale    = 1
0.01.682.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.682.159 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.760.984 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.760.996 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.768.398 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.768.403 I llama_context: graph nodes  = 992
0.01.768.403 I llama_context: graph splits = 1
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

real	0m2.345s
user	0m6.207s
sys	0m0.422s
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
0.33user 0.26system 0:00.59elapsed 100%CPU (0avgtext+0avgdata 2920464maxresident)k
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
2/2 Test #32: test-autorelease .................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.34 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2913272maxresident)k
0inputs+40outputs (0major+54214minor)pagefaults 0swaps
```
