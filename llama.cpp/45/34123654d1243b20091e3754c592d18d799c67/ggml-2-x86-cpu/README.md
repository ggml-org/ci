## Summary

- status:  SUCCESS ✅
- runtime: 16:30.37
- date:    Mon Jun 30 14:37:18 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4534123654d1243b20091e3754c592d18d799c67
- author:  Georgi Gerganov
```
cont : remove redundant ifs

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.16 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.55 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.02 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.61 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.48 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.64 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.46 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.38 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.29 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.41 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.30 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.09 sec
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
27/35 Test #27: test-thread-safety ................   Passed    4.00 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.41 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.36 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.68 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  74.79 sec*proc (35 tests)

Total Test time (real) =  75.13 sec

real	1m15.203s
user	1m49.260s
sys	0m3.341s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.35 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.34 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.05 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.09 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.34 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.16 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   16.56 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.08 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  27.39 sec*proc (35 tests)

Total Test time (real) =  27.40 sec

real	0m27.469s
user	0m31.448s
sys	0m3.175s
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
0.00.000.218 I build: 5788 (453412365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.325 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.352 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.355 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.356 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.356 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.359 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.359 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.360 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.361 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.361 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.367 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.367 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.368 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.368 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.381 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.382 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.382 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.383 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.384 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.529 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.274 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.278 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.278 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.279 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.279 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.280 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.280 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.281 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.281 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.282 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.284 I llama_model_loader: - type  f32:  124 tensors
0.00.008.285 I llama_model_loader: - type  f16:   73 tensors
0.00.008.287 I print_info: file format = GGUF V3 (latest)
0.00.008.288 I print_info: file type   = F16
0.00.008.291 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.676 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.740 I load: special tokens cache size = 5
0.00.024.522 I load: token to piece cache size = 0.2032 MB
0.00.024.539 I print_info: arch             = bert
0.00.024.539 I print_info: vocab_only       = 0
0.00.024.540 I print_info: n_ctx_train      = 512
0.00.024.540 I print_info: n_embd           = 384
0.00.024.540 I print_info: n_layer          = 12
0.00.024.558 I print_info: n_head           = 12
0.00.024.562 I print_info: n_head_kv        = 12
0.00.024.563 I print_info: n_rot            = 32
0.00.024.563 I print_info: n_swa            = 0
0.00.024.565 I print_info: is_swa_any       = 0
0.00.024.565 I print_info: n_embd_head_k    = 32
0.00.024.565 I print_info: n_embd_head_v    = 32
0.00.024.567 I print_info: n_gqa            = 1
0.00.024.569 I print_info: n_embd_k_gqa     = 384
0.00.024.570 I print_info: n_embd_v_gqa     = 384
0.00.024.572 I print_info: f_norm_eps       = 1.0e-12
0.00.024.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.573 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.573 I print_info: f_logit_scale    = 0.0e+00
0.00.024.574 I print_info: f_attn_scale     = 0.0e+00
0.00.024.575 I print_info: n_ff             = 1536
0.00.024.576 I print_info: n_expert         = 0
0.00.024.576 I print_info: n_expert_used    = 0
0.00.024.576 I print_info: causal attn      = 0
0.00.024.576 I print_info: pooling type     = 2
0.00.024.577 I print_info: rope type        = 2
0.00.024.577 I print_info: rope scaling     = linear
0.00.024.579 I print_info: freq_base_train  = 10000.0
0.00.024.580 I print_info: freq_scale_train = 1
0.00.024.581 I print_info: n_ctx_orig_yarn  = 512
0.00.024.581 I print_info: rope_finetuned   = unknown
0.00.024.582 I print_info: ssm_d_conv       = 0
0.00.024.582 I print_info: ssm_d_inner      = 0
0.00.024.582 I print_info: ssm_d_state      = 0
0.00.024.582 I print_info: ssm_dt_rank      = 0
0.00.024.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.584 I print_info: n_cls_out        = 1
0.00.024.585 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.586 I print_info: model type       = 33M
0.00.024.587 I print_info: model params     = 33.21 M
0.00.024.587 I print_info: general.name     = Bge Small
0.00.024.591 I print_info: vocab type       = WPM
0.00.024.592 I print_info: n_vocab          = 30522
0.00.024.592 I print_info: n_merges         = 0
0.00.024.593 I print_info: BOS token        = 101 '[CLS]'
0.00.024.593 I print_info: EOS token        = 102 '[SEP]'
0.00.024.594 I print_info: UNK token        = 100 '[UNK]'
0.00.024.594 I print_info: SEP token        = 102 '[SEP]'
0.00.024.595 I print_info: PAD token        = 0 '[PAD]'
0.00.024.595 I print_info: MASK token       = 103 '[MASK]'
0.00.024.596 I print_info: LF token         = 0 '[PAD]'
0.00.024.596 I print_info: EOG token        = 102 '[SEP]'
0.00.024.597 I print_info: max token length = 21
0.00.024.598 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.430 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.029.983 I llama_context: constructing llama_context
0.00.029.987 I llama_context: n_seq_max     = 1
0.00.029.987 I llama_context: n_ctx         = 512
0.00.029.988 I llama_context: n_ctx_per_seq = 512
0.00.029.988 I llama_context: n_batch       = 2048
0.00.029.988 I llama_context: n_ubatch      = 2048
0.00.029.989 I llama_context: causal_attn   = 0
0.00.029.989 I llama_context: flash_attn    = 0
0.00.029.991 I llama_context: freq_base     = 10000.0
0.00.029.992 I llama_context: freq_scale    = 1
0.00.030.014 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.225 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.136 I 
0.00.039.226 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.040.462 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.045.686 I llama_perf_context_print:        load time =      38.83 ms
0.00.045.689 I llama_perf_context_print: prompt eval time =       4.89 ms /     9 tokens (    0.54 ms per token,  1838.99 tokens per second)
0.00.045.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.695 I llama_perf_context_print:       total time =       6.56 ms /    10 tokens

real	0m0.062s
user	0m0.096s
sys	0m0.004s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 5788 (453412365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.193 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.217 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.221 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.222 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.223 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.227 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.228 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.229 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.230 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.231 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.238 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.239 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.240 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.256 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.260 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.261 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.262 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.190 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.195 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.195 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.196 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.196 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.197 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.197 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.198 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.198 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.199 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.199 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.200 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.202 I llama_model_loader: - type  f32:  124 tensors
0.00.008.203 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.205 I print_info: file format = GGUF V3 (latest)
0.00.008.206 I print_info: file type   = Q8_0
0.00.008.209 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.704 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.765 I load: special tokens cache size = 5
0.00.024.578 I load: token to piece cache size = 0.2032 MB
0.00.024.596 I print_info: arch             = bert
0.00.024.598 I print_info: vocab_only       = 0
0.00.024.598 I print_info: n_ctx_train      = 512
0.00.024.599 I print_info: n_embd           = 384
0.00.024.599 I print_info: n_layer          = 12
0.00.024.621 I print_info: n_head           = 12
0.00.024.627 I print_info: n_head_kv        = 12
0.00.024.627 I print_info: n_rot            = 32
0.00.024.628 I print_info: n_swa            = 0
0.00.024.629 I print_info: is_swa_any       = 0
0.00.024.629 I print_info: n_embd_head_k    = 32
0.00.024.630 I print_info: n_embd_head_v    = 32
0.00.024.632 I print_info: n_gqa            = 1
0.00.024.636 I print_info: n_embd_k_gqa     = 384
0.00.024.638 I print_info: n_embd_v_gqa     = 384
0.00.024.639 I print_info: f_norm_eps       = 1.0e-12
0.00.024.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.641 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.641 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.642 I print_info: f_logit_scale    = 0.0e+00
0.00.024.642 I print_info: f_attn_scale     = 0.0e+00
0.00.024.644 I print_info: n_ff             = 1536
0.00.024.644 I print_info: n_expert         = 0
0.00.024.645 I print_info: n_expert_used    = 0
0.00.024.645 I print_info: causal attn      = 0
0.00.024.645 I print_info: pooling type     = 2
0.00.024.646 I print_info: rope type        = 2
0.00.024.646 I print_info: rope scaling     = linear
0.00.024.648 I print_info: freq_base_train  = 10000.0
0.00.024.649 I print_info: freq_scale_train = 1
0.00.024.650 I print_info: n_ctx_orig_yarn  = 512
0.00.024.650 I print_info: rope_finetuned   = unknown
0.00.024.651 I print_info: ssm_d_conv       = 0
0.00.024.651 I print_info: ssm_d_inner      = 0
0.00.024.652 I print_info: ssm_d_state      = 0
0.00.024.653 I print_info: ssm_dt_rank      = 0
0.00.024.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.655 I print_info: n_cls_out        = 1
0.00.024.656 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.657 I print_info: model type       = 33M
0.00.024.659 I print_info: model params     = 33.21 M
0.00.024.659 I print_info: general.name     = Bge Small
0.00.024.663 I print_info: vocab type       = WPM
0.00.024.664 I print_info: n_vocab          = 30522
0.00.024.667 I print_info: n_merges         = 0
0.00.024.668 I print_info: BOS token        = 101 '[CLS]'
0.00.024.669 I print_info: EOS token        = 102 '[SEP]'
0.00.024.669 I print_info: UNK token        = 100 '[UNK]'
0.00.024.670 I print_info: SEP token        = 102 '[SEP]'
0.00.024.671 I print_info: PAD token        = 0 '[PAD]'
0.00.024.672 I print_info: MASK token       = 103 '[MASK]'
0.00.024.672 I print_info: LF token         = 0 '[PAD]'
0.00.024.673 I print_info: EOG token        = 102 '[SEP]'
0.00.024.674 I print_info: max token length = 21
0.00.024.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.784 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.533 I llama_context: constructing llama_context
0.00.028.537 I llama_context: n_seq_max     = 1
0.00.028.538 I llama_context: n_ctx         = 512
0.00.028.538 I llama_context: n_ctx_per_seq = 512
0.00.028.538 I llama_context: n_batch       = 2048
0.00.028.539 I llama_context: n_ubatch      = 2048
0.00.028.539 I llama_context: causal_attn   = 0
0.00.028.539 I llama_context: flash_attn    = 0
0.00.028.541 I llama_context: freq_base     = 10000.0
0.00.028.542 I llama_context: freq_scale    = 1
0.00.028.563 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.477 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.724 I 
0.00.036.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.922 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.043.289 I llama_perf_context_print:        load time =      36.47 ms
0.00.043.292 I llama_perf_context_print: prompt eval time =       4.99 ms /     9 tokens (    0.55 ms per token,  1803.25 tokens per second)
0.00.043.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.294 I llama_perf_context_print:       total time =       6.57 ms /    10 tokens

real	0m0.057s
user	0m0.081s
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
0.00.000.211 I build: 5788 (453412365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.300 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.328 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.329 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.330 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.331 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.332 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.335 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.336 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.337 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.337 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.338 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.345 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.345 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.346 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.347 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.347 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.348 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.074 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.629 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.364 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.371 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.371 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.372 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.372 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.373 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.374 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.375 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.375 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.376 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.376 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.379 I llama_model_loader: - type  f32:   40 tensors
0.00.020.379 I llama_model_loader: - type  f16:   26 tensors
0.00.020.382 I print_info: file format = GGUF V3 (latest)
0.00.020.382 I print_info: file type   = F16
0.00.020.386 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.296 W load: empty token at index 5
0.00.038.954 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.516 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.676 I load: special tokens cache size = 5
0.00.431.745 I load: token to piece cache size = 1.5060 MB
0.00.431.770 I print_info: arch             = jina-bert-v2
0.00.431.771 I print_info: vocab_only       = 0
0.00.431.771 I print_info: n_ctx_train      = 8192
0.00.431.772 I print_info: n_embd           = 384
0.00.431.772 I print_info: n_layer          = 4
0.00.431.792 I print_info: n_head           = 12
0.00.431.794 I print_info: n_head_kv        = 12
0.00.431.795 I print_info: n_rot            = 32
0.00.431.795 I print_info: n_swa            = 0
0.00.431.796 I print_info: is_swa_any       = 0
0.00.431.796 I print_info: n_embd_head_k    = 32
0.00.431.797 I print_info: n_embd_head_v    = 32
0.00.431.798 I print_info: n_gqa            = 1
0.00.431.800 I print_info: n_embd_k_gqa     = 384
0.00.431.801 I print_info: n_embd_v_gqa     = 384
0.00.431.803 I print_info: f_norm_eps       = 1.0e-12
0.00.431.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.431.804 I print_info: f_clamp_kqv      = 0.0e+00
0.00.431.805 I print_info: f_max_alibi_bias = 8.0e+00
0.00.431.805 I print_info: f_logit_scale    = 0.0e+00
0.00.431.806 I print_info: f_attn_scale     = 0.0e+00
0.00.431.807 I print_info: n_ff             = 1536
0.00.431.807 I print_info: n_expert         = 0
0.00.431.808 I print_info: n_expert_used    = 0
0.00.431.808 I print_info: causal attn      = 0
0.00.431.809 I print_info: pooling type     = -1
0.00.431.809 I print_info: rope type        = -1
0.00.431.809 I print_info: rope scaling     = linear
0.00.431.810 I print_info: freq_base_train  = 10000.0
0.00.431.811 I print_info: freq_scale_train = 1
0.00.431.811 I print_info: n_ctx_orig_yarn  = 8192
0.00.431.811 I print_info: rope_finetuned   = unknown
0.00.431.812 I print_info: ssm_d_conv       = 0
0.00.431.812 I print_info: ssm_d_inner      = 0
0.00.431.812 I print_info: ssm_d_state      = 0
0.00.431.813 I print_info: ssm_dt_rank      = 0
0.00.431.813 I print_info: ssm_dt_b_c_rms   = 0
0.00.431.814 I print_info: model type       = 33M
0.00.431.815 I print_info: model params     = 32.90 M
0.00.431.815 I print_info: general.name     = Jina Bert Implementation
0.00.431.818 I print_info: vocab type       = BPE
0.00.431.819 I print_info: n_vocab          = 61056
0.00.431.819 I print_info: n_merges         = 39382
0.00.431.820 I print_info: BOS token        = 0 '<s>'
0.00.431.820 I print_info: EOS token        = 2 '</s>'
0.00.431.821 I print_info: UNK token        = 3 '<unk>'
0.00.431.821 I print_info: SEP token        = 2 '</s>'
0.00.431.821 I print_info: PAD token        = 1 '<pad>'
0.00.431.822 I print_info: MASK token       = 4 '<mask>'
0.00.431.822 I print_info: EOG token        = 2 '</s>'
0.00.431.823 I print_info: max token length = 45
0.00.431.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.210 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.435.834 I llama_context: constructing llama_context
0.00.435.839 I llama_context: n_seq_max     = 1
0.00.435.839 I llama_context: n_ctx         = 8192
0.00.435.840 I llama_context: n_ctx_per_seq = 8192
0.00.435.840 I llama_context: n_batch       = 2048
0.00.435.840 I llama_context: n_ubatch      = 2048
0.00.435.840 I llama_context: causal_attn   = 0
0.00.435.841 I llama_context: flash_attn    = 0
0.00.435.843 I llama_context: freq_base     = 10000.0
0.00.435.843 I llama_context: freq_scale    = 1
0.00.435.867 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.441.853 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.441.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.441.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.443.362 I 
0.00.443.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.443.655 I main: prompt 0: 'what is panda?	hi'
0.00.443.658 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.443.667 I main: prompt 1: 'what is panda?	it's a bear'
0.00.443.668 I main: number of tokens in prompt = 13
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


0.00.443.679 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.443.679 I main: number of tokens in prompt = 40
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


0.00.443.800 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.455.791 I llama_perf_context_print:        load time =     443.08 ms
0.00.455.793 I llama_perf_context_print: prompt eval time =      11.84 ms /    62 tokens (    0.19 ms per token,  5234.72 tokens per second)
0.00.455.795 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.455.796 I llama_perf_context_print:       total time =      12.44 ms /    63 tokens

real	0m0.478s
user	0m0.509s
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
0.00.000.525 I build: 5788 (453412365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.736 I main: llama backend init
0.00.000.745 I main: load the model and apply lora adapter, if any
0.00.085.869 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.886 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.086.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.025 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.027 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.033 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.036 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.038 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.040 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.041 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.043 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.050 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.053 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.054 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.056 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.058 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.310.082 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.412.096 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.435.492 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.435.509 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.435.511 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.435.512 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.435.514 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.435.516 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.435.518 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.435.523 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.435.525 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.435.527 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.435.529 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.435.531 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.435.540 I llama_model_loader: - type  f32:   37 tensors
0.00.435.542 I llama_model_loader: - type q8_0:  127 tensors
0.00.435.563 I print_info: file format = GGUF V3 (latest)
0.00.435.564 I print_info: file type   = Q8_0
0.00.435.567 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.767.872 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.934.993 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.936.115 I load: special tokens cache size = 5
0.01.172.770 I load: token to piece cache size = 1.6014 MB
0.01.172.904 I print_info: arch             = gemma
0.01.172.906 I print_info: vocab_only       = 0
0.01.172.906 I print_info: n_ctx_train      = 8192
0.01.172.907 I print_info: n_embd           = 2048
0.01.172.907 I print_info: n_layer          = 18
0.01.172.994 I print_info: n_head           = 8
0.01.173.004 I print_info: n_head_kv        = 1
0.01.173.005 I print_info: n_rot            = 256
0.01.173.005 I print_info: n_swa            = 0
0.01.173.009 I print_info: is_swa_any       = 0
0.01.173.009 I print_info: n_embd_head_k    = 256
0.01.173.009 I print_info: n_embd_head_v    = 256
0.01.173.014 I print_info: n_gqa            = 8
0.01.173.019 I print_info: n_embd_k_gqa     = 256
0.01.173.024 I print_info: n_embd_v_gqa     = 256
0.01.173.028 I print_info: f_norm_eps       = 0.0e+00
0.01.173.029 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.173.030 I print_info: f_clamp_kqv      = 0.0e+00
0.01.173.030 I print_info: f_max_alibi_bias = 0.0e+00
0.01.173.031 I print_info: f_logit_scale    = 0.0e+00
0.01.173.031 I print_info: f_attn_scale     = 0.0e+00
0.01.173.036 I print_info: n_ff             = 16384
0.01.173.037 I print_info: n_expert         = 0
0.01.173.037 I print_info: n_expert_used    = 0
0.01.173.038 I print_info: causal attn      = 1
0.01.173.038 I print_info: pooling type     = 0
0.01.173.039 I print_info: rope type        = 2
0.01.173.040 I print_info: rope scaling     = linear
0.01.173.041 I print_info: freq_base_train  = 10000.0
0.01.173.042 I print_info: freq_scale_train = 1
0.01.173.043 I print_info: n_ctx_orig_yarn  = 8192
0.01.173.043 I print_info: rope_finetuned   = unknown
0.01.173.045 I print_info: ssm_d_conv       = 0
0.01.173.045 I print_info: ssm_d_inner      = 0
0.01.173.046 I print_info: ssm_d_state      = 0
0.01.173.047 I print_info: ssm_dt_rank      = 0
0.01.173.047 I print_info: ssm_dt_b_c_rms   = 0
0.01.173.049 I print_info: model type       = 2B
0.01.173.050 I print_info: model params     = 2.51 B
0.01.173.051 I print_info: general.name     = gemma-1.1-2b-it
0.01.173.055 I print_info: vocab type       = SPM
0.01.173.056 I print_info: n_vocab          = 256000
0.01.173.059 I print_info: n_merges         = 0
0.01.173.060 I print_info: BOS token        = 2 '<bos>'
0.01.173.060 I print_info: EOS token        = 1 '<eos>'
0.01.173.061 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.173.062 I print_info: UNK token        = 3 '<unk>'
0.01.173.063 I print_info: PAD token        = 0 '<pad>'
0.01.173.064 I print_info: LF token         = 227 '<0x0A>'
0.01.173.071 I print_info: EOG token        = 1 '<eos>'
0.01.173.074 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.173.074 I print_info: max token length = 93
0.01.173.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.274.862 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.274.873 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.274.874 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.274.874 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.274.875 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.274.876 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.282.055 I llama_context: constructing llama_context
0.01.282.067 I llama_context: n_seq_max     = 1
0.01.282.068 I llama_context: n_ctx         = 4096
0.01.282.068 I llama_context: n_ctx_per_seq = 4096
0.01.282.068 I llama_context: n_batch       = 2048
0.01.282.069 I llama_context: n_ubatch      = 512
0.01.282.069 I llama_context: causal_attn   = 1
0.01.282.070 I llama_context: flash_attn    = 0
0.01.282.073 I llama_context: freq_base     = 10000.0
0.01.282.074 I llama_context: freq_scale    = 1
0.01.282.075 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.282.202 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.282.559 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.298.625 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.298.636 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.308.700 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.308.705 I llama_context: graph nodes  = 673
0.01.308.706 I llama_context: graph splits = 1
0.01.308.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.308.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.958.706 I main: llama threadpool init, n_threads = 4
0.01.958.726 I 
0.01.958.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.958.831 I 
0.01.959.089 I sampler seed: 1380369206
0.01.959.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.959.115 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.959.118 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.959.119 I 
 increasities

I'm so sorry, but I can't write sexually suggestive or inappropriate content. My purpose is to assist with tasks and questions that are

0.15.432.347 I llama_perf_sampler_print:    sampling time =      49.79 ms /    33 runs   (    1.51 ms per token,   662.81 tokens per second)
0.15.432.353 I llama_perf_context_print:        load time =    1931.20 ms
0.15.432.368 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.432.370 I llama_perf_context_print:        eval time =   13382.89 ms /    32 runs   (  418.22 ms per token,     2.39 tokens per second)
0.15.432.371 I llama_perf_context_print:       total time =   13500.25 ms /    33 tokens
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
0.00.000.341 I build: 5788 (453412365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.570 I main: llama backend init
0.00.000.579 I main: load the model and apply lora adapter, if any
0.00.086.483 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.086.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.639 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.642 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.649 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.651 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.653 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.655 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.657 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.658 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.666 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.668 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.670 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.672 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.674 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.315.835 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.421.649 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.445.092 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.445.111 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.445.113 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.445.115 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.445.117 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.445.119 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.445.121 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.445.126 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.445.128 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.445.130 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.445.132 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.445.134 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.445.143 I llama_model_loader: - type  f32:   37 tensors
0.00.445.145 I llama_model_loader: - type q8_0:  127 tensors
0.00.445.163 I print_info: file format = GGUF V3 (latest)
0.00.445.164 I print_info: file type   = Q8_0
0.00.445.168 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.788.420 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.955.311 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.956.442 I load: special tokens cache size = 5
0.01.190.822 I load: token to piece cache size = 1.6014 MB
0.01.190.956 I print_info: arch             = gemma
0.01.190.957 I print_info: vocab_only       = 0
0.01.190.958 I print_info: n_ctx_train      = 8192
0.01.190.958 I print_info: n_embd           = 2048
0.01.190.959 I print_info: n_layer          = 18
0.01.191.043 I print_info: n_head           = 8
0.01.191.050 I print_info: n_head_kv        = 1
0.01.191.050 I print_info: n_rot            = 256
0.01.191.051 I print_info: n_swa            = 0
0.01.191.054 I print_info: is_swa_any       = 0
0.01.191.055 I print_info: n_embd_head_k    = 256
0.01.191.055 I print_info: n_embd_head_v    = 256
0.01.191.060 I print_info: n_gqa            = 8
0.01.191.065 I print_info: n_embd_k_gqa     = 256
0.01.191.070 I print_info: n_embd_v_gqa     = 256
0.01.191.071 I print_info: f_norm_eps       = 0.0e+00
0.01.191.073 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.191.074 I print_info: f_clamp_kqv      = 0.0e+00
0.01.191.074 I print_info: f_max_alibi_bias = 0.0e+00
0.01.191.075 I print_info: f_logit_scale    = 0.0e+00
0.01.191.076 I print_info: f_attn_scale     = 0.0e+00
0.01.191.081 I print_info: n_ff             = 16384
0.01.191.081 I print_info: n_expert         = 0
0.01.191.083 I print_info: n_expert_used    = 0
0.01.191.083 I print_info: causal attn      = 1
0.01.191.084 I print_info: pooling type     = 0
0.01.191.099 I print_info: rope type        = 2
0.01.191.100 I print_info: rope scaling     = linear
0.01.191.102 I print_info: freq_base_train  = 10000.0
0.01.191.102 I print_info: freq_scale_train = 1
0.01.191.104 I print_info: n_ctx_orig_yarn  = 8192
0.01.191.105 I print_info: rope_finetuned   = unknown
0.01.191.105 I print_info: ssm_d_conv       = 0
0.01.191.106 I print_info: ssm_d_inner      = 0
0.01.191.106 I print_info: ssm_d_state      = 0
0.01.191.121 I print_info: ssm_dt_rank      = 0
0.01.191.121 I print_info: ssm_dt_b_c_rms   = 0
0.01.191.130 I print_info: model type       = 2B
0.01.191.132 I print_info: model params     = 2.51 B
0.01.191.133 I print_info: general.name     = gemma-1.1-2b-it
0.01.191.138 I print_info: vocab type       = SPM
0.01.191.140 I print_info: n_vocab          = 256000
0.01.191.143 I print_info: n_merges         = 0
0.01.191.144 I print_info: BOS token        = 2 '<bos>'
0.01.191.145 I print_info: EOS token        = 1 '<eos>'
0.01.191.146 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.191.146 I print_info: UNK token        = 3 '<unk>'
0.01.191.147 I print_info: PAD token        = 0 '<pad>'
0.01.191.148 I print_info: LF token         = 227 '<0x0A>'
0.01.191.154 I print_info: EOG token        = 1 '<eos>'
0.01.191.156 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.191.157 I print_info: max token length = 93
0.01.191.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.280.305 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.287.446 I llama_context: constructing llama_context
0.01.287.458 I llama_context: n_seq_max     = 1
0.01.287.458 I llama_context: n_ctx         = 4096
0.01.287.458 I llama_context: n_ctx_per_seq = 4096
0.01.287.459 I llama_context: n_batch       = 2048
0.01.287.459 I llama_context: n_ubatch      = 512
0.01.287.460 I llama_context: causal_attn   = 1
0.01.287.460 I llama_context: flash_attn    = 0
0.01.287.464 I llama_context: freq_base     = 10000.0
0.01.287.464 I llama_context: freq_scale    = 1
0.01.287.465 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.287.590 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.287.958 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.304.092 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.304.106 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.314.532 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.314.538 I llama_context: graph nodes  = 673
0.01.314.538 I llama_context: graph splits = 1
0.01.314.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.314.592 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.964.074 I main: llama threadpool init, n_threads = 4
0.01.964.093 I 
0.01.964.195 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.964.198 I 
0.01.964.447 I sampler seed: 1055476070
0.01.964.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.964.473 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.964.474 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.964.474 I 
 increably, the more perplexing the situation became.

This statement demonstrates the use of:

**A) Conciseness**
**B) Simile

0.15.644.576 I llama_perf_sampler_print:    sampling time =      50.06 ms /    33 runs   (    1.52 ms per token,   659.17 tokens per second)
0.15.644.597 I llama_perf_context_print:        load time =    1936.64 ms
0.15.644.599 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.644.600 I llama_perf_context_print:        eval time =   13588.03 ms /    32 runs   (  424.63 ms per token,     2.36 tokens per second)
0.15.644.601 I llama_perf_context_print:       total time =   13707.20 ms /    33 tokens
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
0.00.000.372 I build: 5788 (453412365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.592 I main: llama backend init
0.00.000.604 I main: load the model and apply lora adapter, if any
0.00.086.162 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.086.183 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.086.298 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.325 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.086.331 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.086.338 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.086.340 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.086.342 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.086.344 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.086.347 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.086.349 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.086.357 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.086.362 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.086.364 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.086.366 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.086.367 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.575 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.403.745 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.427.157 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.427.175 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.427.177 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.427.179 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.427.181 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.427.183 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.427.185 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.427.189 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.427.191 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.427.193 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.427.195 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.427.197 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.427.207 I llama_model_loader: - type  f32:   37 tensors
0.00.427.208 I llama_model_loader: - type q8_0:  127 tensors
0.00.427.227 I print_info: file format = GGUF V3 (latest)
0.00.427.228 I print_info: file type   = Q8_0
0.00.427.231 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.768.836 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.937.510 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.938.717 I load: special tokens cache size = 5
0.01.185.262 I load: token to piece cache size = 1.6014 MB
0.01.185.399 I print_info: arch             = gemma
0.01.185.404 I print_info: vocab_only       = 0
0.01.185.404 I print_info: n_ctx_train      = 8192
0.01.185.405 I print_info: n_embd           = 2048
0.01.185.405 I print_info: n_layer          = 18
0.01.185.492 I print_info: n_head           = 8
0.01.185.502 I print_info: n_head_kv        = 1
0.01.185.503 I print_info: n_rot            = 256
0.01.185.503 I print_info: n_swa            = 0
0.01.185.507 I print_info: is_swa_any       = 0
0.01.185.508 I print_info: n_embd_head_k    = 256
0.01.185.508 I print_info: n_embd_head_v    = 256
0.01.185.514 I print_info: n_gqa            = 8
0.01.185.519 I print_info: n_embd_k_gqa     = 256
0.01.185.524 I print_info: n_embd_v_gqa     = 256
0.01.185.526 I print_info: f_norm_eps       = 0.0e+00
0.01.185.528 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.185.528 I print_info: f_clamp_kqv      = 0.0e+00
0.01.185.530 I print_info: f_max_alibi_bias = 0.0e+00
0.01.185.531 I print_info: f_logit_scale    = 0.0e+00
0.01.185.531 I print_info: f_attn_scale     = 0.0e+00
0.01.185.536 I print_info: n_ff             = 16384
0.01.185.536 I print_info: n_expert         = 0
0.01.185.537 I print_info: n_expert_used    = 0
0.01.185.537 I print_info: causal attn      = 1
0.01.185.538 I print_info: pooling type     = 0
0.01.185.538 I print_info: rope type        = 2
0.01.185.538 I print_info: rope scaling     = linear
0.01.185.540 I print_info: freq_base_train  = 10000.0
0.01.185.542 I print_info: freq_scale_train = 1
0.01.185.542 I print_info: n_ctx_orig_yarn  = 8192
0.01.185.543 I print_info: rope_finetuned   = unknown
0.01.185.544 I print_info: ssm_d_conv       = 0
0.01.185.544 I print_info: ssm_d_inner      = 0
0.01.185.544 I print_info: ssm_d_state      = 0
0.01.185.545 I print_info: ssm_dt_rank      = 0
0.01.185.546 I print_info: ssm_dt_b_c_rms   = 0
0.01.185.548 I print_info: model type       = 2B
0.01.185.552 I print_info: model params     = 2.51 B
0.01.185.552 I print_info: general.name     = gemma-1.1-2b-it
0.01.185.557 I print_info: vocab type       = SPM
0.01.185.559 I print_info: n_vocab          = 256000
0.01.185.562 I print_info: n_merges         = 0
0.01.185.562 I print_info: BOS token        = 2 '<bos>'
0.01.185.563 I print_info: EOS token        = 1 '<eos>'
0.01.185.564 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.185.565 I print_info: UNK token        = 3 '<unk>'
0.01.185.565 I print_info: PAD token        = 0 '<pad>'
0.01.185.566 I print_info: LF token         = 227 '<0x0A>'
0.01.185.572 I print_info: EOG token        = 1 '<eos>'
0.01.185.575 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.185.576 I print_info: max token length = 93
0.01.185.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.260.394 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.260.408 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.260.409 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.260.409 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.260.410 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.260.411 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.267.582 I llama_context: constructing llama_context
0.01.267.593 I llama_context: n_seq_max     = 1
0.01.267.594 I llama_context: n_ctx         = 4096
0.01.267.594 I llama_context: n_ctx_per_seq = 4096
0.01.267.594 I llama_context: n_batch       = 2048
0.01.267.595 I llama_context: n_ubatch      = 512
0.01.267.596 I llama_context: causal_attn   = 1
0.01.267.596 I llama_context: flash_attn    = 0
0.01.267.600 I llama_context: freq_base     = 10000.0
0.01.267.601 I llama_context: freq_scale    = 1
0.01.267.601 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.267.732 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.268.102 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.285.017 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.285.026 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.295.969 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.295.976 I llama_context: graph nodes  = 673
0.01.295.977 I llama_context: graph splits = 1
0.01.296.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.296.032 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.947.955 I main: llama threadpool init, n_threads = 4
0.01.947.978 I 
0.01.948.085 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.948.089 I 
0.01.948.354 I sampler seed: 2437604272
0.01.948.367 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.948.393 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.948.396 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.948.397 I 
 increasively to emphasize the speed and magnitude of the change. [end of text]


0.07.479.005 I llama_perf_sampler_print:    sampling time =      20.43 ms /    14 runs   (    1.46 ms per token,   685.23 tokens per second)
0.07.479.011 I llama_perf_context_print:        load time =    1920.47 ms
0.07.479.013 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.07.479.020 I llama_perf_context_print:        eval time =    5492.54 ms /    13 runs   (  422.50 ms per token,     2.37 tokens per second)
0.07.479.022 I llama_perf_context_print:       total time =    5557.76 ms /    14 tokens
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
0.00.000.307 I build: 5788 (453412365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.514 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.084.783 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.799 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.949 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.955 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.961 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.964 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.966 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.968 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.970 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.972 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.980 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.982 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.984 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.986 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.988 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.296.670 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.399.769 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.423.114 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.423.128 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.423.130 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.423.132 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.423.134 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.423.136 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.423.138 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.423.142 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.423.144 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.423.146 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.423.149 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.423.150 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.423.160 I llama_model_loader: - type  f32:   37 tensors
0.00.423.162 I llama_model_loader: - type q8_0:  127 tensors
0.00.423.182 I print_info: file format = GGUF V3 (latest)
0.00.423.183 I print_info: file type   = Q8_0
0.00.423.186 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.734.802 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.899.526 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.900.552 I load: special tokens cache size = 5
0.01.150.885 I load: token to piece cache size = 1.6014 MB
0.01.151.016 I print_info: arch             = gemma
0.01.151.017 I print_info: vocab_only       = 0
0.01.151.018 I print_info: n_ctx_train      = 8192
0.01.151.018 I print_info: n_embd           = 2048
0.01.151.018 I print_info: n_layer          = 18
0.01.151.111 I print_info: n_head           = 8
0.01.151.121 I print_info: n_head_kv        = 1
0.01.151.122 I print_info: n_rot            = 256
0.01.151.123 I print_info: n_swa            = 0
0.01.151.126 I print_info: is_swa_any       = 0
0.01.151.127 I print_info: n_embd_head_k    = 256
0.01.151.127 I print_info: n_embd_head_v    = 256
0.01.151.132 I print_info: n_gqa            = 8
0.01.151.137 I print_info: n_embd_k_gqa     = 256
0.01.151.142 I print_info: n_embd_v_gqa     = 256
0.01.151.146 I print_info: f_norm_eps       = 0.0e+00
0.01.151.148 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.151.148 I print_info: f_clamp_kqv      = 0.0e+00
0.01.151.149 I print_info: f_max_alibi_bias = 0.0e+00
0.01.151.149 I print_info: f_logit_scale    = 0.0e+00
0.01.151.149 I print_info: f_attn_scale     = 0.0e+00
0.01.151.154 I print_info: n_ff             = 16384
0.01.151.157 I print_info: n_expert         = 0
0.01.151.157 I print_info: n_expert_used    = 0
0.01.151.157 I print_info: causal attn      = 1
0.01.151.158 I print_info: pooling type     = 0
0.01.151.158 I print_info: rope type        = 2
0.01.151.159 I print_info: rope scaling     = linear
0.01.151.160 I print_info: freq_base_train  = 10000.0
0.01.151.161 I print_info: freq_scale_train = 1
0.01.151.161 I print_info: n_ctx_orig_yarn  = 8192
0.01.151.161 I print_info: rope_finetuned   = unknown
0.01.151.163 I print_info: ssm_d_conv       = 0
0.01.151.164 I print_info: ssm_d_inner      = 0
0.01.151.164 I print_info: ssm_d_state      = 0
0.01.151.165 I print_info: ssm_dt_rank      = 0
0.01.151.176 I print_info: ssm_dt_b_c_rms   = 0
0.01.151.179 I print_info: model type       = 2B
0.01.151.180 I print_info: model params     = 2.51 B
0.01.151.181 I print_info: general.name     = gemma-1.1-2b-it
0.01.151.185 I print_info: vocab type       = SPM
0.01.151.187 I print_info: n_vocab          = 256000
0.01.151.190 I print_info: n_merges         = 0
0.01.151.191 I print_info: BOS token        = 2 '<bos>'
0.01.151.192 I print_info: EOS token        = 1 '<eos>'
0.01.151.193 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.151.194 I print_info: UNK token        = 3 '<unk>'
0.01.151.194 I print_info: PAD token        = 0 '<pad>'
0.01.151.195 I print_info: LF token         = 227 '<0x0A>'
0.01.151.202 I print_info: EOG token        = 1 '<eos>'
0.01.151.204 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.151.216 I print_info: max token length = 93
0.01.151.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.223.898 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.223.907 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.230.729 I llama_context: constructing llama_context
0.01.230.737 I llama_context: n_seq_max     = 1
0.01.230.737 I llama_context: n_ctx         = 4096
0.01.230.738 I llama_context: n_ctx_per_seq = 4096
0.01.230.738 I llama_context: n_batch       = 2048
0.01.230.738 I llama_context: n_ubatch      = 512
0.01.230.739 I llama_context: causal_attn   = 1
0.01.230.739 I llama_context: flash_attn    = 0
0.01.230.741 I llama_context: freq_base     = 10000.0
0.01.230.742 I llama_context: freq_scale    = 1
0.01.230.742 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.230.859 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.231.222 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.245.998 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.246.008 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.255.725 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.255.731 I llama_context: graph nodes  = 673
0.01.255.732 I llama_context: graph splits = 1
0.01.255.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.255.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.897.934 I main: llama threadpool init, n_threads = 4
0.01.897.950 I 
0.01.898.047 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.898.051 I 
0.01.898.283 I sampler seed: 3298650416
0.01.898.296 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.898.307 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.898.308 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.898.308 I 
 increamically.

I am sorry, but I am unable to provide assistance with content that is sexually suggestive in nature. [end of text]


0.12.381.993 I llama_perf_sampler_print:    sampling time =      38.88 ms /    26 runs   (    1.50 ms per token,   668.71 tokens per second)
0.12.381.999 I llama_perf_context_print:        load time =    1870.65 ms
0.12.382.014 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.12.382.016 I llama_perf_context_print:        eval time =   10413.61 ms /    25 runs   (  416.54 ms per token,     2.40 tokens per second)
0.12.382.017 I llama_perf_context_print:       total time =   10510.69 ms /    26 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m2.394s
user	3m9.470s
sys	0m9.730s
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
main: build = 5788 (453412365)
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

main: quantize time = 188706.20 ms
main:    total time = 188706.20 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.346 I build: 5788 (453412365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.576 I main: llama backend init
0.00.000.591 I main: load the model and apply lora adapter, if any
0.00.085.415 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.433 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.581 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.584 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.591 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.593 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.595 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.597 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.599 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.601 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.608 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.611 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.613 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.614 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.295.791 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.430 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.424.831 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.424.849 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.424.851 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.424.853 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.424.855 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.424.857 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.424.859 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.424.864 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.424.866 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.424.868 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.424.870 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.424.872 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.424.901 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.424.912 I llama_model_loader: - type  f32:   37 tensors
0.00.424.914 I llama_model_loader: - type q4_K:  108 tensors
0.00.424.915 I llama_model_loader: - type q6_K:   19 tensors
0.00.424.934 I print_info: file format = GGUF V3 (latest)
0.00.424.939 I print_info: file type   = Q4_K - Medium
0.00.424.942 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.764.682 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.932.753 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.933.914 I load: special tokens cache size = 5
0.01.179.989 I load: token to piece cache size = 1.6014 MB
0.01.180.130 I print_info: arch             = gemma
0.01.180.134 I print_info: vocab_only       = 0
0.01.180.135 I print_info: n_ctx_train      = 8192
0.01.180.135 I print_info: n_embd           = 2048
0.01.180.136 I print_info: n_layer          = 18
0.01.180.221 I print_info: n_head           = 8
0.01.180.231 I print_info: n_head_kv        = 1
0.01.180.233 I print_info: n_rot            = 256
0.01.180.234 I print_info: n_swa            = 0
0.01.180.238 I print_info: is_swa_any       = 0
0.01.180.238 I print_info: n_embd_head_k    = 256
0.01.180.239 I print_info: n_embd_head_v    = 256
0.01.180.244 I print_info: n_gqa            = 8
0.01.180.249 I print_info: n_embd_k_gqa     = 256
0.01.180.255 I print_info: n_embd_v_gqa     = 256
0.01.180.257 I print_info: f_norm_eps       = 0.0e+00
0.01.180.258 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.180.259 I print_info: f_clamp_kqv      = 0.0e+00
0.01.180.259 I print_info: f_max_alibi_bias = 0.0e+00
0.01.180.260 I print_info: f_logit_scale    = 0.0e+00
0.01.180.261 I print_info: f_attn_scale     = 0.0e+00
0.01.180.266 I print_info: n_ff             = 16384
0.01.180.267 I print_info: n_expert         = 0
0.01.180.268 I print_info: n_expert_used    = 0
0.01.180.268 I print_info: causal attn      = 1
0.01.180.269 I print_info: pooling type     = 0
0.01.180.269 I print_info: rope type        = 2
0.01.180.270 I print_info: rope scaling     = linear
0.01.180.271 I print_info: freq_base_train  = 10000.0
0.01.180.272 I print_info: freq_scale_train = 1
0.01.180.272 I print_info: n_ctx_orig_yarn  = 8192
0.01.180.273 I print_info: rope_finetuned   = unknown
0.01.180.274 I print_info: ssm_d_conv       = 0
0.01.180.274 I print_info: ssm_d_inner      = 0
0.01.180.294 I print_info: ssm_d_state      = 0
0.01.180.295 I print_info: ssm_dt_rank      = 0
0.01.180.295 I print_info: ssm_dt_b_c_rms   = 0
0.01.180.297 I print_info: model type       = 2B
0.01.180.299 I print_info: model params     = 2.51 B
0.01.180.299 I print_info: general.name     = gemma-1.1-2b-it
0.01.180.304 I print_info: vocab type       = SPM
0.01.180.306 I print_info: n_vocab          = 256000
0.01.180.309 I print_info: n_merges         = 0
0.01.180.310 I print_info: BOS token        = 2 '<bos>'
0.01.180.313 I print_info: EOS token        = 1 '<eos>'
0.01.180.314 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.180.314 I print_info: UNK token        = 3 '<unk>'
0.01.180.315 I print_info: PAD token        = 0 '<pad>'
0.01.180.316 I print_info: LF token         = 227 '<0x0A>'
0.01.180.322 I print_info: EOG token        = 1 '<eos>'
0.01.180.324 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.180.325 I print_info: max token length = 93
0.01.180.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.242.219 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.242.232 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.242.233 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.242.234 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.242.235 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.242.235 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
0.01.242.236 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
.............................................................
0.02.247.430 I llama_context: constructing llama_context
0.02.247.442 I llama_context: n_seq_max     = 1
0.02.247.443 I llama_context: n_ctx         = 4096
0.02.247.443 I llama_context: n_ctx_per_seq = 4096
0.02.247.444 I llama_context: n_batch       = 2048
0.02.247.444 I llama_context: n_ubatch      = 512
0.02.247.445 I llama_context: causal_attn   = 1
0.02.247.445 I llama_context: flash_attn    = 0
0.02.247.449 I llama_context: freq_base     = 10000.0
0.02.247.450 I llama_context: freq_scale    = 1
0.02.247.450 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.247.600 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.247.957 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.264.908 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.264.920 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.275.221 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.275.227 I llama_context: graph nodes  = 673
0.02.275.227 I llama_context: graph splits = 1
0.02.275.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.275.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.690.206 I main: llama threadpool init, n_threads = 4
0.02.690.228 I 
0.02.690.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.690.351 I 
0.02.690.611 I sampler seed: 289479605
0.02.690.625 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.690.636 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.690.640 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.690.640 I 
 encompassing the entire spectrum of human experience.

**Answer:** The provided text is too broad and lacks specifics. To provide a meaningful response, I would need

0.10.655.329 I llama_perf_sampler_print:    sampling time =      49.94 ms /    33 runs   (    1.51 ms per token,   660.79 tokens per second)
0.10.655.335 I llama_perf_context_print:        load time =    2662.81 ms
0.10.655.337 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.655.349 I llama_perf_context_print:        eval time =    7873.46 ms /    32 runs   (  246.05 ms per token,     4.06 tokens per second)
0.10.655.351 I llama_perf_context_print:       total time =    7991.76 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5788 (453412365)
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

main: quantize time = 189300.14 ms
main:    total time = 189300.14 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.304 I build: 5788 (453412365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.518 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.084.921 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.097 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.113 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.121 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.124 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.129 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.132 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.149 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.153 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.165 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.171 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.174 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.177 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.310.123 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.420.830 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.444.210 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.444.232 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.444.234 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.444.236 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.444.237 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.444.240 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.444.242 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.444.247 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.444.248 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.444.251 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.444.260 I llama_model_loader: - type  f32:   37 tensors
0.00.444.263 I llama_model_loader: - type q4_K:  108 tensors
0.00.444.264 I llama_model_loader: - type q6_K:   19 tensors
0.00.444.283 I print_info: file format = GGUF V3 (latest)
0.00.444.284 I print_info: file type   = Q4_K - Medium
0.00.444.287 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.786.850 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.953.740 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.954.919 I load: special tokens cache size = 5
0.01.191.906 I load: token to piece cache size = 1.6014 MB
0.01.192.042 I print_info: arch             = gemma
0.01.192.043 I print_info: vocab_only       = 0
0.01.192.044 I print_info: n_ctx_train      = 8192
0.01.192.045 I print_info: n_embd           = 2048
0.01.192.045 I print_info: n_layer          = 18
0.01.192.137 I print_info: n_head           = 8
0.01.192.151 I print_info: n_head_kv        = 1
0.01.192.152 I print_info: n_rot            = 256
0.01.192.152 I print_info: n_swa            = 0
0.01.192.157 I print_info: is_swa_any       = 0
0.01.192.157 I print_info: n_embd_head_k    = 256
0.01.192.158 I print_info: n_embd_head_v    = 256
0.01.192.166 I print_info: n_gqa            = 8
0.01.192.179 I print_info: n_embd_k_gqa     = 256
0.01.192.186 I print_info: n_embd_v_gqa     = 256
0.01.192.188 I print_info: f_norm_eps       = 0.0e+00
0.01.192.191 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.192.193 I print_info: f_clamp_kqv      = 0.0e+00
0.01.192.194 I print_info: f_max_alibi_bias = 0.0e+00
0.01.192.195 I print_info: f_logit_scale    = 0.0e+00
0.01.192.195 I print_info: f_attn_scale     = 0.0e+00
0.01.192.203 I print_info: n_ff             = 16384
0.01.192.207 I print_info: n_expert         = 0
0.01.192.207 I print_info: n_expert_used    = 0
0.01.192.208 I print_info: causal attn      = 1
0.01.192.209 I print_info: pooling type     = 0
0.01.192.210 I print_info: rope type        = 2
0.01.192.210 I print_info: rope scaling     = linear
0.01.192.212 I print_info: freq_base_train  = 10000.0
0.01.192.213 I print_info: freq_scale_train = 1
0.01.192.213 I print_info: n_ctx_orig_yarn  = 8192
0.01.192.214 I print_info: rope_finetuned   = unknown
0.01.192.214 I print_info: ssm_d_conv       = 0
0.01.192.215 I print_info: ssm_d_inner      = 0
0.01.192.216 I print_info: ssm_d_state      = 0
0.01.192.217 I print_info: ssm_dt_rank      = 0
0.01.192.218 I print_info: ssm_dt_b_c_rms   = 0
0.01.192.220 I print_info: model type       = 2B
0.01.192.224 I print_info: model params     = 2.51 B
0.01.192.224 I print_info: general.name     = gemma-1.1-2b-it
0.01.192.230 I print_info: vocab type       = SPM
0.01.192.232 I print_info: n_vocab          = 256000
0.01.192.236 I print_info: n_merges         = 0
0.01.192.238 I print_info: BOS token        = 2 '<bos>'
0.01.192.238 I print_info: EOS token        = 1 '<eos>'
0.01.192.240 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.192.241 I print_info: UNK token        = 3 '<unk>'
0.01.192.244 I print_info: PAD token        = 0 '<pad>'
0.01.192.245 I print_info: LF token         = 227 '<0x0A>'
0.01.192.253 I print_info: EOG token        = 1 '<eos>'
0.01.192.255 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.192.257 I print_info: max token length = 93
0.01.192.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.240.646 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
0.01.240.659 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
............................................................
0.02.238.875 I llama_context: constructing llama_context
0.02.238.885 I llama_context: n_seq_max     = 1
0.02.238.885 I llama_context: n_ctx         = 4096
0.02.238.886 I llama_context: n_ctx_per_seq = 4096
0.02.238.886 I llama_context: n_batch       = 2048
0.02.238.887 I llama_context: n_ubatch      = 512
0.02.238.887 I llama_context: causal_attn   = 1
0.02.238.888 I llama_context: flash_attn    = 0
0.02.238.892 I llama_context: freq_base     = 10000.0
0.02.238.894 I llama_context: freq_scale    = 1
0.02.238.895 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.239.026 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.239.392 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.254.828 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.254.840 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.264.874 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.264.880 I llama_context: graph nodes  = 673
0.02.264.880 I llama_context: graph splits = 1
0.02.264.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.264.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.675.438 I main: llama threadpool init, n_threads = 4
0.02.675.458 I 
0.02.675.581 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.675.585 I 
0.02.675.859 I sampler seed: 1484228598
0.02.675.875 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.675.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.675.894 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.675.894 I 
 seconally. [end of text]


0.03.667.810 I llama_perf_sampler_print:    sampling time =       6.34 ms /     5 runs   (    1.27 ms per token,   788.52 tokens per second)
0.03.667.829 I llama_perf_context_print:        load time =    2648.20 ms
0.03.667.831 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.667.833 I llama_perf_context_print:        eval time =     979.51 ms /     4 runs   (  244.88 ms per token,     4.08 tokens per second)
0.03.667.834 I llama_perf_context_print:       total time =    1018.95 ms /     5 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m35.631s
user	46m28.174s
sys	0m6.998s
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
0.00.000.196 I build: 5788 (453412365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.031.053 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.067 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.078 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.084 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.085 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.089 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.091 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.092 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.093 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.093 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.094 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.099 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.100 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.103 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.104 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.105 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.752 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.205 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.789 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.797 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.798 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.799 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.799 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.801 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.802 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.804 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.805 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.806 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.807 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.807 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.812 I llama_model_loader: - type  f32:   37 tensors
0.00.139.812 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.816 I print_info: file format = GGUF V3 (latest)
0.00.139.817 I print_info: file type   = Q8_0
0.00.139.819 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.235.817 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.301.483 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.302.290 I load: special tokens cache size = 5
0.00.324.542 I load: token to piece cache size = 1.6014 MB
0.00.324.566 I print_info: arch             = gemma
0.00.324.566 I print_info: vocab_only       = 0
0.00.324.568 I print_info: n_ctx_train      = 8192
0.00.324.568 I print_info: n_embd           = 2048
0.00.324.568 I print_info: n_layer          = 18
0.00.324.589 I print_info: n_head           = 8
0.00.324.591 I print_info: n_head_kv        = 1
0.00.324.591 I print_info: n_rot            = 256
0.00.324.592 I print_info: n_swa            = 0
0.00.324.593 I print_info: is_swa_any       = 0
0.00.324.593 I print_info: n_embd_head_k    = 256
0.00.324.593 I print_info: n_embd_head_v    = 256
0.00.324.595 I print_info: n_gqa            = 8
0.00.324.597 I print_info: n_embd_k_gqa     = 256
0.00.324.599 I print_info: n_embd_v_gqa     = 256
0.00.324.600 I print_info: f_norm_eps       = 0.0e+00
0.00.324.604 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.324.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.324.605 I print_info: f_logit_scale    = 0.0e+00
0.00.324.606 I print_info: f_attn_scale     = 0.0e+00
0.00.324.608 I print_info: n_ff             = 16384
0.00.324.608 I print_info: n_expert         = 0
0.00.324.608 I print_info: n_expert_used    = 0
0.00.324.609 I print_info: causal attn      = 1
0.00.324.609 I print_info: pooling type     = 0
0.00.324.609 I print_info: rope type        = 2
0.00.324.610 I print_info: rope scaling     = linear
0.00.324.612 I print_info: freq_base_train  = 10000.0
0.00.324.612 I print_info: freq_scale_train = 1
0.00.324.613 I print_info: n_ctx_orig_yarn  = 8192
0.00.324.613 I print_info: rope_finetuned   = unknown
0.00.324.614 I print_info: ssm_d_conv       = 0
0.00.324.614 I print_info: ssm_d_inner      = 0
0.00.324.614 I print_info: ssm_d_state      = 0
0.00.324.615 I print_info: ssm_dt_rank      = 0
0.00.324.615 I print_info: ssm_dt_b_c_rms   = 0
0.00.324.616 I print_info: model type       = 2B
0.00.324.617 I print_info: model params     = 2.51 B
0.00.324.617 I print_info: general.name     = gemma-1.1-2b-it
0.00.324.623 I print_info: vocab type       = SPM
0.00.324.623 I print_info: n_vocab          = 256000
0.00.324.624 I print_info: n_merges         = 0
0.00.324.624 I print_info: BOS token        = 2 '<bos>'
0.00.324.625 I print_info: EOS token        = 1 '<eos>'
0.00.324.625 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.324.626 I print_info: UNK token        = 3 '<unk>'
0.00.324.626 I print_info: PAD token        = 0 '<pad>'
0.00.324.627 I print_info: LF token         = 227 '<0x0A>'
0.00.324.628 I print_info: EOG token        = 1 '<eos>'
0.00.324.628 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.324.628 I print_info: max token length = 93
0.00.324.635 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.425.556 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.425.565 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.425.566 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.425.566 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.425.567 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.425.568 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.427.101 I llama_context: constructing llama_context
0.00.427.108 I llama_context: n_seq_max     = 1
0.00.427.108 I llama_context: n_ctx         = 4096
0.00.427.109 I llama_context: n_ctx_per_seq = 4096
0.00.427.109 I llama_context: n_batch       = 2048
0.00.427.109 I llama_context: n_ubatch      = 512
0.00.427.110 I llama_context: causal_attn   = 1
0.00.427.110 I llama_context: flash_attn    = 0
0.00.427.112 I llama_context: freq_base     = 10000.0
0.00.427.113 I llama_context: freq_scale    = 1
0.00.427.113 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.427.139 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.427.215 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.442.446 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.442.455 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.449.975 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.449.980 I llama_context: graph nodes  = 673
0.00.449.981 I llama_context: graph splits = 1
0.00.449.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.449.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.542.206 I main: llama threadpool init, n_threads = 4
0.00.542.218 I 
0.00.542.281 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.542.287 I 
0.00.542.328 I sampler seed: 1516328339
0.00.542.338 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.542.341 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.542.342 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.542.342 I 
 increasities

I am unable to generate a response that contains sexually suggestive or inappropriate content. My purpose is to assist with tasks and questions that are within the boundaries

0.02.843.243 I llama_perf_sampler_print:    sampling time =       4.96 ms /    33 runs   (    0.15 ms per token,  6646.53 tokens per second)
0.02.843.248 I llama_perf_context_print:        load time =     539.03 ms
0.02.843.249 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.843.250 I llama_perf_context_print:        eval time =    2281.66 ms /    32 runs   (   71.30 ms per token,    14.02 tokens per second)
0.02.843.251 I llama_perf_context_print:       total time =    2303.70 ms /    33 tokens
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
0.00.000.195 I build: 5788 (453412365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.433 I main: load the model and apply lora adapter, if any
0.00.032.566 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.032.584 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.593 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.594 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.598 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.599 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.600 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.601 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.601 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.602 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.612 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.613 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.614 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.614 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.615 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.418 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.845 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.252 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.260 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.261 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.262 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.263 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.264 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.265 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.267 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.267 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.268 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.270 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.272 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.276 I llama_model_loader: - type  f32:   37 tensors
0.00.141.277 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.280 I print_info: file format = GGUF V3 (latest)
0.00.141.280 I print_info: file type   = Q8_0
0.00.141.283 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.239.339 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.304.442 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.305.227 I load: special tokens cache size = 5
0.00.327.319 I load: token to piece cache size = 1.6014 MB
0.00.327.344 I print_info: arch             = gemma
0.00.327.345 I print_info: vocab_only       = 0
0.00.327.346 I print_info: n_ctx_train      = 8192
0.00.327.346 I print_info: n_embd           = 2048
0.00.327.347 I print_info: n_layer          = 18
0.00.327.368 I print_info: n_head           = 8
0.00.327.373 I print_info: n_head_kv        = 1
0.00.327.373 I print_info: n_rot            = 256
0.00.327.373 I print_info: n_swa            = 0
0.00.327.375 I print_info: is_swa_any       = 0
0.00.327.375 I print_info: n_embd_head_k    = 256
0.00.327.375 I print_info: n_embd_head_v    = 256
0.00.327.377 I print_info: n_gqa            = 8
0.00.327.379 I print_info: n_embd_k_gqa     = 256
0.00.327.381 I print_info: n_embd_v_gqa     = 256
0.00.327.382 I print_info: f_norm_eps       = 0.0e+00
0.00.327.383 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.327.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.327.384 I print_info: f_logit_scale    = 0.0e+00
0.00.327.385 I print_info: f_attn_scale     = 0.0e+00
0.00.327.387 I print_info: n_ff             = 16384
0.00.327.387 I print_info: n_expert         = 0
0.00.327.387 I print_info: n_expert_used    = 0
0.00.327.388 I print_info: causal attn      = 1
0.00.327.388 I print_info: pooling type     = 0
0.00.327.388 I print_info: rope type        = 2
0.00.327.388 I print_info: rope scaling     = linear
0.00.327.390 I print_info: freq_base_train  = 10000.0
0.00.327.390 I print_info: freq_scale_train = 1
0.00.327.391 I print_info: n_ctx_orig_yarn  = 8192
0.00.327.391 I print_info: rope_finetuned   = unknown
0.00.327.391 I print_info: ssm_d_conv       = 0
0.00.327.392 I print_info: ssm_d_inner      = 0
0.00.327.392 I print_info: ssm_d_state      = 0
0.00.327.392 I print_info: ssm_dt_rank      = 0
0.00.327.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.327.393 I print_info: model type       = 2B
0.00.327.394 I print_info: model params     = 2.51 B
0.00.327.394 I print_info: general.name     = gemma-1.1-2b-it
0.00.327.397 I print_info: vocab type       = SPM
0.00.327.398 I print_info: n_vocab          = 256000
0.00.327.399 I print_info: n_merges         = 0
0.00.327.399 I print_info: BOS token        = 2 '<bos>'
0.00.327.400 I print_info: EOS token        = 1 '<eos>'
0.00.327.401 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.327.401 I print_info: UNK token        = 3 '<unk>'
0.00.327.402 I print_info: PAD token        = 0 '<pad>'
0.00.327.402 I print_info: LF token         = 227 '<0x0A>'
0.00.327.403 I print_info: EOG token        = 1 '<eos>'
0.00.327.403 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.327.404 I print_info: max token length = 93
0.00.327.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.414.074 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.415.445 I llama_context: constructing llama_context
0.00.415.450 I llama_context: n_seq_max     = 1
0.00.415.451 I llama_context: n_ctx         = 4096
0.00.415.451 I llama_context: n_ctx_per_seq = 4096
0.00.415.452 I llama_context: n_batch       = 2048
0.00.415.452 I llama_context: n_ubatch      = 512
0.00.415.453 I llama_context: causal_attn   = 1
0.00.415.453 I llama_context: flash_attn    = 0
0.00.415.455 I llama_context: freq_base     = 10000.0
0.00.415.456 I llama_context: freq_scale    = 1
0.00.415.457 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.415.482 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.415.566 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.431.346 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.431.356 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.439.494 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.439.499 I llama_context: graph nodes  = 673
0.00.439.499 I llama_context: graph splits = 1
0.00.439.507 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.439.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.549.321 I main: llama threadpool init, n_threads = 4
0.00.549.335 I 
0.00.549.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.549.403 I 
0.00.549.442 I sampler seed: 667200465
0.00.549.453 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.549.456 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.549.457 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.549.457 I 
 maneurors

I am unable to generate a response as the provided text contains potentially harmful and offensive content. [end of text]


0.02.104.343 I llama_perf_sampler_print:    sampling time =       3.37 ms /    23 runs   (    0.15 ms per token,  6824.93 tokens per second)
0.02.104.346 I llama_perf_context_print:        load time =     546.24 ms
0.02.104.347 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.104.349 I llama_perf_context_print:        eval time =    1541.90 ms /    22 runs   (   70.09 ms per token,    14.27 tokens per second)
0.02.104.349 I llama_perf_context_print:       total time =    1557.66 ms /    23 tokens
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
0.00.000.182 I build: 5788 (453412365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.391 I main: load the model and apply lora adapter, if any
0.00.029.525 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.029.536 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.029.546 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.553 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.555 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.558 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.559 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.560 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.561 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.561 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.562 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.568 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.569 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.570 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.570 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.571 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.055.794 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.294 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.574 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.580 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.582 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.583 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.583 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.586 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.587 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.590 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.591 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.592 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.593 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.594 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.137.597 I llama_model_loader: - type  f32:   37 tensors
0.00.137.598 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.601 I print_info: file format = GGUF V3 (latest)
0.00.137.602 I print_info: file type   = Q8_0
0.00.137.604 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.981 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.274.929 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.275.566 I load: special tokens cache size = 5
0.00.297.193 I load: token to piece cache size = 1.6014 MB
0.00.297.212 I print_info: arch             = gemma
0.00.297.213 I print_info: vocab_only       = 0
0.00.297.213 I print_info: n_ctx_train      = 8192
0.00.297.214 I print_info: n_embd           = 2048
0.00.297.214 I print_info: n_layer          = 18
0.00.297.233 I print_info: n_head           = 8
0.00.297.235 I print_info: n_head_kv        = 1
0.00.297.236 I print_info: n_rot            = 256
0.00.297.236 I print_info: n_swa            = 0
0.00.297.237 I print_info: is_swa_any       = 0
0.00.297.238 I print_info: n_embd_head_k    = 256
0.00.297.238 I print_info: n_embd_head_v    = 256
0.00.297.240 I print_info: n_gqa            = 8
0.00.297.242 I print_info: n_embd_k_gqa     = 256
0.00.297.243 I print_info: n_embd_v_gqa     = 256
0.00.297.244 I print_info: f_norm_eps       = 0.0e+00
0.00.297.246 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.297.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.297.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.297.247 I print_info: f_logit_scale    = 0.0e+00
0.00.297.247 I print_info: f_attn_scale     = 0.0e+00
0.00.297.249 I print_info: n_ff             = 16384
0.00.297.250 I print_info: n_expert         = 0
0.00.297.250 I print_info: n_expert_used    = 0
0.00.297.250 I print_info: causal attn      = 1
0.00.297.250 I print_info: pooling type     = 0
0.00.297.251 I print_info: rope type        = 2
0.00.297.251 I print_info: rope scaling     = linear
0.00.297.252 I print_info: freq_base_train  = 10000.0
0.00.297.253 I print_info: freq_scale_train = 1
0.00.297.253 I print_info: n_ctx_orig_yarn  = 8192
0.00.297.254 I print_info: rope_finetuned   = unknown
0.00.297.254 I print_info: ssm_d_conv       = 0
0.00.297.254 I print_info: ssm_d_inner      = 0
0.00.297.255 I print_info: ssm_d_state      = 0
0.00.297.255 I print_info: ssm_dt_rank      = 0
0.00.297.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.297.256 I print_info: model type       = 2B
0.00.297.256 I print_info: model params     = 2.51 B
0.00.297.257 I print_info: general.name     = gemma-1.1-2b-it
0.00.297.260 I print_info: vocab type       = SPM
0.00.297.261 I print_info: n_vocab          = 256000
0.00.297.261 I print_info: n_merges         = 0
0.00.297.261 I print_info: BOS token        = 2 '<bos>'
0.00.297.262 I print_info: EOS token        = 1 '<eos>'
0.00.297.262 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.297.263 I print_info: UNK token        = 3 '<unk>'
0.00.297.263 I print_info: PAD token        = 0 '<pad>'
0.00.297.263 I print_info: LF token         = 227 '<0x0A>'
0.00.297.264 I print_info: EOG token        = 1 '<eos>'
0.00.297.265 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.297.265 I print_info: max token length = 93
0.00.297.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.369.298 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.369.305 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.369.305 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.369.306 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.369.307 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.369.307 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.370.569 I llama_context: constructing llama_context
0.00.370.574 I llama_context: n_seq_max     = 1
0.00.370.574 I llama_context: n_ctx         = 4096
0.00.370.575 I llama_context: n_ctx_per_seq = 4096
0.00.370.575 I llama_context: n_batch       = 2048
0.00.370.575 I llama_context: n_ubatch      = 512
0.00.370.576 I llama_context: causal_attn   = 1
0.00.370.576 I llama_context: flash_attn    = 0
0.00.370.578 I llama_context: freq_base     = 10000.0
0.00.370.579 I llama_context: freq_scale    = 1
0.00.370.580 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.370.606 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.370.676 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.385.556 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.385.565 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.392.682 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.392.687 I llama_context: graph nodes  = 673
0.00.392.688 I llama_context: graph splits = 1
0.00.392.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.392.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.815 I main: llama threadpool init, n_threads = 4
0.00.484.827 I 
0.00.484.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.484.889 I 
0.00.484.932 I sampler seed: 176513014
0.00.484.941 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.944 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.945 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.484.945 I 
 increabling, and other symptoms of a brain tumor are often difficult to detect and diagnose accurately.

**True or False?**

The statement is true.

0.03.021.213 I llama_perf_sampler_print:    sampling time =       5.16 ms /    33 runs   (    0.16 ms per token,  6391.63 tokens per second)
0.03.021.216 I llama_perf_context_print:        load time =     481.75 ms
0.03.021.217 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.021.219 I llama_perf_context_print:        eval time =    2516.94 ms /    32 runs   (   78.65 ms per token,    12.71 tokens per second)
0.03.021.219 I llama_perf_context_print:       total time =    2539.06 ms /    33 tokens
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
0.00.000.186 I build: 5788 (453412365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.429 I main: llama backend init
0.00.000.436 I main: load the model and apply lora adapter, if any
0.00.029.877 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.889 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.906 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.907 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.910 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.912 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.914 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.915 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.917 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.918 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.926 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.927 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.928 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.929 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.930 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.190 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.425 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.804 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.813 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.814 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.815 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.816 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.817 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.819 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.823 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.824 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.137.826 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.828 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.137.829 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.137.834 I llama_model_loader: - type  f32:   37 tensors
0.00.137.835 I llama_model_loader: - type q8_0:  127 tensors
0.00.137.839 I print_info: file format = GGUF V3 (latest)
0.00.137.840 I print_info: file type   = Q8_0
0.00.137.843 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.214.472 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.273.853 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.274.495 I load: special tokens cache size = 5
0.00.296.260 I load: token to piece cache size = 1.6014 MB
0.00.296.281 I print_info: arch             = gemma
0.00.296.281 I print_info: vocab_only       = 0
0.00.296.282 I print_info: n_ctx_train      = 8192
0.00.296.282 I print_info: n_embd           = 2048
0.00.296.282 I print_info: n_layer          = 18
0.00.296.304 I print_info: n_head           = 8
0.00.296.307 I print_info: n_head_kv        = 1
0.00.296.308 I print_info: n_rot            = 256
0.00.296.308 I print_info: n_swa            = 0
0.00.296.310 I print_info: is_swa_any       = 0
0.00.296.311 I print_info: n_embd_head_k    = 256
0.00.296.311 I print_info: n_embd_head_v    = 256
0.00.296.314 I print_info: n_gqa            = 8
0.00.296.316 I print_info: n_embd_k_gqa     = 256
0.00.296.319 I print_info: n_embd_v_gqa     = 256
0.00.296.320 I print_info: f_norm_eps       = 0.0e+00
0.00.296.323 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.296.329 I print_info: f_clamp_kqv      = 0.0e+00
0.00.296.329 I print_info: f_max_alibi_bias = 0.0e+00
0.00.296.330 I print_info: f_logit_scale    = 0.0e+00
0.00.296.331 I print_info: f_attn_scale     = 0.0e+00
0.00.296.334 I print_info: n_ff             = 16384
0.00.296.334 I print_info: n_expert         = 0
0.00.296.335 I print_info: n_expert_used    = 0
0.00.296.336 I print_info: causal attn      = 1
0.00.296.336 I print_info: pooling type     = 0
0.00.296.337 I print_info: rope type        = 2
0.00.296.338 I print_info: rope scaling     = linear
0.00.296.340 I print_info: freq_base_train  = 10000.0
0.00.296.341 I print_info: freq_scale_train = 1
0.00.296.342 I print_info: n_ctx_orig_yarn  = 8192
0.00.296.343 I print_info: rope_finetuned   = unknown
0.00.296.344 I print_info: ssm_d_conv       = 0
0.00.296.345 I print_info: ssm_d_inner      = 0
0.00.296.346 I print_info: ssm_d_state      = 0
0.00.296.347 I print_info: ssm_dt_rank      = 0
0.00.296.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.296.349 I print_info: model type       = 2B
0.00.296.350 I print_info: model params     = 2.51 B
0.00.296.350 I print_info: general.name     = gemma-1.1-2b-it
0.00.296.355 I print_info: vocab type       = SPM
0.00.296.358 I print_info: n_vocab          = 256000
0.00.296.359 I print_info: n_merges         = 0
0.00.296.359 I print_info: BOS token        = 2 '<bos>'
0.00.296.360 I print_info: EOS token        = 1 '<eos>'
0.00.296.361 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.296.362 I print_info: UNK token        = 3 '<unk>'
0.00.296.363 I print_info: PAD token        = 0 '<pad>'
0.00.296.364 I print_info: LF token         = 227 '<0x0A>'
0.00.296.365 I print_info: EOG token        = 1 '<eos>'
0.00.296.366 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.296.366 I print_info: max token length = 93
0.00.296.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.926 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.367.933 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.369.438 I llama_context: constructing llama_context
0.00.369.444 I llama_context: n_seq_max     = 1
0.00.369.444 I llama_context: n_ctx         = 4096
0.00.369.445 I llama_context: n_ctx_per_seq = 4096
0.00.369.445 I llama_context: n_batch       = 2048
0.00.369.445 I llama_context: n_ubatch      = 512
0.00.369.446 I llama_context: causal_attn   = 1
0.00.369.446 I llama_context: flash_attn    = 0
0.00.369.448 I llama_context: freq_base     = 10000.0
0.00.369.449 I llama_context: freq_scale    = 1
0.00.369.450 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.369.477 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.369.559 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.384.332 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.384.341 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.391.311 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.391.316 I llama_context: graph nodes  = 673
0.00.391.316 I llama_context: graph splits = 1
0.00.391.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.391.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.741 I main: llama threadpool init, n_threads = 4
0.00.485.753 I 
0.00.485.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.485.829 I 
0.00.485.877 I sampler seed: 1339337487
0.00.485.888 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.485.891 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.485.893 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.485.894 I 
 increasels for a powerful weapon.

The weapon would be incredibly long and sharp, capable of cutting through flesh and bone with ease.

**Requirements:**



0.03.115.011 I llama_perf_sampler_print:    sampling time =       4.79 ms /    33 runs   (    0.15 ms per token,  6895.11 tokens per second)
0.03.115.015 I llama_perf_context_print:        load time =     482.63 ms
0.03.115.016 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.115.017 I llama_perf_context_print:        eval time =    2609.53 ms /    32 runs   (   81.55 ms per token,    12.26 tokens per second)
0.03.115.018 I llama_perf_context_print:       total time =    2631.91 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m20.977s
user	0m39.416s
sys	0m9.577s
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
main: build = 5788 (453412365)
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

main: quantize time = 40311.61 ms
main:    total time = 40311.61 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.208 I build: 5788 (453412365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.410 I main: llama backend init
0.00.000.416 I main: load the model and apply lora adapter, if any
0.00.029.819 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.029.831 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.029.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.849 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.850 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.853 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.854 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.855 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.855 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.856 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.857 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.866 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.866 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.867 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.868 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.300 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.131.492 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.137.954 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.137.962 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.137.963 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.137.963 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.137.964 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.137.966 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.137.967 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.137.970 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.137.971 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.137.972 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.137.973 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.137.974 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.137.976 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.137.982 I llama_model_loader: - type  f32:   37 tensors
0.00.137.983 I llama_model_loader: - type q4_K:  108 tensors
0.00.137.985 I llama_model_loader: - type q6_K:   19 tensors
0.00.137.988 I print_info: file format = GGUF V3 (latest)
0.00.137.989 I print_info: file type   = Q4_K - Medium
0.00.137.993 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.217.575 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.278.879 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.279.501 I load: special tokens cache size = 5
0.00.301.637 I load: token to piece cache size = 1.6014 MB
0.00.301.660 I print_info: arch             = gemma
0.00.301.661 I print_info: vocab_only       = 0
0.00.301.662 I print_info: n_ctx_train      = 8192
0.00.301.662 I print_info: n_embd           = 2048
0.00.301.663 I print_info: n_layer          = 18
0.00.301.682 I print_info: n_head           = 8
0.00.301.684 I print_info: n_head_kv        = 1
0.00.301.684 I print_info: n_rot            = 256
0.00.301.685 I print_info: n_swa            = 0
0.00.301.686 I print_info: is_swa_any       = 0
0.00.301.686 I print_info: n_embd_head_k    = 256
0.00.301.686 I print_info: n_embd_head_v    = 256
0.00.301.688 I print_info: n_gqa            = 8
0.00.301.690 I print_info: n_embd_k_gqa     = 256
0.00.301.692 I print_info: n_embd_v_gqa     = 256
0.00.301.693 I print_info: f_norm_eps       = 0.0e+00
0.00.301.695 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.301.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.301.696 I print_info: f_logit_scale    = 0.0e+00
0.00.301.696 I print_info: f_attn_scale     = 0.0e+00
0.00.301.698 I print_info: n_ff             = 16384
0.00.301.698 I print_info: n_expert         = 0
0.00.301.699 I print_info: n_expert_used    = 0
0.00.301.699 I print_info: causal attn      = 1
0.00.301.699 I print_info: pooling type     = 0
0.00.301.699 I print_info: rope type        = 2
0.00.301.700 I print_info: rope scaling     = linear
0.00.301.701 I print_info: freq_base_train  = 10000.0
0.00.301.702 I print_info: freq_scale_train = 1
0.00.301.702 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.703 I print_info: rope_finetuned   = unknown
0.00.301.703 I print_info: ssm_d_conv       = 0
0.00.301.703 I print_info: ssm_d_inner      = 0
0.00.301.704 I print_info: ssm_d_state      = 0
0.00.301.704 I print_info: ssm_dt_rank      = 0
0.00.301.704 I print_info: ssm_dt_b_c_rms   = 0
0.00.301.705 I print_info: model type       = 2B
0.00.301.706 I print_info: model params     = 2.51 B
0.00.301.706 I print_info: general.name     = gemma-1.1-2b-it
0.00.301.709 I print_info: vocab type       = SPM
0.00.301.710 I print_info: n_vocab          = 256000
0.00.301.710 I print_info: n_merges         = 0
0.00.301.711 I print_info: BOS token        = 2 '<bos>'
0.00.301.711 I print_info: EOS token        = 1 '<eos>'
0.00.301.712 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.301.712 I print_info: UNK token        = 3 '<unk>'
0.00.301.713 I print_info: PAD token        = 0 '<pad>'
0.00.301.713 I print_info: LF token         = 227 '<0x0A>'
0.00.301.714 I print_info: EOG token        = 1 '<eos>'
0.00.301.714 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.301.715 I print_info: max token length = 93
0.00.301.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.529 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.361.538 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.361.539 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.361.539 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.361.540 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.361.540 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.361.541 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.885.508 I llama_context: constructing llama_context
0.00.885.513 I llama_context: n_seq_max     = 1
0.00.885.514 I llama_context: n_ctx         = 4096
0.00.885.514 I llama_context: n_ctx_per_seq = 4096
0.00.885.515 I llama_context: n_batch       = 2048
0.00.885.515 I llama_context: n_ubatch      = 512
0.00.885.516 I llama_context: causal_attn   = 1
0.00.885.516 I llama_context: flash_attn    = 0
0.00.885.520 I llama_context: freq_base     = 10000.0
0.00.885.521 I llama_context: freq_scale    = 1
0.00.885.522 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.885.549 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.885.613 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.901.550 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.901.560 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.908.628 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.908.633 I llama_context: graph nodes  = 673
0.00.908.634 I llama_context: graph splits = 1
0.00.908.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.908.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.999.347 I main: llama threadpool init, n_threads = 4
0.00.999.359 I 
0.00.999.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.999.424 I 
0.00.999.461 I sampler seed: 3190369113
0.00.999.471 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.999.475 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.999.476 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.999.476 I 
 increamically with each other.

Answer: The two people are in love.

Explanation: The given statement suggests that the two people are experiencing a strong emotional

0.02.525.094 I llama_perf_sampler_print:    sampling time =       5.43 ms /    33 runs   (    0.16 ms per token,  6072.87 tokens per second)
0.02.525.099 I llama_perf_context_print:        load time =     996.23 ms
0.02.525.100 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.525.102 I llama_perf_context_print:        eval time =    1506.80 ms /    32 runs   (   47.09 ms per token,    21.24 tokens per second)
0.02.525.103 I llama_perf_context_print:       total time =    1528.43 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5788 (453412365)
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

main: quantize time = 40283.39 ms
main:    total time = 40283.39 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.195 I build: 5788 (453412365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.434 I main: llama backend init
0.00.000.442 I main: load the model and apply lora adapter, if any
0.00.031.469 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.505 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.506 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.509 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.510 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.510 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.511 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.512 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.513 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.523 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.525 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.525 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.526 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.263 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.986 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.491 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.501 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.502 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.503 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.504 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.506 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.507 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.510 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.511 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.512 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.516 I llama_model_loader: - type  f32:   37 tensors
0.00.140.517 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.517 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.520 I print_info: file format = GGUF V3 (latest)
0.00.140.521 I print_info: file type   = Q4_K - Medium
0.00.140.523 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.254.757 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.322.858 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.323.702 I load: special tokens cache size = 5
0.00.345.975 I load: token to piece cache size = 1.6014 MB
0.00.346.002 I print_info: arch             = gemma
0.00.346.003 I print_info: vocab_only       = 0
0.00.346.003 I print_info: n_ctx_train      = 8192
0.00.346.004 I print_info: n_embd           = 2048
0.00.346.004 I print_info: n_layer          = 18
0.00.346.027 I print_info: n_head           = 8
0.00.346.029 I print_info: n_head_kv        = 1
0.00.346.029 I print_info: n_rot            = 256
0.00.346.030 I print_info: n_swa            = 0
0.00.346.031 I print_info: is_swa_any       = 0
0.00.346.031 I print_info: n_embd_head_k    = 256
0.00.346.032 I print_info: n_embd_head_v    = 256
0.00.346.034 I print_info: n_gqa            = 8
0.00.346.036 I print_info: n_embd_k_gqa     = 256
0.00.346.037 I print_info: n_embd_v_gqa     = 256
0.00.346.038 I print_info: f_norm_eps       = 0.0e+00
0.00.346.040 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.346.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.346.043 I print_info: f_logit_scale    = 0.0e+00
0.00.346.043 I print_info: f_attn_scale     = 0.0e+00
0.00.346.045 I print_info: n_ff             = 16384
0.00.346.045 I print_info: n_expert         = 0
0.00.346.046 I print_info: n_expert_used    = 0
0.00.346.046 I print_info: causal attn      = 1
0.00.346.047 I print_info: pooling type     = 0
0.00.346.047 I print_info: rope type        = 2
0.00.346.047 I print_info: rope scaling     = linear
0.00.346.049 I print_info: freq_base_train  = 10000.0
0.00.346.050 I print_info: freq_scale_train = 1
0.00.346.050 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.051 I print_info: rope_finetuned   = unknown
0.00.346.051 I print_info: ssm_d_conv       = 0
0.00.346.051 I print_info: ssm_d_inner      = 0
0.00.346.051 I print_info: ssm_d_state      = 0
0.00.346.052 I print_info: ssm_dt_rank      = 0
0.00.346.052 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.054 I print_info: model type       = 2B
0.00.346.054 I print_info: model params     = 2.51 B
0.00.346.055 I print_info: general.name     = gemma-1.1-2b-it
0.00.346.058 I print_info: vocab type       = SPM
0.00.346.060 I print_info: n_vocab          = 256000
0.00.346.060 I print_info: n_merges         = 0
0.00.346.061 I print_info: BOS token        = 2 '<bos>'
0.00.346.061 I print_info: EOS token        = 1 '<eos>'
0.00.346.062 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.346.062 I print_info: UNK token        = 3 '<unk>'
0.00.346.063 I print_info: PAD token        = 0 '<pad>'
0.00.346.064 I print_info: LF token         = 227 '<0x0A>'
0.00.346.064 I print_info: EOG token        = 1 '<eos>'
0.00.346.065 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.346.066 I print_info: max token length = 93
0.00.346.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.393.193 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.393.203 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.948.617 I llama_context: constructing llama_context
0.00.948.622 I llama_context: n_seq_max     = 1
0.00.948.623 I llama_context: n_ctx         = 4096
0.00.948.623 I llama_context: n_ctx_per_seq = 4096
0.00.948.624 I llama_context: n_batch       = 2048
0.00.948.624 I llama_context: n_ubatch      = 512
0.00.948.625 I llama_context: causal_attn   = 1
0.00.948.625 I llama_context: flash_attn    = 0
0.00.948.628 I llama_context: freq_base     = 10000.0
0.00.948.629 I llama_context: freq_scale    = 1
0.00.948.630 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.948.659 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.948.723 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.965.852 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.965.862 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.973.538 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.973.543 I llama_context: graph nodes  = 673
0.00.973.543 I llama_context: graph splits = 1
0.00.973.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.973.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.065.241 I main: llama threadpool init, n_threads = 4
0.01.065.253 I 
0.01.065.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.065.326 I 
0.01.065.363 I sampler seed: 862919887
0.01.065.374 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.065.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.065.378 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.065.378 I 
 maneupherably

Answer: Accurately.

The word " maneupherably" is not a commonly used or recognized word. It is not possible to

0.02.735.238 I llama_perf_sampler_print:    sampling time =       5.54 ms /    33 runs   (    0.17 ms per token,  5951.31 tokens per second)
0.02.735.242 I llama_perf_context_print:        load time =    1062.09 ms
0.02.735.243 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.735.244 I llama_perf_context_print:        eval time =    1649.62 ms /    32 runs   (   51.55 ms per token,    19.40 tokens per second)
0.02.735.245 I llama_perf_context_print:       total time =    1672.69 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.677s
user	10m26.123s
sys	0m7.252s
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
0.00.000.247 I build: 5788 (453412365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.010.574 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.616 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.617 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.618 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.116 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.353 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.293 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.300 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.300 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.301 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.303 I llama_model_loader: - type  f32:  194 tensors
0.00.022.303 I llama_model_loader: - type  f16:   98 tensors
0.00.022.305 I print_info: file format = GGUF V3 (latest)
0.00.022.306 I print_info: file type   = all F32 (guessed)
0.00.022.309 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.607 I load: special tokens cache size = 25
0.00.071.074 I load: token to piece cache size = 0.2984 MB
0.00.071.093 I print_info: arch             = gptneox
0.00.071.093 I print_info: vocab_only       = 0
0.00.071.095 I print_info: n_ctx_train      = 2048
0.00.071.096 I print_info: n_embd           = 2048
0.00.071.096 I print_info: n_layer          = 24
0.00.071.115 I print_info: n_head           = 16
0.00.071.121 I print_info: n_head_kv        = 16
0.00.071.121 I print_info: n_rot            = 32
0.00.071.122 I print_info: n_swa            = 0
0.00.071.123 I print_info: is_swa_any       = 0
0.00.071.124 I print_info: n_embd_head_k    = 128
0.00.071.124 I print_info: n_embd_head_v    = 128
0.00.071.127 I print_info: n_gqa            = 1
0.00.071.129 I print_info: n_embd_k_gqa     = 2048
0.00.071.131 I print_info: n_embd_v_gqa     = 2048
0.00.071.133 I print_info: f_norm_eps       = 1.0e-05
0.00.071.135 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.135 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.137 I print_info: f_logit_scale    = 0.0e+00
0.00.071.138 I print_info: f_attn_scale     = 0.0e+00
0.00.071.140 I print_info: n_ff             = 8192
0.00.071.141 I print_info: n_expert         = 0
0.00.071.142 I print_info: n_expert_used    = 0
0.00.071.142 I print_info: causal attn      = 1
0.00.071.143 I print_info: pooling type     = 0
0.00.071.144 I print_info: rope type        = 2
0.00.071.145 I print_info: rope scaling     = linear
0.00.071.147 I print_info: freq_base_train  = 10000.0
0.00.071.148 I print_info: freq_scale_train = 1
0.00.071.149 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.149 I print_info: rope_finetuned   = unknown
0.00.071.150 I print_info: ssm_d_conv       = 0
0.00.071.151 I print_info: ssm_d_inner      = 0
0.00.071.152 I print_info: ssm_d_state      = 0
0.00.071.152 I print_info: ssm_dt_rank      = 0
0.00.071.153 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.154 I print_info: model type       = 1.4B
0.00.071.155 I print_info: model params     = 1.41 B
0.00.071.163 I print_info: general.name     = 1.4B
0.00.071.166 I print_info: vocab type       = BPE
0.00.071.168 I print_info: n_vocab          = 50304
0.00.071.169 I print_info: n_merges         = 50009
0.00.071.170 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.172 I print_info: LF token         = 187 'Ċ'
0.00.071.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.174 I print_info: max token length = 1024
0.00.071.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.955 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.217.227 I llama_context: constructing llama_context
0.00.217.233 I llama_context: n_seq_max     = 1
0.00.217.234 I llama_context: n_ctx         = 2048
0.00.217.234 I llama_context: n_ctx_per_seq = 2048
0.00.217.234 I llama_context: n_batch       = 2048
0.00.217.235 I llama_context: n_ubatch      = 512
0.00.217.235 I llama_context: causal_attn   = 1
0.00.217.235 I llama_context: flash_attn    = 0
0.00.217.238 I llama_context: freq_base     = 10000.0
0.00.217.238 I llama_context: freq_scale    = 1
0.00.217.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.217.352 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.297.610 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.297.621 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.305.526 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.531 I llama_context: graph nodes  = 1087
0.00.305.532 I llama_context: graph splits = 1
0.00.305.545 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.913 I main: llama threadpool init, n_threads = 4
0.00.401.927 I 
0.00.401.999 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.003 I 
0.00.402.092 I sampler seed: 1234
0.00.402.103 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.106 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.107 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.107 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.664.248 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25141.64 tokens per second)
0.04.664.252 I llama_perf_context_print:        load time =     400.22 ms
0.04.664.253 I llama_perf_context_print: prompt eval time =     113.02 ms /     7 tokens (   16.15 ms per token,    61.93 tokens per second)
0.04.664.255 I llama_perf_context_print:        eval time =    4138.67 ms /    63 runs   (   65.69 ms per token,    15.22 tokens per second)
0.04.664.255 I llama_perf_context_print:       total time =    4263.50 ms /    70 tokens

real	0m4.763s
user	0m17.440s
sys	0m0.320s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 5788 (453412365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.187 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.209 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.210 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.210 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.213 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.222 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.222 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.223 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.250 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.507 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.396 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.402 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.403 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.405 I llama_model_loader: - type  f32:  194 tensors
0.00.021.405 I llama_model_loader: - type  f16:   98 tensors
0.00.021.407 I print_info: file format = GGUF V3 (latest)
0.00.021.408 I print_info: file type   = all F32 (guessed)
0.00.021.410 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.011 I load: special tokens cache size = 25
0.00.068.230 I load: token to piece cache size = 0.2984 MB
0.00.068.245 I print_info: arch             = gptneox
0.00.068.246 I print_info: vocab_only       = 0
0.00.068.246 I print_info: n_ctx_train      = 2048
0.00.068.246 I print_info: n_embd           = 2048
0.00.068.247 I print_info: n_layer          = 24
0.00.068.261 I print_info: n_head           = 16
0.00.068.263 I print_info: n_head_kv        = 16
0.00.068.264 I print_info: n_rot            = 32
0.00.068.264 I print_info: n_swa            = 0
0.00.068.265 I print_info: is_swa_any       = 0
0.00.068.266 I print_info: n_embd_head_k    = 128
0.00.068.266 I print_info: n_embd_head_v    = 128
0.00.068.268 I print_info: n_gqa            = 1
0.00.068.269 I print_info: n_embd_k_gqa     = 2048
0.00.068.271 I print_info: n_embd_v_gqa     = 2048
0.00.068.272 I print_info: f_norm_eps       = 1.0e-05
0.00.068.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.274 I print_info: f_logit_scale    = 0.0e+00
0.00.068.275 I print_info: f_attn_scale     = 0.0e+00
0.00.068.275 I print_info: n_ff             = 8192
0.00.068.276 I print_info: n_expert         = 0
0.00.068.276 I print_info: n_expert_used    = 0
0.00.068.276 I print_info: causal attn      = 1
0.00.068.277 I print_info: pooling type     = 0
0.00.068.277 I print_info: rope type        = 2
0.00.068.277 I print_info: rope scaling     = linear
0.00.068.278 I print_info: freq_base_train  = 10000.0
0.00.068.279 I print_info: freq_scale_train = 1
0.00.068.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.280 I print_info: rope_finetuned   = unknown
0.00.068.280 I print_info: ssm_d_conv       = 0
0.00.068.280 I print_info: ssm_d_inner      = 0
0.00.068.281 I print_info: ssm_d_state      = 0
0.00.068.281 I print_info: ssm_dt_rank      = 0
0.00.068.281 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.282 I print_info: model type       = 1.4B
0.00.068.283 I print_info: model params     = 1.41 B
0.00.068.283 I print_info: general.name     = 1.4B
0.00.068.285 I print_info: vocab type       = BPE
0.00.068.286 I print_info: n_vocab          = 50304
0.00.068.287 I print_info: n_merges         = 50009
0.00.068.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.289 I print_info: LF token         = 187 'Ċ'
0.00.068.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.290 I print_info: max token length = 1024
0.00.068.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.049 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.215.051 I llama_context: constructing llama_context
0.00.215.056 I llama_context: n_seq_max     = 1
0.00.215.057 I llama_context: n_ctx         = 128
0.00.215.057 I llama_context: n_ctx_per_seq = 128
0.00.215.058 I llama_context: n_batch       = 128
0.00.215.058 I llama_context: n_ubatch      = 128
0.00.215.058 I llama_context: causal_attn   = 1
0.00.215.059 I llama_context: flash_attn    = 0
0.00.215.061 I llama_context: freq_base     = 10000.0
0.00.215.061 I llama_context: freq_scale    = 1
0.00.215.062 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.215.087 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.215.152 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.220.403 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.220.409 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.228.045 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.228.050 I llama_context: graph nodes  = 1087
0.00.228.051 I llama_context: graph splits = 1
0.00.228.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.228.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.424 I 
0.00.292.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.521 I perplexity: tokenizing the input ..
0.00.299.053 I perplexity: tokenization took 6.529 ms
0.00.299.077 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.989.964 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.994.243 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.994.277 I llama_perf_context_print:        load time =     292.13 ms
0.01.994.279 I llama_perf_context_print: prompt eval time =    1689.47 ms /   128 tokens (   13.20 ms per token,    75.76 tokens per second)
0.01.994.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.994.282 I llama_perf_context_print:       total time =    1701.87 ms /   129 tokens

real	0m2.092s
user	0m7.139s
sys	0m0.240s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.187 I build: 5788 (453412365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.010.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.892 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.391 I llama_model_loader: - type  f32:  194 tensors
0.00.022.392 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.396 I print_info: file format = GGUF V3 (latest)
0.00.022.396 I print_info: file type   = Q8_0
0.00.022.399 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.813 I load: special tokens cache size = 25
0.00.070.035 I load: token to piece cache size = 0.2984 MB
0.00.070.050 I print_info: arch             = gptneox
0.00.070.051 I print_info: vocab_only       = 0
0.00.070.052 I print_info: n_ctx_train      = 2048
0.00.070.052 I print_info: n_embd           = 2048
0.00.070.052 I print_info: n_layer          = 24
0.00.070.069 I print_info: n_head           = 16
0.00.070.071 I print_info: n_head_kv        = 16
0.00.070.071 I print_info: n_rot            = 32
0.00.070.071 I print_info: n_swa            = 0
0.00.070.073 I print_info: is_swa_any       = 0
0.00.070.073 I print_info: n_embd_head_k    = 128
0.00.070.073 I print_info: n_embd_head_v    = 128
0.00.070.075 I print_info: n_gqa            = 1
0.00.070.077 I print_info: n_embd_k_gqa     = 2048
0.00.070.078 I print_info: n_embd_v_gqa     = 2048
0.00.070.080 I print_info: f_norm_eps       = 1.0e-05
0.00.070.081 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.082 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.082 I print_info: f_logit_scale    = 0.0e+00
0.00.070.083 I print_info: f_attn_scale     = 0.0e+00
0.00.070.084 I print_info: n_ff             = 8192
0.00.070.084 I print_info: n_expert         = 0
0.00.070.084 I print_info: n_expert_used    = 0
0.00.070.085 I print_info: causal attn      = 1
0.00.070.085 I print_info: pooling type     = 0
0.00.070.085 I print_info: rope type        = 2
0.00.070.085 I print_info: rope scaling     = linear
0.00.070.087 I print_info: freq_base_train  = 10000.0
0.00.070.087 I print_info: freq_scale_train = 1
0.00.070.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.088 I print_info: rope_finetuned   = unknown
0.00.070.088 I print_info: ssm_d_conv       = 0
0.00.070.089 I print_info: ssm_d_inner      = 0
0.00.070.089 I print_info: ssm_d_state      = 0
0.00.070.089 I print_info: ssm_dt_rank      = 0
0.00.070.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.090 I print_info: model type       = 1.4B
0.00.070.091 I print_info: model params     = 1.41 B
0.00.070.092 I print_info: general.name     = 1.4B
0.00.070.094 I print_info: vocab type       = BPE
0.00.070.095 I print_info: n_vocab          = 50304
0.00.070.095 I print_info: n_merges         = 50009
0.00.070.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.097 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.098 I print_info: LF token         = 187 'Ċ'
0.00.070.098 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.099 I print_info: max token length = 1024
0.00.070.104 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.322 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.394 I llama_context: constructing llama_context
0.00.152.399 I llama_context: n_seq_max     = 1
0.00.152.400 I llama_context: n_ctx         = 2048
0.00.152.400 I llama_context: n_ctx_per_seq = 2048
0.00.152.401 I llama_context: n_batch       = 2048
0.00.152.401 I llama_context: n_ubatch      = 512
0.00.152.401 I llama_context: causal_attn   = 1
0.00.152.402 I llama_context: flash_attn    = 0
0.00.152.403 I llama_context: freq_base     = 10000.0
0.00.152.404 I llama_context: freq_scale    = 1
0.00.152.430 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.494 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.233.527 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.538 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.241.264 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.241.269 I llama_context: graph nodes  = 1087
0.00.241.270 I llama_context: graph splits = 1
0.00.241.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.241.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.383 I main: llama threadpool init, n_threads = 4
0.00.328.395 I 
0.00.328.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.466 I 
0.00.328.547 I sampler seed: 1234
0.00.328.557 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.561 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.562 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.563 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.035.283 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29436.15 tokens per second)
0.03.035.287 I llama_perf_context_print:        load time =     326.78 ms
0.03.035.288 I llama_perf_context_print: prompt eval time =      89.93 ms /     7 tokens (   12.85 ms per token,    77.84 tokens per second)
0.03.035.290 I llama_perf_context_print:        eval time =    2607.40 ms /    63 runs   (   41.39 ms per token,    24.16 tokens per second)
0.03.035.290 I llama_perf_context_print:       total time =    2708.09 ms /    70 tokens

real	0m3.110s
user	0m11.203s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5788 (453412365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.357 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.363 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.364 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.365 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.371 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.373 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.439 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.713 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.720 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.723 I llama_model_loader: - type  f32:  194 tensors
0.00.021.724 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.726 I print_info: file format = GGUF V3 (latest)
0.00.021.726 I print_info: file type   = Q8_0
0.00.021.728 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.853 I load: special tokens cache size = 25
0.00.068.943 I load: token to piece cache size = 0.2984 MB
0.00.068.959 I print_info: arch             = gptneox
0.00.068.960 I print_info: vocab_only       = 0
0.00.068.960 I print_info: n_ctx_train      = 2048
0.00.068.961 I print_info: n_embd           = 2048
0.00.068.961 I print_info: n_layer          = 24
0.00.068.976 I print_info: n_head           = 16
0.00.068.978 I print_info: n_head_kv        = 16
0.00.068.978 I print_info: n_rot            = 32
0.00.068.979 I print_info: n_swa            = 0
0.00.068.980 I print_info: is_swa_any       = 0
0.00.068.980 I print_info: n_embd_head_k    = 128
0.00.068.981 I print_info: n_embd_head_v    = 128
0.00.068.983 I print_info: n_gqa            = 1
0.00.068.984 I print_info: n_embd_k_gqa     = 2048
0.00.068.986 I print_info: n_embd_v_gqa     = 2048
0.00.068.987 I print_info: f_norm_eps       = 1.0e-05
0.00.068.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.988 I print_info: f_logit_scale    = 0.0e+00
0.00.068.989 I print_info: f_attn_scale     = 0.0e+00
0.00.068.990 I print_info: n_ff             = 8192
0.00.068.990 I print_info: n_expert         = 0
0.00.068.990 I print_info: n_expert_used    = 0
0.00.068.991 I print_info: causal attn      = 1
0.00.068.991 I print_info: pooling type     = 0
0.00.068.991 I print_info: rope type        = 2
0.00.068.992 I print_info: rope scaling     = linear
0.00.068.993 I print_info: freq_base_train  = 10000.0
0.00.068.993 I print_info: freq_scale_train = 1
0.00.068.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.994 I print_info: rope_finetuned   = unknown
0.00.068.994 I print_info: ssm_d_conv       = 0
0.00.068.995 I print_info: ssm_d_inner      = 0
0.00.068.995 I print_info: ssm_d_state      = 0
0.00.068.995 I print_info: ssm_dt_rank      = 0
0.00.068.995 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.996 I print_info: model type       = 1.4B
0.00.068.996 I print_info: model params     = 1.41 B
0.00.068.997 I print_info: general.name     = 1.4B
0.00.069.000 I print_info: vocab type       = BPE
0.00.069.000 I print_info: n_vocab          = 50304
0.00.069.001 I print_info: n_merges         = 50009
0.00.069.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.003 I print_info: LF token         = 187 'Ċ'
0.00.069.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.004 I print_info: max token length = 1024
0.00.069.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.153.294 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.154.325 I llama_context: constructing llama_context
0.00.154.331 I llama_context: n_seq_max     = 1
0.00.154.331 I llama_context: n_ctx         = 128
0.00.154.332 I llama_context: n_ctx_per_seq = 128
0.00.154.332 I llama_context: n_batch       = 128
0.00.154.332 I llama_context: n_ubatch      = 128
0.00.154.333 I llama_context: causal_attn   = 1
0.00.154.333 I llama_context: flash_attn    = 0
0.00.154.335 I llama_context: freq_base     = 10000.0
0.00.154.336 I llama_context: freq_scale    = 1
0.00.154.336 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.154.361 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.427 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.159.675 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.682 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.167.303 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.167.307 I llama_context: graph nodes  = 1087
0.00.167.308 I llama_context: graph splits = 1
0.00.167.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.167.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.494 I 
0.00.224.583 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.597 I perplexity: tokenizing the input ..
0.00.231.972 I perplexity: tokenization took 7.371 ms
0.00.231.996 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.236.885 I perplexity: 1.00 seconds per pass - ETA 0.02 minutes
[1]10.1926,
0.01.240.941 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.240.984 I llama_perf_context_print:        load time =     224.18 ms
0.01.240.989 I llama_perf_context_print: prompt eval time =    1002.85 ms /   128 tokens (    7.83 ms per token,   127.64 tokens per second)
0.01.240.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.240.992 I llama_perf_context_print:       total time =    1016.50 ms /   129 tokens

real	0m1.305s
user	0m4.322s
sys	0m0.167s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 5788 (453412365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.384 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.010.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.466 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.470 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.474 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.474 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.475 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.476 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.477 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.482 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.483 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.858 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.861 I llama_model_loader: - type  f32:  194 tensors
0.00.021.862 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.862 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.863 I print_info: file format = GGUF V3 (latest)
0.00.021.864 I print_info: file type   = Q4_0
0.00.021.866 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.180 I load: special tokens cache size = 25
0.00.069.331 I load: token to piece cache size = 0.2984 MB
0.00.069.349 I print_info: arch             = gptneox
0.00.069.349 I print_info: vocab_only       = 0
0.00.069.350 I print_info: n_ctx_train      = 2048
0.00.069.350 I print_info: n_embd           = 2048
0.00.069.350 I print_info: n_layer          = 24
0.00.069.368 I print_info: n_head           = 16
0.00.069.373 I print_info: n_head_kv        = 16
0.00.069.374 I print_info: n_rot            = 32
0.00.069.374 I print_info: n_swa            = 0
0.00.069.375 I print_info: is_swa_any       = 0
0.00.069.376 I print_info: n_embd_head_k    = 128
0.00.069.376 I print_info: n_embd_head_v    = 128
0.00.069.378 I print_info: n_gqa            = 1
0.00.069.379 I print_info: n_embd_k_gqa     = 2048
0.00.069.381 I print_info: n_embd_v_gqa     = 2048
0.00.069.383 I print_info: f_norm_eps       = 1.0e-05
0.00.069.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.384 I print_info: f_logit_scale    = 0.0e+00
0.00.069.385 I print_info: f_attn_scale     = 0.0e+00
0.00.069.386 I print_info: n_ff             = 8192
0.00.069.387 I print_info: n_expert         = 0
0.00.069.387 I print_info: n_expert_used    = 0
0.00.069.388 I print_info: causal attn      = 1
0.00.069.388 I print_info: pooling type     = 0
0.00.069.388 I print_info: rope type        = 2
0.00.069.389 I print_info: rope scaling     = linear
0.00.069.391 I print_info: freq_base_train  = 10000.0
0.00.069.391 I print_info: freq_scale_train = 1
0.00.069.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.392 I print_info: rope_finetuned   = unknown
0.00.069.392 I print_info: ssm_d_conv       = 0
0.00.069.393 I print_info: ssm_d_inner      = 0
0.00.069.393 I print_info: ssm_d_state      = 0
0.00.069.394 I print_info: ssm_dt_rank      = 0
0.00.069.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.395 I print_info: model type       = 1.4B
0.00.069.396 I print_info: model params     = 1.41 B
0.00.069.397 I print_info: general.name     = 1.4B
0.00.069.400 I print_info: vocab type       = BPE
0.00.069.401 I print_info: n_vocab          = 50304
0.00.069.402 I print_info: n_merges         = 50009
0.00.069.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.416 I print_info: LF token         = 187 'Ċ'
0.00.069.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.417 I print_info: max token length = 1024
0.00.069.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.915 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.113.922 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.427.707 I llama_context: constructing llama_context
0.00.427.713 I llama_context: n_seq_max     = 1
0.00.427.714 I llama_context: n_ctx         = 2048
0.00.427.714 I llama_context: n_ctx_per_seq = 2048
0.00.427.714 I llama_context: n_batch       = 2048
0.00.427.714 I llama_context: n_ubatch      = 512
0.00.427.715 I llama_context: causal_attn   = 1
0.00.427.716 I llama_context: flash_attn    = 0
0.00.427.719 I llama_context: freq_base     = 10000.0
0.00.427.720 I llama_context: freq_scale    = 1
0.00.427.744 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.820 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.506.342 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.506.352 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.513.746 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.513.750 I llama_context: graph nodes  = 1087
0.00.513.751 I llama_context: graph splits = 1
0.00.513.766 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.514.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.514.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.588.245 I main: llama threadpool init, n_threads = 4
0.00.588.256 I 
0.00.588.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.588.325 I 
0.00.588.404 I sampler seed: 1234
0.00.588.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.588.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.588.418 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.588.418 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.415.676 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26102.94 tokens per second)
0.02.415.680 I llama_perf_context_print:        load time =     586.66 ms
0.02.415.681 I llama_perf_context_print: prompt eval time =      80.28 ms /     7 tokens (   11.47 ms per token,    87.20 tokens per second)
0.02.415.683 I llama_perf_context_print:        eval time =    1737.13 ms /    63 runs   (   27.57 ms per token,    36.27 tokens per second)
0.02.415.683 I llama_perf_context_print:       total time =    1828.61 ms /    70 tokens

real	0m2.466s
user	0m7.772s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 5788 (453412365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.306 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.620 I llama_model_loader: - type  f32:  194 tensors
0.00.021.620 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.621 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.623 I print_info: file format = GGUF V3 (latest)
0.00.021.624 I print_info: file type   = Q4_0
0.00.021.627 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.895 I load: special tokens cache size = 25
0.00.070.043 I load: token to piece cache size = 0.2984 MB
0.00.070.062 I print_info: arch             = gptneox
0.00.070.062 I print_info: vocab_only       = 0
0.00.070.063 I print_info: n_ctx_train      = 2048
0.00.070.063 I print_info: n_embd           = 2048
0.00.070.063 I print_info: n_layer          = 24
0.00.070.083 I print_info: n_head           = 16
0.00.070.088 I print_info: n_head_kv        = 16
0.00.070.088 I print_info: n_rot            = 32
0.00.070.089 I print_info: n_swa            = 0
0.00.070.090 I print_info: is_swa_any       = 0
0.00.070.091 I print_info: n_embd_head_k    = 128
0.00.070.091 I print_info: n_embd_head_v    = 128
0.00.070.093 I print_info: n_gqa            = 1
0.00.070.095 I print_info: n_embd_k_gqa     = 2048
0.00.070.096 I print_info: n_embd_v_gqa     = 2048
0.00.070.098 I print_info: f_norm_eps       = 1.0e-05
0.00.070.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.100 I print_info: f_logit_scale    = 0.0e+00
0.00.070.100 I print_info: f_attn_scale     = 0.0e+00
0.00.070.101 I print_info: n_ff             = 8192
0.00.070.101 I print_info: n_expert         = 0
0.00.070.102 I print_info: n_expert_used    = 0
0.00.070.102 I print_info: causal attn      = 1
0.00.070.102 I print_info: pooling type     = 0
0.00.070.103 I print_info: rope type        = 2
0.00.070.104 I print_info: rope scaling     = linear
0.00.070.105 I print_info: freq_base_train  = 10000.0
0.00.070.106 I print_info: freq_scale_train = 1
0.00.070.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.107 I print_info: rope_finetuned   = unknown
0.00.070.107 I print_info: ssm_d_conv       = 0
0.00.070.108 I print_info: ssm_d_inner      = 0
0.00.070.108 I print_info: ssm_d_state      = 0
0.00.070.109 I print_info: ssm_dt_rank      = 0
0.00.070.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.110 I print_info: model type       = 1.4B
0.00.070.111 I print_info: model params     = 1.41 B
0.00.070.111 I print_info: general.name     = 1.4B
0.00.070.115 I print_info: vocab type       = BPE
0.00.070.116 I print_info: n_vocab          = 50304
0.00.070.116 I print_info: n_merges         = 50009
0.00.070.117 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.117 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.118 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.118 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.119 I print_info: LF token         = 187 'Ċ'
0.00.070.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.121 I print_info: max token length = 1024
0.00.070.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.584 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.114.594 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.426.422 I llama_context: constructing llama_context
0.00.426.427 I llama_context: n_seq_max     = 1
0.00.426.428 I llama_context: n_ctx         = 128
0.00.426.428 I llama_context: n_ctx_per_seq = 128
0.00.426.428 I llama_context: n_batch       = 128
0.00.426.429 I llama_context: n_ubatch      = 128
0.00.426.429 I llama_context: causal_attn   = 1
0.00.426.429 I llama_context: flash_attn    = 0
0.00.426.433 I llama_context: freq_base     = 10000.0
0.00.426.433 I llama_context: freq_scale    = 1
0.00.426.434 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.426.458 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.426.516 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.431.563 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.431.570 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.439.077 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.439.082 I llama_context: graph nodes  = 1087
0.00.439.082 I llama_context: graph splits = 1
0.00.439.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.439.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.481.162 I 
0.00.481.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.481.263 I perplexity: tokenizing the input ..
0.00.487.775 I perplexity: tokenization took 6.508 ms
0.00.487.800 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.318.267 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.325.099 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.325.141 I llama_perf_context_print:        load time =     480.86 ms
0.01.325.144 I llama_perf_context_print: prompt eval time =     828.87 ms /   128 tokens (    6.48 ms per token,   154.43 tokens per second)
0.01.325.146 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.325.147 I llama_perf_context_print:       total time =     844.00 ms /   129 tokens

real	0m1.369s
user	0m3.792s
sys	0m0.231s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 5788 (453412365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.010.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.574 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.584 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.885 I llama_model_loader: - type  f32:  194 tensors
0.00.021.887 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.890 I print_info: file format = GGUF V3 (latest)
0.00.021.890 I print_info: file type   = Q4_1
0.00.021.894 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.098 I load: special tokens cache size = 25
0.00.070.296 I load: token to piece cache size = 0.2984 MB
0.00.070.315 I print_info: arch             = gptneox
0.00.070.315 I print_info: vocab_only       = 0
0.00.070.315 I print_info: n_ctx_train      = 2048
0.00.070.316 I print_info: n_embd           = 2048
0.00.070.316 I print_info: n_layer          = 24
0.00.070.335 I print_info: n_head           = 16
0.00.070.337 I print_info: n_head_kv        = 16
0.00.070.338 I print_info: n_rot            = 32
0.00.070.338 I print_info: n_swa            = 0
0.00.070.340 I print_info: is_swa_any       = 0
0.00.070.340 I print_info: n_embd_head_k    = 128
0.00.070.340 I print_info: n_embd_head_v    = 128
0.00.070.342 I print_info: n_gqa            = 1
0.00.070.344 I print_info: n_embd_k_gqa     = 2048
0.00.070.345 I print_info: n_embd_v_gqa     = 2048
0.00.070.347 I print_info: f_norm_eps       = 1.0e-05
0.00.070.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.349 I print_info: f_logit_scale    = 0.0e+00
0.00.070.349 I print_info: f_attn_scale     = 0.0e+00
0.00.070.350 I print_info: n_ff             = 8192
0.00.070.351 I print_info: n_expert         = 0
0.00.070.351 I print_info: n_expert_used    = 0
0.00.070.351 I print_info: causal attn      = 1
0.00.070.351 I print_info: pooling type     = 0
0.00.070.352 I print_info: rope type        = 2
0.00.070.352 I print_info: rope scaling     = linear
0.00.070.353 I print_info: freq_base_train  = 10000.0
0.00.070.354 I print_info: freq_scale_train = 1
0.00.070.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.355 I print_info: rope_finetuned   = unknown
0.00.070.355 I print_info: ssm_d_conv       = 0
0.00.070.356 I print_info: ssm_d_inner      = 0
0.00.070.356 I print_info: ssm_d_state      = 0
0.00.070.356 I print_info: ssm_dt_rank      = 0
0.00.070.357 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.358 I print_info: model type       = 1.4B
0.00.070.359 I print_info: model params     = 1.41 B
0.00.070.359 I print_info: general.name     = 1.4B
0.00.070.362 I print_info: vocab type       = BPE
0.00.070.363 I print_info: n_vocab          = 50304
0.00.070.363 I print_info: n_merges         = 50009
0.00.070.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.364 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.365 I print_info: LF token         = 187 'Ċ'
0.00.070.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.366 I print_info: max token length = 1024
0.00.070.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.629 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.658 I llama_context: constructing llama_context
0.00.120.663 I llama_context: n_seq_max     = 1
0.00.120.664 I llama_context: n_ctx         = 2048
0.00.120.664 I llama_context: n_ctx_per_seq = 2048
0.00.120.664 I llama_context: n_batch       = 2048
0.00.120.665 I llama_context: n_ubatch      = 512
0.00.120.665 I llama_context: causal_attn   = 1
0.00.120.666 I llama_context: flash_attn    = 0
0.00.120.667 I llama_context: freq_base     = 10000.0
0.00.120.668 I llama_context: freq_scale    = 1
0.00.120.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.767 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.200.573 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.582 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.207.965 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.970 I llama_context: graph nodes  = 1087
0.00.207.970 I llama_context: graph splits = 1
0.00.207.983 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.208.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.983 I main: llama threadpool init, n_threads = 4
0.00.299.993 I 
0.00.300.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.300.062 I 
0.00.300.137 I sampler seed: 1234
0.00.300.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.300.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.300.151 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.300.151 I 
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

0.02.501.181 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28275.59 tokens per second)
0.02.501.185 I llama_perf_context_print:        load time =     298.40 ms
0.02.501.187 I llama_perf_context_print: prompt eval time =     130.83 ms /     7 tokens (   18.69 ms per token,    53.50 tokens per second)
0.02.501.188 I llama_perf_context_print:        eval time =    2060.41 ms /    63 runs   (   32.70 ms per token,    30.58 tokens per second)
0.02.501.188 I llama_perf_context_print:       total time =    2202.37 ms /    70 tokens

real	0m2.553s
user	0m9.165s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5788 (453412365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.521 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.522 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.528 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.529 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.111 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.090 I llama_model_loader: - type  f32:  194 tensors
0.00.022.092 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.095 I print_info: file format = GGUF V3 (latest)
0.00.022.095 I print_info: file type   = Q4_1
0.00.022.100 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.482 I load: special tokens cache size = 25
0.00.070.664 I load: token to piece cache size = 0.2984 MB
0.00.070.685 I print_info: arch             = gptneox
0.00.070.686 I print_info: vocab_only       = 0
0.00.070.686 I print_info: n_ctx_train      = 2048
0.00.070.687 I print_info: n_embd           = 2048
0.00.070.687 I print_info: n_layer          = 24
0.00.070.709 I print_info: n_head           = 16
0.00.070.714 I print_info: n_head_kv        = 16
0.00.070.714 I print_info: n_rot            = 32
0.00.070.715 I print_info: n_swa            = 0
0.00.070.716 I print_info: is_swa_any       = 0
0.00.070.716 I print_info: n_embd_head_k    = 128
0.00.070.716 I print_info: n_embd_head_v    = 128
0.00.070.718 I print_info: n_gqa            = 1
0.00.070.720 I print_info: n_embd_k_gqa     = 2048
0.00.070.722 I print_info: n_embd_v_gqa     = 2048
0.00.070.723 I print_info: f_norm_eps       = 1.0e-05
0.00.070.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.725 I print_info: f_logit_scale    = 0.0e+00
0.00.070.726 I print_info: f_attn_scale     = 0.0e+00
0.00.070.727 I print_info: n_ff             = 8192
0.00.070.728 I print_info: n_expert         = 0
0.00.070.728 I print_info: n_expert_used    = 0
0.00.070.728 I print_info: causal attn      = 1
0.00.070.729 I print_info: pooling type     = 0
0.00.070.729 I print_info: rope type        = 2
0.00.070.729 I print_info: rope scaling     = linear
0.00.070.731 I print_info: freq_base_train  = 10000.0
0.00.070.731 I print_info: freq_scale_train = 1
0.00.070.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.732 I print_info: rope_finetuned   = unknown
0.00.070.732 I print_info: ssm_d_conv       = 0
0.00.070.733 I print_info: ssm_d_inner      = 0
0.00.070.734 I print_info: ssm_d_state      = 0
0.00.070.734 I print_info: ssm_dt_rank      = 0
0.00.070.734 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.735 I print_info: model type       = 1.4B
0.00.070.736 I print_info: model params     = 1.41 B
0.00.070.736 I print_info: general.name     = 1.4B
0.00.070.739 I print_info: vocab type       = BPE
0.00.070.740 I print_info: n_vocab          = 50304
0.00.070.740 I print_info: n_merges         = 50009
0.00.070.741 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.743 I print_info: LF token         = 187 'Ċ'
0.00.070.743 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.744 I print_info: max token length = 1024
0.00.070.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.636 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.120.681 I llama_context: constructing llama_context
0.00.120.687 I llama_context: n_seq_max     = 1
0.00.120.688 I llama_context: n_ctx         = 128
0.00.120.688 I llama_context: n_ctx_per_seq = 128
0.00.120.688 I llama_context: n_batch       = 128
0.00.120.689 I llama_context: n_ubatch      = 128
0.00.120.689 I llama_context: causal_attn   = 1
0.00.120.690 I llama_context: flash_attn    = 0
0.00.120.692 I llama_context: freq_base     = 10000.0
0.00.120.693 I llama_context: freq_scale    = 1
0.00.120.694 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.723 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.796 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.994 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.003 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.133.798 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.803 I llama_context: graph nodes  = 1087
0.00.133.803 I llama_context: graph splits = 1
0.00.133.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.811 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.191.225 I 
0.00.191.307 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.317 I perplexity: tokenizing the input ..
0.00.197.826 I perplexity: tokenization took 6.505 ms
0.00.197.847 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.426.418 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.433.266 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.433.298 I llama_perf_context_print:        load time =     190.94 ms
0.02.433.299 I llama_perf_context_print: prompt eval time =    2226.82 ms /   128 tokens (   17.40 ms per token,    57.48 tokens per second)
0.02.433.300 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.433.301 I llama_perf_context_print:       total time =    2242.09 ms /   129 tokens

real	0m2.479s
user	0m9.259s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.212 I build: 5788 (453412365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.408 I main: llama backend init
0.00.000.415 I main: load the model and apply lora adapter, if any
0.00.010.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.619 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.022 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.024 I llama_model_loader: - type  f32:  194 tensors
0.00.022.025 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.025 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.028 I print_info: file format = GGUF V3 (latest)
0.00.022.029 I print_info: file type   = Q5_0
0.00.022.033 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.891 I load: special tokens cache size = 25
0.00.071.087 I load: token to piece cache size = 0.2984 MB
0.00.071.108 I print_info: arch             = gptneox
0.00.071.108 I print_info: vocab_only       = 0
0.00.071.108 I print_info: n_ctx_train      = 2048
0.00.071.109 I print_info: n_embd           = 2048
0.00.071.109 I print_info: n_layer          = 24
0.00.071.129 I print_info: n_head           = 16
0.00.071.131 I print_info: n_head_kv        = 16
0.00.071.131 I print_info: n_rot            = 32
0.00.071.132 I print_info: n_swa            = 0
0.00.071.133 I print_info: is_swa_any       = 0
0.00.071.133 I print_info: n_embd_head_k    = 128
0.00.071.134 I print_info: n_embd_head_v    = 128
0.00.071.136 I print_info: n_gqa            = 1
0.00.071.137 I print_info: n_embd_k_gqa     = 2048
0.00.071.139 I print_info: n_embd_v_gqa     = 2048
0.00.071.140 I print_info: f_norm_eps       = 1.0e-05
0.00.071.141 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.142 I print_info: f_logit_scale    = 0.0e+00
0.00.071.142 I print_info: f_attn_scale     = 0.0e+00
0.00.071.143 I print_info: n_ff             = 8192
0.00.071.144 I print_info: n_expert         = 0
0.00.071.144 I print_info: n_expert_used    = 0
0.00.071.144 I print_info: causal attn      = 1
0.00.071.144 I print_info: pooling type     = 0
0.00.071.145 I print_info: rope type        = 2
0.00.071.145 I print_info: rope scaling     = linear
0.00.071.147 I print_info: freq_base_train  = 10000.0
0.00.071.148 I print_info: freq_scale_train = 1
0.00.071.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.148 I print_info: rope_finetuned   = unknown
0.00.071.148 I print_info: ssm_d_conv       = 0
0.00.071.149 I print_info: ssm_d_inner      = 0
0.00.071.149 I print_info: ssm_d_state      = 0
0.00.071.149 I print_info: ssm_dt_rank      = 0
0.00.071.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.150 I print_info: model type       = 1.4B
0.00.071.151 I print_info: model params     = 1.41 B
0.00.071.151 I print_info: general.name     = 1.4B
0.00.071.154 I print_info: vocab type       = BPE
0.00.071.155 I print_info: n_vocab          = 50304
0.00.071.156 I print_info: n_merges         = 50009
0.00.071.156 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.158 I print_info: LF token         = 187 'Ċ'
0.00.071.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.159 I print_info: max token length = 1024
0.00.071.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.210 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.242 I llama_context: constructing llama_context
0.00.127.248 I llama_context: n_seq_max     = 1
0.00.127.249 I llama_context: n_ctx         = 2048
0.00.127.249 I llama_context: n_ctx_per_seq = 2048
0.00.127.249 I llama_context: n_batch       = 2048
0.00.127.250 I llama_context: n_ubatch      = 512
0.00.127.250 I llama_context: causal_attn   = 1
0.00.127.250 I llama_context: flash_attn    = 0
0.00.127.252 I llama_context: freq_base     = 10000.0
0.00.127.253 I llama_context: freq_scale    = 1
0.00.127.280 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.352 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.921 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.932 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.215.368 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.374 I llama_context: graph nodes  = 1087
0.00.215.374 I llama_context: graph splits = 1
0.00.215.388 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.411 I main: llama threadpool init, n_threads = 4
0.00.294.423 I 
0.00.294.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.490 I 
0.00.294.572 I sampler seed: 1234
0.00.294.583 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.585 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.586 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.593.046 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28163.43 tokens per second)
0.02.593.049 I llama_perf_context_print:        load time =     292.81 ms
0.02.593.051 I llama_perf_context_print: prompt eval time =      86.41 ms /     7 tokens (   12.34 ms per token,    81.01 tokens per second)
0.02.593.052 I llama_perf_context_print:        eval time =    2202.54 ms /    63 runs   (   34.96 ms per token,    28.60 tokens per second)
0.02.593.053 I llama_perf_context_print:       total time =    2299.81 ms /    70 tokens

real	0m2.648s
user	0m9.484s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.222 I build: 5788 (453412365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.635 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.981 I llama_model_loader: - type  f32:  194 tensors
0.00.021.982 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.982 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.985 I print_info: file format = GGUF V3 (latest)
0.00.021.985 I print_info: file type   = Q5_0
0.00.021.987 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.916 I load: special tokens cache size = 25
0.00.069.058 I load: token to piece cache size = 0.2984 MB
0.00.069.072 I print_info: arch             = gptneox
0.00.069.072 I print_info: vocab_only       = 0
0.00.069.073 I print_info: n_ctx_train      = 2048
0.00.069.073 I print_info: n_embd           = 2048
0.00.069.074 I print_info: n_layer          = 24
0.00.069.089 I print_info: n_head           = 16
0.00.069.091 I print_info: n_head_kv        = 16
0.00.069.092 I print_info: n_rot            = 32
0.00.069.092 I print_info: n_swa            = 0
0.00.069.094 I print_info: is_swa_any       = 0
0.00.069.094 I print_info: n_embd_head_k    = 128
0.00.069.094 I print_info: n_embd_head_v    = 128
0.00.069.096 I print_info: n_gqa            = 1
0.00.069.098 I print_info: n_embd_k_gqa     = 2048
0.00.069.099 I print_info: n_embd_v_gqa     = 2048
0.00.069.100 I print_info: f_norm_eps       = 1.0e-05
0.00.069.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.102 I print_info: f_logit_scale    = 0.0e+00
0.00.069.102 I print_info: f_attn_scale     = 0.0e+00
0.00.069.103 I print_info: n_ff             = 8192
0.00.069.103 I print_info: n_expert         = 0
0.00.069.103 I print_info: n_expert_used    = 0
0.00.069.104 I print_info: causal attn      = 1
0.00.069.104 I print_info: pooling type     = 0
0.00.069.104 I print_info: rope type        = 2
0.00.069.104 I print_info: rope scaling     = linear
0.00.069.105 I print_info: freq_base_train  = 10000.0
0.00.069.106 I print_info: freq_scale_train = 1
0.00.069.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.107 I print_info: rope_finetuned   = unknown
0.00.069.107 I print_info: ssm_d_conv       = 0
0.00.069.107 I print_info: ssm_d_inner      = 0
0.00.069.108 I print_info: ssm_d_state      = 0
0.00.069.108 I print_info: ssm_dt_rank      = 0
0.00.069.108 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.109 I print_info: model type       = 1.4B
0.00.069.110 I print_info: model params     = 1.41 B
0.00.069.110 I print_info: general.name     = 1.4B
0.00.069.113 I print_info: vocab type       = BPE
0.00.069.113 I print_info: n_vocab          = 50304
0.00.069.114 I print_info: n_merges         = 50009
0.00.069.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.116 I print_info: LF token         = 187 'Ċ'
0.00.069.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.116 I print_info: max token length = 1024
0.00.069.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.039 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.123.077 I llama_context: constructing llama_context
0.00.123.082 I llama_context: n_seq_max     = 1
0.00.123.083 I llama_context: n_ctx         = 128
0.00.123.083 I llama_context: n_ctx_per_seq = 128
0.00.123.083 I llama_context: n_batch       = 128
0.00.123.084 I llama_context: n_ubatch      = 128
0.00.123.084 I llama_context: causal_attn   = 1
0.00.123.085 I llama_context: flash_attn    = 0
0.00.123.086 I llama_context: freq_base     = 10000.0
0.00.123.087 I llama_context: freq_scale    = 1
0.00.123.087 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.111 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.177 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.411 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.128.418 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.135.886 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.135.891 I llama_context: graph nodes  = 1087
0.00.135.891 I llama_context: graph splits = 1
0.00.135.900 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.135.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.181.593 I 
0.00.181.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.181.679 I perplexity: tokenizing the input ..
0.00.188.214 I perplexity: tokenization took 6.531 ms
0.00.188.235 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.435.037 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.441.990 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.442.024 I llama_perf_context_print:        load time =     181.30 ms
0.01.442.026 I llama_perf_context_print: prompt eval time =    1245.13 ms /   128 tokens (    9.73 ms per token,   102.80 tokens per second)
0.01.442.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.442.027 I llama_perf_context_print:       total time =    1260.45 ms /   129 tokens

real	0m1.490s
user	0m5.275s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.196 I build: 5788 (453412365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.396 I main: llama backend init
0.00.000.403 I main: load the model and apply lora adapter, if any
0.00.010.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.104 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.015 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.016 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.019 I llama_model_loader: - type  f32:  194 tensors
0.00.022.020 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.020 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.022 I print_info: file format = GGUF V3 (latest)
0.00.022.023 I print_info: file type   = Q5_1
0.00.022.025 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.943 I load: special tokens cache size = 25
0.00.069.150 I load: token to piece cache size = 0.2984 MB
0.00.069.164 I print_info: arch             = gptneox
0.00.069.165 I print_info: vocab_only       = 0
0.00.069.165 I print_info: n_ctx_train      = 2048
0.00.069.166 I print_info: n_embd           = 2048
0.00.069.167 I print_info: n_layer          = 24
0.00.069.183 I print_info: n_head           = 16
0.00.069.184 I print_info: n_head_kv        = 16
0.00.069.185 I print_info: n_rot            = 32
0.00.069.185 I print_info: n_swa            = 0
0.00.069.186 I print_info: is_swa_any       = 0
0.00.069.187 I print_info: n_embd_head_k    = 128
0.00.069.187 I print_info: n_embd_head_v    = 128
0.00.069.189 I print_info: n_gqa            = 1
0.00.069.191 I print_info: n_embd_k_gqa     = 2048
0.00.069.193 I print_info: n_embd_v_gqa     = 2048
0.00.069.194 I print_info: f_norm_eps       = 1.0e-05
0.00.069.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.196 I print_info: f_logit_scale    = 0.0e+00
0.00.069.197 I print_info: f_attn_scale     = 0.0e+00
0.00.069.198 I print_info: n_ff             = 8192
0.00.069.198 I print_info: n_expert         = 0
0.00.069.199 I print_info: n_expert_used    = 0
0.00.069.199 I print_info: causal attn      = 1
0.00.069.199 I print_info: pooling type     = 0
0.00.069.200 I print_info: rope type        = 2
0.00.069.200 I print_info: rope scaling     = linear
0.00.069.201 I print_info: freq_base_train  = 10000.0
0.00.069.202 I print_info: freq_scale_train = 1
0.00.069.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.203 I print_info: rope_finetuned   = unknown
0.00.069.203 I print_info: ssm_d_conv       = 0
0.00.069.204 I print_info: ssm_d_inner      = 0
0.00.069.204 I print_info: ssm_d_state      = 0
0.00.069.205 I print_info: ssm_dt_rank      = 0
0.00.069.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.206 I print_info: model type       = 1.4B
0.00.069.207 I print_info: model params     = 1.41 B
0.00.069.207 I print_info: general.name     = 1.4B
0.00.069.210 I print_info: vocab type       = BPE
0.00.069.211 I print_info: n_vocab          = 50304
0.00.069.214 I print_info: n_merges         = 50009
0.00.069.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.217 I print_info: LF token         = 187 'Ċ'
0.00.069.218 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.218 I print_info: max token length = 1024
0.00.069.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.610 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.128.653 I llama_context: constructing llama_context
0.00.128.659 I llama_context: n_seq_max     = 1
0.00.128.659 I llama_context: n_ctx         = 2048
0.00.128.660 I llama_context: n_ctx_per_seq = 2048
0.00.128.660 I llama_context: n_batch       = 2048
0.00.128.660 I llama_context: n_ubatch      = 512
0.00.128.661 I llama_context: causal_attn   = 1
0.00.128.661 I llama_context: flash_attn    = 0
0.00.128.663 I llama_context: freq_base     = 10000.0
0.00.128.664 I llama_context: freq_scale    = 1
0.00.128.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.754 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.207.860 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.870 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.215.117 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.122 I llama_context: graph nodes  = 1087
0.00.215.122 I llama_context: graph splits = 1
0.00.215.137 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.215.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.195 I main: llama threadpool init, n_threads = 4
0.00.307.209 I 
0.00.307.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.277 I 
0.00.307.360 I sampler seed: 1234
0.00.307.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.374 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.374 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.797.474 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28594.44 tokens per second)
0.02.797.478 I llama_perf_context_print:        load time =     305.59 ms
0.02.797.479 I llama_perf_context_print: prompt eval time =     148.36 ms /     7 tokens (   21.19 ms per token,    47.18 tokens per second)
0.02.797.480 I llama_perf_context_print:        eval time =    2332.24 ms /    63 runs   (   37.02 ms per token,    27.01 tokens per second)
0.02.797.481 I llama_perf_context_print:       total time =    2491.47 ms /    70 tokens

real	0m2.860s
user	0m10.335s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 5788 (453412365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.199 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.200 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.200 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.220 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.623 I llama_model_loader: - type  f32:  194 tensors
0.00.021.624 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.624 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.626 I print_info: file format = GGUF V3 (latest)
0.00.021.626 I print_info: file type   = Q5_1
0.00.021.630 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.197 I load: special tokens cache size = 25
0.00.068.272 I load: token to piece cache size = 0.2984 MB
0.00.068.288 I print_info: arch             = gptneox
0.00.068.289 I print_info: vocab_only       = 0
0.00.068.289 I print_info: n_ctx_train      = 2048
0.00.068.289 I print_info: n_embd           = 2048
0.00.068.290 I print_info: n_layer          = 24
0.00.068.306 I print_info: n_head           = 16
0.00.068.311 I print_info: n_head_kv        = 16
0.00.068.311 I print_info: n_rot            = 32
0.00.068.312 I print_info: n_swa            = 0
0.00.068.313 I print_info: is_swa_any       = 0
0.00.068.313 I print_info: n_embd_head_k    = 128
0.00.068.314 I print_info: n_embd_head_v    = 128
0.00.068.316 I print_info: n_gqa            = 1
0.00.068.318 I print_info: n_embd_k_gqa     = 2048
0.00.068.319 I print_info: n_embd_v_gqa     = 2048
0.00.068.321 I print_info: f_norm_eps       = 1.0e-05
0.00.068.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.323 I print_info: f_logit_scale    = 0.0e+00
0.00.068.331 I print_info: f_attn_scale     = 0.0e+00
0.00.068.332 I print_info: n_ff             = 8192
0.00.068.332 I print_info: n_expert         = 0
0.00.068.333 I print_info: n_expert_used    = 0
0.00.068.333 I print_info: causal attn      = 1
0.00.068.334 I print_info: pooling type     = 0
0.00.068.334 I print_info: rope type        = 2
0.00.068.334 I print_info: rope scaling     = linear
0.00.068.335 I print_info: freq_base_train  = 10000.0
0.00.068.336 I print_info: freq_scale_train = 1
0.00.068.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.337 I print_info: rope_finetuned   = unknown
0.00.068.337 I print_info: ssm_d_conv       = 0
0.00.068.337 I print_info: ssm_d_inner      = 0
0.00.068.338 I print_info: ssm_d_state      = 0
0.00.068.338 I print_info: ssm_dt_rank      = 0
0.00.068.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.340 I print_info: model type       = 1.4B
0.00.068.341 I print_info: model params     = 1.41 B
0.00.068.342 I print_info: general.name     = 1.4B
0.00.068.345 I print_info: vocab type       = BPE
0.00.068.346 I print_info: n_vocab          = 50304
0.00.068.347 I print_info: n_merges         = 50009
0.00.068.347 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.348 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.349 I print_info: LF token         = 187 'Ċ'
0.00.068.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.353 I print_info: max token length = 1024
0.00.068.354 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.795 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.126.845 I llama_context: constructing llama_context
0.00.126.850 I llama_context: n_seq_max     = 1
0.00.126.850 I llama_context: n_ctx         = 128
0.00.126.850 I llama_context: n_ctx_per_seq = 128
0.00.126.851 I llama_context: n_batch       = 128
0.00.126.851 I llama_context: n_ubatch      = 128
0.00.126.851 I llama_context: causal_attn   = 1
0.00.126.852 I llama_context: flash_attn    = 0
0.00.126.853 I llama_context: freq_base     = 10000.0
0.00.126.854 I llama_context: freq_scale    = 1
0.00.126.855 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.878 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.948 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.936 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.942 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.139.415 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.420 I llama_context: graph nodes  = 1087
0.00.139.420 I llama_context: graph splits = 1
0.00.139.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.525 I 
0.00.198.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.610 I perplexity: tokenizing the input ..
0.00.205.113 I perplexity: tokenization took 6.5 ms
0.00.205.133 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.714.725 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.721.535 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.721.573 I llama_perf_context_print:        load time =     198.23 ms
0.02.721.575 I llama_perf_context_print: prompt eval time =    2508.09 ms /   128 tokens (   19.59 ms per token,    51.03 tokens per second)
0.02.721.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.721.577 I llama_perf_context_print:       total time =    2523.06 ms /   129 tokens

real	0m2.775s
user	0m10.374s
sys	0m0.144s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.213 I build: 5788 (453412365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.459 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.010.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.699 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.141 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.206 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.207 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.208 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.211 I llama_model_loader: - type  f32:  194 tensors
0.00.022.212 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.212 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.214 I print_info: file format = GGUF V3 (latest)
0.00.022.215 I print_info: file type   = Q2_K - Medium
0.00.022.218 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.451 I load: special tokens cache size = 25
0.00.069.724 I load: token to piece cache size = 0.2984 MB
0.00.069.742 I print_info: arch             = gptneox
0.00.069.742 I print_info: vocab_only       = 0
0.00.069.743 I print_info: n_ctx_train      = 2048
0.00.069.743 I print_info: n_embd           = 2048
0.00.069.744 I print_info: n_layer          = 24
0.00.069.762 I print_info: n_head           = 16
0.00.069.764 I print_info: n_head_kv        = 16
0.00.069.764 I print_info: n_rot            = 32
0.00.069.764 I print_info: n_swa            = 0
0.00.069.766 I print_info: is_swa_any       = 0
0.00.069.766 I print_info: n_embd_head_k    = 128
0.00.069.766 I print_info: n_embd_head_v    = 128
0.00.069.768 I print_info: n_gqa            = 1
0.00.069.770 I print_info: n_embd_k_gqa     = 2048
0.00.069.771 I print_info: n_embd_v_gqa     = 2048
0.00.069.773 I print_info: f_norm_eps       = 1.0e-05
0.00.069.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.774 I print_info: f_logit_scale    = 0.0e+00
0.00.069.774 I print_info: f_attn_scale     = 0.0e+00
0.00.069.775 I print_info: n_ff             = 8192
0.00.069.776 I print_info: n_expert         = 0
0.00.069.776 I print_info: n_expert_used    = 0
0.00.069.776 I print_info: causal attn      = 1
0.00.069.777 I print_info: pooling type     = 0
0.00.069.777 I print_info: rope type        = 2
0.00.069.777 I print_info: rope scaling     = linear
0.00.069.778 I print_info: freq_base_train  = 10000.0
0.00.069.779 I print_info: freq_scale_train = 1
0.00.069.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.780 I print_info: rope_finetuned   = unknown
0.00.069.780 I print_info: ssm_d_conv       = 0
0.00.069.780 I print_info: ssm_d_inner      = 0
0.00.069.781 I print_info: ssm_d_state      = 0
0.00.069.781 I print_info: ssm_dt_rank      = 0
0.00.069.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.782 I print_info: model type       = 1.4B
0.00.069.783 I print_info: model params     = 1.41 B
0.00.069.783 I print_info: general.name     = 1.4B
0.00.069.786 I print_info: vocab type       = BPE
0.00.069.786 I print_info: n_vocab          = 50304
0.00.069.787 I print_info: n_merges         = 50009
0.00.069.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.789 I print_info: LF token         = 187 'Ċ'
0.00.069.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.790 I print_info: max token length = 1024
0.00.069.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.910 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.296 I llama_context: constructing llama_context
0.00.103.302 I llama_context: n_seq_max     = 1
0.00.103.302 I llama_context: n_ctx         = 2048
0.00.103.302 I llama_context: n_ctx_per_seq = 2048
0.00.103.303 I llama_context: n_batch       = 2048
0.00.103.303 I llama_context: n_ubatch      = 512
0.00.103.303 I llama_context: causal_attn   = 1
0.00.103.304 I llama_context: flash_attn    = 0
0.00.103.306 I llama_context: freq_base     = 10000.0
0.00.103.306 I llama_context: freq_scale    = 1
0.00.103.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.415 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.182.186 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.182.197 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.189.728 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.189.733 I llama_context: graph nodes  = 1087
0.00.189.734 I llama_context: graph splits = 1
0.00.189.747 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.190.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.190.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.583 I main: llama threadpool init, n_threads = 4
0.00.260.595 I 
0.00.260.660 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.260.663 I 
0.00.260.745 I sampler seed: 1234
0.00.260.755 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.260.760 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.260.760 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.260.761 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.864.393 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30290.10 tokens per second)
0.01.864.397 I llama_perf_context_print:        load time =     258.91 ms
0.01.864.399 I llama_perf_context_print: prompt eval time =      90.11 ms /     7 tokens (   12.87 ms per token,    77.68 tokens per second)
0.01.864.401 I llama_perf_context_print:        eval time =    1503.78 ms /    63 runs   (   23.87 ms per token,    41.89 tokens per second)
0.01.864.402 I llama_perf_context_print:       total time =    1605.00 ms /    70 tokens

real	0m1.904s
user	0m6.715s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5788 (453412365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.979 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.266 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.475 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.481 I llama_model_loader: - type  f32:  194 tensors
0.00.022.482 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.482 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.483 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.487 I print_info: file format = GGUF V3 (latest)
0.00.022.487 I print_info: file type   = Q2_K - Medium
0.00.022.492 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.116 I load: special tokens cache size = 25
0.00.074.299 I load: token to piece cache size = 0.2984 MB
0.00.074.323 I print_info: arch             = gptneox
0.00.074.324 I print_info: vocab_only       = 0
0.00.074.324 I print_info: n_ctx_train      = 2048
0.00.074.325 I print_info: n_embd           = 2048
0.00.074.325 I print_info: n_layer          = 24
0.00.074.344 I print_info: n_head           = 16
0.00.074.346 I print_info: n_head_kv        = 16
0.00.074.347 I print_info: n_rot            = 32
0.00.074.347 I print_info: n_swa            = 0
0.00.074.348 I print_info: is_swa_any       = 0
0.00.074.349 I print_info: n_embd_head_k    = 128
0.00.074.349 I print_info: n_embd_head_v    = 128
0.00.074.351 I print_info: n_gqa            = 1
0.00.074.353 I print_info: n_embd_k_gqa     = 2048
0.00.074.354 I print_info: n_embd_v_gqa     = 2048
0.00.074.356 I print_info: f_norm_eps       = 1.0e-05
0.00.074.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.358 I print_info: f_logit_scale    = 0.0e+00
0.00.074.358 I print_info: f_attn_scale     = 0.0e+00
0.00.074.360 I print_info: n_ff             = 8192
0.00.074.360 I print_info: n_expert         = 0
0.00.074.360 I print_info: n_expert_used    = 0
0.00.074.360 I print_info: causal attn      = 1
0.00.074.361 I print_info: pooling type     = 0
0.00.074.361 I print_info: rope type        = 2
0.00.074.361 I print_info: rope scaling     = linear
0.00.074.363 I print_info: freq_base_train  = 10000.0
0.00.074.363 I print_info: freq_scale_train = 1
0.00.074.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.364 I print_info: rope_finetuned   = unknown
0.00.074.365 I print_info: ssm_d_conv       = 0
0.00.074.365 I print_info: ssm_d_inner      = 0
0.00.074.365 I print_info: ssm_d_state      = 0
0.00.074.366 I print_info: ssm_dt_rank      = 0
0.00.074.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.367 I print_info: model type       = 1.4B
0.00.074.367 I print_info: model params     = 1.41 B
0.00.074.367 I print_info: general.name     = 1.4B
0.00.074.370 I print_info: vocab type       = BPE
0.00.074.371 I print_info: n_vocab          = 50304
0.00.074.372 I print_info: n_merges         = 50009
0.00.074.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.374 I print_info: LF token         = 187 'Ċ'
0.00.074.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.375 I print_info: max token length = 1024
0.00.074.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.701 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.106.752 I llama_context: constructing llama_context
0.00.106.757 I llama_context: n_seq_max     = 1
0.00.106.758 I llama_context: n_ctx         = 128
0.00.106.758 I llama_context: n_ctx_per_seq = 128
0.00.106.758 I llama_context: n_batch       = 128
0.00.106.759 I llama_context: n_ubatch      = 128
0.00.106.759 I llama_context: causal_attn   = 1
0.00.106.760 I llama_context: flash_attn    = 0
0.00.106.761 I llama_context: freq_base     = 10000.0
0.00.106.762 I llama_context: freq_scale    = 1
0.00.106.763 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.106.791 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.106.866 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.112.193 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.112.200 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.120.017 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.120.021 I llama_context: graph nodes  = 1087
0.00.120.022 I llama_context: graph splits = 1
0.00.120.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.120.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.161.175 I 
0.00.161.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.161.283 I perplexity: tokenizing the input ..
0.00.168.046 I perplexity: tokenization took 6.764 ms
0.00.168.082 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.726.436 I perplexity: 1.56 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.733.276 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.733.326 I llama_perf_context_print:        load time =     160.81 ms
0.01.733.331 I llama_perf_context_print: prompt eval time =    1555.95 ms /   128 tokens (   12.16 ms per token,    82.26 tokens per second)
0.01.733.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.733.335 I llama_perf_context_print:       total time =    1572.17 ms /   129 tokens

real	0m1.771s
user	0m6.508s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.194 I build: 5788 (453412365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.390 I main: load the model and apply lora adapter, if any
0.00.010.518 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.874 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.707 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.714 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.714 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.715 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.718 I llama_model_loader: - type  f32:  194 tensors
0.00.021.719 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.719 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.719 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.723 I print_info: file format = GGUF V3 (latest)
0.00.021.724 I print_info: file type   = Q3_K - Medium
0.00.021.726 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.258 I load: special tokens cache size = 25
0.00.069.477 I load: token to piece cache size = 0.2984 MB
0.00.069.493 I print_info: arch             = gptneox
0.00.069.493 I print_info: vocab_only       = 0
0.00.069.494 I print_info: n_ctx_train      = 2048
0.00.069.494 I print_info: n_embd           = 2048
0.00.069.494 I print_info: n_layer          = 24
0.00.069.513 I print_info: n_head           = 16
0.00.069.515 I print_info: n_head_kv        = 16
0.00.069.515 I print_info: n_rot            = 32
0.00.069.515 I print_info: n_swa            = 0
0.00.069.517 I print_info: is_swa_any       = 0
0.00.069.517 I print_info: n_embd_head_k    = 128
0.00.069.518 I print_info: n_embd_head_v    = 128
0.00.069.520 I print_info: n_gqa            = 1
0.00.069.522 I print_info: n_embd_k_gqa     = 2048
0.00.069.523 I print_info: n_embd_v_gqa     = 2048
0.00.069.525 I print_info: f_norm_eps       = 1.0e-05
0.00.069.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.527 I print_info: f_logit_scale    = 0.0e+00
0.00.069.527 I print_info: f_attn_scale     = 0.0e+00
0.00.069.528 I print_info: n_ff             = 8192
0.00.069.529 I print_info: n_expert         = 0
0.00.069.529 I print_info: n_expert_used    = 0
0.00.069.529 I print_info: causal attn      = 1
0.00.069.530 I print_info: pooling type     = 0
0.00.069.530 I print_info: rope type        = 2
0.00.069.530 I print_info: rope scaling     = linear
0.00.069.532 I print_info: freq_base_train  = 10000.0
0.00.069.533 I print_info: freq_scale_train = 1
0.00.069.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.534 I print_info: rope_finetuned   = unknown
0.00.069.534 I print_info: ssm_d_conv       = 0
0.00.069.534 I print_info: ssm_d_inner      = 0
0.00.069.534 I print_info: ssm_d_state      = 0
0.00.069.535 I print_info: ssm_dt_rank      = 0
0.00.069.535 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.536 I print_info: model type       = 1.4B
0.00.069.536 I print_info: model params     = 1.41 B
0.00.069.537 I print_info: general.name     = 1.4B
0.00.069.540 I print_info: vocab type       = BPE
0.00.069.541 I print_info: n_vocab          = 50304
0.00.069.541 I print_info: n_merges         = 50009
0.00.069.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.543 I print_info: LF token         = 187 'Ċ'
0.00.069.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.544 I print_info: max token length = 1024
0.00.069.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.352 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.372 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.355.529 I llama_context: constructing llama_context
0.00.355.534 I llama_context: n_seq_max     = 1
0.00.355.535 I llama_context: n_ctx         = 2048
0.00.355.535 I llama_context: n_ctx_per_seq = 2048
0.00.355.535 I llama_context: n_batch       = 2048
0.00.355.536 I llama_context: n_ubatch      = 512
0.00.355.536 I llama_context: causal_attn   = 1
0.00.355.537 I llama_context: flash_attn    = 0
0.00.355.540 I llama_context: freq_base     = 10000.0
0.00.355.541 I llama_context: freq_scale    = 1
0.00.355.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.355.627 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.433.770 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.433.781 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.441.449 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.441.454 I llama_context: graph nodes  = 1087
0.00.441.454 I llama_context: graph splits = 1
0.00.441.470 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.441.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.441.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.610 I main: llama threadpool init, n_threads = 4
0.00.516.622 I 
0.00.516.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.516.693 I 
0.00.516.777 I sampler seed: 1234
0.00.516.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.790 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.791 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.516.793 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.342.797 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 28007.89 tokens per second)
0.02.342.801 I llama_perf_context_print:        load time =     515.03 ms
0.02.342.803 I llama_perf_context_print: prompt eval time =      91.45 ms /     7 tokens (   13.06 ms per token,    76.54 tokens per second)
0.02.342.805 I llama_perf_context_print:        eval time =    1724.76 ms /    63 runs   (   27.38 ms per token,    36.53 tokens per second)
0.02.342.806 I llama_perf_context_print:       total time =    1827.37 ms /    70 tokens

real	0m2.392s
user	0m7.800s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5788 (453412365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.109 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.068 I llama_model_loader: - type  f32:  194 tensors
0.00.022.069 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.070 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.070 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.073 I print_info: file format = GGUF V3 (latest)
0.00.022.074 I print_info: file type   = Q3_K - Medium
0.00.022.078 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.057.859 I load: special tokens cache size = 25
0.00.072.018 I load: token to piece cache size = 0.2984 MB
0.00.072.039 I print_info: arch             = gptneox
0.00.072.040 I print_info: vocab_only       = 0
0.00.072.040 I print_info: n_ctx_train      = 2048
0.00.072.041 I print_info: n_embd           = 2048
0.00.072.041 I print_info: n_layer          = 24
0.00.072.062 I print_info: n_head           = 16
0.00.072.067 I print_info: n_head_kv        = 16
0.00.072.067 I print_info: n_rot            = 32
0.00.072.068 I print_info: n_swa            = 0
0.00.072.069 I print_info: is_swa_any       = 0
0.00.072.070 I print_info: n_embd_head_k    = 128
0.00.072.070 I print_info: n_embd_head_v    = 128
0.00.072.072 I print_info: n_gqa            = 1
0.00.072.074 I print_info: n_embd_k_gqa     = 2048
0.00.072.076 I print_info: n_embd_v_gqa     = 2048
0.00.072.077 I print_info: f_norm_eps       = 1.0e-05
0.00.072.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.079 I print_info: f_logit_scale    = 0.0e+00
0.00.072.079 I print_info: f_attn_scale     = 0.0e+00
0.00.072.080 I print_info: n_ff             = 8192
0.00.072.080 I print_info: n_expert         = 0
0.00.072.080 I print_info: n_expert_used    = 0
0.00.072.081 I print_info: causal attn      = 1
0.00.072.081 I print_info: pooling type     = 0
0.00.072.081 I print_info: rope type        = 2
0.00.072.082 I print_info: rope scaling     = linear
0.00.072.085 I print_info: freq_base_train  = 10000.0
0.00.072.086 I print_info: freq_scale_train = 1
0.00.072.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.089 I print_info: rope_finetuned   = unknown
0.00.072.089 I print_info: ssm_d_conv       = 0
0.00.072.090 I print_info: ssm_d_inner      = 0
0.00.072.090 I print_info: ssm_d_state      = 0
0.00.072.090 I print_info: ssm_dt_rank      = 0
0.00.072.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.092 I print_info: model type       = 1.4B
0.00.072.092 I print_info: model params     = 1.41 B
0.00.072.092 I print_info: general.name     = 1.4B
0.00.072.096 I print_info: vocab type       = BPE
0.00.072.097 I print_info: n_vocab          = 50304
0.00.072.097 I print_info: n_merges         = 50009
0.00.072.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.099 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.100 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.100 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.101 I print_info: LF token         = 187 'Ċ'
0.00.072.101 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.102 I print_info: max token length = 1024
0.00.072.103 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.113.794 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.113.799 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.358.751 I llama_context: constructing llama_context
0.00.358.757 I llama_context: n_seq_max     = 1
0.00.358.758 I llama_context: n_ctx         = 128
0.00.358.758 I llama_context: n_ctx_per_seq = 128
0.00.358.758 I llama_context: n_batch       = 128
0.00.358.758 I llama_context: n_ubatch      = 128
0.00.358.759 I llama_context: causal_attn   = 1
0.00.358.759 I llama_context: flash_attn    = 0
0.00.358.763 I llama_context: freq_base     = 10000.0
0.00.358.764 I llama_context: freq_scale    = 1
0.00.358.765 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.358.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.358.856 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.364.675 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.364.685 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.372.607 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.372.612 I llama_context: graph nodes  = 1087
0.00.372.612 I llama_context: graph splits = 1
0.00.372.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.372.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.148 I 
0.00.423.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.423.259 I perplexity: tokenizing the input ..
0.00.429.931 I perplexity: tokenization took 6.666 ms
0.00.429.962 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.634.733 I perplexity: 1.20 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.641.563 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.641.606 I llama_perf_context_print:        load time =     422.80 ms
0.01.641.619 I llama_perf_context_print: prompt eval time =    1202.60 ms /   128 tokens (    9.40 ms per token,   106.44 tokens per second)
0.01.641.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.641.622 I llama_perf_context_print:       total time =    1218.48 ms /   129 tokens

real	0m1.684s
user	0m5.250s
sys	0m0.219s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 5788 (453412365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.386 I main: llama backend init
0.00.000.393 I main: load the model and apply lora adapter, if any
0.00.010.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.492 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.027 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.027 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.028 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.031 I llama_model_loader: - type  f32:  194 tensors
0.00.022.032 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.032 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.032 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.035 I print_info: file format = GGUF V3 (latest)
0.00.022.035 I print_info: file type   = Q4_K - Medium
0.00.022.039 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.562 I load: special tokens cache size = 25
0.00.069.866 I load: token to piece cache size = 0.2984 MB
0.00.069.881 I print_info: arch             = gptneox
0.00.069.882 I print_info: vocab_only       = 0
0.00.069.882 I print_info: n_ctx_train      = 2048
0.00.069.882 I print_info: n_embd           = 2048
0.00.069.883 I print_info: n_layer          = 24
0.00.069.900 I print_info: n_head           = 16
0.00.069.902 I print_info: n_head_kv        = 16
0.00.069.903 I print_info: n_rot            = 32
0.00.069.904 I print_info: n_swa            = 0
0.00.069.905 I print_info: is_swa_any       = 0
0.00.069.906 I print_info: n_embd_head_k    = 128
0.00.069.906 I print_info: n_embd_head_v    = 128
0.00.069.908 I print_info: n_gqa            = 1
0.00.069.911 I print_info: n_embd_k_gqa     = 2048
0.00.069.913 I print_info: n_embd_v_gqa     = 2048
0.00.069.915 I print_info: f_norm_eps       = 1.0e-05
0.00.069.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.917 I print_info: f_logit_scale    = 0.0e+00
0.00.069.918 I print_info: f_attn_scale     = 0.0e+00
0.00.069.919 I print_info: n_ff             = 8192
0.00.069.920 I print_info: n_expert         = 0
0.00.069.923 I print_info: n_expert_used    = 0
0.00.069.924 I print_info: causal attn      = 1
0.00.069.924 I print_info: pooling type     = 0
0.00.069.924 I print_info: rope type        = 2
0.00.069.924 I print_info: rope scaling     = linear
0.00.069.926 I print_info: freq_base_train  = 10000.0
0.00.069.927 I print_info: freq_scale_train = 1
0.00.069.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.927 I print_info: rope_finetuned   = unknown
0.00.069.928 I print_info: ssm_d_conv       = 0
0.00.069.928 I print_info: ssm_d_inner      = 0
0.00.069.928 I print_info: ssm_d_state      = 0
0.00.069.929 I print_info: ssm_dt_rank      = 0
0.00.069.929 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.930 I print_info: model type       = 1.4B
0.00.069.932 I print_info: model params     = 1.41 B
0.00.069.932 I print_info: general.name     = 1.4B
0.00.069.935 I print_info: vocab type       = BPE
0.00.069.936 I print_info: n_vocab          = 50304
0.00.069.937 I print_info: n_merges         = 50009
0.00.069.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.938 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.939 I print_info: LF token         = 187 'Ċ'
0.00.069.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.940 I print_info: max token length = 1024
0.00.069.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.290 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.120.298 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.339.157 I llama_context: constructing llama_context
0.00.339.163 I llama_context: n_seq_max     = 1
0.00.339.163 I llama_context: n_ctx         = 2048
0.00.339.164 I llama_context: n_ctx_per_seq = 2048
0.00.339.164 I llama_context: n_batch       = 2048
0.00.339.164 I llama_context: n_ubatch      = 512
0.00.339.165 I llama_context: causal_attn   = 1
0.00.339.165 I llama_context: flash_attn    = 0
0.00.339.168 I llama_context: freq_base     = 10000.0
0.00.339.169 I llama_context: freq_scale    = 1
0.00.339.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.339.261 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.420.710 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.420.721 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.428.473 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.428.479 I llama_context: graph nodes  = 1087
0.00.428.479 I llama_context: graph splits = 1
0.00.428.495 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.428.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.428.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.406 I main: llama threadpool init, n_threads = 4
0.00.507.419 I 
0.00.507.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.507.490 I 
0.00.507.568 I sampler seed: 1234
0.00.507.579 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.582 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.582 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.507.582 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.469.084 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28041.07 tokens per second)
0.02.469.088 I llama_perf_context_print:        load time =     505.73 ms
0.02.469.090 I llama_perf_context_print: prompt eval time =      97.38 ms /     7 tokens (   13.91 ms per token,    71.89 tokens per second)
0.02.469.092 I llama_perf_context_print:        eval time =    1854.62 ms /    63 runs   (   29.44 ms per token,    33.97 tokens per second)
0.02.469.094 I llama_perf_context_print:       total time =    1962.95 ms /    70 tokens

real	0m2.521s
user	0m8.302s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5788 (453412365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.296 I llama_model_loader: - type  f32:  194 tensors
0.00.022.297 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.297 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.299 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.302 I print_info: file format = GGUF V3 (latest)
0.00.022.303 I print_info: file type   = Q4_K - Medium
0.00.022.306 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.059.472 I load: special tokens cache size = 25
0.00.073.790 I load: token to piece cache size = 0.2984 MB
0.00.073.812 I print_info: arch             = gptneox
0.00.073.813 I print_info: vocab_only       = 0
0.00.073.814 I print_info: n_ctx_train      = 2048
0.00.073.814 I print_info: n_embd           = 2048
0.00.073.814 I print_info: n_layer          = 24
0.00.073.835 I print_info: n_head           = 16
0.00.073.837 I print_info: n_head_kv        = 16
0.00.073.837 I print_info: n_rot            = 32
0.00.073.838 I print_info: n_swa            = 0
0.00.073.839 I print_info: is_swa_any       = 0
0.00.073.840 I print_info: n_embd_head_k    = 128
0.00.073.840 I print_info: n_embd_head_v    = 128
0.00.073.842 I print_info: n_gqa            = 1
0.00.073.843 I print_info: n_embd_k_gqa     = 2048
0.00.073.845 I print_info: n_embd_v_gqa     = 2048
0.00.073.846 I print_info: f_norm_eps       = 1.0e-05
0.00.073.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.848 I print_info: f_logit_scale    = 0.0e+00
0.00.073.848 I print_info: f_attn_scale     = 0.0e+00
0.00.073.850 I print_info: n_ff             = 8192
0.00.073.850 I print_info: n_expert         = 0
0.00.073.850 I print_info: n_expert_used    = 0
0.00.073.850 I print_info: causal attn      = 1
0.00.073.851 I print_info: pooling type     = 0
0.00.073.851 I print_info: rope type        = 2
0.00.073.851 I print_info: rope scaling     = linear
0.00.073.853 I print_info: freq_base_train  = 10000.0
0.00.073.853 I print_info: freq_scale_train = 1
0.00.073.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.854 I print_info: rope_finetuned   = unknown
0.00.073.854 I print_info: ssm_d_conv       = 0
0.00.073.855 I print_info: ssm_d_inner      = 0
0.00.073.855 I print_info: ssm_d_state      = 0
0.00.073.855 I print_info: ssm_dt_rank      = 0
0.00.073.856 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.856 I print_info: model type       = 1.4B
0.00.073.857 I print_info: model params     = 1.41 B
0.00.073.857 I print_info: general.name     = 1.4B
0.00.073.861 I print_info: vocab type       = BPE
0.00.073.862 I print_info: n_vocab          = 50304
0.00.073.862 I print_info: n_merges         = 50009
0.00.073.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.864 I print_info: LF token         = 187 'Ċ'
0.00.073.865 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.865 I print_info: max token length = 1024
0.00.073.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.324 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.123.333 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.343.353 I llama_context: constructing llama_context
0.00.343.359 I llama_context: n_seq_max     = 1
0.00.343.359 I llama_context: n_ctx         = 128
0.00.343.360 I llama_context: n_ctx_per_seq = 128
0.00.343.360 I llama_context: n_batch       = 128
0.00.343.360 I llama_context: n_ubatch      = 128
0.00.343.361 I llama_context: causal_attn   = 1
0.00.343.362 I llama_context: flash_attn    = 0
0.00.343.364 I llama_context: freq_base     = 10000.0
0.00.343.366 I llama_context: freq_scale    = 1
0.00.343.367 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.343.398 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.461 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.348.726 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.348.734 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.356.279 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.356.283 I llama_context: graph nodes  = 1087
0.00.356.284 I llama_context: graph splits = 1
0.00.356.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.356.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.688 I 
0.00.403.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.403.781 I perplexity: tokenizing the input ..
0.00.410.389 I perplexity: tokenization took 6.602 ms
0.00.410.413 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.712.882 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.719.756 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.719.794 I llama_perf_context_print:        load time =     403.37 ms
0.01.719.796 I llama_perf_context_print: prompt eval time =    1300.37 ms /   128 tokens (   10.16 ms per token,    98.43 tokens per second)
0.01.719.797 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.719.798 I llama_perf_context_print:       total time =    1316.12 ms /   129 tokens

real	0m1.770s
user	0m5.668s
sys	0m0.172s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.209 I build: 5788 (453412365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.423 I main: llama backend init
0.00.000.430 I main: load the model and apply lora adapter, if any
0.00.010.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.696 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.115 I llama_model_loader: - type  f32:  194 tensors
0.00.022.116 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.117 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.119 I print_info: file format = GGUF V3 (latest)
0.00.022.120 I print_info: file type   = Q5_K - Medium
0.00.022.123 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.009 I load: special tokens cache size = 25
0.00.070.226 I load: token to piece cache size = 0.2984 MB
0.00.070.244 I print_info: arch             = gptneox
0.00.070.245 I print_info: vocab_only       = 0
0.00.070.245 I print_info: n_ctx_train      = 2048
0.00.070.245 I print_info: n_embd           = 2048
0.00.070.246 I print_info: n_layer          = 24
0.00.070.263 I print_info: n_head           = 16
0.00.070.265 I print_info: n_head_kv        = 16
0.00.070.265 I print_info: n_rot            = 32
0.00.070.266 I print_info: n_swa            = 0
0.00.070.267 I print_info: is_swa_any       = 0
0.00.070.267 I print_info: n_embd_head_k    = 128
0.00.070.268 I print_info: n_embd_head_v    = 128
0.00.070.269 I print_info: n_gqa            = 1
0.00.070.271 I print_info: n_embd_k_gqa     = 2048
0.00.070.273 I print_info: n_embd_v_gqa     = 2048
0.00.070.274 I print_info: f_norm_eps       = 1.0e-05
0.00.070.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.276 I print_info: f_logit_scale    = 0.0e+00
0.00.070.277 I print_info: f_attn_scale     = 0.0e+00
0.00.070.277 I print_info: n_ff             = 8192
0.00.070.278 I print_info: n_expert         = 0
0.00.070.278 I print_info: n_expert_used    = 0
0.00.070.278 I print_info: causal attn      = 1
0.00.070.279 I print_info: pooling type     = 0
0.00.070.279 I print_info: rope type        = 2
0.00.070.279 I print_info: rope scaling     = linear
0.00.070.281 I print_info: freq_base_train  = 10000.0
0.00.070.282 I print_info: freq_scale_train = 1
0.00.070.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.282 I print_info: rope_finetuned   = unknown
0.00.070.283 I print_info: ssm_d_conv       = 0
0.00.070.283 I print_info: ssm_d_inner      = 0
0.00.070.283 I print_info: ssm_d_state      = 0
0.00.070.283 I print_info: ssm_dt_rank      = 0
0.00.070.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.284 I print_info: model type       = 1.4B
0.00.070.285 I print_info: model params     = 1.41 B
0.00.070.285 I print_info: general.name     = 1.4B
0.00.070.288 I print_info: vocab type       = BPE
0.00.070.289 I print_info: n_vocab          = 50304
0.00.070.290 I print_info: n_merges         = 50009
0.00.070.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.292 I print_info: LF token         = 187 'Ċ'
0.00.070.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.293 I print_info: max token length = 1024
0.00.070.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.054 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.109 I llama_context: constructing llama_context
0.00.128.114 I llama_context: n_seq_max     = 1
0.00.128.115 I llama_context: n_ctx         = 2048
0.00.128.115 I llama_context: n_ctx_per_seq = 2048
0.00.128.115 I llama_context: n_batch       = 2048
0.00.128.116 I llama_context: n_ubatch      = 512
0.00.128.116 I llama_context: causal_attn   = 1
0.00.128.117 I llama_context: flash_attn    = 0
0.00.128.118 I llama_context: freq_base     = 10000.0
0.00.128.119 I llama_context: freq_scale    = 1
0.00.128.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.213 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.376 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.386 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.214.011 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.016 I llama_context: graph nodes  = 1087
0.00.214.016 I llama_context: graph splits = 1
0.00.214.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.179 I main: llama threadpool init, n_threads = 4
0.00.303.192 I 
0.00.303.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.261 I 
0.00.303.339 I sampler seed: 1234
0.00.303.350 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.303.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.303.354 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.303.355 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.572.270 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27572.82 tokens per second)
0.02.572.275 I llama_perf_context_print:        load time =     301.56 ms
0.02.572.277 I llama_perf_context_print: prompt eval time =     121.36 ms /     7 tokens (   17.34 ms per token,    57.68 tokens per second)
0.02.572.278 I llama_perf_context_print:        eval time =    2137.80 ms /    63 runs   (   33.93 ms per token,    29.47 tokens per second)
0.02.572.279 I llama_perf_context_print:       total time =    2270.27 ms /    70 tokens

real	0m2.630s
user	0m9.411s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5788 (453412365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.907 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.924 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.192 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.595 I llama_model_loader: - type  f32:  194 tensors
0.00.022.596 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.597 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.599 I print_info: file format = GGUF V3 (latest)
0.00.022.599 I print_info: file type   = Q5_K - Medium
0.00.022.605 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.290 I load: special tokens cache size = 25
0.00.075.513 I load: token to piece cache size = 0.2984 MB
0.00.075.538 I print_info: arch             = gptneox
0.00.075.539 I print_info: vocab_only       = 0
0.00.075.539 I print_info: n_ctx_train      = 2048
0.00.075.540 I print_info: n_embd           = 2048
0.00.075.540 I print_info: n_layer          = 24
0.00.075.562 I print_info: n_head           = 16
0.00.075.564 I print_info: n_head_kv        = 16
0.00.075.564 I print_info: n_rot            = 32
0.00.075.565 I print_info: n_swa            = 0
0.00.075.566 I print_info: is_swa_any       = 0
0.00.075.566 I print_info: n_embd_head_k    = 128
0.00.075.567 I print_info: n_embd_head_v    = 128
0.00.075.569 I print_info: n_gqa            = 1
0.00.075.571 I print_info: n_embd_k_gqa     = 2048
0.00.075.572 I print_info: n_embd_v_gqa     = 2048
0.00.075.574 I print_info: f_norm_eps       = 1.0e-05
0.00.075.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.576 I print_info: f_logit_scale    = 0.0e+00
0.00.075.576 I print_info: f_attn_scale     = 0.0e+00
0.00.075.577 I print_info: n_ff             = 8192
0.00.075.577 I print_info: n_expert         = 0
0.00.075.578 I print_info: n_expert_used    = 0
0.00.075.578 I print_info: causal attn      = 1
0.00.075.578 I print_info: pooling type     = 0
0.00.075.578 I print_info: rope type        = 2
0.00.075.579 I print_info: rope scaling     = linear
0.00.075.580 I print_info: freq_base_train  = 10000.0
0.00.075.581 I print_info: freq_scale_train = 1
0.00.075.581 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.581 I print_info: rope_finetuned   = unknown
0.00.075.582 I print_info: ssm_d_conv       = 0
0.00.075.582 I print_info: ssm_d_inner      = 0
0.00.075.582 I print_info: ssm_d_state      = 0
0.00.075.583 I print_info: ssm_dt_rank      = 0
0.00.075.583 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.584 I print_info: model type       = 1.4B
0.00.075.585 I print_info: model params     = 1.41 B
0.00.075.585 I print_info: general.name     = 1.4B
0.00.075.588 I print_info: vocab type       = BPE
0.00.075.589 I print_info: n_vocab          = 50304
0.00.075.589 I print_info: n_merges         = 50009
0.00.075.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.592 I print_info: LF token         = 187 'Ċ'
0.00.075.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.593 I print_info: max token length = 1024
0.00.075.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.830 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.889 I llama_context: constructing llama_context
0.00.133.894 I llama_context: n_seq_max     = 1
0.00.133.895 I llama_context: n_ctx         = 128
0.00.133.895 I llama_context: n_ctx_per_seq = 128
0.00.133.895 I llama_context: n_batch       = 128
0.00.133.896 I llama_context: n_ubatch      = 128
0.00.133.896 I llama_context: causal_attn   = 1
0.00.133.896 I llama_context: flash_attn    = 0
0.00.133.899 I llama_context: freq_base     = 10000.0
0.00.133.900 I llama_context: freq_scale    = 1
0.00.133.900 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.926 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.991 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.755 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.764 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.148.210 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.214 I llama_context: graph nodes  = 1087
0.00.148.214 I llama_context: graph splits = 1
0.00.148.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.148.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.454 I 
0.00.207.549 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.560 I perplexity: tokenizing the input ..
0.00.214.188 I perplexity: tokenization took 6.623 ms
0.00.214.220 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.252.263 I perplexity: 2.04 seconds per pass - ETA 0.03 minutes
[1]10.7667,
0.02.259.046 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.259.090 I llama_perf_context_print:        load time =     207.08 ms
0.02.259.093 I llama_perf_context_print: prompt eval time =    2036.00 ms /   128 tokens (   15.91 ms per token,    62.87 tokens per second)
0.02.259.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.259.095 I llama_perf_context_print:       total time =    2051.65 ms /   129 tokens

real	0m2.311s
user	0m8.500s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 5788 (453412365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.357 I main: llama backend init
0.00.000.365 I main: load the model and apply lora adapter, if any
0.00.010.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.386 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.396 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.405 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.407 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.625 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.629 I llama_model_loader: - type  f32:  194 tensors
0.00.021.629 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.631 I print_info: file format = GGUF V3 (latest)
0.00.021.632 I print_info: file type   = Q6_K
0.00.021.633 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.585 I load: special tokens cache size = 25
0.00.068.801 I load: token to piece cache size = 0.2984 MB
0.00.068.817 I print_info: arch             = gptneox
0.00.068.818 I print_info: vocab_only       = 0
0.00.068.818 I print_info: n_ctx_train      = 2048
0.00.068.819 I print_info: n_embd           = 2048
0.00.068.819 I print_info: n_layer          = 24
0.00.068.835 I print_info: n_head           = 16
0.00.068.836 I print_info: n_head_kv        = 16
0.00.068.837 I print_info: n_rot            = 32
0.00.068.837 I print_info: n_swa            = 0
0.00.068.838 I print_info: is_swa_any       = 0
0.00.068.838 I print_info: n_embd_head_k    = 128
0.00.068.839 I print_info: n_embd_head_v    = 128
0.00.068.840 I print_info: n_gqa            = 1
0.00.068.842 I print_info: n_embd_k_gqa     = 2048
0.00.068.843 I print_info: n_embd_v_gqa     = 2048
0.00.068.845 I print_info: f_norm_eps       = 1.0e-05
0.00.068.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.846 I print_info: f_logit_scale    = 0.0e+00
0.00.068.846 I print_info: f_attn_scale     = 0.0e+00
0.00.068.847 I print_info: n_ff             = 8192
0.00.068.848 I print_info: n_expert         = 0
0.00.068.848 I print_info: n_expert_used    = 0
0.00.068.848 I print_info: causal attn      = 1
0.00.068.848 I print_info: pooling type     = 0
0.00.068.849 I print_info: rope type        = 2
0.00.068.849 I print_info: rope scaling     = linear
0.00.068.851 I print_info: freq_base_train  = 10000.0
0.00.068.852 I print_info: freq_scale_train = 1
0.00.068.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.852 I print_info: rope_finetuned   = unknown
0.00.068.853 I print_info: ssm_d_conv       = 0
0.00.068.853 I print_info: ssm_d_inner      = 0
0.00.068.853 I print_info: ssm_d_state      = 0
0.00.068.853 I print_info: ssm_dt_rank      = 0
0.00.068.854 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.854 I print_info: model type       = 1.4B
0.00.068.855 I print_info: model params     = 1.41 B
0.00.068.855 I print_info: general.name     = 1.4B
0.00.068.858 I print_info: vocab type       = BPE
0.00.068.859 I print_info: n_vocab          = 50304
0.00.068.859 I print_info: n_merges         = 50009
0.00.068.860 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.860 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.861 I print_info: LF token         = 187 'Ċ'
0.00.068.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.862 I print_info: max token length = 1024
0.00.068.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.822 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.131.878 I llama_context: constructing llama_context
0.00.131.883 I llama_context: n_seq_max     = 1
0.00.131.883 I llama_context: n_ctx         = 2048
0.00.131.884 I llama_context: n_ctx_per_seq = 2048
0.00.131.884 I llama_context: n_batch       = 2048
0.00.131.884 I llama_context: n_ubatch      = 512
0.00.131.885 I llama_context: causal_attn   = 1
0.00.131.885 I llama_context: flash_attn    = 0
0.00.131.887 I llama_context: freq_base     = 10000.0
0.00.131.888 I llama_context: freq_scale    = 1
0.00.131.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.997 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.345 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.356 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.217.817 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.821 I llama_context: graph nodes  = 1087
0.00.217.822 I llama_context: graph splits = 1
0.00.217.837 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.285 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.449 I main: llama threadpool init, n_threads = 4
0.00.305.463 I 
0.00.305.527 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.530 I 
0.00.305.612 I sampler seed: 1234
0.00.305.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.627 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.627 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.674.645 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28309.41 tokens per second)
0.02.674.649 I llama_perf_context_print:        load time =     303.89 ms
0.02.674.651 I llama_perf_context_print: prompt eval time =     114.98 ms /     7 tokens (   16.43 ms per token,    60.88 tokens per second)
0.02.674.652 I llama_perf_context_print:        eval time =    2244.18 ms /    63 runs   (   35.62 ms per token,    28.07 tokens per second)
0.02.674.652 I llama_perf_context_print:       total time =    2370.38 ms /    70 tokens

real	0m2.736s
user	0m9.818s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5788 (453412365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.266 I llama_model_loader: - type  f32:  194 tensors
0.00.022.267 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.270 I print_info: file format = GGUF V3 (latest)
0.00.022.270 I print_info: file type   = Q6_K
0.00.022.274 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.059.870 I load: special tokens cache size = 25
0.00.074.131 I load: token to piece cache size = 0.2984 MB
0.00.074.154 I print_info: arch             = gptneox
0.00.074.155 I print_info: vocab_only       = 0
0.00.074.155 I print_info: n_ctx_train      = 2048
0.00.074.156 I print_info: n_embd           = 2048
0.00.074.156 I print_info: n_layer          = 24
0.00.074.177 I print_info: n_head           = 16
0.00.074.179 I print_info: n_head_kv        = 16
0.00.074.179 I print_info: n_rot            = 32
0.00.074.179 I print_info: n_swa            = 0
0.00.074.181 I print_info: is_swa_any       = 0
0.00.074.181 I print_info: n_embd_head_k    = 128
0.00.074.181 I print_info: n_embd_head_v    = 128
0.00.074.183 I print_info: n_gqa            = 1
0.00.074.185 I print_info: n_embd_k_gqa     = 2048
0.00.074.187 I print_info: n_embd_v_gqa     = 2048
0.00.074.188 I print_info: f_norm_eps       = 1.0e-05
0.00.074.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.190 I print_info: f_logit_scale    = 0.0e+00
0.00.074.190 I print_info: f_attn_scale     = 0.0e+00
0.00.074.191 I print_info: n_ff             = 8192
0.00.074.192 I print_info: n_expert         = 0
0.00.074.192 I print_info: n_expert_used    = 0
0.00.074.192 I print_info: causal attn      = 1
0.00.074.192 I print_info: pooling type     = 0
0.00.074.193 I print_info: rope type        = 2
0.00.074.193 I print_info: rope scaling     = linear
0.00.074.194 I print_info: freq_base_train  = 10000.0
0.00.074.195 I print_info: freq_scale_train = 1
0.00.074.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.195 I print_info: rope_finetuned   = unknown
0.00.074.196 I print_info: ssm_d_conv       = 0
0.00.074.196 I print_info: ssm_d_inner      = 0
0.00.074.196 I print_info: ssm_d_state      = 0
0.00.074.197 I print_info: ssm_dt_rank      = 0
0.00.074.197 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.198 I print_info: model type       = 1.4B
0.00.074.199 I print_info: model params     = 1.41 B
0.00.074.199 I print_info: general.name     = 1.4B
0.00.074.203 I print_info: vocab type       = BPE
0.00.074.204 I print_info: n_vocab          = 50304
0.00.074.204 I print_info: n_merges         = 50009
0.00.074.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.206 I print_info: LF token         = 187 'Ċ'
0.00.074.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.207 I print_info: max token length = 1024
0.00.074.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.793 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.137.943 I llama_context: constructing llama_context
0.00.137.949 I llama_context: n_seq_max     = 1
0.00.137.949 I llama_context: n_ctx         = 128
0.00.137.949 I llama_context: n_ctx_per_seq = 128
0.00.137.950 I llama_context: n_batch       = 128
0.00.137.950 I llama_context: n_ubatch      = 128
0.00.137.950 I llama_context: causal_attn   = 1
0.00.137.951 I llama_context: flash_attn    = 0
0.00.137.952 I llama_context: freq_base     = 10000.0
0.00.137.953 I llama_context: freq_scale    = 1
0.00.137.954 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.137.979 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.041 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.143.464 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.143.472 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.151.341 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.346 I llama_context: graph nodes  = 1087
0.00.151.347 I llama_context: graph splits = 1
0.00.151.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.431 I 
0.00.209.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.523 I perplexity: tokenizing the input ..
0.00.216.157 I perplexity: tokenization took 6.626 ms
0.00.216.183 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.079.004 I perplexity: 1.86 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.085.780 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.085.817 I llama_perf_context_print:        load time =     209.09 ms
0.02.085.819 I llama_perf_context_print: prompt eval time =    1860.75 ms /   128 tokens (   14.54 ms per token,    68.79 tokens per second)
0.02.085.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.085.821 I llama_perf_context_print:       total time =    1876.40 ms /   129 tokens

real	0m2.142s
user	0m7.800s
sys	0m0.124s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.227 I build: 5788 (453412365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.381 I llama_model_loader: - type  f32:  194 tensors
0.00.022.383 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.386 I print_info: file format = GGUF V3 (latest)
0.00.022.386 I print_info: file type   = Q4_0
0.00.022.390 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.344 I load: special tokens cache size = 25
0.00.075.612 I load: token to piece cache size = 0.2984 MB
0.00.075.635 I print_info: arch             = gptneox
0.00.075.636 I print_info: vocab_only       = 0
0.00.075.636 I print_info: n_ctx_train      = 2048
0.00.075.637 I print_info: n_embd           = 2048
0.00.075.637 I print_info: n_layer          = 24
0.00.075.657 I print_info: n_head           = 16
0.00.075.659 I print_info: n_head_kv        = 16
0.00.075.660 I print_info: n_rot            = 32
0.00.075.660 I print_info: n_swa            = 0
0.00.075.661 I print_info: is_swa_any       = 0
0.00.075.661 I print_info: n_embd_head_k    = 128
0.00.075.662 I print_info: n_embd_head_v    = 128
0.00.075.663 I print_info: n_gqa            = 1
0.00.075.665 I print_info: n_embd_k_gqa     = 2048
0.00.075.667 I print_info: n_embd_v_gqa     = 2048
0.00.075.668 I print_info: f_norm_eps       = 1.0e-05
0.00.075.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.669 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.670 I print_info: f_logit_scale    = 0.0e+00
0.00.075.670 I print_info: f_attn_scale     = 0.0e+00
0.00.075.671 I print_info: n_ff             = 8192
0.00.075.671 I print_info: n_expert         = 0
0.00.075.672 I print_info: n_expert_used    = 0
0.00.075.672 I print_info: causal attn      = 1
0.00.075.673 I print_info: pooling type     = 0
0.00.075.673 I print_info: rope type        = 2
0.00.075.673 I print_info: rope scaling     = linear
0.00.075.675 I print_info: freq_base_train  = 10000.0
0.00.075.675 I print_info: freq_scale_train = 1
0.00.075.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.676 I print_info: rope_finetuned   = unknown
0.00.075.676 I print_info: ssm_d_conv       = 0
0.00.075.676 I print_info: ssm_d_inner      = 0
0.00.075.676 I print_info: ssm_d_state      = 0
0.00.075.677 I print_info: ssm_dt_rank      = 0
0.00.075.677 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.678 I print_info: model type       = 1.4B
0.00.075.679 I print_info: model params     = 1.41 B
0.00.075.679 I print_info: general.name     = 1.4B
0.00.075.682 I print_info: vocab type       = BPE
0.00.075.683 I print_info: n_vocab          = 50304
0.00.075.683 I print_info: n_merges         = 50009
0.00.075.684 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.684 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.685 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.685 I print_info: LF token         = 187 'Ċ'
0.00.075.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.687 I print_info: max token length = 1024
0.00.075.688 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.404 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.414 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.450.065 I llama_context: constructing llama_context
0.00.450.070 I llama_context: n_seq_max     = 1
0.00.450.071 I llama_context: n_ctx         = 2048
0.00.450.071 I llama_context: n_ctx_per_seq = 2048
0.00.450.071 I llama_context: n_batch       = 2048
0.00.450.072 I llama_context: n_ubatch      = 512
0.00.450.072 I llama_context: causal_attn   = 1
0.00.450.073 I llama_context: flash_attn    = 0
0.00.450.076 I llama_context: freq_base     = 10000.0
0.00.450.077 I llama_context: freq_scale    = 1
0.00.450.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.450.168 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.538.651 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.538.664 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.546.741 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.546.746 I llama_context: graph nodes  = 1087
0.00.546.746 I llama_context: graph splits = 1
0.00.546.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.546.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.232.480 I llama_context: constructing llama_context
0.01.232.490 I llama_context: n_seq_max     = 1
0.01.232.491 I llama_context: n_ctx         = 2048
0.01.232.491 I llama_context: n_ctx_per_seq = 2048
0.01.232.491 I llama_context: n_batch       = 2048
0.01.232.492 I llama_context: n_ubatch      = 512
0.01.232.492 I llama_context: causal_attn   = 1
0.01.232.493 I llama_context: flash_attn    = 0
0.01.232.497 I llama_context: freq_base     = 10000.0
0.01.232.497 I llama_context: freq_scale    = 1
0.01.232.510 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.232.579 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.322.911 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.322.924 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.330.799 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.330.804 I llama_context: graph nodes  = 1087
0.01.330.804 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.930.081 I llama_context: constructing llama_context
0.01.930.090 I llama_context: n_seq_max     = 1
0.01.930.091 I llama_context: n_ctx         = 2048
0.01.930.091 I llama_context: n_ctx_per_seq = 2048
0.01.930.091 I llama_context: n_batch       = 2048
0.01.930.092 I llama_context: n_ubatch      = 512
0.01.930.092 I llama_context: causal_attn   = 1
0.01.930.092 I llama_context: flash_attn    = 0
0.01.930.097 I llama_context: freq_base     = 10000.0
0.01.930.097 I llama_context: freq_scale    = 1
0.01.930.110 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.930.178 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.02.018.488 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.018.498 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.026.202 I llama_context:        CPU compute buffer size =   102.25 MiB
0.02.026.207 I llama_context: graph nodes  = 1087
0.02.026.207 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.716s
user	0m7.432s
sys	0m0.472s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 5788 (453412365) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.678 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.697 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.698 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.293 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.301 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.302 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.302 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.304 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.308 I llama_model_loader: - type  f32:  194 tensors
0.00.022.309 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.314 I print_info: file format = GGUF V3 (latest)
0.00.022.315 I print_info: file type   = Q4_0
0.00.022.319 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.060 I load: special tokens cache size = 25
0.00.074.263 I load: token to piece cache size = 0.2984 MB
0.00.074.287 I print_info: arch             = gptneox
0.00.074.288 I print_info: vocab_only       = 0
0.00.074.288 I print_info: n_ctx_train      = 2048
0.00.074.288 I print_info: n_embd           = 2048
0.00.074.289 I print_info: n_layer          = 24
0.00.074.309 I print_info: n_head           = 16
0.00.074.311 I print_info: n_head_kv        = 16
0.00.074.312 I print_info: n_rot            = 32
0.00.074.312 I print_info: n_swa            = 0
0.00.074.313 I print_info: is_swa_any       = 0
0.00.074.314 I print_info: n_embd_head_k    = 128
0.00.074.314 I print_info: n_embd_head_v    = 128
0.00.074.316 I print_info: n_gqa            = 1
0.00.074.318 I print_info: n_embd_k_gqa     = 2048
0.00.074.320 I print_info: n_embd_v_gqa     = 2048
0.00.074.321 I print_info: f_norm_eps       = 1.0e-05
0.00.074.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.323 I print_info: f_logit_scale    = 0.0e+00
0.00.074.323 I print_info: f_attn_scale     = 0.0e+00
0.00.074.324 I print_info: n_ff             = 8192
0.00.074.324 I print_info: n_expert         = 0
0.00.074.324 I print_info: n_expert_used    = 0
0.00.074.325 I print_info: causal attn      = 1
0.00.074.325 I print_info: pooling type     = 0
0.00.074.326 I print_info: rope type        = 2
0.00.074.326 I print_info: rope scaling     = linear
0.00.074.327 I print_info: freq_base_train  = 10000.0
0.00.074.328 I print_info: freq_scale_train = 1
0.00.074.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.328 I print_info: rope_finetuned   = unknown
0.00.074.329 I print_info: ssm_d_conv       = 0
0.00.074.329 I print_info: ssm_d_inner      = 0
0.00.074.329 I print_info: ssm_d_state      = 0
0.00.074.329 I print_info: ssm_dt_rank      = 0
0.00.074.330 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.331 I print_info: model type       = 1.4B
0.00.074.331 I print_info: model params     = 1.41 B
0.00.074.332 I print_info: general.name     = 1.4B
0.00.074.335 I print_info: vocab type       = BPE
0.00.074.336 I print_info: n_vocab          = 50304
0.00.074.336 I print_info: n_merges         = 50009
0.00.074.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.339 I print_info: LF token         = 187 'Ċ'
0.00.074.339 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.340 I print_info: max token length = 1024
0.00.074.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.416 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.426 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.457.798 I llama_context: constructing llama_context
0.00.457.804 I llama_context: n_seq_max     = 1
0.00.457.804 I llama_context: n_ctx         = 2048
0.00.457.805 I llama_context: n_ctx_per_seq = 2048
0.00.457.805 I llama_context: n_batch       = 2048
0.00.457.806 I llama_context: n_ubatch      = 512
0.00.457.806 I llama_context: causal_attn   = 1
0.00.457.807 I llama_context: flash_attn    = 1
0.00.457.810 I llama_context: freq_base     = 10000.0
0.00.457.811 I llama_context: freq_scale    = 1
0.00.457.838 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.457.901 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.546.643 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.546.654 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.554.281 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.554.286 I llama_context: graph nodes  = 992
0.00.554.287 I llama_context: graph splits = 1
0.00.554.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.554.296 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.200.358 I llama_context: constructing llama_context
0.01.200.370 I llama_context: n_seq_max     = 1
0.01.200.370 I llama_context: n_ctx         = 2048
0.01.200.371 I llama_context: n_ctx_per_seq = 2048
0.01.200.371 I llama_context: n_batch       = 2048
0.01.200.372 I llama_context: n_ubatch      = 512
0.01.200.372 I llama_context: causal_attn   = 1
0.01.200.373 I llama_context: flash_attn    = 1
0.01.200.377 I llama_context: freq_base     = 10000.0
0.01.200.377 I llama_context: freq_scale    = 1
0.01.200.391 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.200.460 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.286.575 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.286.585 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.294.436 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.294.442 I llama_context: graph nodes  = 992
0.01.294.442 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.850.457 I llama_context: constructing llama_context
0.01.850.464 I llama_context: n_seq_max     = 1
0.01.850.464 I llama_context: n_ctx         = 2048
0.01.850.465 I llama_context: n_ctx_per_seq = 2048
0.01.850.465 I llama_context: n_batch       = 2048
0.01.850.465 I llama_context: n_ubatch      = 512
0.01.850.466 I llama_context: causal_attn   = 1
0.01.850.466 I llama_context: flash_attn    = 1
0.01.850.469 I llama_context: freq_base     = 10000.0
0.01.850.470 I llama_context: freq_scale    = 1
0.01.850.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.850.550 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.939.604 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.939.616 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.947.602 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.947.607 I llama_context: graph nodes  = 992
0.01.947.607 I llama_context: graph splits = 1
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

real	0m2.587s
user	0m6.913s
sys	0m0.476s
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

Total Test time (real) =   0.55 sec
0.33user 0.28system 0:00.61elapsed 99%CPU (0avgtext+0avgdata 2919124maxresident)k
0inputs+40outputs (0major+54583minor)pagefaults 0swaps
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
0.14user 0.28system 0:00.43elapsed 100%CPU (0avgtext+0avgdata 2913844maxresident)k
0inputs+40outputs (0major+54860minor)pagefaults 0swaps
```
