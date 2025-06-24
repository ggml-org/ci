## Summary

- status:  SUCCESS ✅
- runtime: 15:36.78
- date:    Tue Jun 24 20:40:02 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0bb1da58549863e3918c82f6c4bd883aea448234
- author:  Georgi Gerganov
```
kv-cache : simplify set_rows logic

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.02 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.48 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.75 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.48 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.40 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.35 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.69 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    9.12 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.06 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.05 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.24 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.36 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.88 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  80.13 sec*proc (35 tests)

Total Test time (real) =  80.14 sec

real	1m20.209s
user	1m49.608s
sys	0m3.276s
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.21 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.38 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.10 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.33 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.59 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.30 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.03 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.27 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.34 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.24 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.32 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.81 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  28.05 sec*proc (35 tests)

Total Test time (real) =  28.07 sec

real	0m28.138s
user	0m32.587s
sys	0m3.396s
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
0.00.000.196 I build: 5768 (0bb1da585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.304 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.322 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.328 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.331 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.332 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.332 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.335 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.336 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.337 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.338 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.339 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.342 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.343 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.344 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.345 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.354 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.355 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.356 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.357 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.357 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.571 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.320 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.324 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.325 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.326 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.326 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.326 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.327 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.328 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.328 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.328 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.330 I llama_model_loader: - type  f32:  124 tensors
0.00.008.330 I llama_model_loader: - type  f16:   73 tensors
0.00.008.332 I print_info: file format = GGUF V3 (latest)
0.00.008.333 I print_info: file type   = F16
0.00.008.335 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.618 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.678 I load: special tokens cache size = 5
0.00.024.454 I load: token to piece cache size = 0.2032 MB
0.00.024.469 I print_info: arch             = bert
0.00.024.469 I print_info: vocab_only       = 0
0.00.024.470 I print_info: n_ctx_train      = 512
0.00.024.470 I print_info: n_embd           = 384
0.00.024.470 I print_info: n_layer          = 12
0.00.024.485 I print_info: n_head           = 12
0.00.024.490 I print_info: n_head_kv        = 12
0.00.024.490 I print_info: n_rot            = 32
0.00.024.490 I print_info: n_swa            = 0
0.00.024.492 I print_info: is_swa_any       = 0
0.00.024.492 I print_info: n_embd_head_k    = 32
0.00.024.492 I print_info: n_embd_head_v    = 32
0.00.024.494 I print_info: n_gqa            = 1
0.00.024.495 I print_info: n_embd_k_gqa     = 384
0.00.024.497 I print_info: n_embd_v_gqa     = 384
0.00.024.497 I print_info: f_norm_eps       = 1.0e-12
0.00.024.498 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.498 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.499 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.499 I print_info: f_logit_scale    = 0.0e+00
0.00.024.499 I print_info: f_attn_scale     = 0.0e+00
0.00.024.501 I print_info: n_ff             = 1536
0.00.024.501 I print_info: n_expert         = 0
0.00.024.501 I print_info: n_expert_used    = 0
0.00.024.501 I print_info: causal attn      = 0
0.00.024.502 I print_info: pooling type     = 2
0.00.024.503 I print_info: rope type        = 2
0.00.024.503 I print_info: rope scaling     = linear
0.00.024.504 I print_info: freq_base_train  = 10000.0
0.00.024.505 I print_info: freq_scale_train = 1
0.00.024.505 I print_info: n_ctx_orig_yarn  = 512
0.00.024.505 I print_info: rope_finetuned   = unknown
0.00.024.505 I print_info: ssm_d_conv       = 0
0.00.024.506 I print_info: ssm_d_inner      = 0
0.00.024.506 I print_info: ssm_d_state      = 0
0.00.024.507 I print_info: ssm_dt_rank      = 0
0.00.024.507 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.507 I print_info: n_cls_out        = 1
0.00.024.508 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.509 I print_info: model type       = 33M
0.00.024.511 I print_info: model params     = 33.21 M
0.00.024.511 I print_info: general.name     = Bge Small
0.00.024.514 I print_info: vocab type       = WPM
0.00.024.515 I print_info: n_vocab          = 30522
0.00.024.515 I print_info: n_merges         = 0
0.00.024.516 I print_info: BOS token        = 101 '[CLS]'
0.00.024.516 I print_info: EOS token        = 102 '[SEP]'
0.00.024.517 I print_info: UNK token        = 100 '[UNK]'
0.00.024.517 I print_info: SEP token        = 102 '[SEP]'
0.00.024.518 I print_info: PAD token        = 0 '[PAD]'
0.00.024.518 I print_info: MASK token       = 103 '[MASK]'
0.00.024.519 I print_info: LF token         = 0 '[PAD]'
0.00.024.519 I print_info: EOG token        = 102 '[SEP]'
0.00.024.520 I print_info: max token length = 21
0.00.024.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.642 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.208 I llama_context: constructing llama_context
0.00.030.212 I llama_context: n_seq_max     = 1
0.00.030.213 I llama_context: n_ctx         = 512
0.00.030.213 I llama_context: n_ctx_per_seq = 512
0.00.030.213 I llama_context: n_batch       = 2048
0.00.030.214 I llama_context: n_ubatch      = 2048
0.00.030.214 I llama_context: causal_attn   = 0
0.00.030.214 I llama_context: flash_attn    = 0
0.00.030.215 I llama_context: freq_base     = 10000.0
0.00.030.216 I llama_context: freq_scale    = 1
0.00.030.236 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.740 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.687 I 
0.00.039.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.041.074 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.046.279 I llama_perf_context_print:        load time =      39.42 ms
0.00.046.282 I llama_perf_context_print: prompt eval time =       4.80 ms /     9 tokens (    0.53 ms per token,  1873.44 tokens per second)
0.00.046.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.287 I llama_perf_context_print:       total time =       6.60 ms /    10 tokens

real	0m0.061s
user	0m0.070s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.208 I build: 5768 (0bb1da585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.190 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.204 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.211 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.213 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.214 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.215 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.217 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.218 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.219 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.220 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.220 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.225 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.225 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.226 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.237 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.238 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.239 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.240 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.137 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.142 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.142 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.143 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.143 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.144 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.144 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.145 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.145 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.145 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.146 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.146 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.148 I llama_model_loader: - type  f32:  124 tensors
0.00.008.148 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.151 I print_info: file format = GGUF V3 (latest)
0.00.008.151 I print_info: file type   = Q8_0
0.00.008.154 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.376 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.431 I load: special tokens cache size = 5
0.00.024.255 I load: token to piece cache size = 0.2032 MB
0.00.024.269 I print_info: arch             = bert
0.00.024.269 I print_info: vocab_only       = 0
0.00.024.270 I print_info: n_ctx_train      = 512
0.00.024.270 I print_info: n_embd           = 384
0.00.024.270 I print_info: n_layer          = 12
0.00.024.285 I print_info: n_head           = 12
0.00.024.290 I print_info: n_head_kv        = 12
0.00.024.291 I print_info: n_rot            = 32
0.00.024.291 I print_info: n_swa            = 0
0.00.024.292 I print_info: is_swa_any       = 0
0.00.024.293 I print_info: n_embd_head_k    = 32
0.00.024.293 I print_info: n_embd_head_v    = 32
0.00.024.295 I print_info: n_gqa            = 1
0.00.024.296 I print_info: n_embd_k_gqa     = 384
0.00.024.298 I print_info: n_embd_v_gqa     = 384
0.00.024.299 I print_info: f_norm_eps       = 1.0e-12
0.00.024.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.301 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.301 I print_info: f_logit_scale    = 0.0e+00
0.00.024.301 I print_info: f_attn_scale     = 0.0e+00
0.00.024.303 I print_info: n_ff             = 1536
0.00.024.303 I print_info: n_expert         = 0
0.00.024.304 I print_info: n_expert_used    = 0
0.00.024.304 I print_info: causal attn      = 0
0.00.024.304 I print_info: pooling type     = 2
0.00.024.305 I print_info: rope type        = 2
0.00.024.305 I print_info: rope scaling     = linear
0.00.024.306 I print_info: freq_base_train  = 10000.0
0.00.024.307 I print_info: freq_scale_train = 1
0.00.024.308 I print_info: n_ctx_orig_yarn  = 512
0.00.024.309 I print_info: rope_finetuned   = unknown
0.00.024.309 I print_info: ssm_d_conv       = 0
0.00.024.310 I print_info: ssm_d_inner      = 0
0.00.024.310 I print_info: ssm_d_state      = 0
0.00.024.311 I print_info: ssm_dt_rank      = 0
0.00.024.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.312 I print_info: n_cls_out        = 1
0.00.024.313 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.314 I print_info: model type       = 33M
0.00.024.315 I print_info: model params     = 33.21 M
0.00.024.315 I print_info: general.name     = Bge Small
0.00.024.318 I print_info: vocab type       = WPM
0.00.024.319 I print_info: n_vocab          = 30522
0.00.024.319 I print_info: n_merges         = 0
0.00.024.320 I print_info: BOS token        = 101 '[CLS]'
0.00.024.320 I print_info: EOS token        = 102 '[SEP]'
0.00.024.320 I print_info: UNK token        = 100 '[UNK]'
0.00.024.321 I print_info: SEP token        = 102 '[SEP]'
0.00.024.321 I print_info: PAD token        = 0 '[PAD]'
0.00.024.321 I print_info: MASK token       = 103 '[MASK]'
0.00.024.322 I print_info: LF token         = 0 '[PAD]'
0.00.024.322 I print_info: EOG token        = 102 '[SEP]'
0.00.024.322 I print_info: max token length = 21
0.00.024.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.609 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.151 I llama_context: constructing llama_context
0.00.028.155 I llama_context: n_seq_max     = 1
0.00.028.155 I llama_context: n_ctx         = 512
0.00.028.155 I llama_context: n_ctx_per_seq = 512
0.00.028.156 I llama_context: n_batch       = 2048
0.00.028.156 I llama_context: n_ubatch      = 2048
0.00.028.156 I llama_context: causal_attn   = 0
0.00.028.156 I llama_context: flash_attn    = 0
0.00.028.158 I llama_context: freq_base     = 10000.0
0.00.028.158 I llama_context: freq_scale    = 1
0.00.028.177 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.443 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.727 I 
0.00.036.798 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.978 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.041.526 I llama_perf_context_print:        load time =      36.46 ms
0.00.041.528 I llama_perf_context_print: prompt eval time =       3.28 ms /     9 tokens (    0.36 ms per token,  2743.07 tokens per second)
0.00.041.529 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.529 I llama_perf_context_print:       total time =       4.81 ms /    10 tokens

real	0m0.056s
user	0m0.066s
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
0.00.000.276 I build: 5768 (0bb1da585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.506 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.524 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.534 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.536 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.536 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.537 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.540 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.542 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.542 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.543 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.544 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.553 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.554 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.555 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.555 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.556 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.556 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.305 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.830 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.878 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.884 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.886 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.886 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.888 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.888 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.889 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.890 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.890 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.891 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.891 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.894 I llama_model_loader: - type  f32:   40 tensors
0.00.020.894 I llama_model_loader: - type  f16:   26 tensors
0.00.020.898 I print_info: file format = GGUF V3 (latest)
0.00.020.898 I print_info: file type   = F16
0.00.020.902 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.616 W load: empty token at index 5
0.00.039.126 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.875 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.022 I load: special tokens cache size = 5
0.00.418.591 I load: token to piece cache size = 1.5060 MB
0.00.418.617 I print_info: arch             = jina-bert-v2
0.00.418.618 I print_info: vocab_only       = 0
0.00.418.619 I print_info: n_ctx_train      = 8192
0.00.418.619 I print_info: n_embd           = 384
0.00.418.619 I print_info: n_layer          = 4
0.00.418.639 I print_info: n_head           = 12
0.00.418.641 I print_info: n_head_kv        = 12
0.00.418.641 I print_info: n_rot            = 32
0.00.418.642 I print_info: n_swa            = 0
0.00.418.643 I print_info: is_swa_any       = 0
0.00.418.644 I print_info: n_embd_head_k    = 32
0.00.418.644 I print_info: n_embd_head_v    = 32
0.00.418.646 I print_info: n_gqa            = 1
0.00.418.648 I print_info: n_embd_k_gqa     = 384
0.00.418.650 I print_info: n_embd_v_gqa     = 384
0.00.418.651 I print_info: f_norm_eps       = 1.0e-12
0.00.418.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.418.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.418.654 I print_info: f_max_alibi_bias = 8.0e+00
0.00.418.654 I print_info: f_logit_scale    = 0.0e+00
0.00.418.654 I print_info: f_attn_scale     = 0.0e+00
0.00.418.655 I print_info: n_ff             = 1536
0.00.418.656 I print_info: n_expert         = 0
0.00.418.656 I print_info: n_expert_used    = 0
0.00.418.657 I print_info: causal attn      = 0
0.00.418.657 I print_info: pooling type     = -1
0.00.418.657 I print_info: rope type        = -1
0.00.418.658 I print_info: rope scaling     = linear
0.00.418.660 I print_info: freq_base_train  = 10000.0
0.00.418.661 I print_info: freq_scale_train = 1
0.00.418.661 I print_info: n_ctx_orig_yarn  = 8192
0.00.418.662 I print_info: rope_finetuned   = unknown
0.00.418.663 I print_info: ssm_d_conv       = 0
0.00.418.664 I print_info: ssm_d_inner      = 0
0.00.418.664 I print_info: ssm_d_state      = 0
0.00.418.664 I print_info: ssm_dt_rank      = 0
0.00.418.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.418.665 I print_info: model type       = 33M
0.00.418.666 I print_info: model params     = 32.90 M
0.00.418.667 I print_info: general.name     = Jina Bert Implementation
0.00.418.670 I print_info: vocab type       = BPE
0.00.418.671 I print_info: n_vocab          = 61056
0.00.418.672 I print_info: n_merges         = 39382
0.00.418.673 I print_info: BOS token        = 0 '<s>'
0.00.418.673 I print_info: EOS token        = 2 '</s>'
0.00.418.674 I print_info: UNK token        = 3 '<unk>'
0.00.418.675 I print_info: SEP token        = 2 '</s>'
0.00.418.675 I print_info: PAD token        = 1 '<pad>'
0.00.418.676 I print_info: MASK token       = 4 '<mask>'
0.00.418.677 I print_info: EOG token        = 2 '</s>'
0.00.418.677 I print_info: max token length = 45
0.00.418.680 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.422.110 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.422.762 I llama_context: constructing llama_context
0.00.422.768 I llama_context: n_seq_max     = 1
0.00.422.768 I llama_context: n_ctx         = 8192
0.00.422.769 I llama_context: n_ctx_per_seq = 8192
0.00.422.769 I llama_context: n_batch       = 2048
0.00.422.770 I llama_context: n_ubatch      = 2048
0.00.422.770 I llama_context: causal_attn   = 0
0.00.422.770 I llama_context: flash_attn    = 0
0.00.422.772 I llama_context: freq_base     = 10000.0
0.00.422.772 I llama_context: freq_scale    = 1
0.00.422.796 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.429.314 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.429.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.429.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.812 I 
0.00.430.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.431.109 I main: prompt 0: 'what is panda?	hi'
0.00.431.113 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.431.119 I main: prompt 1: 'what is panda?	it's a bear'
0.00.431.120 I main: number of tokens in prompt = 13
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


0.00.431.128 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.431.129 I main: number of tokens in prompt = 40
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


0.00.431.253 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.443.809 I llama_perf_context_print:        load time =     430.44 ms
0.00.443.811 I llama_perf_context_print: prompt eval time =      12.42 ms /    62 tokens (    0.20 ms per token,  4993.96 tokens per second)
0.00.443.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.443.814 I llama_perf_context_print:       total time =      13.01 ms /    63 tokens

real	0m0.467s
user	0m0.492s
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
0.00.000.355 I build: 5768 (0bb1da585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.591 I main: llama backend init
0.00.000.607 I main: load the model and apply lora adapter, if any
0.00.084.451 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.469 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.582 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.602 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.605 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.611 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.614 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.616 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.618 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.621 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.622 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.630 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.632 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.634 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.635 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.637 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.295.708 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.190 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.218 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.234 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.236 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.238 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.239 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.242 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.244 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.248 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.250 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.252 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.254 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.274 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.421.285 I llama_model_loader: - type  f32:   37 tensors
0.00.421.288 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.312 I print_info: file format = GGUF V3 (latest)
0.00.421.313 I print_info: file type   = Q8_0
0.00.421.330 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.770.292 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.939.220 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.940.286 I load: special tokens cache size = 5
0.01.187.363 I load: token to piece cache size = 1.6014 MB
0.01.187.498 I print_info: arch             = gemma
0.01.187.504 I print_info: vocab_only       = 0
0.01.187.504 I print_info: n_ctx_train      = 8192
0.01.187.505 I print_info: n_embd           = 2048
0.01.187.505 I print_info: n_layer          = 18
0.01.187.594 I print_info: n_head           = 8
0.01.187.604 I print_info: n_head_kv        = 1
0.01.187.605 I print_info: n_rot            = 256
0.01.187.605 I print_info: n_swa            = 0
0.01.187.610 I print_info: is_swa_any       = 0
0.01.187.610 I print_info: n_embd_head_k    = 256
0.01.187.611 I print_info: n_embd_head_v    = 256
0.01.187.615 I print_info: n_gqa            = 8
0.01.187.621 I print_info: n_embd_k_gqa     = 256
0.01.187.626 I print_info: n_embd_v_gqa     = 256
0.01.187.628 I print_info: f_norm_eps       = 0.0e+00
0.01.187.629 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.187.630 I print_info: f_clamp_kqv      = 0.0e+00
0.01.187.630 I print_info: f_max_alibi_bias = 0.0e+00
0.01.187.631 I print_info: f_logit_scale    = 0.0e+00
0.01.187.631 I print_info: f_attn_scale     = 0.0e+00
0.01.187.636 I print_info: n_ff             = 16384
0.01.187.636 I print_info: n_expert         = 0
0.01.187.637 I print_info: n_expert_used    = 0
0.01.187.637 I print_info: causal attn      = 1
0.01.187.638 I print_info: pooling type     = 0
0.01.187.639 I print_info: rope type        = 2
0.01.187.640 I print_info: rope scaling     = linear
0.01.187.641 I print_info: freq_base_train  = 10000.0
0.01.187.642 I print_info: freq_scale_train = 1
0.01.187.642 I print_info: n_ctx_orig_yarn  = 8192
0.01.187.643 I print_info: rope_finetuned   = unknown
0.01.187.644 I print_info: ssm_d_conv       = 0
0.01.187.645 I print_info: ssm_d_inner      = 0
0.01.187.645 I print_info: ssm_d_state      = 0
0.01.187.657 I print_info: ssm_dt_rank      = 0
0.01.187.657 I print_info: ssm_dt_b_c_rms   = 0
0.01.187.659 I print_info: model type       = 2B
0.01.187.660 I print_info: model params     = 2.51 B
0.01.187.661 I print_info: general.name     = gemma-1.1-2b-it
0.01.187.667 I print_info: vocab type       = SPM
0.01.187.669 I print_info: n_vocab          = 256000
0.01.187.671 I print_info: n_merges         = 0
0.01.187.673 I print_info: BOS token        = 2 '<bos>'
0.01.187.674 I print_info: EOS token        = 1 '<eos>'
0.01.187.675 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.187.676 I print_info: UNK token        = 3 '<unk>'
0.01.187.676 I print_info: PAD token        = 0 '<pad>'
0.01.187.678 I print_info: LF token         = 227 '<0x0A>'
0.01.187.684 I print_info: EOG token        = 1 '<eos>'
0.01.187.687 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.187.699 I print_info: max token length = 93
0.01.187.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.296.434 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.296.447 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.296.448 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.296.449 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.296.449 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.296.450 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.303.705 I llama_context: constructing llama_context
0.01.303.717 I llama_context: n_seq_max     = 1
0.01.303.717 I llama_context: n_ctx         = 4096
0.01.303.718 I llama_context: n_ctx_per_seq = 4096
0.01.303.718 I llama_context: n_batch       = 2048
0.01.303.718 I llama_context: n_ubatch      = 512
0.01.303.719 I llama_context: causal_attn   = 1
0.01.303.719 I llama_context: flash_attn    = 0
0.01.303.723 I llama_context: freq_base     = 10000.0
0.01.303.724 I llama_context: freq_scale    = 1
0.01.303.725 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.303.858 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.304.295 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.321.585 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.321.595 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.332.231 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.332.237 I llama_context: graph nodes  = 709
0.01.332.238 I llama_context: graph splits = 1
0.01.332.301 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.332.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.981.473 I main: llama threadpool init, n_threads = 4
0.01.981.492 I 
0.01.981.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.981.599 I 
0.01.981.854 I sampler seed: 3831378214
0.01.981.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.981.880 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.981.883 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.981.883 I 
 increably!

I am unable to access the provided text and therefore am unable to determine the context or meaning of the statement. [end of text]


0.13.314.747 I llama_perf_sampler_print:    sampling time =      42.62 ms /    28 runs   (    1.52 ms per token,   656.95 tokens per second)
0.13.314.752 I llama_perf_context_print:        load time =    1953.59 ms
0.13.314.754 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.314.755 I llama_perf_context_print:        eval time =   11253.13 ms /    27 runs   (  416.78 ms per token,     2.40 tokens per second)
0.13.314.757 I llama_perf_context_print:       total time =   11360.38 ms /    28 tokens
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
0.00.000.419 I build: 5768 (0bb1da585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.666 I main: llama backend init
0.00.000.679 I main: load the model and apply lora adapter, if any
0.00.089.267 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.089.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.089.435 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.089.438 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.089.445 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.089.448 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.089.450 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.089.452 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.089.454 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.089.455 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.089.464 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.089.468 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.089.470 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.089.472 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.089.474 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.299.139 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.400.960 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.930 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.948 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.951 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.952 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.954 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.957 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.959 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.963 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.965 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.967 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.969 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.971 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.425.982 I llama_model_loader: - type  f32:   37 tensors
0.00.425.984 I llama_model_loader: - type q8_0:  127 tensors
0.00.426.004 I print_info: file format = GGUF V3 (latest)
0.00.426.005 I print_info: file type   = Q8_0
0.00.426.009 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.791.555 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.974.170 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.975.424 I load: special tokens cache size = 5
0.01.222.780 I load: token to piece cache size = 1.6014 MB
0.01.222.921 I print_info: arch             = gemma
0.01.222.926 I print_info: vocab_only       = 0
0.01.222.926 I print_info: n_ctx_train      = 8192
0.01.222.927 I print_info: n_embd           = 2048
0.01.222.927 I print_info: n_layer          = 18
0.01.223.020 I print_info: n_head           = 8
0.01.223.030 I print_info: n_head_kv        = 1
0.01.223.030 I print_info: n_rot            = 256
0.01.223.031 I print_info: n_swa            = 0
0.01.223.034 I print_info: is_swa_any       = 0
0.01.223.034 I print_info: n_embd_head_k    = 256
0.01.223.035 I print_info: n_embd_head_v    = 256
0.01.223.040 I print_info: n_gqa            = 8
0.01.223.045 I print_info: n_embd_k_gqa     = 256
0.01.223.050 I print_info: n_embd_v_gqa     = 256
0.01.223.053 I print_info: f_norm_eps       = 0.0e+00
0.01.223.055 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.223.055 I print_info: f_clamp_kqv      = 0.0e+00
0.01.223.056 I print_info: f_max_alibi_bias = 0.0e+00
0.01.223.056 I print_info: f_logit_scale    = 0.0e+00
0.01.223.057 I print_info: f_attn_scale     = 0.0e+00
0.01.223.062 I print_info: n_ff             = 16384
0.01.223.063 I print_info: n_expert         = 0
0.01.223.064 I print_info: n_expert_used    = 0
0.01.223.065 I print_info: causal attn      = 1
0.01.223.076 I print_info: pooling type     = 0
0.01.223.077 I print_info: rope type        = 2
0.01.223.077 I print_info: rope scaling     = linear
0.01.223.079 I print_info: freq_base_train  = 10000.0
0.01.223.080 I print_info: freq_scale_train = 1
0.01.223.080 I print_info: n_ctx_orig_yarn  = 8192
0.01.223.081 I print_info: rope_finetuned   = unknown
0.01.223.082 I print_info: ssm_d_conv       = 0
0.01.223.082 I print_info: ssm_d_inner      = 0
0.01.223.083 I print_info: ssm_d_state      = 0
0.01.223.083 I print_info: ssm_dt_rank      = 0
0.01.223.084 I print_info: ssm_dt_b_c_rms   = 0
0.01.223.086 I print_info: model type       = 2B
0.01.223.087 I print_info: model params     = 2.51 B
0.01.223.088 I print_info: general.name     = gemma-1.1-2b-it
0.01.223.094 I print_info: vocab type       = SPM
0.01.223.096 I print_info: n_vocab          = 256000
0.01.223.099 I print_info: n_merges         = 0
0.01.223.100 I print_info: BOS token        = 2 '<bos>'
0.01.223.100 I print_info: EOS token        = 1 '<eos>'
0.01.223.101 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.223.102 I print_info: UNK token        = 3 '<unk>'
0.01.223.103 I print_info: PAD token        = 0 '<pad>'
0.01.223.103 I print_info: LF token         = 227 '<0x0A>'
0.01.223.111 I print_info: EOG token        = 1 '<eos>'
0.01.223.114 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.223.114 I print_info: max token length = 93
0.01.223.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.312.098 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.319.073 I llama_context: constructing llama_context
0.01.319.081 I llama_context: n_seq_max     = 1
0.01.319.082 I llama_context: n_ctx         = 4096
0.01.319.082 I llama_context: n_ctx_per_seq = 4096
0.01.319.083 I llama_context: n_batch       = 2048
0.01.319.083 I llama_context: n_ubatch      = 512
0.01.319.083 I llama_context: causal_attn   = 1
0.01.319.084 I llama_context: flash_attn    = 0
0.01.319.087 I llama_context: freq_base     = 10000.0
0.01.319.087 I llama_context: freq_scale    = 1
0.01.319.097 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.319.215 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.319.625 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.335.953 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.335.962 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.345.614 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.345.621 I llama_context: graph nodes  = 709
0.01.345.621 I llama_context: graph splits = 1
0.01.345.678 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.345.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.987.895 I main: llama threadpool init, n_threads = 4
0.01.987.915 I 
0.01.988.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.988.025 I 
0.01.988.275 I sampler seed: 3790441240
0.01.988.291 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.988.301 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.988.306 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.988.306 I 
 increably!

I am unable to generate text that is sexually suggestive in nature. [end of text]


0.09.551.694 I llama_perf_sampler_print:    sampling time =      28.31 ms /    19 runs   (    1.49 ms per token,   671.12 tokens per second)
0.09.551.699 I llama_perf_context_print:        load time =    1959.84 ms
0.09.551.700 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.551.715 I llama_perf_context_print:        eval time =    7510.97 ms /    18 runs   (  417.28 ms per token,     2.40 tokens per second)
0.09.551.716 I llama_perf_context_print:       total time =    7590.97 ms /    19 tokens
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
0.00.000.495 I build: 5768 (0bb1da585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.776 I main: llama backend init
0.00.000.795 I main: load the model and apply lora adapter, if any
0.00.089.039 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.089.062 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.089.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.089.210 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.089.215 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.089.223 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.089.226 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.089.228 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.089.230 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.089.232 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.089.234 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.089.242 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.089.244 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.089.246 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.089.248 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.089.249 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.300.094 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.212 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.192 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.209 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.211 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.213 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.214 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.216 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.219 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.224 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.225 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.429.227 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.229 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.429.231 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.429.241 I llama_model_loader: - type  f32:   37 tensors
0.00.429.243 I llama_model_loader: - type q8_0:  127 tensors
0.00.429.263 I print_info: file format = GGUF V3 (latest)
0.00.429.264 I print_info: file type   = Q8_0
0.00.429.267 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.799.404 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.971.586 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.972.717 I load: special tokens cache size = 5
0.01.217.803 I load: token to piece cache size = 1.6014 MB
0.01.217.933 I print_info: arch             = gemma
0.01.217.937 I print_info: vocab_only       = 0
0.01.217.938 I print_info: n_ctx_train      = 8192
0.01.217.939 I print_info: n_embd           = 2048
0.01.217.939 I print_info: n_layer          = 18
0.01.218.024 I print_info: n_head           = 8
0.01.218.035 I print_info: n_head_kv        = 1
0.01.218.035 I print_info: n_rot            = 256
0.01.218.036 I print_info: n_swa            = 0
0.01.218.039 I print_info: is_swa_any       = 0
0.01.218.040 I print_info: n_embd_head_k    = 256
0.01.218.040 I print_info: n_embd_head_v    = 256
0.01.218.045 I print_info: n_gqa            = 8
0.01.218.050 I print_info: n_embd_k_gqa     = 256
0.01.218.055 I print_info: n_embd_v_gqa     = 256
0.01.218.056 I print_info: f_norm_eps       = 0.0e+00
0.01.218.060 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.218.060 I print_info: f_clamp_kqv      = 0.0e+00
0.01.218.061 I print_info: f_max_alibi_bias = 0.0e+00
0.01.218.061 I print_info: f_logit_scale    = 0.0e+00
0.01.218.062 I print_info: f_attn_scale     = 0.0e+00
0.01.218.067 I print_info: n_ff             = 16384
0.01.218.068 I print_info: n_expert         = 0
0.01.218.069 I print_info: n_expert_used    = 0
0.01.218.069 I print_info: causal attn      = 1
0.01.218.069 I print_info: pooling type     = 0
0.01.218.070 I print_info: rope type        = 2
0.01.218.070 I print_info: rope scaling     = linear
0.01.218.071 I print_info: freq_base_train  = 10000.0
0.01.218.072 I print_info: freq_scale_train = 1
0.01.218.072 I print_info: n_ctx_orig_yarn  = 8192
0.01.218.073 I print_info: rope_finetuned   = unknown
0.01.218.075 I print_info: ssm_d_conv       = 0
0.01.218.075 I print_info: ssm_d_inner      = 0
0.01.218.076 I print_info: ssm_d_state      = 0
0.01.218.076 I print_info: ssm_dt_rank      = 0
0.01.218.076 I print_info: ssm_dt_b_c_rms   = 0
0.01.218.078 I print_info: model type       = 2B
0.01.218.079 I print_info: model params     = 2.51 B
0.01.218.082 I print_info: general.name     = gemma-1.1-2b-it
0.01.218.086 I print_info: vocab type       = SPM
0.01.218.087 I print_info: n_vocab          = 256000
0.01.218.090 I print_info: n_merges         = 0
0.01.218.091 I print_info: BOS token        = 2 '<bos>'
0.01.218.092 I print_info: EOS token        = 1 '<eos>'
0.01.218.092 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.218.093 I print_info: UNK token        = 3 '<unk>'
0.01.218.093 I print_info: PAD token        = 0 '<pad>'
0.01.218.094 I print_info: LF token         = 227 '<0x0A>'
0.01.218.101 I print_info: EOG token        = 1 '<eos>'
0.01.218.104 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.218.104 I print_info: max token length = 93
0.01.218.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.293.153 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.293.166 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.293.167 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.293.168 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.293.169 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.293.169 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.300.214 I llama_context: constructing llama_context
0.01.300.226 I llama_context: n_seq_max     = 1
0.01.300.226 I llama_context: n_ctx         = 4096
0.01.300.227 I llama_context: n_ctx_per_seq = 4096
0.01.300.227 I llama_context: n_batch       = 2048
0.01.300.228 I llama_context: n_ubatch      = 512
0.01.300.228 I llama_context: causal_attn   = 1
0.01.300.228 I llama_context: flash_attn    = 0
0.01.300.233 I llama_context: freq_base     = 10000.0
0.01.300.233 I llama_context: freq_scale    = 1
0.01.300.234 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.300.360 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.300.787 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.318.116 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.318.126 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.328.335 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.328.342 I llama_context: graph nodes  = 709
0.01.328.342 I llama_context: graph splits = 1
0.01.328.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.328.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.974.344 I main: llama threadpool init, n_threads = 4
0.01.974.363 I 
0.01.974.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.974.469 I 
0.01.974.718 I sampler seed: 2572661414
0.01.974.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.974.743 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.974.746 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.974.746 I 
 increasities is a common phenomenon in many species, and it is a key component of their reproductive strategies. [end of text]


0.11.392.390 I llama_perf_sampler_print:    sampling time =      34.70 ms /    23 runs   (    1.51 ms per token,   662.82 tokens per second)
0.11.392.407 I llama_perf_context_print:        load time =    1946.22 ms
0.11.392.409 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.11.392.412 I llama_perf_context_print:        eval time =    9353.06 ms /    22 runs   (  425.14 ms per token,     2.35 tokens per second)
0.11.392.413 I llama_perf_context_print:       total time =    9445.15 ms /    23 tokens
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
0.00.000.354 I build: 5768 (0bb1da585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.576 I main: llama backend init
0.00.000.588 I main: load the model and apply lora adapter, if any
0.00.085.317 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.334 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.469 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.475 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.481 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.484 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.486 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.489 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.490 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.492 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.500 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.505 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.506 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.508 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.510 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.365 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.397.968 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.420.829 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.420.843 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.420.845 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.420.846 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.420.848 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.420.850 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.420.852 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.420.857 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.420.879 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.420.885 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.420.887 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.420.889 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.420.898 I llama_model_loader: - type  f32:   37 tensors
0.00.420.908 I llama_model_loader: - type q8_0:  127 tensors
0.00.420.927 I print_info: file format = GGUF V3 (latest)
0.00.420.931 I print_info: file type   = Q8_0
0.00.420.933 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.750.413 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.916.198 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.917.160 I load: special tokens cache size = 5
0.01.158.819 I load: token to piece cache size = 1.6014 MB
0.01.158.954 I print_info: arch             = gemma
0.01.158.958 I print_info: vocab_only       = 0
0.01.158.960 I print_info: n_ctx_train      = 8192
0.01.158.960 I print_info: n_embd           = 2048
0.01.158.961 I print_info: n_layer          = 18
0.01.159.042 I print_info: n_head           = 8
0.01.159.052 I print_info: n_head_kv        = 1
0.01.159.053 I print_info: n_rot            = 256
0.01.159.054 I print_info: n_swa            = 0
0.01.159.057 I print_info: is_swa_any       = 0
0.01.159.057 I print_info: n_embd_head_k    = 256
0.01.159.058 I print_info: n_embd_head_v    = 256
0.01.159.064 I print_info: n_gqa            = 8
0.01.159.069 I print_info: n_embd_k_gqa     = 256
0.01.159.075 I print_info: n_embd_v_gqa     = 256
0.01.159.076 I print_info: f_norm_eps       = 0.0e+00
0.01.159.077 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.159.078 I print_info: f_clamp_kqv      = 0.0e+00
0.01.159.079 I print_info: f_max_alibi_bias = 0.0e+00
0.01.159.080 I print_info: f_logit_scale    = 0.0e+00
0.01.159.080 I print_info: f_attn_scale     = 0.0e+00
0.01.159.087 I print_info: n_ff             = 16384
0.01.159.088 I print_info: n_expert         = 0
0.01.159.088 I print_info: n_expert_used    = 0
0.01.159.089 I print_info: causal attn      = 1
0.01.159.089 I print_info: pooling type     = 0
0.01.159.090 I print_info: rope type        = 2
0.01.159.090 I print_info: rope scaling     = linear
0.01.159.091 I print_info: freq_base_train  = 10000.0
0.01.159.092 I print_info: freq_scale_train = 1
0.01.159.092 I print_info: n_ctx_orig_yarn  = 8192
0.01.159.093 I print_info: rope_finetuned   = unknown
0.01.159.093 I print_info: ssm_d_conv       = 0
0.01.159.093 I print_info: ssm_d_inner      = 0
0.01.159.094 I print_info: ssm_d_state      = 0
0.01.159.094 I print_info: ssm_dt_rank      = 0
0.01.159.095 I print_info: ssm_dt_b_c_rms   = 0
0.01.159.096 I print_info: model type       = 2B
0.01.159.097 I print_info: model params     = 2.51 B
0.01.159.098 I print_info: general.name     = gemma-1.1-2b-it
0.01.159.102 I print_info: vocab type       = SPM
0.01.159.103 I print_info: n_vocab          = 256000
0.01.159.106 I print_info: n_merges         = 0
0.01.159.107 I print_info: BOS token        = 2 '<bos>'
0.01.159.107 I print_info: EOS token        = 1 '<eos>'
0.01.159.108 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.159.109 I print_info: UNK token        = 3 '<unk>'
0.01.159.110 I print_info: PAD token        = 0 '<pad>'
0.01.159.110 I print_info: LF token         = 227 '<0x0A>'
0.01.159.117 I print_info: EOG token        = 1 '<eos>'
0.01.159.119 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.159.119 I print_info: max token length = 93
0.01.159.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.233.142 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.233.154 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.240.257 I llama_context: constructing llama_context
0.01.240.266 I llama_context: n_seq_max     = 1
0.01.240.266 I llama_context: n_ctx         = 4096
0.01.240.267 I llama_context: n_ctx_per_seq = 4096
0.01.240.267 I llama_context: n_batch       = 2048
0.01.240.268 I llama_context: n_ubatch      = 512
0.01.240.268 I llama_context: causal_attn   = 1
0.01.240.269 I llama_context: flash_attn    = 0
0.01.240.271 I llama_context: freq_base     = 10000.0
0.01.240.273 I llama_context: freq_scale    = 1
0.01.240.273 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.240.387 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.240.793 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.254.917 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.254.927 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.264.582 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.264.588 I llama_context: graph nodes  = 709
0.01.264.588 I llama_context: graph splits = 1
0.01.264.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.264.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.916.750 I main: llama threadpool init, n_threads = 4
0.01.916.774 I 
0.01.916.877 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.916.881 I 
0.01.917.125 I sampler seed: 3769538296
0.01.917.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.917.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.917.151 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.917.152 I 
 increamically with excitement!

I'm brimming with anticipation and eager to embark on this extraordinary journey!

The world is waiting, and I'm ready

0.15.325.799 I llama_perf_sampler_print:    sampling time =      50.00 ms /    33 runs   (    1.52 ms per token,   660.05 tokens per second)
0.15.325.806 I llama_perf_context_print:        load time =    1888.93 ms
0.15.325.808 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.325.810 I llama_perf_context_print:        eval time =   13315.20 ms /    32 runs   (  416.10 ms per token,     2.40 tokens per second)
0.15.325.828 I llama_perf_context_print:       total time =   13436.10 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m1.758s
user	3m3.779s
sys	0m10.228s
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
main: build = 5768 (0bb1da585)
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

main: quantize time = 187133.47 ms
main:    total time = 187133.47 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.368 I build: 5768 (0bb1da585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.604 I main: llama backend init
0.00.000.616 I main: load the model and apply lora adapter, if any
0.00.086.671 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.086.693 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.847 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.850 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.857 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.859 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.861 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.863 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.865 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.867 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.875 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.877 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.879 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.880 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.313.584 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.190 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.959 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.970 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.972 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.974 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.976 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.978 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.980 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.984 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.986 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.437.988 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.437.990 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.437.991 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.437.993 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.438.002 I llama_model_loader: - type  f32:   37 tensors
0.00.438.004 I llama_model_loader: - type q4_K:  108 tensors
0.00.438.005 I llama_model_loader: - type q6_K:   19 tensors
0.00.438.022 I print_info: file format = GGUF V3 (latest)
0.00.438.023 I print_info: file type   = Q4_K - Medium
0.00.438.025 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.747.646 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.909.338 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.910.257 I load: special tokens cache size = 5
0.01.159.412 I load: token to piece cache size = 1.6014 MB
0.01.159.544 I print_info: arch             = gemma
0.01.159.548 I print_info: vocab_only       = 0
0.01.159.549 I print_info: n_ctx_train      = 8192
0.01.159.549 I print_info: n_embd           = 2048
0.01.159.550 I print_info: n_layer          = 18
0.01.159.633 I print_info: n_head           = 8
0.01.159.642 I print_info: n_head_kv        = 1
0.01.159.643 I print_info: n_rot            = 256
0.01.159.643 I print_info: n_swa            = 0
0.01.159.647 I print_info: is_swa_any       = 0
0.01.159.647 I print_info: n_embd_head_k    = 256
0.01.159.647 I print_info: n_embd_head_v    = 256
0.01.159.652 I print_info: n_gqa            = 8
0.01.159.657 I print_info: n_embd_k_gqa     = 256
0.01.159.662 I print_info: n_embd_v_gqa     = 256
0.01.159.664 I print_info: f_norm_eps       = 0.0e+00
0.01.159.665 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.159.665 I print_info: f_clamp_kqv      = 0.0e+00
0.01.159.666 I print_info: f_max_alibi_bias = 0.0e+00
0.01.159.666 I print_info: f_logit_scale    = 0.0e+00
0.01.159.667 I print_info: f_attn_scale     = 0.0e+00
0.01.159.672 I print_info: n_ff             = 16384
0.01.159.673 I print_info: n_expert         = 0
0.01.159.673 I print_info: n_expert_used    = 0
0.01.159.675 I print_info: causal attn      = 1
0.01.159.675 I print_info: pooling type     = 0
0.01.159.676 I print_info: rope type        = 2
0.01.159.677 I print_info: rope scaling     = linear
0.01.159.679 I print_info: freq_base_train  = 10000.0
0.01.159.679 I print_info: freq_scale_train = 1
0.01.159.682 I print_info: n_ctx_orig_yarn  = 8192
0.01.159.683 I print_info: rope_finetuned   = unknown
0.01.159.684 I print_info: ssm_d_conv       = 0
0.01.159.684 I print_info: ssm_d_inner      = 0
0.01.159.685 I print_info: ssm_d_state      = 0
0.01.159.685 I print_info: ssm_dt_rank      = 0
0.01.159.686 I print_info: ssm_dt_b_c_rms   = 0
0.01.159.687 I print_info: model type       = 2B
0.01.159.688 I print_info: model params     = 2.51 B
0.01.159.689 I print_info: general.name     = gemma-1.1-2b-it
0.01.159.693 I print_info: vocab type       = SPM
0.01.159.694 I print_info: n_vocab          = 256000
0.01.159.696 I print_info: n_merges         = 0
0.01.159.698 I print_info: BOS token        = 2 '<bos>'
0.01.159.699 I print_info: EOS token        = 1 '<eos>'
0.01.159.699 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.159.709 I print_info: UNK token        = 3 '<unk>'
0.01.159.710 I print_info: PAD token        = 0 '<pad>'
0.01.159.710 I print_info: LF token         = 227 '<0x0A>'
0.01.159.717 I print_info: EOG token        = 1 '<eos>'
0.01.159.721 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.159.722 I print_info: max token length = 93
0.01.159.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.218.051 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.218.060 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.218.061 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.218.062 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.218.063 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.218.063 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.218.064 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.189.194 I llama_context: constructing llama_context
0.02.189.202 I llama_context: n_seq_max     = 1
0.02.189.203 I llama_context: n_ctx         = 4096
0.02.189.203 I llama_context: n_ctx_per_seq = 4096
0.02.189.204 I llama_context: n_batch       = 2048
0.02.189.204 I llama_context: n_ubatch      = 512
0.02.189.205 I llama_context: causal_attn   = 1
0.02.189.205 I llama_context: flash_attn    = 0
0.02.189.209 I llama_context: freq_base     = 10000.0
0.02.189.209 I llama_context: freq_scale    = 1
0.02.189.221 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.189.348 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.189.746 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.206.384 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.206.394 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.215.761 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.215.767 I llama_context: graph nodes  = 709
0.02.215.767 I llama_context: graph splits = 1
0.02.215.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.215.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.624.629 I main: llama threadpool init, n_threads = 4
0.02.624.651 I 
0.02.624.778 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.624.782 I 
0.02.625.044 I sampler seed: 6031092
0.02.625.060 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.625.072 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.625.073 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.625.073 I 
 seconally after the completion of a challenging task. This response is a positive sign that the individual is capable and capable of handling anything that comes their way. [end of text]


0.10.601.600 I llama_perf_sampler_print:    sampling time =      50.31 ms /    33 runs   (    1.52 ms per token,   655.99 tokens per second)
0.10.601.606 I llama_perf_context_print:        load time =    2596.70 ms
0.10.601.607 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.601.608 I llama_perf_context_print:        eval time =    7882.44 ms /    32 runs   (  246.33 ms per token,     4.06 tokens per second)
0.10.601.609 I llama_perf_context_print:       total time =    8004.08 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5768 (0bb1da585)
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

main: quantize time = 186858.46 ms
main:    total time = 186858.46 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.294 I build: 5768 (0bb1da585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.517 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.085.778 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.937 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.942 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.949 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.951 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.953 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.955 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.956 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.958 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.966 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.970 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.972 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.973 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.314.776 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.554 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.562 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.582 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.584 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.586 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.587 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.590 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.592 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.597 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.598 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.439.600 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.439.612 I llama_model_loader: - type  f32:   37 tensors
0.00.439.615 I llama_model_loader: - type q4_K:  108 tensors
0.00.439.616 I llama_model_loader: - type q6_K:   19 tensors
0.00.439.637 I print_info: file format = GGUF V3 (latest)
0.00.439.638 I print_info: file type   = Q4_K - Medium
0.00.439.642 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.805.453 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.971.886 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.972.933 I load: special tokens cache size = 5
0.01.222.989 I load: token to piece cache size = 1.6014 MB
0.01.223.128 I print_info: arch             = gemma
0.01.223.133 I print_info: vocab_only       = 0
0.01.223.134 I print_info: n_ctx_train      = 8192
0.01.223.134 I print_info: n_embd           = 2048
0.01.223.134 I print_info: n_layer          = 18
0.01.223.225 I print_info: n_head           = 8
0.01.223.235 I print_info: n_head_kv        = 1
0.01.223.236 I print_info: n_rot            = 256
0.01.223.237 I print_info: n_swa            = 0
0.01.223.241 I print_info: is_swa_any       = 0
0.01.223.243 I print_info: n_embd_head_k    = 256
0.01.223.244 I print_info: n_embd_head_v    = 256
0.01.223.249 I print_info: n_gqa            = 8
0.01.223.255 I print_info: n_embd_k_gqa     = 256
0.01.223.262 I print_info: n_embd_v_gqa     = 256
0.01.223.263 I print_info: f_norm_eps       = 0.0e+00
0.01.223.265 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.223.266 I print_info: f_clamp_kqv      = 0.0e+00
0.01.223.267 I print_info: f_max_alibi_bias = 0.0e+00
0.01.223.267 I print_info: f_logit_scale    = 0.0e+00
0.01.223.267 I print_info: f_attn_scale     = 0.0e+00
0.01.223.272 I print_info: n_ff             = 16384
0.01.223.273 I print_info: n_expert         = 0
0.01.223.274 I print_info: n_expert_used    = 0
0.01.223.274 I print_info: causal attn      = 1
0.01.223.275 I print_info: pooling type     = 0
0.01.223.275 I print_info: rope type        = 2
0.01.223.276 I print_info: rope scaling     = linear
0.01.223.288 I print_info: freq_base_train  = 10000.0
0.01.223.289 I print_info: freq_scale_train = 1
0.01.223.289 I print_info: n_ctx_orig_yarn  = 8192
0.01.223.291 I print_info: rope_finetuned   = unknown
0.01.223.291 I print_info: ssm_d_conv       = 0
0.01.223.292 I print_info: ssm_d_inner      = 0
0.01.223.292 I print_info: ssm_d_state      = 0
0.01.223.293 I print_info: ssm_dt_rank      = 0
0.01.223.293 I print_info: ssm_dt_b_c_rms   = 0
0.01.223.295 I print_info: model type       = 2B
0.01.223.296 I print_info: model params     = 2.51 B
0.01.223.297 I print_info: general.name     = gemma-1.1-2b-it
0.01.223.302 I print_info: vocab type       = SPM
0.01.223.303 I print_info: n_vocab          = 256000
0.01.223.306 I print_info: n_merges         = 0
0.01.223.307 I print_info: BOS token        = 2 '<bos>'
0.01.223.308 I print_info: EOS token        = 1 '<eos>'
0.01.223.308 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.223.309 I print_info: UNK token        = 3 '<unk>'
0.01.223.309 I print_info: PAD token        = 0 '<pad>'
0.01.223.310 I print_info: LF token         = 227 '<0x0A>'
0.01.223.317 I print_info: EOG token        = 1 '<eos>'
0.01.223.320 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.223.321 I print_info: max token length = 93
0.01.223.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.271.820 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.271.833 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.301.947 I llama_context: constructing llama_context
0.02.301.957 I llama_context: n_seq_max     = 1
0.02.301.958 I llama_context: n_ctx         = 4096
0.02.301.958 I llama_context: n_ctx_per_seq = 4096
0.02.301.959 I llama_context: n_batch       = 2048
0.02.301.959 I llama_context: n_ubatch      = 512
0.02.301.959 I llama_context: causal_attn   = 1
0.02.301.960 I llama_context: flash_attn    = 0
0.02.301.965 I llama_context: freq_base     = 10000.0
0.02.301.966 I llama_context: freq_scale    = 1
0.02.301.967 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.302.087 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.302.495 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.318.019 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.318.030 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.327.545 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.327.551 I llama_context: graph nodes  = 709
0.02.327.552 I llama_context: graph splits = 1
0.02.327.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.327.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.736.793 I main: llama threadpool init, n_threads = 4
0.02.736.814 I 
0.02.736.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.736.921 I 
0.02.737.162 I sampler seed: 1786830825
0.02.737.175 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.737.185 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.737.189 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.737.189 I 
 seconary, and secondary endosymbiosis are all forms of symbiotic relationship between organisms.

**a) Explain the differences between primary and secondary endosymb

0.10.660.215 I llama_perf_sampler_print:    sampling time =      50.05 ms /    33 runs   (    1.52 ms per token,   659.34 tokens per second)
0.10.660.219 I llama_perf_context_print:        load time =    2708.99 ms
0.10.660.220 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.660.222 I llama_perf_context_print:        eval time =    7828.97 ms /    32 runs   (  244.66 ms per token,     4.09 tokens per second)
0.10.660.222 I llama_perf_context_print:       total time =    7950.58 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.651s
user	46m25.369s
sys	0m7.487s
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
0.00.000.162 I build: 5768 (0bb1da585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.377 I main: llama backend init
0.00.000.385 I main: load the model and apply lora adapter, if any
0.00.030.277 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.287 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.304 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.305 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.309 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.310 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.311 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.311 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.312 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.312 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.327 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.331 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.332 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.332 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.333 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.361 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.072 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.418 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.425 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.426 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.427 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.427 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.428 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.429 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.431 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.432 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.434 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.435 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.435 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.439 I llama_model_loader: - type  f32:   37 tensors
0.00.139.440 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.444 I print_info: file format = GGUF V3 (latest)
0.00.139.444 I print_info: file type   = Q8_0
0.00.139.446 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.212.836 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.270.792 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.271.422 I load: special tokens cache size = 5
0.00.293.105 I load: token to piece cache size = 1.6014 MB
0.00.293.125 I print_info: arch             = gemma
0.00.293.125 I print_info: vocab_only       = 0
0.00.293.126 I print_info: n_ctx_train      = 8192
0.00.293.126 I print_info: n_embd           = 2048
0.00.293.127 I print_info: n_layer          = 18
0.00.293.148 I print_info: n_head           = 8
0.00.293.153 I print_info: n_head_kv        = 1
0.00.293.153 I print_info: n_rot            = 256
0.00.293.154 I print_info: n_swa            = 0
0.00.293.155 I print_info: is_swa_any       = 0
0.00.293.155 I print_info: n_embd_head_k    = 256
0.00.293.156 I print_info: n_embd_head_v    = 256
0.00.293.158 I print_info: n_gqa            = 8
0.00.293.160 I print_info: n_embd_k_gqa     = 256
0.00.293.161 I print_info: n_embd_v_gqa     = 256
0.00.293.163 I print_info: f_norm_eps       = 0.0e+00
0.00.293.165 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.293.165 I print_info: f_clamp_kqv      = 0.0e+00
0.00.293.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.293.166 I print_info: f_logit_scale    = 0.0e+00
0.00.293.167 I print_info: f_attn_scale     = 0.0e+00
0.00.293.168 I print_info: n_ff             = 16384
0.00.293.169 I print_info: n_expert         = 0
0.00.293.170 I print_info: n_expert_used    = 0
0.00.293.170 I print_info: causal attn      = 1
0.00.293.170 I print_info: pooling type     = 0
0.00.293.170 I print_info: rope type        = 2
0.00.293.171 I print_info: rope scaling     = linear
0.00.293.173 I print_info: freq_base_train  = 10000.0
0.00.293.173 I print_info: freq_scale_train = 1
0.00.293.174 I print_info: n_ctx_orig_yarn  = 8192
0.00.293.174 I print_info: rope_finetuned   = unknown
0.00.293.175 I print_info: ssm_d_conv       = 0
0.00.293.175 I print_info: ssm_d_inner      = 0
0.00.293.176 I print_info: ssm_d_state      = 0
0.00.293.176 I print_info: ssm_dt_rank      = 0
0.00.293.176 I print_info: ssm_dt_b_c_rms   = 0
0.00.293.177 I print_info: model type       = 2B
0.00.293.178 I print_info: model params     = 2.51 B
0.00.293.178 I print_info: general.name     = gemma-1.1-2b-it
0.00.293.181 I print_info: vocab type       = SPM
0.00.293.182 I print_info: n_vocab          = 256000
0.00.293.183 I print_info: n_merges         = 0
0.00.293.183 I print_info: BOS token        = 2 '<bos>'
0.00.293.184 I print_info: EOS token        = 1 '<eos>'
0.00.293.184 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.293.186 I print_info: UNK token        = 3 '<unk>'
0.00.293.186 I print_info: PAD token        = 0 '<pad>'
0.00.293.187 I print_info: LF token         = 227 '<0x0A>'
0.00.293.188 I print_info: EOG token        = 1 '<eos>'
0.00.293.189 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.293.189 I print_info: max token length = 93
0.00.293.191 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.391.533 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.391.541 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.391.541 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.391.542 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.391.543 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.391.544 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.393.017 I llama_context: constructing llama_context
0.00.393.023 I llama_context: n_seq_max     = 1
0.00.393.023 I llama_context: n_ctx         = 4096
0.00.393.023 I llama_context: n_ctx_per_seq = 4096
0.00.393.024 I llama_context: n_batch       = 2048
0.00.393.024 I llama_context: n_ubatch      = 512
0.00.393.025 I llama_context: causal_attn   = 1
0.00.393.025 I llama_context: flash_attn    = 0
0.00.393.027 I llama_context: freq_base     = 10000.0
0.00.393.028 I llama_context: freq_scale    = 1
0.00.393.029 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.393.052 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.393.128 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.408.267 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.408.276 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.416.079 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.416.083 I llama_context: graph nodes  = 709
0.00.416.084 I llama_context: graph splits = 1
0.00.416.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.416.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.449 I main: llama threadpool init, n_threads = 4
0.00.504.461 I 
0.00.504.524 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.504.527 I 
0.00.504.569 I sampler seed: 2800883975
0.00.504.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.504.584 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.504.585 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.504.585 I 
 increasities.

I am unable to generate the requested response as it contains sexually suggestive and inappropriate content. [end of text]


0.02.190.535 I llama_perf_sampler_print:    sampling time =       3.59 ms /    23 runs   (    0.16 ms per token,  6406.69 tokens per second)
0.02.190.539 I llama_perf_context_print:        load time =     501.39 ms
0.02.190.540 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.190.542 I llama_perf_context_print:        eval time =    1671.95 ms /    22 runs   (   76.00 ms per token,    13.16 tokens per second)
0.02.190.542 I llama_perf_context_print:       total time =    1688.74 ms /    23 tokens
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
0.00.000.173 I build: 5768 (0bb1da585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.030.302 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.324 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.334 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.335 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.338 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.339 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.340 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.341 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.341 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.342 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.348 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.349 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.349 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.351 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.352 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.067 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.739 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.198 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.205 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.207 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.207 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.208 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.209 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.210 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.212 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.213 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.214 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.215 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.215 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.219 I llama_model_loader: - type  f32:   37 tensors
0.00.140.220 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.223 I print_info: file format = GGUF V3 (latest)
0.00.140.224 I print_info: file type   = Q8_0
0.00.140.226 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.165 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.283.305 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.284.116 I load: special tokens cache size = 5
0.00.306.032 I load: token to piece cache size = 1.6014 MB
0.00.306.056 I print_info: arch             = gemma
0.00.306.057 I print_info: vocab_only       = 0
0.00.306.057 I print_info: n_ctx_train      = 8192
0.00.306.058 I print_info: n_embd           = 2048
0.00.306.058 I print_info: n_layer          = 18
0.00.306.080 I print_info: n_head           = 8
0.00.306.082 I print_info: n_head_kv        = 1
0.00.306.083 I print_info: n_rot            = 256
0.00.306.083 I print_info: n_swa            = 0
0.00.306.084 I print_info: is_swa_any       = 0
0.00.306.085 I print_info: n_embd_head_k    = 256
0.00.306.085 I print_info: n_embd_head_v    = 256
0.00.306.087 I print_info: n_gqa            = 8
0.00.306.089 I print_info: n_embd_k_gqa     = 256
0.00.306.090 I print_info: n_embd_v_gqa     = 256
0.00.306.091 I print_info: f_norm_eps       = 0.0e+00
0.00.306.093 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.306.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.094 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.095 I print_info: f_logit_scale    = 0.0e+00
0.00.306.095 I print_info: f_attn_scale     = 0.0e+00
0.00.306.097 I print_info: n_ff             = 16384
0.00.306.097 I print_info: n_expert         = 0
0.00.306.098 I print_info: n_expert_used    = 0
0.00.306.098 I print_info: causal attn      = 1
0.00.306.098 I print_info: pooling type     = 0
0.00.306.098 I print_info: rope type        = 2
0.00.306.099 I print_info: rope scaling     = linear
0.00.306.100 I print_info: freq_base_train  = 10000.0
0.00.306.101 I print_info: freq_scale_train = 1
0.00.306.101 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.102 I print_info: rope_finetuned   = unknown
0.00.306.102 I print_info: ssm_d_conv       = 0
0.00.306.102 I print_info: ssm_d_inner      = 0
0.00.306.103 I print_info: ssm_d_state      = 0
0.00.306.103 I print_info: ssm_dt_rank      = 0
0.00.306.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.306.104 I print_info: model type       = 2B
0.00.306.105 I print_info: model params     = 2.51 B
0.00.306.105 I print_info: general.name     = gemma-1.1-2b-it
0.00.306.108 I print_info: vocab type       = SPM
0.00.306.109 I print_info: n_vocab          = 256000
0.00.306.109 I print_info: n_merges         = 0
0.00.306.110 I print_info: BOS token        = 2 '<bos>'
0.00.306.111 I print_info: EOS token        = 1 '<eos>'
0.00.306.111 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.306.112 I print_info: UNK token        = 3 '<unk>'
0.00.306.112 I print_info: PAD token        = 0 '<pad>'
0.00.306.113 I print_info: LF token         = 227 '<0x0A>'
0.00.306.113 I print_info: EOG token        = 1 '<eos>'
0.00.306.114 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.306.114 I print_info: max token length = 93
0.00.306.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.392.922 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.394.189 I llama_context: constructing llama_context
0.00.394.194 I llama_context: n_seq_max     = 1
0.00.394.194 I llama_context: n_ctx         = 4096
0.00.394.195 I llama_context: n_ctx_per_seq = 4096
0.00.394.195 I llama_context: n_batch       = 2048
0.00.394.196 I llama_context: n_ubatch      = 512
0.00.394.196 I llama_context: causal_attn   = 1
0.00.394.197 I llama_context: flash_attn    = 0
0.00.394.199 I llama_context: freq_base     = 10000.0
0.00.394.199 I llama_context: freq_scale    = 1
0.00.394.200 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.394.226 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.394.304 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.409.708 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.409.717 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.417.236 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.417.240 I llama_context: graph nodes  = 709
0.00.417.240 I llama_context: graph splits = 1
0.00.417.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.417.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.137 I main: llama threadpool init, n_threads = 4
0.00.505.149 I 
0.00.505.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.505.216 I 
0.00.505.258 I sampler seed: 139878116
0.00.505.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.270 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.271 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.505.273 I 
 seconary of the primary response.

**Additional notes:**

* Please provide specific and measurable data whenever possible.
* Use clear and concise language.


0.03.151.249 I llama_perf_sampler_print:    sampling time =       5.14 ms /    33 runs   (    0.16 ms per token,  6422.73 tokens per second)
0.03.151.253 I llama_perf_context_print:        load time =     502.06 ms
0.03.151.254 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.151.255 I llama_perf_context_print:        eval time =    2624.80 ms /    32 runs   (   82.02 ms per token,    12.19 tokens per second)
0.03.151.256 I llama_perf_context_print:       total time =    2648.78 ms /    33 tokens
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
0.00.000.167 I build: 5768 (0bb1da585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.029.312 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.322 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.338 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.339 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.342 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.343 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.344 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.344 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.345 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.345 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.351 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.353 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.354 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.355 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.356 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.669 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.806 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.295 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.302 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.303 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.304 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.304 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.305 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.306 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.308 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.309 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.138.310 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.311 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.138.311 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.138.315 I llama_model_loader: - type  f32:   37 tensors
0.00.138.316 I llama_model_loader: - type q8_0:  127 tensors
0.00.138.318 I print_info: file format = GGUF V3 (latest)
0.00.138.318 I print_info: file type   = Q8_0
0.00.138.320 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.227.366 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.299.516 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.300.520 I load: special tokens cache size = 5
0.00.323.305 I load: token to piece cache size = 1.6014 MB
0.00.323.337 I print_info: arch             = gemma
0.00.323.339 I print_info: vocab_only       = 0
0.00.323.339 I print_info: n_ctx_train      = 8192
0.00.323.339 I print_info: n_embd           = 2048
0.00.323.340 I print_info: n_layer          = 18
0.00.323.363 I print_info: n_head           = 8
0.00.323.366 I print_info: n_head_kv        = 1
0.00.323.366 I print_info: n_rot            = 256
0.00.323.366 I print_info: n_swa            = 0
0.00.323.368 I print_info: is_swa_any       = 0
0.00.323.368 I print_info: n_embd_head_k    = 256
0.00.323.368 I print_info: n_embd_head_v    = 256
0.00.323.370 I print_info: n_gqa            = 8
0.00.323.373 I print_info: n_embd_k_gqa     = 256
0.00.323.375 I print_info: n_embd_v_gqa     = 256
0.00.323.376 I print_info: f_norm_eps       = 0.0e+00
0.00.323.379 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.323.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.323.382 I print_info: f_logit_scale    = 0.0e+00
0.00.323.383 I print_info: f_attn_scale     = 0.0e+00
0.00.323.387 I print_info: n_ff             = 16384
0.00.323.387 I print_info: n_expert         = 0
0.00.323.388 I print_info: n_expert_used    = 0
0.00.323.389 I print_info: causal attn      = 1
0.00.323.389 I print_info: pooling type     = 0
0.00.323.390 I print_info: rope type        = 2
0.00.323.390 I print_info: rope scaling     = linear
0.00.323.392 I print_info: freq_base_train  = 10000.0
0.00.323.393 I print_info: freq_scale_train = 1
0.00.323.394 I print_info: n_ctx_orig_yarn  = 8192
0.00.323.395 I print_info: rope_finetuned   = unknown
0.00.323.395 I print_info: ssm_d_conv       = 0
0.00.323.396 I print_info: ssm_d_inner      = 0
0.00.323.397 I print_info: ssm_d_state      = 0
0.00.323.401 I print_info: ssm_dt_rank      = 0
0.00.323.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.323.402 I print_info: model type       = 2B
0.00.323.404 I print_info: model params     = 2.51 B
0.00.323.405 I print_info: general.name     = gemma-1.1-2b-it
0.00.323.409 I print_info: vocab type       = SPM
0.00.323.410 I print_info: n_vocab          = 256000
0.00.323.411 I print_info: n_merges         = 0
0.00.323.412 I print_info: BOS token        = 2 '<bos>'
0.00.323.413 I print_info: EOS token        = 1 '<eos>'
0.00.323.414 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.323.414 I print_info: UNK token        = 3 '<unk>'
0.00.323.415 I print_info: PAD token        = 0 '<pad>'
0.00.323.416 I print_info: LF token         = 227 '<0x0A>'
0.00.323.416 I print_info: EOG token        = 1 '<eos>'
0.00.323.417 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.323.420 I print_info: max token length = 93
0.00.323.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.398.398 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.398.411 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.398.413 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.398.413 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.398.414 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.398.415 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.400.412 I llama_context: constructing llama_context
0.00.400.421 I llama_context: n_seq_max     = 1
0.00.400.421 I llama_context: n_ctx         = 4096
0.00.400.422 I llama_context: n_ctx_per_seq = 4096
0.00.400.422 I llama_context: n_batch       = 2048
0.00.400.423 I llama_context: n_ubatch      = 512
0.00.400.424 I llama_context: causal_attn   = 1
0.00.400.424 I llama_context: flash_attn    = 0
0.00.400.428 I llama_context: freq_base     = 10000.0
0.00.400.429 I llama_context: freq_scale    = 1
0.00.400.430 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.400.461 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.400.569 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.425.072 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.425.082 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.435.500 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.435.505 I llama_context: graph nodes  = 709
0.00.435.506 I llama_context: graph splits = 1
0.00.435.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.435.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.569.424 I main: llama threadpool init, n_threads = 4
0.00.569.439 I 
0.00.569.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.569.520 I 
0.00.569.572 I sampler seed: 1239127878
0.00.569.585 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.569.590 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.569.590 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.569.591 I 
 increasities.

I cannot access the requested content. To comply with my safety protocols, I am unable to provide information that may be harmful or inappropriate. [end of text]


0.03.166.119 I llama_perf_sampler_print:    sampling time =       5.40 ms /    33 runs   (    0.16 ms per token,  6109.98 tokens per second)
0.03.166.123 I llama_perf_context_print:        load time =     566.24 ms
0.03.166.124 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.166.125 I llama_perf_context_print:        eval time =    2575.93 ms /    32 runs   (   80.50 ms per token,    12.42 tokens per second)
0.03.166.126 I llama_perf_context_print:       total time =    2599.45 ms /    33 tokens
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
0.00.000.175 I build: 5768 (0bb1da585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.392 I main: llama backend init
0.00.000.399 I main: load the model and apply lora adapter, if any
0.00.029.718 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.729 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.747 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.748 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.752 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.753 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.754 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.754 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.755 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.755 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.762 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.763 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.764 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.765 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.766 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.143 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.919 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.323 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.333 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.334 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.334 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.335 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.336 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.337 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.339 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.340 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.341 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.342 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.343 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.347 I llama_model_loader: - type  f32:   37 tensors
0.00.139.348 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.351 I print_info: file format = GGUF V3 (latest)
0.00.139.351 I print_info: file type   = Q8_0
0.00.139.354 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.216.284 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.268.957 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.269.563 I load: special tokens cache size = 5
0.00.291.064 I load: token to piece cache size = 1.6014 MB
0.00.291.084 I print_info: arch             = gemma
0.00.291.085 I print_info: vocab_only       = 0
0.00.291.086 I print_info: n_ctx_train      = 8192
0.00.291.086 I print_info: n_embd           = 2048
0.00.291.087 I print_info: n_layer          = 18
0.00.291.107 I print_info: n_head           = 8
0.00.291.110 I print_info: n_head_kv        = 1
0.00.291.111 I print_info: n_rot            = 256
0.00.291.112 I print_info: n_swa            = 0
0.00.291.113 I print_info: is_swa_any       = 0
0.00.291.114 I print_info: n_embd_head_k    = 256
0.00.291.114 I print_info: n_embd_head_v    = 256
0.00.291.116 I print_info: n_gqa            = 8
0.00.291.118 I print_info: n_embd_k_gqa     = 256
0.00.291.120 I print_info: n_embd_v_gqa     = 256
0.00.291.120 I print_info: f_norm_eps       = 0.0e+00
0.00.291.122 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.291.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.291.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.291.124 I print_info: f_logit_scale    = 0.0e+00
0.00.291.125 I print_info: f_attn_scale     = 0.0e+00
0.00.291.130 I print_info: n_ff             = 16384
0.00.291.130 I print_info: n_expert         = 0
0.00.291.131 I print_info: n_expert_used    = 0
0.00.291.131 I print_info: causal attn      = 1
0.00.291.131 I print_info: pooling type     = 0
0.00.291.132 I print_info: rope type        = 2
0.00.291.132 I print_info: rope scaling     = linear
0.00.291.133 I print_info: freq_base_train  = 10000.0
0.00.291.134 I print_info: freq_scale_train = 1
0.00.291.134 I print_info: n_ctx_orig_yarn  = 8192
0.00.291.135 I print_info: rope_finetuned   = unknown
0.00.291.135 I print_info: ssm_d_conv       = 0
0.00.291.136 I print_info: ssm_d_inner      = 0
0.00.291.137 I print_info: ssm_d_state      = 0
0.00.291.137 I print_info: ssm_dt_rank      = 0
0.00.291.138 I print_info: ssm_dt_b_c_rms   = 0
0.00.291.138 I print_info: model type       = 2B
0.00.291.140 I print_info: model params     = 2.51 B
0.00.291.140 I print_info: general.name     = gemma-1.1-2b-it
0.00.291.144 I print_info: vocab type       = SPM
0.00.291.145 I print_info: n_vocab          = 256000
0.00.291.146 I print_info: n_merges         = 0
0.00.291.147 I print_info: BOS token        = 2 '<bos>'
0.00.291.147 I print_info: EOS token        = 1 '<eos>'
0.00.291.148 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.291.148 I print_info: UNK token        = 3 '<unk>'
0.00.291.152 I print_info: PAD token        = 0 '<pad>'
0.00.291.153 I print_info: LF token         = 227 '<0x0A>'
0.00.291.153 I print_info: EOG token        = 1 '<eos>'
0.00.291.154 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.291.155 I print_info: max token length = 93
0.00.291.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.783 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.362.789 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.364.285 I llama_context: constructing llama_context
0.00.364.290 I llama_context: n_seq_max     = 1
0.00.364.291 I llama_context: n_ctx         = 4096
0.00.364.291 I llama_context: n_ctx_per_seq = 4096
0.00.364.291 I llama_context: n_batch       = 2048
0.00.364.292 I llama_context: n_ubatch      = 512
0.00.364.292 I llama_context: causal_attn   = 1
0.00.364.293 I llama_context: flash_attn    = 0
0.00.364.295 I llama_context: freq_base     = 10000.0
0.00.364.296 I llama_context: freq_scale    = 1
0.00.364.297 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.364.324 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.364.421 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.380.202 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.380.212 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.387.343 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.387.348 I llama_context: graph nodes  = 709
0.00.387.349 I llama_context: graph splits = 1
0.00.387.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.387.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.482.100 I main: llama threadpool init, n_threads = 4
0.00.482.113 I 
0.00.482.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.482.188 I 
0.00.482.240 I sampler seed: 1872872844
0.00.482.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.482.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.482.254 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.482.263 I 
 increasities. [end of text]


0.00.823.005 I llama_perf_sampler_print:    sampling time =       0.67 ms /     5 runs   (    0.13 ms per token,  7518.80 tokens per second)
0.00.823.010 I llama_perf_context_print:        load time =     479.02 ms
0.00.823.011 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.00.823.013 I llama_perf_context_print:        eval time =     337.12 ms /     4 runs   (   84.28 ms per token,    11.87 tokens per second)
0.00.823.014 I llama_perf_context_print:       total time =     343.57 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.277s
user	0m32.479s
sys	0m10.053s
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
main: build = 5768 (0bb1da585)
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

main: quantize time = 40541.80 ms
main:    total time = 40541.80 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.228 I build: 5768 (0bb1da585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.503 I main: load the model and apply lora adapter, if any
0.00.031.967 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.982 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.001 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.003 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.007 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.008 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.009 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.010 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.011 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.011 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.018 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.018 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.019 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.019 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.059.683 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.137.164 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.143.648 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.661 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.143.662 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.143.663 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.143.663 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.143.664 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.143.665 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.143.668 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.143.668 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.143.670 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.143.671 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.143.671 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.143.672 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.143.679 I llama_model_loader: - type  f32:   37 tensors
0.00.143.680 I llama_model_loader: - type q4_K:  108 tensors
0.00.143.680 I llama_model_loader: - type q6_K:   19 tensors
0.00.143.684 I print_info: file format = GGUF V3 (latest)
0.00.143.685 I print_info: file type   = Q4_K - Medium
0.00.143.687 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.252.036 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.318.516 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.319.521 I load: special tokens cache size = 5
0.00.341.705 I load: token to piece cache size = 1.6014 MB
0.00.341.731 I print_info: arch             = gemma
0.00.341.732 I print_info: vocab_only       = 0
0.00.341.732 I print_info: n_ctx_train      = 8192
0.00.341.733 I print_info: n_embd           = 2048
0.00.341.733 I print_info: n_layer          = 18
0.00.341.757 I print_info: n_head           = 8
0.00.341.759 I print_info: n_head_kv        = 1
0.00.341.760 I print_info: n_rot            = 256
0.00.341.760 I print_info: n_swa            = 0
0.00.341.762 I print_info: is_swa_any       = 0
0.00.341.762 I print_info: n_embd_head_k    = 256
0.00.341.762 I print_info: n_embd_head_v    = 256
0.00.341.764 I print_info: n_gqa            = 8
0.00.341.766 I print_info: n_embd_k_gqa     = 256
0.00.341.768 I print_info: n_embd_v_gqa     = 256
0.00.341.769 I print_info: f_norm_eps       = 0.0e+00
0.00.341.770 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.341.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.341.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.341.771 I print_info: f_logit_scale    = 0.0e+00
0.00.341.772 I print_info: f_attn_scale     = 0.0e+00
0.00.341.773 I print_info: n_ff             = 16384
0.00.341.774 I print_info: n_expert         = 0
0.00.341.774 I print_info: n_expert_used    = 0
0.00.341.774 I print_info: causal attn      = 1
0.00.341.774 I print_info: pooling type     = 0
0.00.341.775 I print_info: rope type        = 2
0.00.341.775 I print_info: rope scaling     = linear
0.00.341.776 I print_info: freq_base_train  = 10000.0
0.00.341.777 I print_info: freq_scale_train = 1
0.00.341.778 I print_info: n_ctx_orig_yarn  = 8192
0.00.341.778 I print_info: rope_finetuned   = unknown
0.00.341.778 I print_info: ssm_d_conv       = 0
0.00.341.779 I print_info: ssm_d_inner      = 0
0.00.341.779 I print_info: ssm_d_state      = 0
0.00.341.781 I print_info: ssm_dt_rank      = 0
0.00.341.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.341.782 I print_info: model type       = 2B
0.00.341.782 I print_info: model params     = 2.51 B
0.00.341.783 I print_info: general.name     = gemma-1.1-2b-it
0.00.341.787 I print_info: vocab type       = SPM
0.00.341.788 I print_info: n_vocab          = 256000
0.00.341.788 I print_info: n_merges         = 0
0.00.341.795 I print_info: BOS token        = 2 '<bos>'
0.00.341.795 I print_info: EOS token        = 1 '<eos>'
0.00.341.796 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.341.796 I print_info: UNK token        = 3 '<unk>'
0.00.341.797 I print_info: PAD token        = 0 '<pad>'
0.00.341.798 I print_info: LF token         = 227 '<0x0A>'
0.00.341.798 I print_info: EOG token        = 1 '<eos>'
0.00.341.799 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.341.799 I print_info: max token length = 93
0.00.341.801 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.402.047 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.402.056 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.402.057 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.402.057 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.402.058 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.402.059 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.402.059 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.01.009.706 I llama_context: constructing llama_context
0.01.009.712 I llama_context: n_seq_max     = 1
0.01.009.713 I llama_context: n_ctx         = 4096
0.01.009.714 I llama_context: n_ctx_per_seq = 4096
0.01.009.714 I llama_context: n_batch       = 2048
0.01.009.715 I llama_context: n_ubatch      = 512
0.01.009.715 I llama_context: causal_attn   = 1
0.01.009.716 I llama_context: flash_attn    = 0
0.01.009.720 I llama_context: freq_base     = 10000.0
0.01.009.722 I llama_context: freq_scale    = 1
0.01.009.723 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.009.753 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.009.831 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.029.728 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.029.737 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.038.718 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.038.723 I llama_context: graph nodes  = 709
0.01.038.723 I llama_context: graph splits = 1
0.01.038.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.038.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.130.383 I main: llama threadpool init, n_threads = 4
0.01.130.397 I 
0.01.130.473 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.130.476 I 
0.01.130.525 I sampler seed: 1067382781
0.01.130.535 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.130.539 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.130.540 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.130.540 I 
 guaranteing that the following sentence is grammatically correct and conveys the intended meaning:

"The government has the legal power to regulate the internet."

This sentence

0.02.730.244 I llama_perf_sampler_print:    sampling time =       5.13 ms /    33 runs   (    0.16 ms per token,  6427.74 tokens per second)
0.02.730.248 I llama_perf_context_print:        load time =    1127.13 ms
0.02.730.249 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.730.250 I llama_perf_context_print:        eval time =    1580.27 ms /    32 runs   (   49.38 ms per token,    20.25 tokens per second)
0.02.730.251 I llama_perf_context_print:       total time =    1602.59 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5768 (0bb1da585)
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

main: quantize time = 40580.20 ms
main:    total time = 40580.20 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.201 I build: 5768 (0bb1da585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.440 I main: llama backend init
0.00.000.448 I main: load the model and apply lora adapter, if any
0.00.031.327 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.359 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.361 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.364 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.365 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.366 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.366 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.367 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.367 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.374 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.374 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.375 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.376 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.579 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.612 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.045 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.054 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.055 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.056 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.057 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.058 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.060 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.063 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.064 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.142.065 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.142.069 I llama_model_loader: - type  f32:   37 tensors
0.00.142.070 I llama_model_loader: - type q4_K:  108 tensors
0.00.142.071 I llama_model_loader: - type q6_K:   19 tensors
0.00.142.073 I print_info: file format = GGUF V3 (latest)
0.00.142.074 I print_info: file type   = Q4_K - Medium
0.00.142.076 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.248.814 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.315.318 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.316.154 I load: special tokens cache size = 5
0.00.338.297 I load: token to piece cache size = 1.6014 MB
0.00.338.332 I print_info: arch             = gemma
0.00.338.333 I print_info: vocab_only       = 0
0.00.338.333 I print_info: n_ctx_train      = 8192
0.00.338.333 I print_info: n_embd           = 2048
0.00.338.334 I print_info: n_layer          = 18
0.00.338.365 I print_info: n_head           = 8
0.00.338.367 I print_info: n_head_kv        = 1
0.00.338.368 I print_info: n_rot            = 256
0.00.338.369 I print_info: n_swa            = 0
0.00.338.372 I print_info: is_swa_any       = 0
0.00.338.372 I print_info: n_embd_head_k    = 256
0.00.338.373 I print_info: n_embd_head_v    = 256
0.00.338.375 I print_info: n_gqa            = 8
0.00.338.377 I print_info: n_embd_k_gqa     = 256
0.00.338.379 I print_info: n_embd_v_gqa     = 256
0.00.338.380 I print_info: f_norm_eps       = 0.0e+00
0.00.338.382 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.338.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.338.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.338.383 I print_info: f_logit_scale    = 0.0e+00
0.00.338.384 I print_info: f_attn_scale     = 0.0e+00
0.00.338.385 I print_info: n_ff             = 16384
0.00.338.386 I print_info: n_expert         = 0
0.00.338.386 I print_info: n_expert_used    = 0
0.00.338.387 I print_info: causal attn      = 1
0.00.338.387 I print_info: pooling type     = 0
0.00.338.387 I print_info: rope type        = 2
0.00.338.387 I print_info: rope scaling     = linear
0.00.338.390 I print_info: freq_base_train  = 10000.0
0.00.338.390 I print_info: freq_scale_train = 1
0.00.338.391 I print_info: n_ctx_orig_yarn  = 8192
0.00.338.391 I print_info: rope_finetuned   = unknown
0.00.338.392 I print_info: ssm_d_conv       = 0
0.00.338.392 I print_info: ssm_d_inner      = 0
0.00.338.393 I print_info: ssm_d_state      = 0
0.00.338.393 I print_info: ssm_dt_rank      = 0
0.00.338.393 I print_info: ssm_dt_b_c_rms   = 0
0.00.338.394 I print_info: model type       = 2B
0.00.338.395 I print_info: model params     = 2.51 B
0.00.338.395 I print_info: general.name     = gemma-1.1-2b-it
0.00.338.399 I print_info: vocab type       = SPM
0.00.338.400 I print_info: n_vocab          = 256000
0.00.338.400 I print_info: n_merges         = 0
0.00.338.401 I print_info: BOS token        = 2 '<bos>'
0.00.338.402 I print_info: EOS token        = 1 '<eos>'
0.00.338.402 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.338.403 I print_info: UNK token        = 3 '<unk>'
0.00.338.403 I print_info: PAD token        = 0 '<pad>'
0.00.338.403 I print_info: LF token         = 227 '<0x0A>'
0.00.338.405 I print_info: EOG token        = 1 '<eos>'
0.00.338.406 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.338.406 I print_info: max token length = 93
0.00.338.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.385.191 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.385.201 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.928.409 I llama_context: constructing llama_context
0.00.928.415 I llama_context: n_seq_max     = 1
0.00.928.415 I llama_context: n_ctx         = 4096
0.00.928.416 I llama_context: n_ctx_per_seq = 4096
0.00.928.416 I llama_context: n_batch       = 2048
0.00.928.417 I llama_context: n_ubatch      = 512
0.00.928.417 I llama_context: causal_attn   = 1
0.00.928.417 I llama_context: flash_attn    = 0
0.00.928.421 I llama_context: freq_base     = 10000.0
0.00.928.422 I llama_context: freq_scale    = 1
0.00.928.423 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.928.451 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.928.538 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.945.769 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1/ 1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.945.778 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.953.896 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.953.901 I llama_context: graph nodes  = 709
0.00.953.901 I llama_context: graph splits = 1
0.00.953.909 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.953.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.048.174 I main: llama threadpool init, n_threads = 4
0.01.048.192 I 
0.01.048.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.048.279 I 
0.01.048.341 I sampler seed: 2838471531
0.01.048.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.048.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.048.357 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.048.358 I 
 squaRED text.

I am unable to generate a response as I am unable to access the requested information. [end of text]


0.02.296.370 I llama_perf_sampler_print:    sampling time =       3.79 ms /    24 runs   (    0.16 ms per token,  6340.82 tokens per second)
0.02.296.373 I llama_perf_context_print:        load time =    1044.95 ms
0.02.296.374 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.296.376 I llama_perf_context_print:        eval time =    1233.25 ms /    23 runs   (   53.62 ms per token,    18.65 tokens per second)
0.02.296.376 I llama_perf_context_print:       total time =    1250.95 ms /    24 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m29.423s
user	10m25.537s
sys	0m8.694s
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
0.00.000.252 I build: 5768 (0bb1da585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.011.433 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.467 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.469 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.475 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.476 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.476 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.479 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.487 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.487 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.488 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.845 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.141 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.248 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.262 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.263 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.263 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.268 I llama_model_loader: - type  f32:  194 tensors
0.00.023.269 I llama_model_loader: - type  f16:   98 tensors
0.00.023.272 I print_info: file format = GGUF V3 (latest)
0.00.023.273 I print_info: file type   = all F32 (guessed)
0.00.023.279 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.067.972 I load: special tokens cache size = 25
0.00.082.274 I load: token to piece cache size = 0.2984 MB
0.00.082.300 I print_info: arch             = gptneox
0.00.082.302 I print_info: vocab_only       = 0
0.00.082.302 I print_info: n_ctx_train      = 2048
0.00.082.302 I print_info: n_embd           = 2048
0.00.082.302 I print_info: n_layer          = 24
0.00.082.324 I print_info: n_head           = 16
0.00.082.327 I print_info: n_head_kv        = 16
0.00.082.327 I print_info: n_rot            = 32
0.00.082.327 I print_info: n_swa            = 0
0.00.082.328 I print_info: is_swa_any       = 0
0.00.082.329 I print_info: n_embd_head_k    = 128
0.00.082.329 I print_info: n_embd_head_v    = 128
0.00.082.331 I print_info: n_gqa            = 1
0.00.082.333 I print_info: n_embd_k_gqa     = 2048
0.00.082.334 I print_info: n_embd_v_gqa     = 2048
0.00.082.336 I print_info: f_norm_eps       = 1.0e-05
0.00.082.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.337 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.337 I print_info: f_logit_scale    = 0.0e+00
0.00.082.338 I print_info: f_attn_scale     = 0.0e+00
0.00.082.339 I print_info: n_ff             = 8192
0.00.082.339 I print_info: n_expert         = 0
0.00.082.339 I print_info: n_expert_used    = 0
0.00.082.340 I print_info: causal attn      = 1
0.00.082.340 I print_info: pooling type     = 0
0.00.082.340 I print_info: rope type        = 2
0.00.082.340 I print_info: rope scaling     = linear
0.00.082.342 I print_info: freq_base_train  = 10000.0
0.00.082.343 I print_info: freq_scale_train = 1
0.00.082.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.344 I print_info: rope_finetuned   = unknown
0.00.082.344 I print_info: ssm_d_conv       = 0
0.00.082.344 I print_info: ssm_d_inner      = 0
0.00.082.345 I print_info: ssm_d_state      = 0
0.00.082.345 I print_info: ssm_dt_rank      = 0
0.00.082.345 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.346 I print_info: model type       = 1.4B
0.00.082.346 I print_info: model params     = 1.41 B
0.00.082.347 I print_info: general.name     = 1.4B
0.00.082.350 I print_info: vocab type       = BPE
0.00.082.351 I print_info: n_vocab          = 50304
0.00.082.352 I print_info: n_merges         = 50009
0.00.082.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.355 I print_info: LF token         = 187 'Ċ'
0.00.082.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.356 I print_info: max token length = 1024
0.00.082.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.239.720 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.240.780 I llama_context: constructing llama_context
0.00.240.785 I llama_context: n_seq_max     = 1
0.00.240.786 I llama_context: n_ctx         = 2048
0.00.240.786 I llama_context: n_ctx_per_seq = 2048
0.00.240.786 I llama_context: n_batch       = 2048
0.00.240.787 I llama_context: n_ubatch      = 512
0.00.240.787 I llama_context: causal_attn   = 1
0.00.240.788 I llama_context: flash_attn    = 0
0.00.240.790 I llama_context: freq_base     = 10000.0
0.00.240.791 I llama_context: freq_scale    = 1
0.00.240.815 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.240.889 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.328.752 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.766 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.339.424 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.339.430 I llama_context: graph nodes  = 1111
0.00.339.430 I llama_context: graph splits = 1
0.00.339.448 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.339.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.339.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.917 I main: llama threadpool init, n_threads = 4
0.00.446.929 I 
0.00.446.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.447.001 I 
0.00.447.083 I sampler seed: 1234
0.00.447.094 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.447.098 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.447.098 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.447.099 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.792.390 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24373.50 tokens per second)
0.04.792.394 I llama_perf_context_print:        load time =     445.20 ms
0.04.792.397 I llama_perf_context_print: prompt eval time =     111.97 ms /     7 tokens (   16.00 ms per token,    62.52 tokens per second)
0.04.792.398 I llama_perf_context_print:        eval time =    4222.22 ms /    63 runs   (   67.02 ms per token,    14.92 tokens per second)
0.04.792.400 I llama_perf_context_print:       total time =    4346.66 ms /    70 tokens

real	0m4.896s
user	0m17.772s
sys	0m0.392s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5768 (0bb1da585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.878 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.932 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.932 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.933 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.200 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.455 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.404 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.416 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.417 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.418 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.422 I llama_model_loader: - type  f32:  194 tensors
0.00.022.423 I llama_model_loader: - type  f16:   98 tensors
0.00.022.426 I print_info: file format = GGUF V3 (latest)
0.00.022.426 I print_info: file type   = all F32 (guessed)
0.00.022.432 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.716 I load: special tokens cache size = 25
0.00.074.907 I load: token to piece cache size = 0.2984 MB
0.00.074.936 I print_info: arch             = gptneox
0.00.074.936 I print_info: vocab_only       = 0
0.00.074.937 I print_info: n_ctx_train      = 2048
0.00.074.937 I print_info: n_embd           = 2048
0.00.074.938 I print_info: n_layer          = 24
0.00.074.972 I print_info: n_head           = 16
0.00.074.975 I print_info: n_head_kv        = 16
0.00.074.976 I print_info: n_rot            = 32
0.00.074.977 I print_info: n_swa            = 0
0.00.074.978 I print_info: is_swa_any       = 0
0.00.074.979 I print_info: n_embd_head_k    = 128
0.00.074.979 I print_info: n_embd_head_v    = 128
0.00.074.982 I print_info: n_gqa            = 1
0.00.074.984 I print_info: n_embd_k_gqa     = 2048
0.00.074.986 I print_info: n_embd_v_gqa     = 2048
0.00.074.988 I print_info: f_norm_eps       = 1.0e-05
0.00.074.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.990 I print_info: f_logit_scale    = 0.0e+00
0.00.074.990 I print_info: f_attn_scale     = 0.0e+00
0.00.074.991 I print_info: n_ff             = 8192
0.00.074.992 I print_info: n_expert         = 0
0.00.074.993 I print_info: n_expert_used    = 0
0.00.074.993 I print_info: causal attn      = 1
0.00.074.993 I print_info: pooling type     = 0
0.00.074.996 I print_info: rope type        = 2
0.00.074.997 I print_info: rope scaling     = linear
0.00.074.998 I print_info: freq_base_train  = 10000.0
0.00.074.999 I print_info: freq_scale_train = 1
0.00.074.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.000 I print_info: rope_finetuned   = unknown
0.00.075.000 I print_info: ssm_d_conv       = 0
0.00.075.000 I print_info: ssm_d_inner      = 0
0.00.075.000 I print_info: ssm_d_state      = 0
0.00.075.000 I print_info: ssm_dt_rank      = 0
0.00.075.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.001 I print_info: model type       = 1.4B
0.00.075.002 I print_info: model params     = 1.41 B
0.00.075.003 I print_info: general.name     = 1.4B
0.00.075.007 I print_info: vocab type       = BPE
0.00.075.008 I print_info: n_vocab          = 50304
0.00.075.009 I print_info: n_merges         = 50009
0.00.075.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.013 I print_info: LF token         = 187 'Ċ'
0.00.075.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.015 I print_info: max token length = 1024
0.00.075.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.237.289 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.238.487 I llama_context: constructing llama_context
0.00.238.495 I llama_context: n_seq_max     = 1
0.00.238.496 I llama_context: n_ctx         = 128
0.00.238.496 I llama_context: n_ctx_per_seq = 128
0.00.238.497 I llama_context: n_batch       = 128
0.00.238.497 I llama_context: n_ubatch      = 128
0.00.238.497 I llama_context: causal_attn   = 1
0.00.238.498 I llama_context: flash_attn    = 0
0.00.238.501 I llama_context: freq_base     = 10000.0
0.00.238.502 I llama_context: freq_scale    = 1
0.00.238.503 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.238.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.624 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.246.421 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.246.432 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.255.592 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.255.596 I llama_context: graph nodes  = 1111
0.00.255.597 I llama_context: graph splits = 1
0.00.255.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.255.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.335 I 
0.00.345.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.345.440 I perplexity: tokenizing the input ..
0.00.352.188 I perplexity: tokenization took 6.751 ms
0.00.352.215 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.198.340 I perplexity: 1.85 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.02.202.455 I Final estimate: PPL = 10.1434 +/- 3.22561

0.02.202.499 I llama_perf_context_print:        load time =     344.96 ms
0.02.202.501 I llama_perf_context_print: prompt eval time =    1843.82 ms /   128 tokens (   14.40 ms per token,    69.42 tokens per second)
0.02.202.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.202.503 I llama_perf_context_print:       total time =    1857.18 ms /   129 tokens

real	0m2.306s
user	0m7.856s
sys	0m0.264s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5768 (0bb1da585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.423 I main: llama backend init
0.00.000.430 I main: load the model and apply lora adapter, if any
0.00.010.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.499 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.463 I llama_model_loader: - type  f32:  194 tensors
0.00.022.464 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.466 I print_info: file format = GGUF V3 (latest)
0.00.022.467 I print_info: file type   = Q8_0
0.00.022.471 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.513 I load: special tokens cache size = 25
0.00.072.552 I load: token to piece cache size = 0.2984 MB
0.00.072.572 I print_info: arch             = gptneox
0.00.072.573 I print_info: vocab_only       = 0
0.00.072.573 I print_info: n_ctx_train      = 2048
0.00.072.574 I print_info: n_embd           = 2048
0.00.072.574 I print_info: n_layer          = 24
0.00.072.593 I print_info: n_head           = 16
0.00.072.595 I print_info: n_head_kv        = 16
0.00.072.596 I print_info: n_rot            = 32
0.00.072.597 I print_info: n_swa            = 0
0.00.072.598 I print_info: is_swa_any       = 0
0.00.072.599 I print_info: n_embd_head_k    = 128
0.00.072.599 I print_info: n_embd_head_v    = 128
0.00.072.601 I print_info: n_gqa            = 1
0.00.072.604 I print_info: n_embd_k_gqa     = 2048
0.00.072.606 I print_info: n_embd_v_gqa     = 2048
0.00.072.608 I print_info: f_norm_eps       = 1.0e-05
0.00.072.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.610 I print_info: f_logit_scale    = 0.0e+00
0.00.072.611 I print_info: f_attn_scale     = 0.0e+00
0.00.072.612 I print_info: n_ff             = 8192
0.00.072.612 I print_info: n_expert         = 0
0.00.072.612 I print_info: n_expert_used    = 0
0.00.072.613 I print_info: causal attn      = 1
0.00.072.613 I print_info: pooling type     = 0
0.00.072.617 I print_info: rope type        = 2
0.00.072.618 I print_info: rope scaling     = linear
0.00.072.619 I print_info: freq_base_train  = 10000.0
0.00.072.620 I print_info: freq_scale_train = 1
0.00.072.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.621 I print_info: rope_finetuned   = unknown
0.00.072.622 I print_info: ssm_d_conv       = 0
0.00.072.622 I print_info: ssm_d_inner      = 0
0.00.072.623 I print_info: ssm_d_state      = 0
0.00.072.623 I print_info: ssm_dt_rank      = 0
0.00.072.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.624 I print_info: model type       = 1.4B
0.00.072.625 I print_info: model params     = 1.41 B
0.00.072.625 I print_info: general.name     = 1.4B
0.00.072.629 I print_info: vocab type       = BPE
0.00.072.630 I print_info: n_vocab          = 50304
0.00.072.630 I print_info: n_merges         = 50009
0.00.072.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.635 I print_info: LF token         = 187 'Ċ'
0.00.072.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.637 I print_info: max token length = 1024
0.00.072.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.928 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.158.099 I llama_context: constructing llama_context
0.00.158.103 I llama_context: n_seq_max     = 1
0.00.158.103 I llama_context: n_ctx         = 2048
0.00.158.103 I llama_context: n_ctx_per_seq = 2048
0.00.158.104 I llama_context: n_batch       = 2048
0.00.158.104 I llama_context: n_ubatch      = 512
0.00.158.104 I llama_context: causal_attn   = 1
0.00.158.104 I llama_context: flash_attn    = 0
0.00.158.106 I llama_context: freq_base     = 10000.0
0.00.158.107 I llama_context: freq_scale    = 1
0.00.158.132 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.228 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.241.095 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.241.107 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.248.894 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.248.899 I llama_context: graph nodes  = 1111
0.00.248.900 I llama_context: graph splits = 1
0.00.248.915 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.249.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.249.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.261 I main: llama threadpool init, n_threads = 4
0.00.342.273 I 
0.00.342.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.342.340 I 
0.00.342.416 I sampler seed: 1234
0.00.342.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.342.441 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.342.444 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.342.445 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.174.374 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28479.74 tokens per second)
0.03.174.377 I llama_perf_context_print:        load time =     340.61 ms
0.03.174.379 I llama_perf_context_print: prompt eval time =      89.42 ms /     7 tokens (   12.77 ms per token,    78.28 tokens per second)
0.03.174.380 I llama_perf_context_print:        eval time =    2732.48 ms /    63 runs   (   43.37 ms per token,    23.06 tokens per second)
0.03.174.381 I llama_perf_context_print:       total time =    2833.31 ms /    70 tokens

real	0m3.258s
user	0m11.718s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5768 (0bb1da585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.757 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.766 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.767 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.788 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.789 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.290 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.296 I llama_model_loader: - type  f32:  194 tensors
0.00.022.298 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.301 I print_info: file format = GGUF V3 (latest)
0.00.022.301 I print_info: file type   = Q8_0
0.00.022.306 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.620 I load: special tokens cache size = 25
0.00.075.571 I load: token to piece cache size = 0.2984 MB
0.00.075.595 I print_info: arch             = gptneox
0.00.075.596 I print_info: vocab_only       = 0
0.00.075.596 I print_info: n_ctx_train      = 2048
0.00.075.597 I print_info: n_embd           = 2048
0.00.075.597 I print_info: n_layer          = 24
0.00.075.619 I print_info: n_head           = 16
0.00.075.624 I print_info: n_head_kv        = 16
0.00.075.624 I print_info: n_rot            = 32
0.00.075.624 I print_info: n_swa            = 0
0.00.075.626 I print_info: is_swa_any       = 0
0.00.075.626 I print_info: n_embd_head_k    = 128
0.00.075.626 I print_info: n_embd_head_v    = 128
0.00.075.629 I print_info: n_gqa            = 1
0.00.075.631 I print_info: n_embd_k_gqa     = 2048
0.00.075.632 I print_info: n_embd_v_gqa     = 2048
0.00.075.634 I print_info: f_norm_eps       = 1.0e-05
0.00.075.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.637 I print_info: f_logit_scale    = 0.0e+00
0.00.075.638 I print_info: f_attn_scale     = 0.0e+00
0.00.075.639 I print_info: n_ff             = 8192
0.00.075.639 I print_info: n_expert         = 0
0.00.075.640 I print_info: n_expert_used    = 0
0.00.075.640 I print_info: causal attn      = 1
0.00.075.641 I print_info: pooling type     = 0
0.00.075.641 I print_info: rope type        = 2
0.00.075.642 I print_info: rope scaling     = linear
0.00.075.643 I print_info: freq_base_train  = 10000.0
0.00.075.644 I print_info: freq_scale_train = 1
0.00.075.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.645 I print_info: rope_finetuned   = unknown
0.00.075.645 I print_info: ssm_d_conv       = 0
0.00.075.645 I print_info: ssm_d_inner      = 0
0.00.075.645 I print_info: ssm_d_state      = 0
0.00.075.646 I print_info: ssm_dt_rank      = 0
0.00.075.646 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.647 I print_info: model type       = 1.4B
0.00.075.647 I print_info: model params     = 1.41 B
0.00.075.648 I print_info: general.name     = 1.4B
0.00.075.652 I print_info: vocab type       = BPE
0.00.075.654 I print_info: n_vocab          = 50304
0.00.075.654 I print_info: n_merges         = 50009
0.00.075.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.657 I print_info: LF token         = 187 'Ċ'
0.00.075.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.659 I print_info: max token length = 1024
0.00.075.660 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.344 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.164.416 I llama_context: constructing llama_context
0.00.164.422 I llama_context: n_seq_max     = 1
0.00.164.422 I llama_context: n_ctx         = 128
0.00.164.423 I llama_context: n_ctx_per_seq = 128
0.00.164.423 I llama_context: n_batch       = 128
0.00.164.423 I llama_context: n_ubatch      = 128
0.00.164.424 I llama_context: causal_attn   = 1
0.00.164.425 I llama_context: flash_attn    = 0
0.00.164.426 I llama_context: freq_base     = 10000.0
0.00.164.427 I llama_context: freq_scale    = 1
0.00.164.428 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.164.452 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.164.523 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.170.464 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.170.476 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.178.293 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.178.298 I llama_context: graph nodes  = 1111
0.00.178.299 I llama_context: graph splits = 1
0.00.178.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.178.308 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.462 I 
0.00.232.540 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.551 I perplexity: tokenizing the input ..
0.00.239.006 I perplexity: tokenization took 6.451 ms
0.00.239.030 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.244.093 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.248.103 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.248.137 I llama_perf_context_print:        load time =     232.11 ms
0.01.248.139 I llama_perf_context_print: prompt eval time =    1003.18 ms /   128 tokens (    7.84 ms per token,   127.59 tokens per second)
0.01.248.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.248.141 I llama_perf_context_print:       total time =    1015.69 ms /   129 tokens

real	0m1.314s
user	0m4.335s
sys	0m0.164s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 5768 (0bb1da585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.010.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.722 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.726 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.728 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.735 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.736 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.202 I llama_model_loader: - type  f32:  194 tensors
0.00.022.204 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.204 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.206 I print_info: file format = GGUF V3 (latest)
0.00.022.207 I print_info: file type   = Q4_0
0.00.022.210 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.527 I load: special tokens cache size = 25
0.00.071.634 I load: token to piece cache size = 0.2984 MB
0.00.071.659 I print_info: arch             = gptneox
0.00.071.659 I print_info: vocab_only       = 0
0.00.071.660 I print_info: n_ctx_train      = 2048
0.00.071.660 I print_info: n_embd           = 2048
0.00.071.661 I print_info: n_layer          = 24
0.00.071.679 I print_info: n_head           = 16
0.00.071.681 I print_info: n_head_kv        = 16
0.00.071.682 I print_info: n_rot            = 32
0.00.071.682 I print_info: n_swa            = 0
0.00.071.683 I print_info: is_swa_any       = 0
0.00.071.684 I print_info: n_embd_head_k    = 128
0.00.071.684 I print_info: n_embd_head_v    = 128
0.00.071.686 I print_info: n_gqa            = 1
0.00.071.688 I print_info: n_embd_k_gqa     = 2048
0.00.071.689 I print_info: n_embd_v_gqa     = 2048
0.00.071.691 I print_info: f_norm_eps       = 1.0e-05
0.00.071.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.693 I print_info: f_logit_scale    = 0.0e+00
0.00.071.693 I print_info: f_attn_scale     = 0.0e+00
0.00.071.694 I print_info: n_ff             = 8192
0.00.071.694 I print_info: n_expert         = 0
0.00.071.694 I print_info: n_expert_used    = 0
0.00.071.695 I print_info: causal attn      = 1
0.00.071.695 I print_info: pooling type     = 0
0.00.071.695 I print_info: rope type        = 2
0.00.071.696 I print_info: rope scaling     = linear
0.00.071.697 I print_info: freq_base_train  = 10000.0
0.00.071.698 I print_info: freq_scale_train = 1
0.00.071.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.698 I print_info: rope_finetuned   = unknown
0.00.071.699 I print_info: ssm_d_conv       = 0
0.00.071.699 I print_info: ssm_d_inner      = 0
0.00.071.699 I print_info: ssm_d_state      = 0
0.00.071.700 I print_info: ssm_dt_rank      = 0
0.00.071.700 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.701 I print_info: model type       = 1.4B
0.00.071.701 I print_info: model params     = 1.41 B
0.00.071.701 I print_info: general.name     = 1.4B
0.00.071.705 I print_info: vocab type       = BPE
0.00.071.706 I print_info: n_vocab          = 50304
0.00.071.706 I print_info: n_merges         = 50009
0.00.071.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.709 I print_info: LF token         = 187 'Ċ'
0.00.071.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.710 I print_info: max token length = 1024
0.00.071.712 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.787 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.796 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.451.557 I llama_context: constructing llama_context
0.00.451.563 I llama_context: n_seq_max     = 1
0.00.451.563 I llama_context: n_ctx         = 2048
0.00.451.564 I llama_context: n_ctx_per_seq = 2048
0.00.451.565 I llama_context: n_batch       = 2048
0.00.451.565 I llama_context: n_ubatch      = 512
0.00.451.565 I llama_context: causal_attn   = 1
0.00.451.566 I llama_context: flash_attn    = 0
0.00.451.569 I llama_context: freq_base     = 10000.0
0.00.451.570 I llama_context: freq_scale    = 1
0.00.451.596 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.451.666 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.528.450 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.528.458 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.535.401 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.535.406 I llama_context: graph nodes  = 1111
0.00.535.406 I llama_context: graph splits = 1
0.00.535.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.535.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.535.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.611.360 I main: llama threadpool init, n_threads = 4
0.00.611.372 I 
0.00.611.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.611.447 I 
0.00.611.528 I sampler seed: 1234
0.00.611.540 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.611.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.611.556 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.611.556 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.539.516 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27712.72 tokens per second)
0.02.539.520 I llama_perf_context_print:        load time =     609.72 ms
0.02.539.522 I llama_perf_context_print: prompt eval time =      84.66 ms /     7 tokens (   12.09 ms per token,    82.69 tokens per second)
0.02.539.524 I llama_perf_context_print:        eval time =    1832.89 ms /    63 runs   (   29.09 ms per token,    34.37 tokens per second)
0.02.539.525 I llama_perf_context_print:       total time =    1929.36 ms /    70 tokens

real	0m2.592s
user	0m8.247s
sys	0m0.280s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5768 (0bb1da585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.639 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.052 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.054 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.059 I llama_model_loader: - type  f32:  194 tensors
0.00.022.059 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.061 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.064 I print_info: file format = GGUF V3 (latest)
0.00.022.065 I print_info: file type   = Q4_0
0.00.022.069 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.051 I load: special tokens cache size = 25
0.00.079.082 I load: token to piece cache size = 0.2984 MB
0.00.079.106 I print_info: arch             = gptneox
0.00.079.106 I print_info: vocab_only       = 0
0.00.079.107 I print_info: n_ctx_train      = 2048
0.00.079.107 I print_info: n_embd           = 2048
0.00.079.107 I print_info: n_layer          = 24
0.00.079.129 I print_info: n_head           = 16
0.00.079.131 I print_info: n_head_kv        = 16
0.00.079.132 I print_info: n_rot            = 32
0.00.079.132 I print_info: n_swa            = 0
0.00.079.133 I print_info: is_swa_any       = 0
0.00.079.134 I print_info: n_embd_head_k    = 128
0.00.079.134 I print_info: n_embd_head_v    = 128
0.00.079.137 I print_info: n_gqa            = 1
0.00.079.139 I print_info: n_embd_k_gqa     = 2048
0.00.079.140 I print_info: n_embd_v_gqa     = 2048
0.00.079.142 I print_info: f_norm_eps       = 1.0e-05
0.00.079.143 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.144 I print_info: f_logit_scale    = 0.0e+00
0.00.079.144 I print_info: f_attn_scale     = 0.0e+00
0.00.079.145 I print_info: n_ff             = 8192
0.00.079.146 I print_info: n_expert         = 0
0.00.079.146 I print_info: n_expert_used    = 0
0.00.079.146 I print_info: causal attn      = 1
0.00.079.147 I print_info: pooling type     = 0
0.00.079.147 I print_info: rope type        = 2
0.00.079.148 I print_info: rope scaling     = linear
0.00.079.150 I print_info: freq_base_train  = 10000.0
0.00.079.151 I print_info: freq_scale_train = 1
0.00.079.151 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.151 I print_info: rope_finetuned   = unknown
0.00.079.152 I print_info: ssm_d_conv       = 0
0.00.079.152 I print_info: ssm_d_inner      = 0
0.00.079.152 I print_info: ssm_d_state      = 0
0.00.079.153 I print_info: ssm_dt_rank      = 0
0.00.079.153 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.154 I print_info: model type       = 1.4B
0.00.079.155 I print_info: model params     = 1.41 B
0.00.079.155 I print_info: general.name     = 1.4B
0.00.079.159 I print_info: vocab type       = BPE
0.00.079.160 I print_info: n_vocab          = 50304
0.00.079.161 I print_info: n_merges         = 50009
0.00.079.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.163 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.163 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.164 I print_info: LF token         = 187 'Ċ'
0.00.079.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.165 I print_info: max token length = 1024
0.00.079.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.652 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.130.663 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.494.071 I llama_context: constructing llama_context
0.00.494.078 I llama_context: n_seq_max     = 1
0.00.494.079 I llama_context: n_ctx         = 128
0.00.494.079 I llama_context: n_ctx_per_seq = 128
0.00.494.079 I llama_context: n_batch       = 128
0.00.494.080 I llama_context: n_ubatch      = 128
0.00.494.080 I llama_context: causal_attn   = 1
0.00.494.081 I llama_context: flash_attn    = 0
0.00.494.085 I llama_context: freq_base     = 10000.0
0.00.494.086 I llama_context: freq_scale    = 1
0.00.494.087 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.494.117 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.494.182 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.500.587 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.500.597 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.508.923 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.508.928 I llama_context: graph nodes  = 1111
0.00.508.928 I llama_context: graph splits = 1
0.00.508.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.508.938 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.355 I 
0.00.562.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.562.458 I perplexity: tokenizing the input ..
0.00.568.945 I perplexity: tokenization took 6.483 ms
0.00.568.972 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.379.336 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.386.083 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.386.117 I llama_perf_context_print:        load time =     562.03 ms
0.01.386.119 I llama_perf_context_print: prompt eval time =     808.34 ms /   128 tokens (    6.32 ms per token,   158.35 tokens per second)
0.01.386.120 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.386.121 I llama_perf_context_print:       total time =     823.78 ms /   129 tokens

real	0m1.430s
user	0m3.784s
sys	0m0.260s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.201 I build: 5768 (0bb1da585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.413 I main: llama backend init
0.00.000.420 I main: load the model and apply lora adapter, if any
0.00.010.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.573 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.574 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.587 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.025 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.029 I llama_model_loader: - type  f32:  194 tensors
0.00.022.030 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.033 I print_info: file format = GGUF V3 (latest)
0.00.022.033 I print_info: file type   = Q4_1
0.00.022.036 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.041 I load: special tokens cache size = 25
0.00.073.125 I load: token to piece cache size = 0.2984 MB
0.00.073.147 I print_info: arch             = gptneox
0.00.073.148 I print_info: vocab_only       = 0
0.00.073.148 I print_info: n_ctx_train      = 2048
0.00.073.149 I print_info: n_embd           = 2048
0.00.073.149 I print_info: n_layer          = 24
0.00.073.169 I print_info: n_head           = 16
0.00.073.171 I print_info: n_head_kv        = 16
0.00.073.172 I print_info: n_rot            = 32
0.00.073.172 I print_info: n_swa            = 0
0.00.073.173 I print_info: is_swa_any       = 0
0.00.073.173 I print_info: n_embd_head_k    = 128
0.00.073.174 I print_info: n_embd_head_v    = 128
0.00.073.176 I print_info: n_gqa            = 1
0.00.073.178 I print_info: n_embd_k_gqa     = 2048
0.00.073.180 I print_info: n_embd_v_gqa     = 2048
0.00.073.181 I print_info: f_norm_eps       = 1.0e-05
0.00.073.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.184 I print_info: f_logit_scale    = 0.0e+00
0.00.073.185 I print_info: f_attn_scale     = 0.0e+00
0.00.073.185 I print_info: n_ff             = 8192
0.00.073.186 I print_info: n_expert         = 0
0.00.073.186 I print_info: n_expert_used    = 0
0.00.073.187 I print_info: causal attn      = 1
0.00.073.191 I print_info: pooling type     = 0
0.00.073.191 I print_info: rope type        = 2
0.00.073.191 I print_info: rope scaling     = linear
0.00.073.193 I print_info: freq_base_train  = 10000.0
0.00.073.194 I print_info: freq_scale_train = 1
0.00.073.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.194 I print_info: rope_finetuned   = unknown
0.00.073.195 I print_info: ssm_d_conv       = 0
0.00.073.195 I print_info: ssm_d_inner      = 0
0.00.073.196 I print_info: ssm_d_state      = 0
0.00.073.196 I print_info: ssm_dt_rank      = 0
0.00.073.197 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.197 I print_info: model type       = 1.4B
0.00.073.198 I print_info: model params     = 1.41 B
0.00.073.198 I print_info: general.name     = 1.4B
0.00.073.202 I print_info: vocab type       = BPE
0.00.073.203 I print_info: n_vocab          = 50304
0.00.073.203 I print_info: n_merges         = 50009
0.00.073.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.206 I print_info: LF token         = 187 'Ċ'
0.00.073.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.208 I print_info: max token length = 1024
0.00.073.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.466 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.533 I llama_context: constructing llama_context
0.00.125.540 I llama_context: n_seq_max     = 1
0.00.125.540 I llama_context: n_ctx         = 2048
0.00.125.541 I llama_context: n_ctx_per_seq = 2048
0.00.125.541 I llama_context: n_batch       = 2048
0.00.125.541 I llama_context: n_ubatch      = 512
0.00.125.542 I llama_context: causal_attn   = 1
0.00.125.542 I llama_context: flash_attn    = 0
0.00.125.544 I llama_context: freq_base     = 10000.0
0.00.125.545 I llama_context: freq_scale    = 1
0.00.125.569 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.639 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.215.452 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.215.462 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.224.440 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.445 I llama_context: graph nodes  = 1111
0.00.224.445 I llama_context: graph splits = 1
0.00.224.464 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.346 I main: llama threadpool init, n_threads = 4
0.00.331.362 I 
0.00.331.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.452 I 
0.00.331.556 I sampler seed: 1234
0.00.331.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.576 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.577 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.577 I 
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

0.02.994.139 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27799.53 tokens per second)
0.02.994.142 I llama_perf_context_print:        load time =     329.63 ms
0.02.994.144 I llama_perf_context_print: prompt eval time =     143.67 ms /     7 tokens (   20.52 ms per token,    48.72 tokens per second)
0.02.994.145 I llama_perf_context_print:        eval time =    2507.43 ms /    63 runs   (   39.80 ms per token,    25.13 tokens per second)
0.02.994.146 I llama_perf_context_print:       total time =    2664.07 ms /    70 tokens

real	0m3.052s
user	0m11.051s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5768 (0bb1da585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.419 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.422 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.423 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.440 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.441 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.441 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.869 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.880 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.888 I llama_model_loader: - type  f32:  194 tensors
0.00.021.889 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.892 I print_info: file format = GGUF V3 (latest)
0.00.021.893 I print_info: file type   = Q4_1
0.00.021.897 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.057.517 I load: special tokens cache size = 25
0.00.071.546 I load: token to piece cache size = 0.2984 MB
0.00.071.570 I print_info: arch             = gptneox
0.00.071.571 I print_info: vocab_only       = 0
0.00.071.571 I print_info: n_ctx_train      = 2048
0.00.071.572 I print_info: n_embd           = 2048
0.00.071.572 I print_info: n_layer          = 24
0.00.071.594 I print_info: n_head           = 16
0.00.071.596 I print_info: n_head_kv        = 16
0.00.071.596 I print_info: n_rot            = 32
0.00.071.597 I print_info: n_swa            = 0
0.00.071.598 I print_info: is_swa_any       = 0
0.00.071.598 I print_info: n_embd_head_k    = 128
0.00.071.599 I print_info: n_embd_head_v    = 128
0.00.071.600 I print_info: n_gqa            = 1
0.00.071.602 I print_info: n_embd_k_gqa     = 2048
0.00.071.604 I print_info: n_embd_v_gqa     = 2048
0.00.071.606 I print_info: f_norm_eps       = 1.0e-05
0.00.071.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.607 I print_info: f_logit_scale    = 0.0e+00
0.00.071.608 I print_info: f_attn_scale     = 0.0e+00
0.00.071.609 I print_info: n_ff             = 8192
0.00.071.609 I print_info: n_expert         = 0
0.00.071.610 I print_info: n_expert_used    = 0
0.00.071.610 I print_info: causal attn      = 1
0.00.071.610 I print_info: pooling type     = 0
0.00.071.611 I print_info: rope type        = 2
0.00.071.611 I print_info: rope scaling     = linear
0.00.071.613 I print_info: freq_base_train  = 10000.0
0.00.071.613 I print_info: freq_scale_train = 1
0.00.071.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.614 I print_info: rope_finetuned   = unknown
0.00.071.614 I print_info: ssm_d_conv       = 0
0.00.071.614 I print_info: ssm_d_inner      = 0
0.00.071.615 I print_info: ssm_d_state      = 0
0.00.071.615 I print_info: ssm_dt_rank      = 0
0.00.071.616 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.616 I print_info: model type       = 1.4B
0.00.071.617 I print_info: model params     = 1.41 B
0.00.071.617 I print_info: general.name     = 1.4B
0.00.071.620 I print_info: vocab type       = BPE
0.00.071.622 I print_info: n_vocab          = 50304
0.00.071.622 I print_info: n_merges         = 50009
0.00.071.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.624 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.625 I print_info: LF token         = 187 'Ċ'
0.00.071.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.626 I print_info: max token length = 1024
0.00.071.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.309 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.407 I llama_context: constructing llama_context
0.00.123.413 I llama_context: n_seq_max     = 1
0.00.123.413 I llama_context: n_ctx         = 128
0.00.123.414 I llama_context: n_ctx_per_seq = 128
0.00.123.414 I llama_context: n_batch       = 128
0.00.123.414 I llama_context: n_ubatch      = 128
0.00.123.415 I llama_context: causal_attn   = 1
0.00.123.416 I llama_context: flash_attn    = 0
0.00.123.418 I llama_context: freq_base     = 10000.0
0.00.123.419 I llama_context: freq_scale    = 1
0.00.123.419 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.447 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.531 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.129.132 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.129.141 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.137.394 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.399 I llama_context: graph nodes  = 1111
0.00.137.399 I llama_context: graph splits = 1
0.00.137.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.193.826 I 
0.00.193.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.193.921 I perplexity: tokenizing the input ..
0.00.200.589 I perplexity: tokenization took 6.663 ms
0.00.200.629 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.447.904 I perplexity: 2.25 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.454.695 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.454.732 I llama_perf_context_print:        load time =     193.53 ms
0.02.454.737 I llama_perf_context_print: prompt eval time =    2245.17 ms /   128 tokens (   17.54 ms per token,    57.01 tokens per second)
0.02.454.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.454.739 I llama_perf_context_print:       total time =    2260.92 ms /   129 tokens

real	0m2.502s
user	0m9.326s
sys	0m0.112s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5768 (0bb1da585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.011.125 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.156 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.157 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.158 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.164 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.165 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.165 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.172 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.752 I llama_model_loader: - type  f32:  194 tensors
0.00.022.753 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.754 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.756 I print_info: file format = GGUF V3 (latest)
0.00.022.757 I print_info: file type   = Q5_0
0.00.022.762 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.652 I load: special tokens cache size = 25
0.00.073.809 I load: token to piece cache size = 0.2984 MB
0.00.073.840 I print_info: arch             = gptneox
0.00.073.841 I print_info: vocab_only       = 0
0.00.073.841 I print_info: n_ctx_train      = 2048
0.00.073.842 I print_info: n_embd           = 2048
0.00.073.842 I print_info: n_layer          = 24
0.00.073.869 I print_info: n_head           = 16
0.00.073.872 I print_info: n_head_kv        = 16
0.00.073.872 I print_info: n_rot            = 32
0.00.073.872 I print_info: n_swa            = 0
0.00.073.874 I print_info: is_swa_any       = 0
0.00.073.874 I print_info: n_embd_head_k    = 128
0.00.073.875 I print_info: n_embd_head_v    = 128
0.00.073.877 I print_info: n_gqa            = 1
0.00.073.879 I print_info: n_embd_k_gqa     = 2048
0.00.073.880 I print_info: n_embd_v_gqa     = 2048
0.00.073.882 I print_info: f_norm_eps       = 1.0e-05
0.00.073.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.884 I print_info: f_logit_scale    = 0.0e+00
0.00.073.884 I print_info: f_attn_scale     = 0.0e+00
0.00.073.885 I print_info: n_ff             = 8192
0.00.073.885 I print_info: n_expert         = 0
0.00.073.886 I print_info: n_expert_used    = 0
0.00.073.886 I print_info: causal attn      = 1
0.00.073.887 I print_info: pooling type     = 0
0.00.073.887 I print_info: rope type        = 2
0.00.073.887 I print_info: rope scaling     = linear
0.00.073.889 I print_info: freq_base_train  = 10000.0
0.00.073.890 I print_info: freq_scale_train = 1
0.00.073.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.891 I print_info: rope_finetuned   = unknown
0.00.073.891 I print_info: ssm_d_conv       = 0
0.00.073.891 I print_info: ssm_d_inner      = 0
0.00.073.892 I print_info: ssm_d_state      = 0
0.00.073.892 I print_info: ssm_dt_rank      = 0
0.00.073.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.893 I print_info: model type       = 1.4B
0.00.073.894 I print_info: model params     = 1.41 B
0.00.073.894 I print_info: general.name     = 1.4B
0.00.073.899 I print_info: vocab type       = BPE
0.00.073.901 I print_info: n_vocab          = 50304
0.00.073.901 I print_info: n_merges         = 50009
0.00.073.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.903 I print_info: LF token         = 187 'Ċ'
0.00.073.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.905 I print_info: max token length = 1024
0.00.073.907 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.227 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.131.346 I llama_context: constructing llama_context
0.00.131.352 I llama_context: n_seq_max     = 1
0.00.131.352 I llama_context: n_ctx         = 2048
0.00.131.353 I llama_context: n_ctx_per_seq = 2048
0.00.131.353 I llama_context: n_batch       = 2048
0.00.131.353 I llama_context: n_ubatch      = 512
0.00.131.354 I llama_context: causal_attn   = 1
0.00.131.354 I llama_context: flash_attn    = 0
0.00.131.357 I llama_context: freq_base     = 10000.0
0.00.131.358 I llama_context: freq_scale    = 1
0.00.131.382 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.465 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.881 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.893 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.226.070 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.074 I llama_context: graph nodes  = 1111
0.00.226.075 I llama_context: graph splits = 1
0.00.226.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.527 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.599 I main: llama threadpool init, n_threads = 4
0.00.307.612 I 
0.00.307.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.685 I 
0.00.307.769 I sampler seed: 1234
0.00.307.780 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.786 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.787 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.787 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.846.463 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 26035.94 tokens per second)
0.02.846.467 I llama_perf_context_print:        load time =     305.85 ms
0.02.846.469 I llama_perf_context_print: prompt eval time =      87.66 ms /     7 tokens (   12.52 ms per token,    79.85 tokens per second)
0.02.846.470 I llama_perf_context_print:        eval time =    2440.22 ms /    63 runs   (   38.73 ms per token,    25.82 tokens per second)
0.02.846.472 I llama_perf_context_print:       total time =    2540.04 ms /    70 tokens

real	0m2.907s
user	0m10.495s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5768 (0bb1da585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.058 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.060 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.066 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.391 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.019 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.028 I llama_model_loader: - type  f32:  194 tensors
0.00.023.029 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.032 I print_info: file format = GGUF V3 (latest)
0.00.023.033 I print_info: file type   = Q5_0
0.00.023.038 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.067.338 I load: special tokens cache size = 25
0.00.081.474 I load: token to piece cache size = 0.2984 MB
0.00.081.504 I print_info: arch             = gptneox
0.00.081.505 I print_info: vocab_only       = 0
0.00.081.506 I print_info: n_ctx_train      = 2048
0.00.081.506 I print_info: n_embd           = 2048
0.00.081.507 I print_info: n_layer          = 24
0.00.081.533 I print_info: n_head           = 16
0.00.081.536 I print_info: n_head_kv        = 16
0.00.081.536 I print_info: n_rot            = 32
0.00.081.537 I print_info: n_swa            = 0
0.00.081.538 I print_info: is_swa_any       = 0
0.00.081.539 I print_info: n_embd_head_k    = 128
0.00.081.539 I print_info: n_embd_head_v    = 128
0.00.081.541 I print_info: n_gqa            = 1
0.00.081.543 I print_info: n_embd_k_gqa     = 2048
0.00.081.545 I print_info: n_embd_v_gqa     = 2048
0.00.081.547 I print_info: f_norm_eps       = 1.0e-05
0.00.081.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.549 I print_info: f_logit_scale    = 0.0e+00
0.00.081.549 I print_info: f_attn_scale     = 0.0e+00
0.00.081.551 I print_info: n_ff             = 8192
0.00.081.551 I print_info: n_expert         = 0
0.00.081.552 I print_info: n_expert_used    = 0
0.00.081.553 I print_info: causal attn      = 1
0.00.081.554 I print_info: pooling type     = 0
0.00.081.554 I print_info: rope type        = 2
0.00.081.555 I print_info: rope scaling     = linear
0.00.081.556 I print_info: freq_base_train  = 10000.0
0.00.081.557 I print_info: freq_scale_train = 1
0.00.081.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.558 I print_info: rope_finetuned   = unknown
0.00.081.558 I print_info: ssm_d_conv       = 0
0.00.081.559 I print_info: ssm_d_inner      = 0
0.00.081.559 I print_info: ssm_d_state      = 0
0.00.081.559 I print_info: ssm_dt_rank      = 0
0.00.081.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.561 I print_info: model type       = 1.4B
0.00.081.562 I print_info: model params     = 1.41 B
0.00.081.563 I print_info: general.name     = 1.4B
0.00.081.566 I print_info: vocab type       = BPE
0.00.081.568 I print_info: n_vocab          = 50304
0.00.081.568 I print_info: n_merges         = 50009
0.00.081.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.571 I print_info: LF token         = 187 'Ċ'
0.00.081.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.573 I print_info: max token length = 1024
0.00.081.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.367 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.142.500 I llama_context: constructing llama_context
0.00.142.507 I llama_context: n_seq_max     = 1
0.00.142.507 I llama_context: n_ctx         = 128
0.00.142.508 I llama_context: n_ctx_per_seq = 128
0.00.142.508 I llama_context: n_batch       = 128
0.00.142.508 I llama_context: n_ubatch      = 128
0.00.142.509 I llama_context: causal_attn   = 1
0.00.142.509 I llama_context: flash_attn    = 0
0.00.142.511 I llama_context: freq_base     = 10000.0
0.00.142.512 I llama_context: freq_scale    = 1
0.00.142.514 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.541 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.618 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.817 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.829 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.159.322 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.328 I llama_context: graph nodes  = 1111
0.00.159.329 I llama_context: graph splits = 1
0.00.159.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.669 I 
0.00.224.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.796 I perplexity: tokenizing the input ..
0.00.231.732 I perplexity: tokenization took 6.931 ms
0.00.231.765 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.568.985 I perplexity: 1.34 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.575.841 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.575.890 I llama_perf_context_print:        load time =     224.29 ms
0.01.575.893 I llama_perf_context_print: prompt eval time =    1334.44 ms /   128 tokens (   10.43 ms per token,    95.92 tokens per second)
0.01.575.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.575.896 I llama_perf_context_print:       total time =    1351.25 ms /   129 tokens

real	0m1.638s
user	0m5.679s
sys	0m0.147s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5768 (0bb1da585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.010.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.158 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.369 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.387 I llama_model_loader: - type  f32:  194 tensors
0.00.022.388 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.388 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.391 I print_info: file format = GGUF V3 (latest)
0.00.022.391 I print_info: file type   = Q5_1
0.00.022.395 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.058.997 I load: special tokens cache size = 25
0.00.073.153 I load: token to piece cache size = 0.2984 MB
0.00.073.179 I print_info: arch             = gptneox
0.00.073.179 I print_info: vocab_only       = 0
0.00.073.180 I print_info: n_ctx_train      = 2048
0.00.073.180 I print_info: n_embd           = 2048
0.00.073.181 I print_info: n_layer          = 24
0.00.073.204 I print_info: n_head           = 16
0.00.073.207 I print_info: n_head_kv        = 16
0.00.073.208 I print_info: n_rot            = 32
0.00.073.208 I print_info: n_swa            = 0
0.00.073.210 I print_info: is_swa_any       = 0
0.00.073.210 I print_info: n_embd_head_k    = 128
0.00.073.211 I print_info: n_embd_head_v    = 128
0.00.073.215 I print_info: n_gqa            = 1
0.00.073.217 I print_info: n_embd_k_gqa     = 2048
0.00.073.219 I print_info: n_embd_v_gqa     = 2048
0.00.073.220 I print_info: f_norm_eps       = 1.0e-05
0.00.073.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.223 I print_info: f_logit_scale    = 0.0e+00
0.00.073.223 I print_info: f_attn_scale     = 0.0e+00
0.00.073.225 I print_info: n_ff             = 8192
0.00.073.225 I print_info: n_expert         = 0
0.00.073.226 I print_info: n_expert_used    = 0
0.00.073.226 I print_info: causal attn      = 1
0.00.073.228 I print_info: pooling type     = 0
0.00.073.229 I print_info: rope type        = 2
0.00.073.229 I print_info: rope scaling     = linear
0.00.073.231 I print_info: freq_base_train  = 10000.0
0.00.073.231 I print_info: freq_scale_train = 1
0.00.073.232 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.232 I print_info: rope_finetuned   = unknown
0.00.073.232 I print_info: ssm_d_conv       = 0
0.00.073.233 I print_info: ssm_d_inner      = 0
0.00.073.233 I print_info: ssm_d_state      = 0
0.00.073.233 I print_info: ssm_dt_rank      = 0
0.00.073.233 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.234 I print_info: model type       = 1.4B
0.00.073.235 I print_info: model params     = 1.41 B
0.00.073.236 I print_info: general.name     = 1.4B
0.00.073.239 I print_info: vocab type       = BPE
0.00.073.240 I print_info: n_vocab          = 50304
0.00.073.241 I print_info: n_merges         = 50009
0.00.073.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.244 I print_info: LF token         = 187 'Ċ'
0.00.073.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.246 I print_info: max token length = 1024
0.00.073.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.152 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.135.575 I llama_context: constructing llama_context
0.00.135.581 I llama_context: n_seq_max     = 1
0.00.135.582 I llama_context: n_ctx         = 2048
0.00.135.582 I llama_context: n_ctx_per_seq = 2048
0.00.135.583 I llama_context: n_batch       = 2048
0.00.135.583 I llama_context: n_ubatch      = 512
0.00.135.584 I llama_context: causal_attn   = 1
0.00.135.584 I llama_context: flash_attn    = 0
0.00.135.586 I llama_context: freq_base     = 10000.0
0.00.135.587 I llama_context: freq_scale    = 1
0.00.135.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.720 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.225.771 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.782 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.233.376 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.381 I llama_context: graph nodes  = 1111
0.00.233.381 I llama_context: graph splits = 1
0.00.233.398 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.788 I main: llama threadpool init, n_threads = 4
0.00.332.800 I 
0.00.332.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.879 I 
0.00.332.976 I sampler seed: 1234
0.00.332.986 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.990 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.991 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.991 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.975.340 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26691.73 tokens per second)
0.02.975.344 I llama_perf_context_print:        load time =     331.10 ms
0.02.975.346 I llama_perf_context_print: prompt eval time =     152.12 ms /     7 tokens (   21.73 ms per token,    46.02 tokens per second)
0.02.975.347 I llama_perf_context_print:        eval time =    2479.62 ms /    63 runs   (   39.36 ms per token,    25.41 tokens per second)
0.02.975.348 I llama_perf_context_print:       total time =    2643.72 ms /    70 tokens

real	0m3.044s
user	0m10.957s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5768 (0bb1da585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.012.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.012.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.388 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.398 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.407 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.625 I llama_model_loader: - type  f32:  194 tensors
0.00.024.626 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.627 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.630 I print_info: file format = GGUF V3 (latest)
0.00.024.631 I print_info: file type   = Q5_1
0.00.024.639 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.077.614 I load: special tokens cache size = 25
0.00.091.998 I load: token to piece cache size = 0.2984 MB
0.00.092.026 I print_info: arch             = gptneox
0.00.092.027 I print_info: vocab_only       = 0
0.00.092.028 I print_info: n_ctx_train      = 2048
0.00.092.028 I print_info: n_embd           = 2048
0.00.092.029 I print_info: n_layer          = 24
0.00.092.053 I print_info: n_head           = 16
0.00.092.055 I print_info: n_head_kv        = 16
0.00.092.056 I print_info: n_rot            = 32
0.00.092.056 I print_info: n_swa            = 0
0.00.092.057 I print_info: is_swa_any       = 0
0.00.092.058 I print_info: n_embd_head_k    = 128
0.00.092.058 I print_info: n_embd_head_v    = 128
0.00.092.061 I print_info: n_gqa            = 1
0.00.092.062 I print_info: n_embd_k_gqa     = 2048
0.00.092.065 I print_info: n_embd_v_gqa     = 2048
0.00.092.067 I print_info: f_norm_eps       = 1.0e-05
0.00.092.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.092.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.092.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.092.068 I print_info: f_logit_scale    = 0.0e+00
0.00.092.069 I print_info: f_attn_scale     = 0.0e+00
0.00.092.070 I print_info: n_ff             = 8192
0.00.092.070 I print_info: n_expert         = 0
0.00.092.070 I print_info: n_expert_used    = 0
0.00.092.071 I print_info: causal attn      = 1
0.00.092.071 I print_info: pooling type     = 0
0.00.092.072 I print_info: rope type        = 2
0.00.092.072 I print_info: rope scaling     = linear
0.00.092.074 I print_info: freq_base_train  = 10000.0
0.00.092.074 I print_info: freq_scale_train = 1
0.00.092.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.092.075 I print_info: rope_finetuned   = unknown
0.00.092.075 I print_info: ssm_d_conv       = 0
0.00.092.075 I print_info: ssm_d_inner      = 0
0.00.092.076 I print_info: ssm_d_state      = 0
0.00.092.076 I print_info: ssm_dt_rank      = 0
0.00.092.076 I print_info: ssm_dt_b_c_rms   = 0
0.00.092.077 I print_info: model type       = 1.4B
0.00.092.078 I print_info: model params     = 1.41 B
0.00.092.078 I print_info: general.name     = 1.4B
0.00.092.082 I print_info: vocab type       = BPE
0.00.092.083 I print_info: n_vocab          = 50304
0.00.092.083 I print_info: n_merges         = 50009
0.00.092.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.092.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.092.085 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.092.085 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.092.086 I print_info: LF token         = 187 'Ċ'
0.00.092.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.092.087 I print_info: max token length = 1024
0.00.092.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.539 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.165.747 I llama_context: constructing llama_context
0.00.165.754 I llama_context: n_seq_max     = 1
0.00.165.754 I llama_context: n_ctx         = 128
0.00.165.755 I llama_context: n_ctx_per_seq = 128
0.00.165.755 I llama_context: n_batch       = 128
0.00.165.755 I llama_context: n_ubatch      = 128
0.00.165.756 I llama_context: causal_attn   = 1
0.00.165.756 I llama_context: flash_attn    = 0
0.00.165.759 I llama_context: freq_base     = 10000.0
0.00.165.760 I llama_context: freq_scale    = 1
0.00.165.761 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.165.790 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.868 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.174.672 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.174.685 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.186.518 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.186.524 I llama_context: graph nodes  = 1111
0.00.186.525 I llama_context: graph splits = 1
0.00.186.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.186.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.214 I 
0.00.268.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.268.355 I perplexity: tokenizing the input ..
0.00.275.329 I perplexity: tokenization took 6.967 ms
0.00.275.368 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.848.040 I perplexity: 2.57 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.854.834 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.854.868 I llama_perf_context_print:        load time =     267.76 ms
0.02.854.870 I llama_perf_context_print: prompt eval time =    2569.25 ms /   128 tokens (   20.07 ms per token,    49.82 tokens per second)
0.02.854.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.854.872 I llama_perf_context_print:       total time =    2586.68 ms /   129 tokens

real	0m2.909s
user	0m10.756s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5768 (0bb1da585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.565 I main: llama backend init
0.00.000.575 I main: load the model and apply lora adapter, if any
0.00.012.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.230 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.243 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.248 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.248 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.249 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.044 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.047 I llama_model_loader: - type  f32:  194 tensors
0.00.024.048 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.049 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.050 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.053 I print_info: file format = GGUF V3 (latest)
0.00.024.054 I print_info: file type   = Q2_K - Medium
0.00.024.060 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.071.116 I load: special tokens cache size = 25
0.00.085.590 I load: token to piece cache size = 0.2984 MB
0.00.085.625 I print_info: arch             = gptneox
0.00.085.626 I print_info: vocab_only       = 0
0.00.085.626 I print_info: n_ctx_train      = 2048
0.00.085.627 I print_info: n_embd           = 2048
0.00.085.627 I print_info: n_layer          = 24
0.00.085.655 I print_info: n_head           = 16
0.00.085.658 I print_info: n_head_kv        = 16
0.00.085.658 I print_info: n_rot            = 32
0.00.085.659 I print_info: n_swa            = 0
0.00.085.660 I print_info: is_swa_any       = 0
0.00.085.660 I print_info: n_embd_head_k    = 128
0.00.085.661 I print_info: n_embd_head_v    = 128
0.00.085.663 I print_info: n_gqa            = 1
0.00.085.666 I print_info: n_embd_k_gqa     = 2048
0.00.085.667 I print_info: n_embd_v_gqa     = 2048
0.00.085.669 I print_info: f_norm_eps       = 1.0e-05
0.00.085.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.670 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.670 I print_info: f_logit_scale    = 0.0e+00
0.00.085.671 I print_info: f_attn_scale     = 0.0e+00
0.00.085.672 I print_info: n_ff             = 8192
0.00.085.673 I print_info: n_expert         = 0
0.00.085.673 I print_info: n_expert_used    = 0
0.00.085.674 I print_info: causal attn      = 1
0.00.085.674 I print_info: pooling type     = 0
0.00.085.674 I print_info: rope type        = 2
0.00.085.675 I print_info: rope scaling     = linear
0.00.085.676 I print_info: freq_base_train  = 10000.0
0.00.085.677 I print_info: freq_scale_train = 1
0.00.085.677 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.677 I print_info: rope_finetuned   = unknown
0.00.085.678 I print_info: ssm_d_conv       = 0
0.00.085.678 I print_info: ssm_d_inner      = 0
0.00.085.679 I print_info: ssm_d_state      = 0
0.00.085.679 I print_info: ssm_dt_rank      = 0
0.00.085.679 I print_info: ssm_dt_b_c_rms   = 0
0.00.085.680 I print_info: model type       = 1.4B
0.00.085.681 I print_info: model params     = 1.41 B
0.00.085.681 I print_info: general.name     = 1.4B
0.00.085.685 I print_info: vocab type       = BPE
0.00.085.687 I print_info: n_vocab          = 50304
0.00.085.687 I print_info: n_merges         = 50009
0.00.085.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.690 I print_info: LF token         = 187 'Ċ'
0.00.085.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.691 I print_info: max token length = 1024
0.00.085.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.652 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.126.374 I llama_context: constructing llama_context
0.00.126.382 I llama_context: n_seq_max     = 1
0.00.126.383 I llama_context: n_ctx         = 2048
0.00.126.383 I llama_context: n_ctx_per_seq = 2048
0.00.126.383 I llama_context: n_batch       = 2048
0.00.126.384 I llama_context: n_ubatch      = 512
0.00.126.384 I llama_context: causal_attn   = 1
0.00.126.385 I llama_context: flash_attn    = 0
0.00.126.388 I llama_context: freq_base     = 10000.0
0.00.126.389 I llama_context: freq_scale    = 1
0.00.126.421 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.528 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.246.752 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.246.771 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.257.450 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.257.456 I llama_context: graph nodes  = 1111
0.00.257.456 I llama_context: graph splits = 1
0.00.257.478 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.257.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.762 I main: llama threadpool init, n_threads = 4
0.00.357.779 I 
0.00.357.862 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.867 I 
0.00.357.978 I sampler seed: 1234
0.00.357.988 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.992 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.995 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.02.131.419 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30367.84 tokens per second)
0.02.131.423 I llama_perf_context_print:        load time =     355.93 ms
0.02.131.425 I llama_perf_context_print: prompt eval time =      97.75 ms /     7 tokens (   13.96 ms per token,    71.61 tokens per second)
0.02.131.427 I llama_perf_context_print:        eval time =    1665.35 ms /    63 runs   (   26.43 ms per token,    37.83 tokens per second)
0.02.131.427 I llama_perf_context_print:       total time =    1774.88 ms /    70 tokens

real	0m2.180s
user	0m7.453s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5768 (0bb1da585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.012.305 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.012.333 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.344 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.345 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.345 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.362 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.746 I llama_model_loader: - type  f32:  194 tensors
0.00.024.747 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.747 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.750 I print_info: file format = GGUF V3 (latest)
0.00.024.750 I print_info: file type   = Q2_K - Medium
0.00.024.755 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.066.914 I load: special tokens cache size = 25
0.00.081.667 I load: token to piece cache size = 0.2984 MB
0.00.081.699 I print_info: arch             = gptneox
0.00.081.700 I print_info: vocab_only       = 0
0.00.081.700 I print_info: n_ctx_train      = 2048
0.00.081.701 I print_info: n_embd           = 2048
0.00.081.701 I print_info: n_layer          = 24
0.00.081.723 I print_info: n_head           = 16
0.00.081.726 I print_info: n_head_kv        = 16
0.00.081.726 I print_info: n_rot            = 32
0.00.081.727 I print_info: n_swa            = 0
0.00.081.729 I print_info: is_swa_any       = 0
0.00.081.729 I print_info: n_embd_head_k    = 128
0.00.081.730 I print_info: n_embd_head_v    = 128
0.00.081.732 I print_info: n_gqa            = 1
0.00.081.734 I print_info: n_embd_k_gqa     = 2048
0.00.081.735 I print_info: n_embd_v_gqa     = 2048
0.00.081.737 I print_info: f_norm_eps       = 1.0e-05
0.00.081.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.739 I print_info: f_logit_scale    = 0.0e+00
0.00.081.739 I print_info: f_attn_scale     = 0.0e+00
0.00.081.740 I print_info: n_ff             = 8192
0.00.081.741 I print_info: n_expert         = 0
0.00.081.741 I print_info: n_expert_used    = 0
0.00.081.742 I print_info: causal attn      = 1
0.00.081.746 I print_info: pooling type     = 0
0.00.081.747 I print_info: rope type        = 2
0.00.081.747 I print_info: rope scaling     = linear
0.00.081.748 I print_info: freq_base_train  = 10000.0
0.00.081.749 I print_info: freq_scale_train = 1
0.00.081.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.749 I print_info: rope_finetuned   = unknown
0.00.081.750 I print_info: ssm_d_conv       = 0
0.00.081.750 I print_info: ssm_d_inner      = 0
0.00.081.750 I print_info: ssm_d_state      = 0
0.00.081.753 I print_info: ssm_dt_rank      = 0
0.00.081.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.754 I print_info: model type       = 1.4B
0.00.081.755 I print_info: model params     = 1.41 B
0.00.081.755 I print_info: general.name     = 1.4B
0.00.081.759 I print_info: vocab type       = BPE
0.00.081.760 I print_info: n_vocab          = 50304
0.00.081.760 I print_info: n_merges         = 50009
0.00.081.761 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.764 I print_info: LF token         = 187 'Ċ'
0.00.081.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.765 I print_info: max token length = 1024
0.00.081.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.360 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.124.475 I llama_context: constructing llama_context
0.00.124.482 I llama_context: n_seq_max     = 1
0.00.124.483 I llama_context: n_ctx         = 128
0.00.124.483 I llama_context: n_ctx_per_seq = 128
0.00.124.483 I llama_context: n_batch       = 128
0.00.124.484 I llama_context: n_ubatch      = 128
0.00.124.484 I llama_context: causal_attn   = 1
0.00.124.485 I llama_context: flash_attn    = 0
0.00.124.487 I llama_context: freq_base     = 10000.0
0.00.124.488 I llama_context: freq_scale    = 1
0.00.124.489 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.518 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.602 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.130.702 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.711 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.138.559 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.564 I llama_context: graph nodes  = 1111
0.00.138.565 I llama_context: graph splits = 1
0.00.138.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.484 I 
0.00.178.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.178.574 I perplexity: tokenizing the input ..
0.00.185.060 I perplexity: tokenization took 6.481 ms
0.00.185.096 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.736.495 I perplexity: 1.55 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.743.350 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.743.386 I llama_perf_context_print:        load time =     178.12 ms
0.01.743.388 I llama_perf_context_print: prompt eval time =    1549.20 ms /   128 tokens (   12.10 ms per token,    82.62 tokens per second)
0.01.743.390 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.743.391 I llama_perf_context_print:       total time =    1564.92 ms /   129 tokens

real	0m1.781s
user	0m6.508s
sys	0m0.076s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5768 (0bb1da585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.011.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.476 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.477 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.478 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.478 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.479 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.290 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.323 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.323 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.324 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.330 I llama_model_loader: - type  f32:  194 tensors
0.00.023.331 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.332 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.335 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.339 I print_info: file format = GGUF V3 (latest)
0.00.023.339 I print_info: file type   = Q3_K - Medium
0.00.023.345 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.064.178 I load: special tokens cache size = 25
0.00.078.535 I load: token to piece cache size = 0.2984 MB
0.00.078.565 I print_info: arch             = gptneox
0.00.078.566 I print_info: vocab_only       = 0
0.00.078.567 I print_info: n_ctx_train      = 2048
0.00.078.567 I print_info: n_embd           = 2048
0.00.078.568 I print_info: n_layer          = 24
0.00.078.596 I print_info: n_head           = 16
0.00.078.598 I print_info: n_head_kv        = 16
0.00.078.598 I print_info: n_rot            = 32
0.00.078.599 I print_info: n_swa            = 0
0.00.078.600 I print_info: is_swa_any       = 0
0.00.078.601 I print_info: n_embd_head_k    = 128
0.00.078.601 I print_info: n_embd_head_v    = 128
0.00.078.603 I print_info: n_gqa            = 1
0.00.078.605 I print_info: n_embd_k_gqa     = 2048
0.00.078.607 I print_info: n_embd_v_gqa     = 2048
0.00.078.609 I print_info: f_norm_eps       = 1.0e-05
0.00.078.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.610 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.610 I print_info: f_logit_scale    = 0.0e+00
0.00.078.611 I print_info: f_attn_scale     = 0.0e+00
0.00.078.612 I print_info: n_ff             = 8192
0.00.078.612 I print_info: n_expert         = 0
0.00.078.613 I print_info: n_expert_used    = 0
0.00.078.613 I print_info: causal attn      = 1
0.00.078.613 I print_info: pooling type     = 0
0.00.078.614 I print_info: rope type        = 2
0.00.078.614 I print_info: rope scaling     = linear
0.00.078.616 I print_info: freq_base_train  = 10000.0
0.00.078.617 I print_info: freq_scale_train = 1
0.00.078.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.617 I print_info: rope_finetuned   = unknown
0.00.078.618 I print_info: ssm_d_conv       = 0
0.00.078.618 I print_info: ssm_d_inner      = 0
0.00.078.618 I print_info: ssm_d_state      = 0
0.00.078.618 I print_info: ssm_dt_rank      = 0
0.00.078.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.619 I print_info: model type       = 1.4B
0.00.078.620 I print_info: model params     = 1.41 B
0.00.078.620 I print_info: general.name     = 1.4B
0.00.078.624 I print_info: vocab type       = BPE
0.00.078.626 I print_info: n_vocab          = 50304
0.00.078.626 I print_info: n_merges         = 50009
0.00.078.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.629 I print_info: LF token         = 187 'Ċ'
0.00.078.630 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.630 I print_info: max token length = 1024
0.00.078.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.529 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.126.540 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.383.160 I llama_context: constructing llama_context
0.00.383.167 I llama_context: n_seq_max     = 1
0.00.383.167 I llama_context: n_ctx         = 2048
0.00.383.168 I llama_context: n_ctx_per_seq = 2048
0.00.383.168 I llama_context: n_batch       = 2048
0.00.383.168 I llama_context: n_ubatch      = 512
0.00.383.168 I llama_context: causal_attn   = 1
0.00.383.169 I llama_context: flash_attn    = 0
0.00.383.173 I llama_context: freq_base     = 10000.0
0.00.383.174 I llama_context: freq_scale    = 1
0.00.383.202 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.383.275 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.472.755 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.472.766 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.480.805 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.480.810 I llama_context: graph nodes  = 1111
0.00.480.811 I llama_context: graph splits = 1
0.00.480.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.481.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.481.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.565.440 I main: llama threadpool init, n_threads = 4
0.00.565.455 I 
0.00.565.525 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.565.528 I 
0.00.565.609 I sampler seed: 1234
0.00.565.620 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.565.624 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.565.624 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.565.625 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.559.470 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28096.56 tokens per second)
0.02.559.473 I llama_perf_context_print:        load time =     563.66 ms
0.02.559.475 I llama_perf_context_print: prompt eval time =      96.10 ms /     7 tokens (   13.73 ms per token,    72.84 tokens per second)
0.02.559.476 I llama_perf_context_print:        eval time =    1887.44 ms /    63 runs   (   29.96 ms per token,    33.38 tokens per second)
0.02.559.477 I llama_perf_context_print:       total time =    1995.29 ms /    70 tokens

real	0m2.607s
user	0m8.476s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5768 (0bb1da585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.072 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.352 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.353 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.354 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.360 I llama_model_loader: - type  f32:  194 tensors
0.00.022.360 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.361 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.361 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.365 I print_info: file format = GGUF V3 (latest)
0.00.022.366 I print_info: file type   = Q3_K - Medium
0.00.022.372 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.060.341 I load: special tokens cache size = 25
0.00.074.337 I load: token to piece cache size = 0.2984 MB
0.00.074.360 I print_info: arch             = gptneox
0.00.074.361 I print_info: vocab_only       = 0
0.00.074.361 I print_info: n_ctx_train      = 2048
0.00.074.362 I print_info: n_embd           = 2048
0.00.074.362 I print_info: n_layer          = 24
0.00.074.384 I print_info: n_head           = 16
0.00.074.386 I print_info: n_head_kv        = 16
0.00.074.386 I print_info: n_rot            = 32
0.00.074.386 I print_info: n_swa            = 0
0.00.074.387 I print_info: is_swa_any       = 0
0.00.074.388 I print_info: n_embd_head_k    = 128
0.00.074.388 I print_info: n_embd_head_v    = 128
0.00.074.391 I print_info: n_gqa            = 1
0.00.074.393 I print_info: n_embd_k_gqa     = 2048
0.00.074.394 I print_info: n_embd_v_gqa     = 2048
0.00.074.396 I print_info: f_norm_eps       = 1.0e-05
0.00.074.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.397 I print_info: f_logit_scale    = 0.0e+00
0.00.074.398 I print_info: f_attn_scale     = 0.0e+00
0.00.074.399 I print_info: n_ff             = 8192
0.00.074.399 I print_info: n_expert         = 0
0.00.074.399 I print_info: n_expert_used    = 0
0.00.074.400 I print_info: causal attn      = 1
0.00.074.400 I print_info: pooling type     = 0
0.00.074.400 I print_info: rope type        = 2
0.00.074.401 I print_info: rope scaling     = linear
0.00.074.402 I print_info: freq_base_train  = 10000.0
0.00.074.402 I print_info: freq_scale_train = 1
0.00.074.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.403 I print_info: rope_finetuned   = unknown
0.00.074.403 I print_info: ssm_d_conv       = 0
0.00.074.403 I print_info: ssm_d_inner      = 0
0.00.074.404 I print_info: ssm_d_state      = 0
0.00.074.404 I print_info: ssm_dt_rank      = 0
0.00.074.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.405 I print_info: model type       = 1.4B
0.00.074.406 I print_info: model params     = 1.41 B
0.00.074.406 I print_info: general.name     = 1.4B
0.00.074.410 I print_info: vocab type       = BPE
0.00.074.411 I print_info: n_vocab          = 50304
0.00.074.411 I print_info: n_merges         = 50009
0.00.074.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.412 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.412 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.412 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.413 I print_info: LF token         = 187 'Ċ'
0.00.074.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.414 I print_info: max token length = 1024
0.00.074.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.676 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.118.686 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.372.524 I llama_context: constructing llama_context
0.00.372.529 I llama_context: n_seq_max     = 1
0.00.372.530 I llama_context: n_ctx         = 128
0.00.372.530 I llama_context: n_ctx_per_seq = 128
0.00.372.531 I llama_context: n_batch       = 128
0.00.372.531 I llama_context: n_ubatch      = 128
0.00.372.531 I llama_context: causal_attn   = 1
0.00.372.532 I llama_context: flash_attn    = 0
0.00.372.536 I llama_context: freq_base     = 10000.0
0.00.372.536 I llama_context: freq_scale    = 1
0.00.372.537 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.372.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.372.625 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.378.048 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.378.055 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.385.391 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.385.396 I llama_context: graph nodes  = 1111
0.00.385.396 I llama_context: graph splits = 1
0.00.385.404 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.385.404 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.860 I 
0.00.428.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.428.954 I perplexity: tokenizing the input ..
0.00.435.507 I perplexity: tokenization took 6.549 ms
0.00.435.531 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.640.105 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.646.930 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.646.966 I llama_perf_context_print:        load time =     428.48 ms
0.01.646.971 I llama_perf_context_print: prompt eval time =    1203.00 ms /   128 tokens (    9.40 ms per token,   106.40 tokens per second)
0.01.646.972 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.646.972 I llama_perf_context_print:       total time =    1218.12 ms /   129 tokens

real	0m1.691s
user	0m5.301s
sys	0m0.165s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 5768 (0bb1da585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.010.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.527 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.903 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.911 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.913 I llama_model_loader: - type  f32:  194 tensors
0.00.021.913 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.914 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.915 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.917 I print_info: file format = GGUF V3 (latest)
0.00.021.917 I print_info: file type   = Q4_K - Medium
0.00.021.920 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.487 I load: special tokens cache size = 25
0.00.068.424 I load: token to piece cache size = 0.2984 MB
0.00.068.439 I print_info: arch             = gptneox
0.00.068.439 I print_info: vocab_only       = 0
0.00.068.440 I print_info: n_ctx_train      = 2048
0.00.068.440 I print_info: n_embd           = 2048
0.00.068.440 I print_info: n_layer          = 24
0.00.068.456 I print_info: n_head           = 16
0.00.068.461 I print_info: n_head_kv        = 16
0.00.068.462 I print_info: n_rot            = 32
0.00.068.462 I print_info: n_swa            = 0
0.00.068.463 I print_info: is_swa_any       = 0
0.00.068.464 I print_info: n_embd_head_k    = 128
0.00.068.464 I print_info: n_embd_head_v    = 128
0.00.068.466 I print_info: n_gqa            = 1
0.00.068.468 I print_info: n_embd_k_gqa     = 2048
0.00.068.470 I print_info: n_embd_v_gqa     = 2048
0.00.068.471 I print_info: f_norm_eps       = 1.0e-05
0.00.068.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.473 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.473 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.474 I print_info: f_logit_scale    = 0.0e+00
0.00.068.475 I print_info: f_attn_scale     = 0.0e+00
0.00.068.476 I print_info: n_ff             = 8192
0.00.068.476 I print_info: n_expert         = 0
0.00.068.477 I print_info: n_expert_used    = 0
0.00.068.477 I print_info: causal attn      = 1
0.00.068.477 I print_info: pooling type     = 0
0.00.068.478 I print_info: rope type        = 2
0.00.068.479 I print_info: rope scaling     = linear
0.00.068.480 I print_info: freq_base_train  = 10000.0
0.00.068.481 I print_info: freq_scale_train = 1
0.00.068.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.482 I print_info: rope_finetuned   = unknown
0.00.068.482 I print_info: ssm_d_conv       = 0
0.00.068.483 I print_info: ssm_d_inner      = 0
0.00.068.483 I print_info: ssm_d_state      = 0
0.00.068.483 I print_info: ssm_dt_rank      = 0
0.00.068.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.485 I print_info: model type       = 1.4B
0.00.068.485 I print_info: model params     = 1.41 B
0.00.068.486 I print_info: general.name     = 1.4B
0.00.068.488 I print_info: vocab type       = BPE
0.00.068.489 I print_info: n_vocab          = 50304
0.00.068.490 I print_info: n_merges         = 50009
0.00.068.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.492 I print_info: LF token         = 187 'Ċ'
0.00.068.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.494 I print_info: max token length = 1024
0.00.068.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.487 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.118.494 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.331.479 I llama_context: constructing llama_context
0.00.331.484 I llama_context: n_seq_max     = 1
0.00.331.484 I llama_context: n_ctx         = 2048
0.00.331.484 I llama_context: n_ctx_per_seq = 2048
0.00.331.485 I llama_context: n_batch       = 2048
0.00.331.485 I llama_context: n_ubatch      = 512
0.00.331.486 I llama_context: causal_attn   = 1
0.00.331.486 I llama_context: flash_attn    = 0
0.00.331.490 I llama_context: freq_base     = 10000.0
0.00.331.491 I llama_context: freq_scale    = 1
0.00.331.517 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.331.581 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.411.904 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.411.913 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.418.886 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.418.890 I llama_context: graph nodes  = 1111
0.00.418.890 I llama_context: graph splits = 1
0.00.418.904 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.419.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.419.327 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.874 I main: llama threadpool init, n_threads = 4
0.00.496.886 I 
0.00.496.952 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.956 I 
0.00.497.030 I sampler seed: 1234
0.00.497.041 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.044 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.045 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.046 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.496.703 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27604.98 tokens per second)
0.02.496.706 I llama_perf_context_print:        load time =     495.27 ms
0.02.496.707 I llama_perf_context_print: prompt eval time =      95.30 ms /     7 tokens (   13.61 ms per token,    73.45 tokens per second)
0.02.496.709 I llama_perf_context_print:        eval time =    1894.70 ms /    63 runs   (   30.07 ms per token,    33.25 tokens per second)
0.02.496.709 I llama_perf_context_print:       total time =    2001.03 ms /    70 tokens

real	0m2.551s
user	0m8.422s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.404 I build: 5768 (0bb1da585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.841 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.596 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.740 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.743 I llama_model_loader: - type  f32:  194 tensors
0.00.022.744 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.744 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.745 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.748 I print_info: file format = GGUF V3 (latest)
0.00.022.749 I print_info: file type   = Q4_K - Medium
0.00.022.753 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.066.237 I load: special tokens cache size = 25
0.00.080.199 I load: token to piece cache size = 0.2984 MB
0.00.080.224 I print_info: arch             = gptneox
0.00.080.225 I print_info: vocab_only       = 0
0.00.080.226 I print_info: n_ctx_train      = 2048
0.00.080.226 I print_info: n_embd           = 2048
0.00.080.226 I print_info: n_layer          = 24
0.00.080.248 I print_info: n_head           = 16
0.00.080.250 I print_info: n_head_kv        = 16
0.00.080.251 I print_info: n_rot            = 32
0.00.080.251 I print_info: n_swa            = 0
0.00.080.253 I print_info: is_swa_any       = 0
0.00.080.253 I print_info: n_embd_head_k    = 128
0.00.080.253 I print_info: n_embd_head_v    = 128
0.00.080.255 I print_info: n_gqa            = 1
0.00.080.258 I print_info: n_embd_k_gqa     = 2048
0.00.080.260 I print_info: n_embd_v_gqa     = 2048
0.00.080.261 I print_info: f_norm_eps       = 1.0e-05
0.00.080.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.263 I print_info: f_logit_scale    = 0.0e+00
0.00.080.263 I print_info: f_attn_scale     = 0.0e+00
0.00.080.265 I print_info: n_ff             = 8192
0.00.080.265 I print_info: n_expert         = 0
0.00.080.268 I print_info: n_expert_used    = 0
0.00.080.269 I print_info: causal attn      = 1
0.00.080.269 I print_info: pooling type     = 0
0.00.080.269 I print_info: rope type        = 2
0.00.080.270 I print_info: rope scaling     = linear
0.00.080.271 I print_info: freq_base_train  = 10000.0
0.00.080.272 I print_info: freq_scale_train = 1
0.00.080.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.273 I print_info: rope_finetuned   = unknown
0.00.080.273 I print_info: ssm_d_conv       = 0
0.00.080.273 I print_info: ssm_d_inner      = 0
0.00.080.278 I print_info: ssm_d_state      = 0
0.00.080.278 I print_info: ssm_dt_rank      = 0
0.00.080.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.279 I print_info: model type       = 1.4B
0.00.080.280 I print_info: model params     = 1.41 B
0.00.080.281 I print_info: general.name     = 1.4B
0.00.080.300 I print_info: vocab type       = BPE
0.00.080.302 I print_info: n_vocab          = 50304
0.00.080.302 I print_info: n_merges         = 50009
0.00.080.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.306 I print_info: LF token         = 187 'Ċ'
0.00.080.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.308 I print_info: max token length = 1024
0.00.080.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.643 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.133.653 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.373.181 I llama_context: constructing llama_context
0.00.373.188 I llama_context: n_seq_max     = 1
0.00.373.188 I llama_context: n_ctx         = 128
0.00.373.189 I llama_context: n_ctx_per_seq = 128
0.00.373.189 I llama_context: n_batch       = 128
0.00.373.189 I llama_context: n_ubatch      = 128
0.00.373.190 I llama_context: causal_attn   = 1
0.00.373.190 I llama_context: flash_attn    = 0
0.00.373.193 I llama_context: freq_base     = 10000.0
0.00.373.194 I llama_context: freq_scale    = 1
0.00.373.194 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.373.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.373.303 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.380.187 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.380.197 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.389.573 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.389.578 I llama_context: graph nodes  = 1111
0.00.389.579 I llama_context: graph splits = 1
0.00.389.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.389.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.604 I 
0.00.443.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.443.709 I perplexity: tokenizing the input ..
0.00.450.483 I perplexity: tokenization took 6.769 ms
0.00.450.509 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.771.790 I perplexity: 1.32 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.778.611 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.778.645 I llama_perf_context_print:        load time =     443.11 ms
0.01.778.647 I llama_perf_context_print: prompt eval time =    1318.94 ms /   128 tokens (   10.30 ms per token,    97.05 tokens per second)
0.01.778.649 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.778.650 I llama_perf_context_print:       total time =    1335.06 ms /   129 tokens

real	0m1.826s
user	0m5.744s
sys	0m0.231s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.225 I build: 5768 (0bb1da585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.429 I main: llama backend init
0.00.000.436 I main: load the model and apply lora adapter, if any
0.00.010.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.861 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.033 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.045 I llama_model_loader: - type  f32:  194 tensors
0.00.022.047 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.047 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.049 I print_info: file format = GGUF V3 (latest)
0.00.022.050 I print_info: file type   = Q5_K - Medium
0.00.022.055 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.812 I load: special tokens cache size = 25
0.00.069.816 I load: token to piece cache size = 0.2984 MB
0.00.069.840 I print_info: arch             = gptneox
0.00.069.841 I print_info: vocab_only       = 0
0.00.069.841 I print_info: n_ctx_train      = 2048
0.00.069.841 I print_info: n_embd           = 2048
0.00.069.842 I print_info: n_layer          = 24
0.00.069.861 I print_info: n_head           = 16
0.00.069.863 I print_info: n_head_kv        = 16
0.00.069.864 I print_info: n_rot            = 32
0.00.069.865 I print_info: n_swa            = 0
0.00.069.866 I print_info: is_swa_any       = 0
0.00.069.867 I print_info: n_embd_head_k    = 128
0.00.069.867 I print_info: n_embd_head_v    = 128
0.00.069.869 I print_info: n_gqa            = 1
0.00.069.872 I print_info: n_embd_k_gqa     = 2048
0.00.069.873 I print_info: n_embd_v_gqa     = 2048
0.00.069.875 I print_info: f_norm_eps       = 1.0e-05
0.00.069.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.877 I print_info: f_logit_scale    = 0.0e+00
0.00.069.877 I print_info: f_attn_scale     = 0.0e+00
0.00.069.878 I print_info: n_ff             = 8192
0.00.069.879 I print_info: n_expert         = 0
0.00.069.879 I print_info: n_expert_used    = 0
0.00.069.879 I print_info: causal attn      = 1
0.00.069.880 I print_info: pooling type     = 0
0.00.069.880 I print_info: rope type        = 2
0.00.069.880 I print_info: rope scaling     = linear
0.00.069.882 I print_info: freq_base_train  = 10000.0
0.00.069.883 I print_info: freq_scale_train = 1
0.00.069.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.884 I print_info: rope_finetuned   = unknown
0.00.069.885 I print_info: ssm_d_conv       = 0
0.00.069.885 I print_info: ssm_d_inner      = 0
0.00.069.885 I print_info: ssm_d_state      = 0
0.00.069.887 I print_info: ssm_dt_rank      = 0
0.00.069.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.888 I print_info: model type       = 1.4B
0.00.069.889 I print_info: model params     = 1.41 B
0.00.069.889 I print_info: general.name     = 1.4B
0.00.069.893 I print_info: vocab type       = BPE
0.00.069.894 I print_info: n_vocab          = 50304
0.00.069.894 I print_info: n_merges         = 50009
0.00.069.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.896 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.896 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.897 I print_info: LF token         = 187 'Ċ'
0.00.069.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.898 I print_info: max token length = 1024
0.00.069.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.959 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.130.026 I llama_context: constructing llama_context
0.00.130.031 I llama_context: n_seq_max     = 1
0.00.130.032 I llama_context: n_ctx         = 2048
0.00.130.032 I llama_context: n_ctx_per_seq = 2048
0.00.130.032 I llama_context: n_batch       = 2048
0.00.130.033 I llama_context: n_ubatch      = 512
0.00.130.033 I llama_context: causal_attn   = 1
0.00.130.033 I llama_context: flash_attn    = 0
0.00.130.035 I llama_context: freq_base     = 10000.0
0.00.130.035 I llama_context: freq_scale    = 1
0.00.130.059 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.135 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.117 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.129 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.216.723 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.216.727 I llama_context: graph nodes  = 1111
0.00.216.728 I llama_context: graph splits = 1
0.00.216.743 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.763 I main: llama threadpool init, n_threads = 4
0.00.307.776 I 
0.00.307.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.849 I 
0.00.307.940 I sampler seed: 1234
0.00.307.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.955 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.956 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.956 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.695.812 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27540.73 tokens per second)
0.02.695.816 I llama_perf_context_print:        load time =     306.11 ms
0.02.695.818 I llama_perf_context_print: prompt eval time =     128.30 ms /     7 tokens (   18.33 ms per token,    54.56 tokens per second)
0.02.695.819 I llama_perf_context_print:        eval time =    2249.23 ms /    63 runs   (   35.70 ms per token,    28.01 tokens per second)
0.02.695.820 I llama_perf_context_print:       total time =    2389.25 ms /    70 tokens

real	0m2.756s
user	0m9.928s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5768 (0bb1da585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.469 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.473 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.974 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.975 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.977 I llama_model_loader: - type  f32:  194 tensors
0.00.021.978 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.978 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.980 I print_info: file format = GGUF V3 (latest)
0.00.021.981 I print_info: file type   = Q5_K - Medium
0.00.021.984 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.509 I load: special tokens cache size = 25
0.00.069.478 I load: token to piece cache size = 0.2984 MB
0.00.069.494 I print_info: arch             = gptneox
0.00.069.495 I print_info: vocab_only       = 0
0.00.069.495 I print_info: n_ctx_train      = 2048
0.00.069.495 I print_info: n_embd           = 2048
0.00.069.496 I print_info: n_layer          = 24
0.00.069.511 I print_info: n_head           = 16
0.00.069.513 I print_info: n_head_kv        = 16
0.00.069.513 I print_info: n_rot            = 32
0.00.069.514 I print_info: n_swa            = 0
0.00.069.515 I print_info: is_swa_any       = 0
0.00.069.515 I print_info: n_embd_head_k    = 128
0.00.069.515 I print_info: n_embd_head_v    = 128
0.00.069.518 I print_info: n_gqa            = 1
0.00.069.519 I print_info: n_embd_k_gqa     = 2048
0.00.069.521 I print_info: n_embd_v_gqa     = 2048
0.00.069.522 I print_info: f_norm_eps       = 1.0e-05
0.00.069.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.524 I print_info: f_logit_scale    = 0.0e+00
0.00.069.524 I print_info: f_attn_scale     = 0.0e+00
0.00.069.525 I print_info: n_ff             = 8192
0.00.069.526 I print_info: n_expert         = 0
0.00.069.526 I print_info: n_expert_used    = 0
0.00.069.526 I print_info: causal attn      = 1
0.00.069.527 I print_info: pooling type     = 0
0.00.069.527 I print_info: rope type        = 2
0.00.069.527 I print_info: rope scaling     = linear
0.00.069.528 I print_info: freq_base_train  = 10000.0
0.00.069.529 I print_info: freq_scale_train = 1
0.00.069.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.529 I print_info: rope_finetuned   = unknown
0.00.069.530 I print_info: ssm_d_conv       = 0
0.00.069.530 I print_info: ssm_d_inner      = 0
0.00.069.530 I print_info: ssm_d_state      = 0
0.00.069.530 I print_info: ssm_dt_rank      = 0
0.00.069.531 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.531 I print_info: model type       = 1.4B
0.00.069.532 I print_info: model params     = 1.41 B
0.00.069.532 I print_info: general.name     = 1.4B
0.00.069.535 I print_info: vocab type       = BPE
0.00.069.536 I print_info: n_vocab          = 50304
0.00.069.537 I print_info: n_merges         = 50009
0.00.069.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.538 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.539 I print_info: LF token         = 187 'Ċ'
0.00.069.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.540 I print_info: max token length = 1024
0.00.069.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.530 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.129.751 I llama_context: constructing llama_context
0.00.129.757 I llama_context: n_seq_max     = 1
0.00.129.758 I llama_context: n_ctx         = 128
0.00.129.758 I llama_context: n_ctx_per_seq = 128
0.00.129.758 I llama_context: n_batch       = 128
0.00.129.759 I llama_context: n_ubatch      = 128
0.00.129.759 I llama_context: causal_attn   = 1
0.00.129.759 I llama_context: flash_attn    = 0
0.00.129.762 I llama_context: freq_base     = 10000.0
0.00.129.762 I llama_context: freq_scale    = 1
0.00.129.763 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.785 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.874 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.134.940 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.134.947 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.142.536 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.142.541 I llama_context: graph nodes  = 1111
0.00.142.541 I llama_context: graph splits = 1
0.00.142.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.142.549 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.197.026 I 
0.00.197.108 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.197.118 I perplexity: tokenizing the input ..
0.00.203.580 I perplexity: tokenization took 6.459 ms
0.00.203.602 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.193.442 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.200.264 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.200.300 I llama_perf_context_print:        load time =     196.68 ms
0.02.200.305 I llama_perf_context_print: prompt eval time =    1988.23 ms /   128 tokens (   15.53 ms per token,    64.38 tokens per second)
0.02.200.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.200.306 I llama_perf_context_print:       total time =    2003.29 ms /   129 tokens

real	0m2.255s
user	0m8.253s
sys	0m0.160s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 5768 (0bb1da585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.445 I main: load the model and apply lora adapter, if any
0.00.010.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.994 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.332 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.343 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.348 I llama_model_loader: - type  f32:  194 tensors
0.00.022.350 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.352 I print_info: file format = GGUF V3 (latest)
0.00.022.352 I print_info: file type   = Q6_K
0.00.022.356 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.065.397 I load: special tokens cache size = 25
0.00.079.614 I load: token to piece cache size = 0.2984 MB
0.00.079.644 I print_info: arch             = gptneox
0.00.079.645 I print_info: vocab_only       = 0
0.00.079.645 I print_info: n_ctx_train      = 2048
0.00.079.646 I print_info: n_embd           = 2048
0.00.079.646 I print_info: n_layer          = 24
0.00.079.667 I print_info: n_head           = 16
0.00.079.670 I print_info: n_head_kv        = 16
0.00.079.670 I print_info: n_rot            = 32
0.00.079.670 I print_info: n_swa            = 0
0.00.079.672 I print_info: is_swa_any       = 0
0.00.079.672 I print_info: n_embd_head_k    = 128
0.00.079.672 I print_info: n_embd_head_v    = 128
0.00.079.674 I print_info: n_gqa            = 1
0.00.079.676 I print_info: n_embd_k_gqa     = 2048
0.00.079.678 I print_info: n_embd_v_gqa     = 2048
0.00.079.679 I print_info: f_norm_eps       = 1.0e-05
0.00.079.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.681 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.682 I print_info: f_logit_scale    = 0.0e+00
0.00.079.683 I print_info: f_attn_scale     = 0.0e+00
0.00.079.684 I print_info: n_ff             = 8192
0.00.079.684 I print_info: n_expert         = 0
0.00.079.684 I print_info: n_expert_used    = 0
0.00.079.685 I print_info: causal attn      = 1
0.00.079.686 I print_info: pooling type     = 0
0.00.079.686 I print_info: rope type        = 2
0.00.079.687 I print_info: rope scaling     = linear
0.00.079.688 I print_info: freq_base_train  = 10000.0
0.00.079.689 I print_info: freq_scale_train = 1
0.00.079.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.690 I print_info: rope_finetuned   = unknown
0.00.079.690 I print_info: ssm_d_conv       = 0
0.00.079.690 I print_info: ssm_d_inner      = 0
0.00.079.691 I print_info: ssm_d_state      = 0
0.00.079.691 I print_info: ssm_dt_rank      = 0
0.00.079.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.693 I print_info: model type       = 1.4B
0.00.079.693 I print_info: model params     = 1.41 B
0.00.079.694 I print_info: general.name     = 1.4B
0.00.079.697 I print_info: vocab type       = BPE
0.00.079.698 I print_info: n_vocab          = 50304
0.00.079.699 I print_info: n_merges         = 50009
0.00.079.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.701 I print_info: LF token         = 187 'Ċ'
0.00.079.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.703 I print_info: max token length = 1024
0.00.079.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.359 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.148.522 I llama_context: constructing llama_context
0.00.148.529 I llama_context: n_seq_max     = 1
0.00.148.530 I llama_context: n_ctx         = 2048
0.00.148.530 I llama_context: n_ctx_per_seq = 2048
0.00.148.531 I llama_context: n_batch       = 2048
0.00.148.531 I llama_context: n_ubatch      = 512
0.00.148.532 I llama_context: causal_attn   = 1
0.00.148.532 I llama_context: flash_attn    = 0
0.00.148.535 I llama_context: freq_base     = 10000.0
0.00.148.536 I llama_context: freq_scale    = 1
0.00.148.565 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.659 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.258.109 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.123 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.267.919 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.267.925 I llama_context: graph nodes  = 1111
0.00.267.926 I llama_context: graph splits = 1
0.00.267.944 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.268.365 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.268.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.922 I main: llama threadpool init, n_threads = 4
0.00.375.938 I 
0.00.376.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.376.021 I 
0.00.376.135 I sampler seed: 1234
0.00.376.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.376.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.376.159 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.376.159 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.03.266.023 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27423.72 tokens per second)
0.03.266.029 I llama_perf_context_print:        load time =     374.25 ms
0.03.266.030 I llama_perf_context_print: prompt eval time =     125.08 ms /     7 tokens (   17.87 ms per token,    55.96 tokens per second)
0.03.266.032 I llama_perf_context_print:        eval time =    2753.49 ms /    63 runs   (   43.71 ms per token,    22.88 tokens per second)
0.03.266.034 I llama_perf_context_print:       total time =    2891.31 ms /    70 tokens

real	0m3.338s
user	0m11.973s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5768 (0bb1da585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.884 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.906 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.680 I llama_model_loader: - type  f32:  194 tensors
0.00.022.682 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.685 I print_info: file format = GGUF V3 (latest)
0.00.022.686 I print_info: file type   = Q6_K
0.00.022.691 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.066.682 I load: special tokens cache size = 25
0.00.080.764 I load: token to piece cache size = 0.2984 MB
0.00.080.797 I print_info: arch             = gptneox
0.00.080.798 I print_info: vocab_only       = 0
0.00.080.799 I print_info: n_ctx_train      = 2048
0.00.080.799 I print_info: n_embd           = 2048
0.00.080.800 I print_info: n_layer          = 24
0.00.080.831 I print_info: n_head           = 16
0.00.080.833 I print_info: n_head_kv        = 16
0.00.080.833 I print_info: n_rot            = 32
0.00.080.834 I print_info: n_swa            = 0
0.00.080.835 I print_info: is_swa_any       = 0
0.00.080.836 I print_info: n_embd_head_k    = 128
0.00.080.836 I print_info: n_embd_head_v    = 128
0.00.080.839 I print_info: n_gqa            = 1
0.00.080.841 I print_info: n_embd_k_gqa     = 2048
0.00.080.843 I print_info: n_embd_v_gqa     = 2048
0.00.080.845 I print_info: f_norm_eps       = 1.0e-05
0.00.080.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.847 I print_info: f_logit_scale    = 0.0e+00
0.00.080.848 I print_info: f_attn_scale     = 0.0e+00
0.00.080.849 I print_info: n_ff             = 8192
0.00.080.850 I print_info: n_expert         = 0
0.00.080.850 I print_info: n_expert_used    = 0
0.00.080.851 I print_info: causal attn      = 1
0.00.080.852 I print_info: pooling type     = 0
0.00.080.853 I print_info: rope type        = 2
0.00.080.853 I print_info: rope scaling     = linear
0.00.080.855 I print_info: freq_base_train  = 10000.0
0.00.080.855 I print_info: freq_scale_train = 1
0.00.080.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.861 I print_info: rope_finetuned   = unknown
0.00.080.862 I print_info: ssm_d_conv       = 0
0.00.080.862 I print_info: ssm_d_inner      = 0
0.00.080.862 I print_info: ssm_d_state      = 0
0.00.080.863 I print_info: ssm_dt_rank      = 0
0.00.080.863 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.864 I print_info: model type       = 1.4B
0.00.080.865 I print_info: model params     = 1.41 B
0.00.080.865 I print_info: general.name     = 1.4B
0.00.080.870 I print_info: vocab type       = BPE
0.00.080.874 I print_info: n_vocab          = 50304
0.00.080.874 I print_info: n_merges         = 50009
0.00.080.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.877 I print_info: LF token         = 187 'Ċ'
0.00.080.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.878 I print_info: max token length = 1024
0.00.080.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.150.963 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.152.075 I llama_context: constructing llama_context
0.00.152.081 I llama_context: n_seq_max     = 1
0.00.152.081 I llama_context: n_ctx         = 128
0.00.152.081 I llama_context: n_ctx_per_seq = 128
0.00.152.082 I llama_context: n_batch       = 128
0.00.152.082 I llama_context: n_ubatch      = 128
0.00.152.082 I llama_context: causal_attn   = 1
0.00.152.083 I llama_context: flash_attn    = 0
0.00.152.085 I llama_context: freq_base     = 10000.0
0.00.152.086 I llama_context: freq_scale    = 1
0.00.152.087 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.111 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.194 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.160.091 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.102 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.168.088 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.093 I llama_context: graph nodes  = 1111
0.00.168.093 I llama_context: graph splits = 1
0.00.168.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.168.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.225.976 I 
0.00.226.078 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.104 I perplexity: tokenizing the input ..
0.00.232.735 I perplexity: tokenization took 6.642 ms
0.00.232.763 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.081.816 I perplexity: 1.85 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.088.584 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.088.629 I llama_perf_context_print:        load time =     225.59 ms
0.02.088.633 I llama_perf_context_print: prompt eval time =    1847.04 ms /   128 tokens (   14.43 ms per token,    69.30 tokens per second)
0.02.088.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.088.637 I llama_perf_context_print:       total time =    1862.67 ms /   129 tokens

real	0m2.140s
user	0m7.745s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.182 I build: 5768 (0bb1da585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.347 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.353 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.353 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.362 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.742 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.751 I llama_model_loader: - type  f32:  194 tensors
0.00.021.752 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.753 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.755 I print_info: file format = GGUF V3 (latest)
0.00.021.755 I print_info: file type   = Q4_0
0.00.021.758 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.435 I load: special tokens cache size = 25
0.00.068.375 I load: token to piece cache size = 0.2984 MB
0.00.068.389 I print_info: arch             = gptneox
0.00.068.390 I print_info: vocab_only       = 0
0.00.068.390 I print_info: n_ctx_train      = 2048
0.00.068.391 I print_info: n_embd           = 2048
0.00.068.391 I print_info: n_layer          = 24
0.00.068.404 I print_info: n_head           = 16
0.00.068.406 I print_info: n_head_kv        = 16
0.00.068.406 I print_info: n_rot            = 32
0.00.068.407 I print_info: n_swa            = 0
0.00.068.408 I print_info: is_swa_any       = 0
0.00.068.408 I print_info: n_embd_head_k    = 128
0.00.068.408 I print_info: n_embd_head_v    = 128
0.00.068.411 I print_info: n_gqa            = 1
0.00.068.412 I print_info: n_embd_k_gqa     = 2048
0.00.068.414 I print_info: n_embd_v_gqa     = 2048
0.00.068.415 I print_info: f_norm_eps       = 1.0e-05
0.00.068.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.416 I print_info: f_logit_scale    = 0.0e+00
0.00.068.417 I print_info: f_attn_scale     = 0.0e+00
0.00.068.418 I print_info: n_ff             = 8192
0.00.068.418 I print_info: n_expert         = 0
0.00.068.418 I print_info: n_expert_used    = 0
0.00.068.419 I print_info: causal attn      = 1
0.00.068.419 I print_info: pooling type     = 0
0.00.068.419 I print_info: rope type        = 2
0.00.068.419 I print_info: rope scaling     = linear
0.00.068.420 I print_info: freq_base_train  = 10000.0
0.00.068.421 I print_info: freq_scale_train = 1
0.00.068.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.421 I print_info: rope_finetuned   = unknown
0.00.068.422 I print_info: ssm_d_conv       = 0
0.00.068.422 I print_info: ssm_d_inner      = 0
0.00.068.422 I print_info: ssm_d_state      = 0
0.00.068.422 I print_info: ssm_dt_rank      = 0
0.00.068.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.423 I print_info: model type       = 1.4B
0.00.068.424 I print_info: model params     = 1.41 B
0.00.068.424 I print_info: general.name     = 1.4B
0.00.068.426 I print_info: vocab type       = BPE
0.00.068.427 I print_info: n_vocab          = 50304
0.00.068.427 I print_info: n_merges         = 50009
0.00.068.428 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.430 I print_info: LF token         = 187 'Ċ'
0.00.068.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.430 I print_info: max token length = 1024
0.00.068.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.936 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.941 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.522 I llama_context: constructing llama_context
0.00.432.528 I llama_context: n_seq_max     = 1
0.00.432.529 I llama_context: n_ctx         = 2048
0.00.432.529 I llama_context: n_ctx_per_seq = 2048
0.00.432.530 I llama_context: n_batch       = 2048
0.00.432.530 I llama_context: n_ubatch      = 512
0.00.432.531 I llama_context: causal_attn   = 1
0.00.432.531 I llama_context: flash_attn    = 0
0.00.432.535 I llama_context: freq_base     = 10000.0
0.00.432.536 I llama_context: freq_scale    = 1
0.00.432.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.627 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.527.858 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.527.869 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.536.647 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.536.652 I llama_context: graph nodes  = 1111
0.00.536.652 I llama_context: graph splits = 1
0.00.536.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.536.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.186.990 I llama_context: constructing llama_context
0.01.187.000 I llama_context: n_seq_max     = 1
0.01.187.000 I llama_context: n_ctx         = 2048
0.01.187.001 I llama_context: n_ctx_per_seq = 2048
0.01.187.001 I llama_context: n_batch       = 2048
0.01.187.002 I llama_context: n_ubatch      = 512
0.01.187.002 I llama_context: causal_attn   = 1
0.01.187.003 I llama_context: flash_attn    = 0
0.01.187.006 I llama_context: freq_base     = 10000.0
0.01.187.007 I llama_context: freq_scale    = 1
0.01.187.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.187.089 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.265.709 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.265.720 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.272.886 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.272.891 I llama_context: graph nodes  = 1111
0.01.272.891 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.829.117 I llama_context: constructing llama_context
0.01.829.129 I llama_context: n_seq_max     = 1
0.01.829.130 I llama_context: n_ctx         = 2048
0.01.829.130 I llama_context: n_ctx_per_seq = 2048
0.01.829.131 I llama_context: n_batch       = 2048
0.01.829.131 I llama_context: n_ubatch      = 512
0.01.829.131 I llama_context: causal_attn   = 1
0.01.829.132 I llama_context: flash_attn    = 0
0.01.829.136 I llama_context: freq_base     = 10000.0
0.01.829.136 I llama_context: freq_scale    = 1
0.01.829.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.829.221 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.910.899 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.910.908 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.918.126 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.918.131 I llama_context: graph nodes  = 1111
0.01.918.131 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.610s
user	0m7.035s
sys	0m0.512s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5768 (0bb1da585) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.040 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.041 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.042 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.054 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.023.193 I llama_model_loader: - type  f32:  194 tensors
0.00.023.194 I llama_model_loader: - type q4_0:   97 tensors
0.00.023.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.197 I print_info: file format = GGUF V3 (latest)
0.00.023.198 I print_info: file type   = Q4_0
0.00.023.203 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.366 I load: special tokens cache size = 25
0.00.079.559 I load: token to piece cache size = 0.2984 MB
0.00.079.583 I print_info: arch             = gptneox
0.00.079.584 I print_info: vocab_only       = 0
0.00.079.584 I print_info: n_ctx_train      = 2048
0.00.079.585 I print_info: n_embd           = 2048
0.00.079.585 I print_info: n_layer          = 24
0.00.079.606 I print_info: n_head           = 16
0.00.079.609 I print_info: n_head_kv        = 16
0.00.079.610 I print_info: n_rot            = 32
0.00.079.610 I print_info: n_swa            = 0
0.00.079.611 I print_info: is_swa_any       = 0
0.00.079.612 I print_info: n_embd_head_k    = 128
0.00.079.612 I print_info: n_embd_head_v    = 128
0.00.079.614 I print_info: n_gqa            = 1
0.00.079.616 I print_info: n_embd_k_gqa     = 2048
0.00.079.617 I print_info: n_embd_v_gqa     = 2048
0.00.079.619 I print_info: f_norm_eps       = 1.0e-05
0.00.079.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.622 I print_info: f_logit_scale    = 0.0e+00
0.00.079.623 I print_info: f_attn_scale     = 0.0e+00
0.00.079.628 I print_info: n_ff             = 8192
0.00.079.628 I print_info: n_expert         = 0
0.00.079.629 I print_info: n_expert_used    = 0
0.00.079.629 I print_info: causal attn      = 1
0.00.079.630 I print_info: pooling type     = 0
0.00.079.631 I print_info: rope type        = 2
0.00.079.631 I print_info: rope scaling     = linear
0.00.079.633 I print_info: freq_base_train  = 10000.0
0.00.079.633 I print_info: freq_scale_train = 1
0.00.079.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.634 I print_info: rope_finetuned   = unknown
0.00.079.635 I print_info: ssm_d_conv       = 0
0.00.079.635 I print_info: ssm_d_inner      = 0
0.00.079.636 I print_info: ssm_d_state      = 0
0.00.079.636 I print_info: ssm_dt_rank      = 0
0.00.079.637 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.640 I print_info: model type       = 1.4B
0.00.079.641 I print_info: model params     = 1.41 B
0.00.079.641 I print_info: general.name     = 1.4B
0.00.079.644 I print_info: vocab type       = BPE
0.00.079.646 I print_info: n_vocab          = 50304
0.00.079.646 I print_info: n_merges         = 50009
0.00.079.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.647 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.647 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.648 I print_info: LF token         = 187 'Ċ'
0.00.079.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.650 I print_info: max token length = 1024
0.00.079.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.745 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.127.753 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.468.716 I llama_context: constructing llama_context
0.00.468.724 I llama_context: n_seq_max     = 1
0.00.468.724 I llama_context: n_ctx         = 2048
0.00.468.725 I llama_context: n_ctx_per_seq = 2048
0.00.468.725 I llama_context: n_batch       = 2048
0.00.468.726 I llama_context: n_ubatch      = 512
0.00.468.726 I llama_context: causal_attn   = 1
0.00.468.726 I llama_context: flash_attn    = 1
0.00.468.730 I llama_context: freq_base     = 10000.0
0.00.468.731 I llama_context: freq_scale    = 1
0.00.468.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.468.846 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.576.135 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.576.148 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.584.213 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.584.217 I llama_context: graph nodes  = 1016
0.00.584.218 I llama_context: graph splits = 1
0.00.584.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.584.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.234.498 I llama_context: constructing llama_context
0.01.234.505 I llama_context: n_seq_max     = 1
0.01.234.506 I llama_context: n_ctx         = 2048
0.01.234.506 I llama_context: n_ctx_per_seq = 2048
0.01.234.507 I llama_context: n_batch       = 2048
0.01.234.507 I llama_context: n_ubatch      = 512
0.01.234.507 I llama_context: causal_attn   = 1
0.01.234.508 I llama_context: flash_attn    = 1
0.01.234.511 I llama_context: freq_base     = 10000.0
0.01.234.512 I llama_context: freq_scale    = 1
0.01.234.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.234.601 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.311.317 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.311.328 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.318.145 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.318.149 I llama_context: graph nodes  = 1016
0.01.318.150 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.827.084 I llama_context: constructing llama_context
0.01.827.092 I llama_context: n_seq_max     = 1
0.01.827.093 I llama_context: n_ctx         = 2048
0.01.827.093 I llama_context: n_ctx_per_seq = 2048
0.01.827.093 I llama_context: n_batch       = 2048
0.01.827.094 I llama_context: n_ubatch      = 512
0.01.827.094 I llama_context: causal_attn   = 1
0.01.827.094 I llama_context: flash_attn    = 1
0.01.827.099 I llama_context: freq_base     = 10000.0
0.01.827.100 I llama_context: freq_scale    = 1
0.01.827.112 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.827.175 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.909.442 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.909.450 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.916.917 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.916.922 I llama_context: graph nodes  = 1016
0.01.916.922 I llama_context: graph splits = 1
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

real	0m2.556s
user	0m6.726s
sys	0m0.505s
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
0.32user 0.28system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2918392maxresident)k
0inputs+40outputs (0major+54958minor)pagefaults 0swaps
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
0.15user 0.26system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2913236maxresident)k
0inputs+40outputs (0major+54720minor)pagefaults 0swaps
```
