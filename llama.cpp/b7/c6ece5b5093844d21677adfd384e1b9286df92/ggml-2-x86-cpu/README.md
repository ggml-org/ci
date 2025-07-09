## Summary

- status:  SUCCESS ✅
- runtime: 15:53.49
- date:    Wed Jul  9 12:29:32 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b7c6ece5b5093844d21677adfd384e1b9286df92
- author:  Xuan Son Nguyen
```
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.61 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.36 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.00 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.60 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.46 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.60 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.16 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.46 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.16 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.65 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.45 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.45 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    4.39 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.37 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    7.43 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.06 sec
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
27/35 Test #27: test-thread-safety ................   Passed    3.91 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.33 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.35 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.10 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.62 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  74.86 sec*proc (35 tests)

Total Test time (real) =  74.88 sec

real	1m14.948s
user	1m49.240s
sys	0m3.164s
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.30 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.29 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.27 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.61 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.96 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.11 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.17 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
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
main    =  27.42 sec*proc (35 tests)

Total Test time (real) =  27.44 sec

real	0m27.506s
user	0m31.474s
sys	0m3.251s
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
0.00.000.209 I build: 5873 (b7c6ece5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.246 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.270 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.272 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.273 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.274 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.278 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.279 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.280 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.281 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.282 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.294 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.298 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.299 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.301 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.320 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.324 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.325 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.326 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.327 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.506 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.273 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.277 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.278 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.278 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.279 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.279 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.279 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.280 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.280 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.281 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.283 I llama_model_loader: - type  f32:  124 tensors
0.00.008.283 I llama_model_loader: - type  f16:   73 tensors
0.00.008.285 I print_info: file format = GGUF V3 (latest)
0.00.008.286 I print_info: file type   = F16
0.00.008.289 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.702 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.783 I load: special tokens cache size = 5
0.00.024.635 I load: token to piece cache size = 0.2032 MB
0.00.024.651 I print_info: arch             = bert
0.00.024.654 I print_info: vocab_only       = 0
0.00.024.654 I print_info: n_ctx_train      = 512
0.00.024.655 I print_info: n_embd           = 384
0.00.024.655 I print_info: n_layer          = 12
0.00.024.673 I print_info: n_head           = 12
0.00.024.679 I print_info: n_head_kv        = 12
0.00.024.679 I print_info: n_rot            = 32
0.00.024.680 I print_info: n_swa            = 0
0.00.024.681 I print_info: is_swa_any       = 0
0.00.024.682 I print_info: n_embd_head_k    = 32
0.00.024.682 I print_info: n_embd_head_v    = 32
0.00.024.685 I print_info: n_gqa            = 1
0.00.024.687 I print_info: n_embd_k_gqa     = 384
0.00.024.689 I print_info: n_embd_v_gqa     = 384
0.00.024.691 I print_info: f_norm_eps       = 1.0e-12
0.00.024.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.696 I print_info: f_logit_scale    = 0.0e+00
0.00.024.696 I print_info: f_attn_scale     = 0.0e+00
0.00.024.702 I print_info: n_ff             = 1536
0.00.024.703 I print_info: n_expert         = 0
0.00.024.706 I print_info: n_expert_used    = 0
0.00.024.707 I print_info: causal attn      = 0
0.00.024.707 I print_info: pooling type     = 2
0.00.024.708 I print_info: rope type        = 2
0.00.024.709 I print_info: rope scaling     = linear
0.00.024.713 I print_info: freq_base_train  = 10000.0
0.00.024.714 I print_info: freq_scale_train = 1
0.00.024.714 I print_info: n_ctx_orig_yarn  = 512
0.00.024.716 I print_info: rope_finetuned   = unknown
0.00.024.717 I print_info: model type       = 33M
0.00.024.718 I print_info: model params     = 33.21 M
0.00.024.718 I print_info: general.name     = Bge Small
0.00.024.722 I print_info: vocab type       = WPM
0.00.024.723 I print_info: n_vocab          = 30522
0.00.024.723 I print_info: n_merges         = 0
0.00.024.724 I print_info: BOS token        = 101 '[CLS]'
0.00.024.725 I print_info: EOS token        = 102 '[SEP]'
0.00.024.726 I print_info: UNK token        = 100 '[UNK]'
0.00.024.726 I print_info: SEP token        = 102 '[SEP]'
0.00.024.726 I print_info: PAD token        = 0 '[PAD]'
0.00.024.727 I print_info: MASK token       = 103 '[MASK]'
0.00.024.727 I print_info: LF token         = 0 '[PAD]'
0.00.024.730 I print_info: EOG token        = 102 '[SEP]'
0.00.024.731 I print_info: max token length = 21
0.00.024.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.559 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.030.441 I llama_context: constructing llama_context
0.00.030.446 I llama_context: n_seq_max     = 1
0.00.030.446 I llama_context: n_ctx         = 512
0.00.030.446 I llama_context: n_ctx_per_seq = 512
0.00.030.447 I llama_context: n_batch       = 2048
0.00.030.447 I llama_context: n_ubatch      = 2048
0.00.030.447 I llama_context: causal_attn   = 0
0.00.030.447 I llama_context: flash_attn    = 0
0.00.030.449 I llama_context: freq_base     = 10000.0
0.00.030.450 I llama_context: freq_scale    = 1
0.00.030.473 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.429 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.210 I 
0.00.039.282 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.040.113 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043996 -0.019915  0.007654 -0.000819  0.001363 -0.037003  0.109451  0.042560  0.092060 -0.015932  0.006787 -0.035698 -0.017889  0.015045  0.018145  0.015863 -0.011289  0.010407 -0.085233 -0.008458  0.091368 -0.017057 -0.060356 -0.024475  0.027539  0.076070  0.028001 -0.014592  0.017665 -0.033272 -0.037856 -0.018994  0.068676 -0.009850 -0.025012  0.072335 -0.046548  0.011010 -0.050262  0.047694  0.032369 -0.011765  0.022031  0.049653  0.010449  0.005799 -0.028876  0.008941 -0.018521 -0.051495 -0.046065  0.030527 -0.035402  0.054221 -0.069671  0.044220  0.029824  0.046309  0.073419 -0.042593  0.076107  0.038886 -0.181174  0.082513  0.042248 -0.064539 -0.060125 -0.017867  0.006454  0.005874  0.017159 -0.026629  0.064587  0.112605  0.035120 -0.067446  0.027104 -0.067319 -0.033453 -0.033207  0.033230  0.013515 -0.003336 -0.037479 -0.052055  0.055143 -0.001968 -0.038255  0.064466  0.028837 -0.043356 -0.029223 -0.039435  0.036307  0.008378 -0.015452 -0.036572  0.018106  0.028584  0.342786 -0.044462  0.056128  0.017626 -0.020890 -0.066820  0.000145 -0.037888 -0.030068 -0.008527 -0.021600  0.000559 -0.003218  0.004016  0.018920 -0.008531  0.025836  0.049452  0.000084  0.050930 -0.042480 -0.031882  0.023595  0.030693 -0.023157 -0.046239 -0.079279  0.115168  0.046750  0.027824 -0.040703  0.067785 -0.022954  0.010339 -0.032936 -0.018295  0.043837  0.024256  0.052386  0.007471  0.008904  0.011249 -0.074665 -0.065538 -0.026768 -0.041215 -0.023862  0.026720  0.006922  0.027725  0.052880 -0.036681  0.057709 -0.000158  0.031731 -0.019762 -0.022083  0.041058 -0.058939  0.019599  0.043155  0.043607  0.041589 -0.022542  0.027070 -0.021840  0.005446 -0.041337 -0.001258  0.024463  0.002113  0.044346 -0.022747  0.043674  0.064760  0.055407  0.037061 -0.000909  0.046126  0.045800 -0.008484  0.063063 -0.073230 -0.011932  0.032111  0.023958  0.014706 -0.033679  0.001128 -0.015820 -0.019007  0.047882  0.110832  0.028421  0.031346 -0.013289 -0.057484  0.006633  0.005140 -0.012264 -0.051438 -0.000931 -0.017624 -0.019423 -0.040937  0.009205 -0.057960  0.050961  0.052323 -0.009598 -0.040250 -0.014068 -0.024858 -0.017258  0.006295  0.006575 -0.026929  0.015605  0.030752  0.002575  0.023231 -0.022223 -0.098584 -0.051112 -0.278018 -0.014998 -0.061556 -0.027204  0.017683 -0.010954 -0.017088  0.035036  0.046992 -0.015433  0.015178 -0.025457  0.047868 -0.005930 -0.000725 -0.061010 -0.068899 -0.060377 -0.035942  0.043335 -0.055011  0.015076  0.000556 -0.058204 -0.010442  0.012651  0.151496  0.127114 -0.013612  0.041993 -0.025706  0.014018 -0.001037 -0.150465  0.044852  0.005319 -0.036286 -0.029812 -0.020215 -0.034910  0.010256  0.033532 -0.048184 -0.051825 -0.017424 -0.023481  0.047354  0.052048 -0.016780 -0.055455  0.025849 -0.005705  0.010725  0.038708  0.008171 -0.009748 -0.105802 -0.027440 -0.096130  0.025043 -0.011273  0.092340  0.056083  0.003765  0.027771  0.002094 -0.051086 -0.039913 -0.013541 -0.044974 -0.015334  0.002926 -0.043518 -0.077943  0.065207 -0.006834 -0.001614 -0.014656  0.071581  0.023701 -0.037169  0.009163  0.001558 -0.032277  0.015480  0.037868  0.000320 -0.053208  0.021340 -0.039837  0.000034  0.013389  0.019817 -0.057901  0.006496 -0.049538 -0.267828  0.039161 -0.067963  0.038280 -0.012332  0.041488 -0.016123  0.052406 -0.071393  0.011362  0.024738 -0.007236  0.082081  0.028531 -0.021519  0.040500 -0.004540 -0.074619 -0.014772  0.020026  0.002273  0.023138  0.197187 -0.043202 -0.026025 -0.004942 -0.019278  0.074272  0.001736 -0.031991 -0.036592 -0.045074  0.000560 -0.011546  0.018135 -0.029452 -0.008471  0.006415  0.050806 -0.014949  0.006178  0.026097 -0.030808  0.048044  0.114103 -0.040814 -0.011452  0.005398 -0.003597  0.025160 -0.059156  0.013773 -0.010393  0.038711  0.051472  0.035441  0.035022 -0.017061  0.026375 -0.014514 -0.050020  0.003211  0.054131  0.039756 -0.039140 

0.00.045.823 I llama_perf_context_print:        load time =      38.95 ms
0.00.045.826 I llama_perf_context_print: prompt eval time =       5.23 ms /     9 tokens (    0.58 ms per token,  1720.18 tokens per second)
0.00.045.827 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.828 I llama_perf_context_print:       total time =       6.62 ms /    10 tokens

real	0m0.061s
user	0m0.075s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5873 (b7c6ece5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.205 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.222 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.234 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.239 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.240 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.241 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.246 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.247 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.248 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.249 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.250 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.259 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.261 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.262 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.277 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.281 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.282 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.283 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.434 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.201 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.206 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.207 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.207 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.208 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.209 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.209 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.210 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.210 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.211 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.212 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.212 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.214 I llama_model_loader: - type  f32:  124 tensors
0.00.008.215 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.216 I print_info: file format = GGUF V3 (latest)
0.00.008.217 I print_info: file type   = Q8_0
0.00.008.219 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.471 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.551 I load: special tokens cache size = 5
0.00.024.394 I load: token to piece cache size = 0.2032 MB
0.00.024.409 I print_info: arch             = bert
0.00.024.410 I print_info: vocab_only       = 0
0.00.024.411 I print_info: n_ctx_train      = 512
0.00.024.412 I print_info: n_embd           = 384
0.00.024.412 I print_info: n_layer          = 12
0.00.024.429 I print_info: n_head           = 12
0.00.024.434 I print_info: n_head_kv        = 12
0.00.024.435 I print_info: n_rot            = 32
0.00.024.436 I print_info: n_swa            = 0
0.00.024.437 I print_info: is_swa_any       = 0
0.00.024.438 I print_info: n_embd_head_k    = 32
0.00.024.439 I print_info: n_embd_head_v    = 32
0.00.024.441 I print_info: n_gqa            = 1
0.00.024.443 I print_info: n_embd_k_gqa     = 384
0.00.024.445 I print_info: n_embd_v_gqa     = 384
0.00.024.447 I print_info: f_norm_eps       = 1.0e-12
0.00.024.448 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.451 I print_info: f_logit_scale    = 0.0e+00
0.00.024.452 I print_info: f_attn_scale     = 0.0e+00
0.00.024.454 I print_info: n_ff             = 1536
0.00.024.455 I print_info: n_expert         = 0
0.00.024.456 I print_info: n_expert_used    = 0
0.00.024.459 I print_info: causal attn      = 0
0.00.024.460 I print_info: pooling type     = 2
0.00.024.460 I print_info: rope type        = 2
0.00.024.461 I print_info: rope scaling     = linear
0.00.024.462 I print_info: freq_base_train  = 10000.0
0.00.024.463 I print_info: freq_scale_train = 1
0.00.024.464 I print_info: n_ctx_orig_yarn  = 512
0.00.024.465 I print_info: rope_finetuned   = unknown
0.00.024.467 I print_info: model type       = 33M
0.00.024.468 I print_info: model params     = 33.21 M
0.00.024.468 I print_info: general.name     = Bge Small
0.00.024.471 I print_info: vocab type       = WPM
0.00.024.472 I print_info: n_vocab          = 30522
0.00.024.473 I print_info: n_merges         = 0
0.00.024.473 I print_info: BOS token        = 101 '[CLS]'
0.00.024.474 I print_info: EOS token        = 102 '[SEP]'
0.00.024.474 I print_info: UNK token        = 100 '[UNK]'
0.00.024.475 I print_info: SEP token        = 102 '[SEP]'
0.00.024.475 I print_info: PAD token        = 0 '[PAD]'
0.00.024.476 I print_info: MASK token       = 103 '[MASK]'
0.00.024.477 I print_info: LF token         = 0 '[PAD]'
0.00.024.477 I print_info: EOG token        = 102 '[SEP]'
0.00.024.478 I print_info: max token length = 21
0.00.024.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.668 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
.................................................
0.00.028.480 I llama_context: constructing llama_context
0.00.028.485 I llama_context: n_seq_max     = 1
0.00.028.485 I llama_context: n_ctx         = 512
0.00.028.485 I llama_context: n_ctx_per_seq = 512
0.00.028.486 I llama_context: n_batch       = 2048
0.00.028.486 I llama_context: n_ubatch      = 2048
0.00.028.486 I llama_context: causal_attn   = 0
0.00.028.486 I llama_context: flash_attn    = 0
0.00.028.488 I llama_context: freq_base     = 10000.0
0.00.028.488 I llama_context: freq_scale    = 1
0.00.028.508 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.317 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.329 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.515 I 
0.00.037.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.756 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.045410 -0.019225  0.009148 -0.002018  0.002902 -0.037864  0.108781  0.042654  0.091798 -0.015877  0.006007 -0.037206 -0.019336  0.014543  0.017430  0.014369 -0.014254  0.012090 -0.084243 -0.007828  0.092431 -0.016839 -0.062364 -0.024599  0.027346  0.077211  0.028091 -0.014893  0.017841 -0.035000 -0.038072 -0.017898  0.068749 -0.011039 -0.023976  0.071645 -0.045749  0.011836 -0.050580  0.050239  0.032516 -0.012640  0.022622  0.050831  0.009507  0.005310 -0.027505  0.007913 -0.019206 -0.054534 -0.046934  0.029082 -0.036045  0.053144 -0.067811  0.044123  0.029776  0.047066  0.073712 -0.043095  0.075863  0.038050 -0.183445  0.081294  0.042920 -0.066150 -0.059898 -0.017258  0.007045  0.005528  0.017093 -0.027528  0.065211  0.111952  0.035245 -0.068644  0.027034 -0.066405 -0.034232 -0.035370  0.032582  0.015224 -0.004515 -0.037112 -0.051574  0.053254 -0.002526 -0.036952  0.062544  0.028776 -0.042009 -0.029609 -0.039955  0.037582  0.007797 -0.014873 -0.036658  0.018940  0.029421  0.346053 -0.044243  0.055447  0.016023 -0.021646 -0.063267 -0.000094 -0.037770 -0.030911 -0.008786 -0.019660  0.000862 -0.004087  0.004549  0.018071 -0.010683  0.024930  0.048546 -0.000859  0.051008 -0.042452 -0.030160  0.022968  0.031544 -0.023286 -0.043972 -0.079605  0.113942  0.047197  0.027612 -0.041419  0.067502 -0.022483  0.009701 -0.034691 -0.016188  0.044282  0.022469  0.051764  0.007660  0.007078  0.009823 -0.074712 -0.064404 -0.025641 -0.040878 -0.024013  0.027190  0.005803  0.026669  0.051822 -0.036759  0.058695  0.001651  0.032038 -0.020794 -0.021079  0.041167 -0.059660  0.019428  0.042927  0.042691  0.040117 -0.022060  0.029629 -0.022727  0.007156 -0.039773  0.000288  0.024023  0.002070  0.044505 -0.022804  0.043614  0.065026  0.056199  0.038355  0.000110  0.048907  0.044931 -0.009331  0.060914 -0.073315 -0.011127  0.033012  0.022637  0.015047 -0.033458  0.000625 -0.015040 -0.018489  0.048508  0.110474  0.029487  0.030811 -0.011386 -0.057153  0.006366  0.004668 -0.012965 -0.051722 -0.002611 -0.017475 -0.020087 -0.040440  0.009711 -0.058711  0.049771  0.052355 -0.010577 -0.039674 -0.015727 -0.024066 -0.015882  0.005584  0.006864 -0.027404  0.016922  0.030768  0.001270  0.023452 -0.021947 -0.097255 -0.050185 -0.276792 -0.014209 -0.061663 -0.027162  0.017414 -0.010292 -0.016851  0.033981  0.048544 -0.016665  0.016255 -0.022827  0.049248 -0.005539  0.000387 -0.060479 -0.068564 -0.059780 -0.035668  0.042354 -0.055518  0.014357 -0.000443 -0.059239 -0.009947  0.010785  0.150632  0.126337 -0.011286  0.042631 -0.025714  0.014951 -0.000572 -0.150550  0.043060  0.005987 -0.036756 -0.028644 -0.019288 -0.034335  0.010076  0.034974 -0.050321 -0.053789 -0.017001 -0.024098  0.048269  0.050989 -0.017293 -0.056721  0.023669 -0.005796  0.011909  0.038698  0.006897 -0.008253 -0.107030 -0.027585 -0.097828  0.024645 -0.011216  0.092535  0.055771  0.004939  0.027300  0.001672 -0.051254 -0.039322 -0.012945 -0.046495 -0.014493  0.002358 -0.045062 -0.077066  0.066528 -0.006051 -0.000304 -0.014752  0.070866  0.024390 -0.036580  0.008221  0.001596 -0.032865  0.016870  0.038304  0.001792 -0.051933  0.021165 -0.038536  0.000541  0.012738  0.021066 -0.057600  0.004974 -0.049749 -0.267694  0.038858 -0.067835  0.036858 -0.011138  0.043441 -0.015692  0.050302 -0.071171  0.012396  0.024586 -0.006695  0.082905  0.029178 -0.021929  0.042252 -0.003144 -0.074070 -0.015503  0.020160  0.002721  0.023574  0.196251 -0.043971 -0.024592 -0.004824 -0.017793  0.073027  0.001884 -0.031608 -0.035538 -0.044152 -0.000427 -0.011316  0.018777 -0.026741 -0.010092  0.006016  0.048969 -0.014801  0.007164  0.026930 -0.030882  0.048254  0.111870 -0.039416 -0.012738  0.004190 -0.003093  0.025575 -0.060435  0.015080 -0.009548  0.037565  0.050359  0.035114  0.036790 -0.017059  0.025785 -0.015744 -0.050825  0.003731  0.054442  0.039240 -0.039301 

0.00.042.845 I llama_perf_context_print:        load time =      37.23 ms
0.00.042.850 I llama_perf_context_print: prompt eval time =       3.71 ms /     9 tokens (    0.41 ms per token,  2422.61 tokens per second)
0.00.042.851 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.852 I llama_perf_context_print:       total time =       5.34 ms /    10 tokens

real	0m0.057s
user	0m0.081s
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
0.00.000.216 I build: 5873 (b7c6ece5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.264 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.291 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.293 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.294 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.295 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.297 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.298 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.299 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.300 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.301 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.307 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.308 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.308 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.310 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.310 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.311 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.064 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.563 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.308 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.313 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.314 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.314 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.315 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.316 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.317 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.317 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.318 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.318 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.319 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.321 I llama_model_loader: - type  f32:   40 tensors
0.00.020.322 I llama_model_loader: - type  f16:   26 tensors
0.00.020.325 I print_info: file format = GGUF V3 (latest)
0.00.020.325 I print_info: file type   = F16
0.00.020.329 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.139 W load: empty token at index 5
0.00.038.912 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.586 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.717 I load: special tokens cache size = 5
0.00.422.495 I load: token to piece cache size = 1.5060 MB
0.00.422.519 I print_info: arch             = jina-bert-v2
0.00.422.520 I print_info: vocab_only       = 0
0.00.422.520 I print_info: n_ctx_train      = 8192
0.00.422.521 I print_info: n_embd           = 384
0.00.422.521 I print_info: n_layer          = 4
0.00.422.540 I print_info: n_head           = 12
0.00.422.542 I print_info: n_head_kv        = 12
0.00.422.543 I print_info: n_rot            = 32
0.00.422.543 I print_info: n_swa            = 0
0.00.422.544 I print_info: is_swa_any       = 0
0.00.422.545 I print_info: n_embd_head_k    = 32
0.00.422.545 I print_info: n_embd_head_v    = 32
0.00.422.547 I print_info: n_gqa            = 1
0.00.422.549 I print_info: n_embd_k_gqa     = 384
0.00.422.551 I print_info: n_embd_v_gqa     = 384
0.00.422.553 I print_info: f_norm_eps       = 1.0e-12
0.00.422.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.422.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.422.554 I print_info: f_max_alibi_bias = 8.0e+00
0.00.422.555 I print_info: f_logit_scale    = 0.0e+00
0.00.422.555 I print_info: f_attn_scale     = 0.0e+00
0.00.422.557 I print_info: n_ff             = 1536
0.00.422.557 I print_info: n_expert         = 0
0.00.422.557 I print_info: n_expert_used    = 0
0.00.422.558 I print_info: causal attn      = 0
0.00.422.558 I print_info: pooling type     = -1
0.00.422.558 I print_info: rope type        = -1
0.00.422.558 I print_info: rope scaling     = linear
0.00.422.559 I print_info: freq_base_train  = 10000.0
0.00.422.560 I print_info: freq_scale_train = 1
0.00.422.561 I print_info: n_ctx_orig_yarn  = 8192
0.00.422.562 I print_info: rope_finetuned   = unknown
0.00.422.563 I print_info: model type       = 33M
0.00.422.564 I print_info: model params     = 32.90 M
0.00.422.565 I print_info: general.name     = Jina Bert Implementation
0.00.422.568 I print_info: vocab type       = BPE
0.00.422.569 I print_info: n_vocab          = 61056
0.00.422.570 I print_info: n_merges         = 39382
0.00.422.570 I print_info: BOS token        = 0 '<s>'
0.00.422.571 I print_info: EOS token        = 2 '</s>'
0.00.422.571 I print_info: UNK token        = 3 '<unk>'
0.00.422.571 I print_info: SEP token        = 2 '</s>'
0.00.422.572 I print_info: PAD token        = 1 '<pad>'
0.00.422.572 I print_info: MASK token       = 4 '<mask>'
0.00.422.573 I print_info: EOG token        = 2 '</s>'
0.00.422.573 I print_info: max token length = 45
0.00.422.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.292 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.426.895 I llama_context: constructing llama_context
0.00.426.901 I llama_context: n_seq_max     = 1
0.00.426.901 I llama_context: n_ctx         = 8192
0.00.426.902 I llama_context: n_ctx_per_seq = 8192
0.00.426.902 I llama_context: n_batch       = 2048
0.00.426.902 I llama_context: n_ubatch      = 2048
0.00.426.903 I llama_context: causal_attn   = 0
0.00.426.903 I llama_context: flash_attn    = 0
0.00.426.905 I llama_context: freq_base     = 10000.0
0.00.426.905 I llama_context: freq_scale    = 1
0.00.426.928 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.433.351 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.433.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.433.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.814 I 
0.00.434.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.435.115 I main: prompt 0: 'what is panda?	hi'
0.00.435.119 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.435.125 I main: prompt 1: 'what is panda?	it's a bear'
0.00.435.126 I main: number of tokens in prompt = 13
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


0.00.435.134 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.435.134 I main: number of tokens in prompt = 40
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


0.00.435.271 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.447.625 I llama_perf_context_print:        load time =     434.54 ms
0.00.447.627 I llama_perf_context_print: prompt eval time =      12.22 ms /    62 tokens (    0.20 ms per token,  5074.90 tokens per second)
0.00.447.628 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.447.629 I llama_perf_context_print:       total time =      12.82 ms /    63 tokens

real	0m0.471s
user	0m0.504s
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
0.00.000.315 I build: 5873 (b7c6ece5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.528 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.084.134 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.152 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.283 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.285 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.292 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.294 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.296 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.298 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.300 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.301 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.308 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.310 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.312 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.314 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.315 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.316.069 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.416.084 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.977 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.993 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.995 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.997 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.999 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.001 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.003 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.007 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.009 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.439.011 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.439.014 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.439.016 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.439.025 I llama_model_loader: - type  f32:   37 tensors
0.00.439.027 I llama_model_loader: - type q8_0:  127 tensors
0.00.439.047 I print_info: file format = GGUF V3 (latest)
0.00.439.048 I print_info: file type   = Q8_0
0.00.439.051 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.765.415 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.930.900 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.931.991 I load: special tokens cache size = 5
0.01.180.728 I load: token to piece cache size = 1.6014 MB
0.01.180.859 I print_info: arch             = gemma
0.01.180.863 I print_info: vocab_only       = 0
0.01.180.864 I print_info: n_ctx_train      = 8192
0.01.180.864 I print_info: n_embd           = 2048
0.01.180.865 I print_info: n_layer          = 18
0.01.180.946 I print_info: n_head           = 8
0.01.180.955 I print_info: n_head_kv        = 1
0.01.180.955 I print_info: n_rot            = 256
0.01.180.956 I print_info: n_swa            = 0
0.01.180.959 I print_info: is_swa_any       = 0
0.01.180.959 I print_info: n_embd_head_k    = 256
0.01.180.960 I print_info: n_embd_head_v    = 256
0.01.180.965 I print_info: n_gqa            = 8
0.01.180.970 I print_info: n_embd_k_gqa     = 256
0.01.180.975 I print_info: n_embd_v_gqa     = 256
0.01.180.977 I print_info: f_norm_eps       = 0.0e+00
0.01.180.978 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.180.979 I print_info: f_clamp_kqv      = 0.0e+00
0.01.180.979 I print_info: f_max_alibi_bias = 0.0e+00
0.01.180.980 I print_info: f_logit_scale    = 0.0e+00
0.01.180.980 I print_info: f_attn_scale     = 0.0e+00
0.01.180.986 I print_info: n_ff             = 16384
0.01.180.989 I print_info: n_expert         = 0
0.01.180.989 I print_info: n_expert_used    = 0
0.01.180.989 I print_info: causal attn      = 1
0.01.180.990 I print_info: pooling type     = 0
0.01.180.990 I print_info: rope type        = 2
0.01.180.990 I print_info: rope scaling     = linear
0.01.180.992 I print_info: freq_base_train  = 10000.0
0.01.180.992 I print_info: freq_scale_train = 1
0.01.180.992 I print_info: n_ctx_orig_yarn  = 8192
0.01.180.993 I print_info: rope_finetuned   = unknown
0.01.180.994 I print_info: model type       = 2B
0.01.180.995 I print_info: model params     = 2.51 B
0.01.180.998 I print_info: general.name     = gemma-1.1-2b-it
0.01.181.002 I print_info: vocab type       = SPM
0.01.181.004 I print_info: n_vocab          = 256000
0.01.181.008 I print_info: n_merges         = 0
0.01.181.009 I print_info: BOS token        = 2 '<bos>'
0.01.181.010 I print_info: EOS token        = 1 '<eos>'
0.01.181.010 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.181.011 I print_info: UNK token        = 3 '<unk>'
0.01.181.012 I print_info: PAD token        = 0 '<pad>'
0.01.181.013 I print_info: LF token         = 227 '<0x0A>'
0.01.181.019 I print_info: EOG token        = 1 '<eos>'
0.01.181.021 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.181.022 I print_info: max token length = 93
0.01.181.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.284.389 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.284.401 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.284.402 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.284.402 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.284.403 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.284.404 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.291.669 I llama_context: constructing llama_context
0.01.291.678 I llama_context: n_seq_max     = 1
0.01.291.679 I llama_context: n_ctx         = 4096
0.01.291.679 I llama_context: n_ctx_per_seq = 4096
0.01.291.679 I llama_context: n_batch       = 2048
0.01.291.680 I llama_context: n_ubatch      = 512
0.01.291.680 I llama_context: causal_attn   = 1
0.01.291.681 I llama_context: flash_attn    = 0
0.01.291.686 I llama_context: freq_base     = 10000.0
0.01.291.687 I llama_context: freq_scale    = 1
0.01.291.687 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.291.811 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.292.180 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.307.130 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.307.140 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.316.677 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.316.683 I llama_context: graph nodes  = 673
0.01.316.683 I llama_context: graph splits = 1
0.01.316.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.316.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.967.888 I main: llama threadpool init, n_threads = 4
0.01.967.907 I 
0.01.968.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.968.008 I 
0.01.968.253 I sampler seed: 611976908
0.01.968.266 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.968.292 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.968.296 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.968.296 I 
 increably. [end of text]


0.03.669.483 I llama_perf_sampler_print:    sampling time =       6.31 ms /     5 runs   (    1.26 ms per token,   791.89 tokens per second)
0.03.669.501 I llama_perf_context_print:        load time =    1940.38 ms
0.03.669.502 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.669.525 I llama_perf_context_print:        eval time =    1688.32 ms /     4 runs   (  422.08 ms per token,     2.37 tokens per second)
0.03.669.529 I llama_perf_context_print:       total time =    1728.42 ms /     5 tokens
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
0.00.000.322 I build: 5873 (b7c6ece5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.536 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.084.324 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.473 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.494 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.504 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.506 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.508 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.510 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.512 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.514 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.522 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.524 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.527 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.528 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.530 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.306.371 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.406.430 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.429.262 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.429.278 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.429.281 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.429.282 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.429.284 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.429.286 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.429.288 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.429.293 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.429.295 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.429.297 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.429.300 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.429.301 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.429.310 I llama_model_loader: - type  f32:   37 tensors
0.00.429.313 I llama_model_loader: - type q8_0:  127 tensors
0.00.429.333 I print_info: file format = GGUF V3 (latest)
0.00.429.334 I print_info: file type   = Q8_0
0.00.429.338 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.752.562 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.918.892 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.920.071 I load: special tokens cache size = 5
0.01.171.168 I load: token to piece cache size = 1.6014 MB
0.01.171.301 I print_info: arch             = gemma
0.01.171.302 I print_info: vocab_only       = 0
0.01.171.303 I print_info: n_ctx_train      = 8192
0.01.171.304 I print_info: n_embd           = 2048
0.01.171.304 I print_info: n_layer          = 18
0.01.171.388 I print_info: n_head           = 8
0.01.171.399 I print_info: n_head_kv        = 1
0.01.171.399 I print_info: n_rot            = 256
0.01.171.400 I print_info: n_swa            = 0
0.01.171.403 I print_info: is_swa_any       = 0
0.01.171.404 I print_info: n_embd_head_k    = 256
0.01.171.405 I print_info: n_embd_head_v    = 256
0.01.171.409 I print_info: n_gqa            = 8
0.01.171.415 I print_info: n_embd_k_gqa     = 256
0.01.171.420 I print_info: n_embd_v_gqa     = 256
0.01.171.424 I print_info: f_norm_eps       = 0.0e+00
0.01.171.425 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.171.426 I print_info: f_clamp_kqv      = 0.0e+00
0.01.171.427 I print_info: f_max_alibi_bias = 0.0e+00
0.01.171.427 I print_info: f_logit_scale    = 0.0e+00
0.01.171.428 I print_info: f_attn_scale     = 0.0e+00
0.01.171.433 I print_info: n_ff             = 16384
0.01.171.434 I print_info: n_expert         = 0
0.01.171.436 I print_info: n_expert_used    = 0
0.01.171.436 I print_info: causal attn      = 1
0.01.171.437 I print_info: pooling type     = 0
0.01.171.437 I print_info: rope type        = 2
0.01.171.438 I print_info: rope scaling     = linear
0.01.171.439 I print_info: freq_base_train  = 10000.0
0.01.171.440 I print_info: freq_scale_train = 1
0.01.171.440 I print_info: n_ctx_orig_yarn  = 8192
0.01.171.442 I print_info: rope_finetuned   = unknown
0.01.171.468 I print_info: model type       = 2B
0.01.171.469 I print_info: model params     = 2.51 B
0.01.171.470 I print_info: general.name     = gemma-1.1-2b-it
0.01.171.475 I print_info: vocab type       = SPM
0.01.171.476 I print_info: n_vocab          = 256000
0.01.171.479 I print_info: n_merges         = 0
0.01.171.480 I print_info: BOS token        = 2 '<bos>'
0.01.171.480 I print_info: EOS token        = 1 '<eos>'
0.01.171.481 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.171.481 I print_info: UNK token        = 3 '<unk>'
0.01.171.484 I print_info: PAD token        = 0 '<pad>'
0.01.171.485 I print_info: LF token         = 227 '<0x0A>'
0.01.171.492 I print_info: EOG token        = 1 '<eos>'
0.01.171.494 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.171.494 I print_info: max token length = 93
0.01.171.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.263.623 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.271.259 I llama_context: constructing llama_context
0.01.271.269 I llama_context: n_seq_max     = 1
0.01.271.269 I llama_context: n_ctx         = 4096
0.01.271.270 I llama_context: n_ctx_per_seq = 4096
0.01.271.270 I llama_context: n_batch       = 2048
0.01.271.270 I llama_context: n_ubatch      = 512
0.01.271.271 I llama_context: causal_attn   = 1
0.01.271.271 I llama_context: flash_attn    = 0
0.01.271.275 I llama_context: freq_base     = 10000.0
0.01.271.284 I llama_context: freq_scale    = 1
0.01.271.285 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.271.418 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.271.810 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.287.355 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.287.366 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.297.549 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.297.555 I llama_context: graph nodes  = 673
0.01.297.555 I llama_context: graph splits = 1
0.01.297.607 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.297.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.943.027 I main: llama threadpool init, n_threads = 4
0.01.943.045 I 
0.01.943.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.943.150 I 
0.01.943.396 I sampler seed: 4019025669
0.01.943.410 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.943.423 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.943.424 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.943.425 I 
 increamically in complexity.

**What is the order of complexity for the following algorithm?**

```
for i in range(n):
    for

0.15.630.268 I llama_perf_sampler_print:    sampling time =      49.78 ms /    33 runs   (    1.51 ms per token,   662.94 tokens per second)
0.15.630.273 I llama_perf_context_print:        load time =    1915.58 ms
0.15.630.274 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.630.276 I llama_perf_context_print:        eval time =   13595.20 ms /    32 runs   (  424.85 ms per token,     2.35 tokens per second)
0.15.630.277 I llama_perf_context_print:       total time =   13713.99 ms /    33 tokens
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
0.00.000.310 I build: 5873 (b7c6ece5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.523 I main: llama backend init
0.00.000.710 I main: load the model and apply lora adapter, if any
0.00.084.775 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.084.787 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.084.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.928 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.931 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.937 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.939 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.941 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.943 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.945 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.946 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.954 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.957 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.959 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.961 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.962 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.292.788 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.393.130 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.415.863 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.415.877 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.415.878 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.415.880 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.415.882 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.415.884 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.415.887 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.415.891 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.415.893 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.415.895 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.415.897 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.415.899 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.415.908 I llama_model_loader: - type  f32:   37 tensors
0.00.415.910 I llama_model_loader: - type q8_0:  127 tensors
0.00.415.929 I print_info: file format = GGUF V3 (latest)
0.00.415.930 I print_info: file type   = Q8_0
0.00.415.932 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.727.208 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.893.304 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.894.539 I load: special tokens cache size = 5
0.01.137.738 I load: token to piece cache size = 1.6014 MB
0.01.137.869 I print_info: arch             = gemma
0.01.137.873 I print_info: vocab_only       = 0
0.01.137.874 I print_info: n_ctx_train      = 8192
0.01.137.874 I print_info: n_embd           = 2048
0.01.137.875 I print_info: n_layer          = 18
0.01.137.955 I print_info: n_head           = 8
0.01.137.964 I print_info: n_head_kv        = 1
0.01.137.965 I print_info: n_rot            = 256
0.01.137.965 I print_info: n_swa            = 0
0.01.137.969 I print_info: is_swa_any       = 0
0.01.137.969 I print_info: n_embd_head_k    = 256
0.01.137.969 I print_info: n_embd_head_v    = 256
0.01.137.974 I print_info: n_gqa            = 8
0.01.137.980 I print_info: n_embd_k_gqa     = 256
0.01.137.984 I print_info: n_embd_v_gqa     = 256
0.01.137.987 I print_info: f_norm_eps       = 0.0e+00
0.01.137.988 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.137.989 I print_info: f_clamp_kqv      = 0.0e+00
0.01.137.990 I print_info: f_max_alibi_bias = 0.0e+00
0.01.137.990 I print_info: f_logit_scale    = 0.0e+00
0.01.137.991 I print_info: f_attn_scale     = 0.0e+00
0.01.137.996 I print_info: n_ff             = 16384
0.01.137.997 I print_info: n_expert         = 0
0.01.137.997 I print_info: n_expert_used    = 0
0.01.138.008 I print_info: causal attn      = 1
0.01.138.009 I print_info: pooling type     = 0
0.01.138.009 I print_info: rope type        = 2
0.01.138.010 I print_info: rope scaling     = linear
0.01.138.011 I print_info: freq_base_train  = 10000.0
0.01.138.012 I print_info: freq_scale_train = 1
0.01.138.012 I print_info: n_ctx_orig_yarn  = 8192
0.01.138.013 I print_info: rope_finetuned   = unknown
0.01.138.014 I print_info: model type       = 2B
0.01.138.016 I print_info: model params     = 2.51 B
0.01.138.016 I print_info: general.name     = gemma-1.1-2b-it
0.01.138.021 I print_info: vocab type       = SPM
0.01.138.022 I print_info: n_vocab          = 256000
0.01.138.037 I print_info: n_merges         = 0
0.01.138.040 I print_info: BOS token        = 2 '<bos>'
0.01.138.040 I print_info: EOS token        = 1 '<eos>'
0.01.138.041 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.138.041 I print_info: UNK token        = 3 '<unk>'
0.01.138.042 I print_info: PAD token        = 0 '<pad>'
0.01.138.042 I print_info: LF token         = 227 '<0x0A>'
0.01.138.049 I print_info: EOG token        = 1 '<eos>'
0.01.138.050 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.138.051 I print_info: max token length = 93
0.01.138.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.212.799 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.212.809 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.212.810 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.212.811 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.212.812 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.212.812 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.219.878 I llama_context: constructing llama_context
0.01.219.886 I llama_context: n_seq_max     = 1
0.01.219.887 I llama_context: n_ctx         = 4096
0.01.219.887 I llama_context: n_ctx_per_seq = 4096
0.01.219.887 I llama_context: n_batch       = 2048
0.01.219.888 I llama_context: n_ubatch      = 512
0.01.219.888 I llama_context: causal_attn   = 1
0.01.219.889 I llama_context: flash_attn    = 0
0.01.219.891 I llama_context: freq_base     = 10000.0
0.01.219.892 I llama_context: freq_scale    = 1
0.01.219.892 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.220.011 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.220.379 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.235.783 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.235.794 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.245.832 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.245.838 I llama_context: graph nodes  = 673
0.01.245.838 I llama_context: graph splits = 1
0.01.245.888 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.245.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.896.143 I main: llama threadpool init, n_threads = 4
0.01.896.161 I 
0.01.896.265 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.896.270 I 
0.01.896.515 I sampler seed: 3801349884
0.01.896.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.896.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.896.597 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.896.602 I 
 increadibly. [end of text]


0.03.591.207 I llama_perf_sampler_print:    sampling time =       6.34 ms /     5 runs   (    1.27 ms per token,   788.39 tokens per second)
0.03.591.223 I llama_perf_context_print:        load time =    1868.65 ms
0.03.591.225 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.591.227 I llama_perf_context_print:        eval time =    1681.95 ms /     4 runs   (  420.49 ms per token,     2.38 tokens per second)
0.03.591.228 I llama_perf_context_print:       total time =    1721.70 ms /     5 tokens
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
0.00.000.307 I build: 5873 (b7c6ece5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.538 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.085.311 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.326 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.465 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.468 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.475 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.477 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.479 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.481 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.483 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.485 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.493 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.494 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.496 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.498 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.500 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.293.230 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.395.213 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.418.079 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.418.098 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.418.100 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.418.101 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.418.103 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.418.105 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.418.107 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.418.112 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.418.113 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.418.116 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.418.118 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.418.120 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.418.129 I llama_model_loader: - type  f32:   37 tensors
0.00.418.131 I llama_model_loader: - type q8_0:  127 tensors
0.00.418.150 I print_info: file format = GGUF V3 (latest)
0.00.418.151 I print_info: file type   = Q8_0
0.00.418.154 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.731.488 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.897.550 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.898.644 I load: special tokens cache size = 5
0.01.148.200 I load: token to piece cache size = 1.6014 MB
0.01.148.331 I print_info: arch             = gemma
0.01.148.332 I print_info: vocab_only       = 0
0.01.148.333 I print_info: n_ctx_train      = 8192
0.01.148.333 I print_info: n_embd           = 2048
0.01.148.334 I print_info: n_layer          = 18
0.01.148.415 I print_info: n_head           = 8
0.01.148.423 I print_info: n_head_kv        = 1
0.01.148.423 I print_info: n_rot            = 256
0.01.148.424 I print_info: n_swa            = 0
0.01.148.428 I print_info: is_swa_any       = 0
0.01.148.429 I print_info: n_embd_head_k    = 256
0.01.148.430 I print_info: n_embd_head_v    = 256
0.01.148.443 I print_info: n_gqa            = 8
0.01.148.449 I print_info: n_embd_k_gqa     = 256
0.01.148.455 I print_info: n_embd_v_gqa     = 256
0.01.148.460 I print_info: f_norm_eps       = 0.0e+00
0.01.148.462 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.148.463 I print_info: f_clamp_kqv      = 0.0e+00
0.01.148.464 I print_info: f_max_alibi_bias = 0.0e+00
0.01.148.465 I print_info: f_logit_scale    = 0.0e+00
0.01.148.465 I print_info: f_attn_scale     = 0.0e+00
0.01.148.472 I print_info: n_ff             = 16384
0.01.148.473 I print_info: n_expert         = 0
0.01.148.474 I print_info: n_expert_used    = 0
0.01.148.475 I print_info: causal attn      = 1
0.01.148.476 I print_info: pooling type     = 0
0.01.148.477 I print_info: rope type        = 2
0.01.148.477 I print_info: rope scaling     = linear
0.01.148.481 I print_info: freq_base_train  = 10000.0
0.01.148.482 I print_info: freq_scale_train = 1
0.01.148.482 I print_info: n_ctx_orig_yarn  = 8192
0.01.148.483 I print_info: rope_finetuned   = unknown
0.01.148.484 I print_info: model type       = 2B
0.01.148.485 I print_info: model params     = 2.51 B
0.01.148.495 I print_info: general.name     = gemma-1.1-2b-it
0.01.148.500 I print_info: vocab type       = SPM
0.01.148.503 I print_info: n_vocab          = 256000
0.01.148.506 I print_info: n_merges         = 0
0.01.148.507 I print_info: BOS token        = 2 '<bos>'
0.01.148.508 I print_info: EOS token        = 1 '<eos>'
0.01.148.509 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.148.509 I print_info: UNK token        = 3 '<unk>'
0.01.148.510 I print_info: PAD token        = 0 '<pad>'
0.01.148.510 I print_info: LF token         = 227 '<0x0A>'
0.01.148.516 I print_info: EOG token        = 1 '<eos>'
0.01.148.519 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.148.522 I print_info: max token length = 93
0.01.148.524 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.222.047 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.222.060 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.229.141 I llama_context: constructing llama_context
0.01.229.151 I llama_context: n_seq_max     = 1
0.01.229.152 I llama_context: n_ctx         = 4096
0.01.229.152 I llama_context: n_ctx_per_seq = 4096
0.01.229.153 I llama_context: n_batch       = 2048
0.01.229.153 I llama_context: n_ubatch      = 512
0.01.229.153 I llama_context: causal_attn   = 1
0.01.229.154 I llama_context: flash_attn    = 0
0.01.229.168 I llama_context: freq_base     = 10000.0
0.01.229.169 I llama_context: freq_scale    = 1
0.01.229.170 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.229.294 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.229.669 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.01.244.731 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.244.741 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.254.667 I llama_context:        CPU compute buffer size =   504.00 MiB
0.01.254.673 I llama_context: graph nodes  = 673
0.01.254.674 I llama_context: graph splits = 1
0.01.254.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.254.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.896.773 I main: llama threadpool init, n_threads = 4
0.01.896.792 I 
0.01.896.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.896.897 I 
0.01.897.138 I sampler seed: 3100278293
0.01.897.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.897.163 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.897.167 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.897.167 I 
 increasities in the workplace.

**Answer:**

**1. Understanding the Problem**

* Identify the specific workplace issues causing employee discontent and dissatisfaction.


0.15.331.090 I llama_perf_sampler_print:    sampling time =      49.98 ms /    33 runs   (    1.51 ms per token,   660.25 tokens per second)
0.15.331.095 I llama_perf_context_print:        load time =    1869.20 ms
0.15.331.097 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.331.099 I llama_perf_context_print:        eval time =   13341.36 ms /    32 runs   (  416.92 ms per token,     2.40 tokens per second)
0.15.331.101 I llama_perf_context_print:       total time =   13461.20 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m49.583s
user	2m18.671s
sys	0m9.725s
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
main: build = 5873 (b7c6ece5b)
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

main: quantize time = 187341.57 ms
main:    total time = 187341.57 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.303 I build: 5873 (b7c6ece5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.515 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.084.666 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.084.679 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.084.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.817 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.822 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.829 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.831 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.833 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.835 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.837 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.839 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.846 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.848 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.850 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.855 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.308.633 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.408.686 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.431.597 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.431.616 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.431.618 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.431.620 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.431.622 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.431.624 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.431.626 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.431.630 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.431.632 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.431.635 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.431.637 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.431.639 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.431.641 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.431.650 I llama_model_loader: - type  f32:   37 tensors
0.00.431.653 I llama_model_loader: - type q4_K:  108 tensors
0.00.431.653 I llama_model_loader: - type q6_K:   19 tensors
0.00.431.673 I print_info: file format = GGUF V3 (latest)
0.00.431.674 I print_info: file type   = Q4_K - Medium
0.00.431.677 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.759.143 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.924.953 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.925.981 I load: special tokens cache size = 5
0.01.171.887 I load: token to piece cache size = 1.6014 MB
0.01.172.019 I print_info: arch             = gemma
0.01.172.020 I print_info: vocab_only       = 0
0.01.172.021 I print_info: n_ctx_train      = 8192
0.01.172.021 I print_info: n_embd           = 2048
0.01.172.021 I print_info: n_layer          = 18
0.01.172.106 I print_info: n_head           = 8
0.01.172.117 I print_info: n_head_kv        = 1
0.01.172.117 I print_info: n_rot            = 256
0.01.172.118 I print_info: n_swa            = 0
0.01.172.121 I print_info: is_swa_any       = 0
0.01.172.122 I print_info: n_embd_head_k    = 256
0.01.172.122 I print_info: n_embd_head_v    = 256
0.01.172.127 I print_info: n_gqa            = 8
0.01.172.132 I print_info: n_embd_k_gqa     = 256
0.01.172.137 I print_info: n_embd_v_gqa     = 256
0.01.172.139 I print_info: f_norm_eps       = 0.0e+00
0.01.172.140 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.172.141 I print_info: f_clamp_kqv      = 0.0e+00
0.01.172.141 I print_info: f_max_alibi_bias = 0.0e+00
0.01.172.142 I print_info: f_logit_scale    = 0.0e+00
0.01.172.143 I print_info: f_attn_scale     = 0.0e+00
0.01.172.148 I print_info: n_ff             = 16384
0.01.172.150 I print_info: n_expert         = 0
0.01.172.150 I print_info: n_expert_used    = 0
0.01.172.151 I print_info: causal attn      = 1
0.01.172.152 I print_info: pooling type     = 0
0.01.172.153 I print_info: rope type        = 2
0.01.172.153 I print_info: rope scaling     = linear
0.01.172.155 I print_info: freq_base_train  = 10000.0
0.01.172.155 I print_info: freq_scale_train = 1
0.01.172.156 I print_info: n_ctx_orig_yarn  = 8192
0.01.172.157 I print_info: rope_finetuned   = unknown
0.01.172.158 I print_info: model type       = 2B
0.01.172.160 I print_info: model params     = 2.51 B
0.01.172.160 I print_info: general.name     = gemma-1.1-2b-it
0.01.172.165 I print_info: vocab type       = SPM
0.01.172.166 I print_info: n_vocab          = 256000
0.01.172.169 I print_info: n_merges         = 0
0.01.172.170 I print_info: BOS token        = 2 '<bos>'
0.01.172.171 I print_info: EOS token        = 1 '<eos>'
0.01.172.172 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.172.172 I print_info: UNK token        = 3 '<unk>'
0.01.172.173 I print_info: PAD token        = 0 '<pad>'
0.01.172.173 I print_info: LF token         = 227 '<0x0A>'
0.01.172.180 I print_info: EOG token        = 1 '<eos>'
0.01.172.182 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.172.183 I print_info: max token length = 93
0.01.172.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.233.149 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.233.159 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.233.160 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.233.161 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.233.162 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.233.163 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.233.163 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.216.078 I llama_context: constructing llama_context
0.02.216.088 I llama_context: n_seq_max     = 1
0.02.216.088 I llama_context: n_ctx         = 4096
0.02.216.089 I llama_context: n_ctx_per_seq = 4096
0.02.216.089 I llama_context: n_batch       = 2048
0.02.216.090 I llama_context: n_ubatch      = 512
0.02.216.090 I llama_context: causal_attn   = 1
0.02.216.092 I llama_context: flash_attn    = 0
0.02.216.096 I llama_context: freq_base     = 10000.0
0.02.216.096 I llama_context: freq_scale    = 1
0.02.216.097 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.216.228 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.216.584 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.233.033 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.233.043 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.243.812 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.243.817 I llama_context: graph nodes  = 673
0.02.243.818 I llama_context: graph splits = 1
0.02.243.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.243.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.658.081 I main: llama threadpool init, n_threads = 4
0.02.658.100 I 
0.02.658.206 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.658.209 I 
0.02.658.454 I sampler seed: 913097054
0.02.658.467 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.658.478 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.658.479 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.658.480 I 
 encompassing the essence of the question:

**Question:** How does the concept of agency influence the way individuals perceive and experience their agency in the world?



0.10.612.874 I llama_perf_sampler_print:    sampling time =      50.13 ms /    33 runs   (    1.52 ms per token,   658.29 tokens per second)
0.10.612.879 I llama_perf_context_print:        load time =    2630.61 ms
0.10.612.881 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.612.884 I llama_perf_context_print:        eval time =    7862.55 ms /    32 runs   (  245.70 ms per token,     4.07 tokens per second)
0.10.612.885 I llama_perf_context_print:       total time =    7981.60 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5873 (b7c6ece5b)
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

main: quantize time = 187182.60 ms
main:    total time = 187182.60 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.299 I build: 5873 (b7c6ece5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.508 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.083.686 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.083.824 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.852 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.083.857 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.083.864 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.083.866 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.083.869 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.083.871 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.083.873 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.083.874 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.083.881 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.083.886 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.083.888 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.083.890 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.291.291 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.391.278 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.414.166 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.414.180 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.414.182 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.414.183 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.414.186 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.414.188 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.414.190 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.414.194 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.414.196 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.414.198 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.414.205 I llama_model_loader: - type  f32:   37 tensors
0.00.414.207 I llama_model_loader: - type q4_K:  108 tensors
0.00.414.208 I llama_model_loader: - type q6_K:   19 tensors
0.00.414.226 I print_info: file format = GGUF V3 (latest)
0.00.414.227 I print_info: file type   = Q4_K - Medium
0.00.414.230 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.722.441 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.888.895 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.889.994 I load: special tokens cache size = 5
0.01.132.344 I load: token to piece cache size = 1.6014 MB
0.01.132.476 I print_info: arch             = gemma
0.01.132.477 I print_info: vocab_only       = 0
0.01.132.478 I print_info: n_ctx_train      = 8192
0.01.132.479 I print_info: n_embd           = 2048
0.01.132.480 I print_info: n_layer          = 18
0.01.132.569 I print_info: n_head           = 8
0.01.132.579 I print_info: n_head_kv        = 1
0.01.132.580 I print_info: n_rot            = 256
0.01.132.582 I print_info: n_swa            = 0
0.01.132.586 I print_info: is_swa_any       = 0
0.01.132.586 I print_info: n_embd_head_k    = 256
0.01.132.587 I print_info: n_embd_head_v    = 256
0.01.132.592 I print_info: n_gqa            = 8
0.01.132.597 I print_info: n_embd_k_gqa     = 256
0.01.132.605 I print_info: n_embd_v_gqa     = 256
0.01.132.606 I print_info: f_norm_eps       = 0.0e+00
0.01.132.608 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.132.609 I print_info: f_clamp_kqv      = 0.0e+00
0.01.132.610 I print_info: f_max_alibi_bias = 0.0e+00
0.01.132.610 I print_info: f_logit_scale    = 0.0e+00
0.01.132.611 I print_info: f_attn_scale     = 0.0e+00
0.01.132.616 I print_info: n_ff             = 16384
0.01.132.617 I print_info: n_expert         = 0
0.01.132.618 I print_info: n_expert_used    = 0
0.01.132.619 I print_info: causal attn      = 1
0.01.132.619 I print_info: pooling type     = 0
0.01.132.619 I print_info: rope type        = 2
0.01.132.620 I print_info: rope scaling     = linear
0.01.132.622 I print_info: freq_base_train  = 10000.0
0.01.132.623 I print_info: freq_scale_train = 1
0.01.132.623 I print_info: n_ctx_orig_yarn  = 8192
0.01.132.624 I print_info: rope_finetuned   = unknown
0.01.132.626 I print_info: model type       = 2B
0.01.132.627 I print_info: model params     = 2.51 B
0.01.132.629 I print_info: general.name     = gemma-1.1-2b-it
0.01.132.633 I print_info: vocab type       = SPM
0.01.132.635 I print_info: n_vocab          = 256000
0.01.132.638 I print_info: n_merges         = 0
0.01.132.639 I print_info: BOS token        = 2 '<bos>'
0.01.132.640 I print_info: EOS token        = 1 '<eos>'
0.01.132.640 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.132.641 I print_info: UNK token        = 3 '<unk>'
0.01.132.642 I print_info: PAD token        = 0 '<pad>'
0.01.132.643 I print_info: LF token         = 227 '<0x0A>'
0.01.132.649 I print_info: EOG token        = 1 '<eos>'
0.01.132.663 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.132.664 I print_info: max token length = 93
0.01.132.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.183.271 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.183.282 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.168.117 I llama_context: constructing llama_context
0.02.168.126 I llama_context: n_seq_max     = 1
0.02.168.126 I llama_context: n_ctx         = 4096
0.02.168.127 I llama_context: n_ctx_per_seq = 4096
0.02.168.127 I llama_context: n_batch       = 2048
0.02.168.128 I llama_context: n_ubatch      = 512
0.02.168.128 I llama_context: causal_attn   = 1
0.02.168.129 I llama_context: flash_attn    = 0
0.02.168.132 I llama_context: freq_base     = 10000.0
0.02.168.134 I llama_context: freq_scale    = 1
0.02.168.135 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.168.259 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.168.623 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.02.184.449 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.184.459 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.194.530 I llama_context:        CPU compute buffer size =   504.00 MiB
0.02.194.536 I llama_context: graph nodes  = 673
0.02.194.536 I llama_context: graph splits = 1
0.02.194.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.194.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.604.853 I main: llama threadpool init, n_threads = 4
0.02.604.872 I 
0.02.604.978 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.604.982 I 
0.02.605.236 I sampler seed: 3925312873
0.02.605.250 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.605.260 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.605.275 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.605.278 I 
 seconded the question and provided an answer.

**Question:**

What are the potential ethical considerations in the design and implementation of artificial intelligence (AI) systems

0.10.561.523 I llama_perf_sampler_print:    sampling time =      49.87 ms /    33 runs   (    1.51 ms per token,   661.76 tokens per second)
0.10.561.543 I llama_perf_context_print:        load time =    2577.40 ms
0.10.561.545 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.561.546 I llama_perf_context_print:        eval time =    7865.15 ms /    32 runs   (  245.79 ms per token,     4.07 tokens per second)
0.10.561.547 I llama_perf_context_print:       total time =    7983.47 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.993s
user	46m30.275s
sys	0m6.920s
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
0.00.000.197 I build: 5873 (b7c6ece5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.030.417 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.430 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.447 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.448 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.452 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.452 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.454 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.455 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.455 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.456 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.461 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.462 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.462 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.463 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.464 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.277 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.554 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.130 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.139 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.140 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.141 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.142 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.143 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.145 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.148 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.148 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.150 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.151 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.152 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.140.156 I llama_model_loader: - type  f32:   37 tensors
0.00.140.157 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.160 I print_info: file format = GGUF V3 (latest)
0.00.140.161 I print_info: file type   = Q8_0
0.00.140.163 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.225.537 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.289.340 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.290.058 I load: special tokens cache size = 5
0.00.312.138 I load: token to piece cache size = 1.6014 MB
0.00.312.163 I print_info: arch             = gemma
0.00.312.164 I print_info: vocab_only       = 0
0.00.312.164 I print_info: n_ctx_train      = 8192
0.00.312.165 I print_info: n_embd           = 2048
0.00.312.165 I print_info: n_layer          = 18
0.00.312.186 I print_info: n_head           = 8
0.00.312.188 I print_info: n_head_kv        = 1
0.00.312.189 I print_info: n_rot            = 256
0.00.312.190 I print_info: n_swa            = 0
0.00.312.191 I print_info: is_swa_any       = 0
0.00.312.192 I print_info: n_embd_head_k    = 256
0.00.312.192 I print_info: n_embd_head_v    = 256
0.00.312.194 I print_info: n_gqa            = 8
0.00.312.196 I print_info: n_embd_k_gqa     = 256
0.00.312.197 I print_info: n_embd_v_gqa     = 256
0.00.312.199 I print_info: f_norm_eps       = 0.0e+00
0.00.312.200 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.312.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.201 I print_info: f_logit_scale    = 0.0e+00
0.00.312.202 I print_info: f_attn_scale     = 0.0e+00
0.00.312.203 I print_info: n_ff             = 16384
0.00.312.204 I print_info: n_expert         = 0
0.00.312.204 I print_info: n_expert_used    = 0
0.00.312.204 I print_info: causal attn      = 1
0.00.312.205 I print_info: pooling type     = 0
0.00.312.205 I print_info: rope type        = 2
0.00.312.206 I print_info: rope scaling     = linear
0.00.312.207 I print_info: freq_base_train  = 10000.0
0.00.312.208 I print_info: freq_scale_train = 1
0.00.312.208 I print_info: n_ctx_orig_yarn  = 8192
0.00.312.208 I print_info: rope_finetuned   = unknown
0.00.312.209 I print_info: model type       = 2B
0.00.312.210 I print_info: model params     = 2.51 B
0.00.312.210 I print_info: general.name     = gemma-1.1-2b-it
0.00.312.214 I print_info: vocab type       = SPM
0.00.312.215 I print_info: n_vocab          = 256000
0.00.312.215 I print_info: n_merges         = 0
0.00.312.216 I print_info: BOS token        = 2 '<bos>'
0.00.312.217 I print_info: EOS token        = 1 '<eos>'
0.00.312.217 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.312.218 I print_info: UNK token        = 3 '<unk>'
0.00.312.218 I print_info: PAD token        = 0 '<pad>'
0.00.312.218 I print_info: LF token         = 227 '<0x0A>'
0.00.312.219 I print_info: EOG token        = 1 '<eos>'
0.00.312.220 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.312.220 I print_info: max token length = 93
0.00.312.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.411.791 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.411.800 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.411.800 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.411.801 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.411.802 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.411.802 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.413.272 I llama_context: constructing llama_context
0.00.413.277 I llama_context: n_seq_max     = 1
0.00.413.278 I llama_context: n_ctx         = 4096
0.00.413.278 I llama_context: n_ctx_per_seq = 4096
0.00.413.279 I llama_context: n_batch       = 2048
0.00.413.279 I llama_context: n_ubatch      = 512
0.00.413.280 I llama_context: causal_attn   = 1
0.00.413.280 I llama_context: flash_attn    = 0
0.00.413.282 I llama_context: freq_base     = 10000.0
0.00.413.283 I llama_context: freq_scale    = 1
0.00.413.284 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.413.311 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.413.382 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.427.879 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.427.888 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.435.149 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.435.154 I llama_context: graph nodes  = 673
0.00.435.154 I llama_context: graph splits = 1
0.00.435.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.435.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.527.901 I main: llama threadpool init, n_threads = 4
0.00.527.914 I 
0.00.527.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.527.980 I 
0.00.528.030 I sampler seed: 2050231712
0.00.528.041 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.528.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.528.047 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.528.047 I 
 increasities. 

I'm not sure what you're trying to say. Could you please rephrase your question? [end of text]


0.02.503.751 I llama_perf_sampler_print:    sampling time =       4.70 ms /    28 runs   (    0.17 ms per token,  5963.79 tokens per second)
0.02.503.756 I llama_perf_context_print:        load time =     524.79 ms
0.02.503.757 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.503.758 I llama_perf_context_print:        eval time =    1958.76 ms /    27 runs   (   72.55 ms per token,    13.78 tokens per second)
0.02.503.759 I llama_perf_context_print:       total time =    1978.53 ms /    28 tokens
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
0.00.000.192 I build: 5873 (b7c6ece5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.403 I main: llama backend init
0.00.000.410 I main: load the model and apply lora adapter, if any
0.00.030.360 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.030.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.386 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.388 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.390 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.391 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.392 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.392 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.393 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.393 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.405 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.405 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.406 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.407 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.408 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.632 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.484 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.033 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.043 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.044 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.045 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.046 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.047 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.047 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.049 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.050 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.051 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.052 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.053 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.057 I llama_model_loader: - type  f32:   37 tensors
0.00.140.058 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.063 I print_info: file format = GGUF V3 (latest)
0.00.140.063 I print_info: file type   = Q8_0
0.00.140.066 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.061 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.492 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.283.101 I load: special tokens cache size = 5
0.00.305.153 I load: token to piece cache size = 1.6014 MB
0.00.305.175 I print_info: arch             = gemma
0.00.305.175 I print_info: vocab_only       = 0
0.00.305.176 I print_info: n_ctx_train      = 8192
0.00.305.176 I print_info: n_embd           = 2048
0.00.305.177 I print_info: n_layer          = 18
0.00.305.197 I print_info: n_head           = 8
0.00.305.199 I print_info: n_head_kv        = 1
0.00.305.200 I print_info: n_rot            = 256
0.00.305.200 I print_info: n_swa            = 0
0.00.305.201 I print_info: is_swa_any       = 0
0.00.305.202 I print_info: n_embd_head_k    = 256
0.00.305.202 I print_info: n_embd_head_v    = 256
0.00.305.204 I print_info: n_gqa            = 8
0.00.305.206 I print_info: n_embd_k_gqa     = 256
0.00.305.208 I print_info: n_embd_v_gqa     = 256
0.00.305.208 I print_info: f_norm_eps       = 0.0e+00
0.00.305.210 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.305.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.305.211 I print_info: f_logit_scale    = 0.0e+00
0.00.305.212 I print_info: f_attn_scale     = 0.0e+00
0.00.305.214 I print_info: n_ff             = 16384
0.00.305.214 I print_info: n_expert         = 0
0.00.305.214 I print_info: n_expert_used    = 0
0.00.305.215 I print_info: causal attn      = 1
0.00.305.216 I print_info: pooling type     = 0
0.00.305.216 I print_info: rope type        = 2
0.00.305.217 I print_info: rope scaling     = linear
0.00.305.218 I print_info: freq_base_train  = 10000.0
0.00.305.219 I print_info: freq_scale_train = 1
0.00.305.220 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.220 I print_info: rope_finetuned   = unknown
0.00.305.221 I print_info: model type       = 2B
0.00.305.222 I print_info: model params     = 2.51 B
0.00.305.223 I print_info: general.name     = gemma-1.1-2b-it
0.00.305.226 I print_info: vocab type       = SPM
0.00.305.227 I print_info: n_vocab          = 256000
0.00.305.228 I print_info: n_merges         = 0
0.00.305.229 I print_info: BOS token        = 2 '<bos>'
0.00.305.229 I print_info: EOS token        = 1 '<eos>'
0.00.305.230 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.305.230 I print_info: UNK token        = 3 '<unk>'
0.00.305.235 I print_info: PAD token        = 0 '<pad>'
0.00.305.236 I print_info: LF token         = 227 '<0x0A>'
0.00.305.236 I print_info: EOG token        = 1 '<eos>'
0.00.305.237 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.305.238 I print_info: max token length = 93
0.00.305.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.394.313 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.395.727 I llama_context: constructing llama_context
0.00.395.733 I llama_context: n_seq_max     = 1
0.00.395.733 I llama_context: n_ctx         = 4096
0.00.395.733 I llama_context: n_ctx_per_seq = 4096
0.00.395.734 I llama_context: n_batch       = 2048
0.00.395.734 I llama_context: n_ubatch      = 512
0.00.395.735 I llama_context: causal_attn   = 1
0.00.395.735 I llama_context: flash_attn    = 0
0.00.395.738 I llama_context: freq_base     = 10000.0
0.00.395.739 I llama_context: freq_scale    = 1
0.00.395.740 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.395.767 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.395.851 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.411.822 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.411.831 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.419.073 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.419.078 I llama_context: graph nodes  = 673
0.00.419.079 I llama_context: graph splits = 1
0.00.419.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.419.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.293 I main: llama threadpool init, n_threads = 4
0.00.509.305 I 
0.00.509.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.509.372 I 
0.00.509.412 I sampler seed: 4218088654
0.00.509.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.439 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.509.440 I 
 increasities can be a sign of both sexual and emotional intimacy. [end of text]


0.01.500.224 I llama_perf_sampler_print:    sampling time =       2.37 ms /    15 runs   (    0.16 ms per token,  6323.78 tokens per second)
0.01.500.229 I llama_perf_context_print:        load time =     506.16 ms
0.01.500.231 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.500.233 I llama_perf_context_print:        eval time =     981.79 ms /    14 runs   (   70.13 ms per token,    14.26 tokens per second)
0.01.500.233 I llama_perf_context_print:       total time =     993.64 ms /    15 tokens
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
0.00.000.200 I build: 5873 (b7c6ece5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.400 I main: llama backend init
0.00.000.407 I main: load the model and apply lora adapter, if any
0.00.030.332 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.030.344 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.030.354 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.360 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.361 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.364 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.365 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.366 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.366 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.367 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.368 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.378 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.379 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.380 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.381 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.030.382 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.081 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.094 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.544 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.551 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.552 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.552 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.553 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.555 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.555 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.559 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.560 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.561 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.562 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.562 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.139.567 I llama_model_loader: - type  f32:   37 tensors
0.00.139.568 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.571 I print_info: file format = GGUF V3 (latest)
0.00.139.571 I print_info: file type   = Q8_0
0.00.139.574 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.221.543 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.281.834 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.460 I load: special tokens cache size = 5
0.00.304.592 I load: token to piece cache size = 1.6014 MB
0.00.304.618 I print_info: arch             = gemma
0.00.304.619 I print_info: vocab_only       = 0
0.00.304.619 I print_info: n_ctx_train      = 8192
0.00.304.620 I print_info: n_embd           = 2048
0.00.304.620 I print_info: n_layer          = 18
0.00.304.642 I print_info: n_head           = 8
0.00.304.647 I print_info: n_head_kv        = 1
0.00.304.647 I print_info: n_rot            = 256
0.00.304.647 I print_info: n_swa            = 0
0.00.304.649 I print_info: is_swa_any       = 0
0.00.304.649 I print_info: n_embd_head_k    = 256
0.00.304.649 I print_info: n_embd_head_v    = 256
0.00.304.651 I print_info: n_gqa            = 8
0.00.304.653 I print_info: n_embd_k_gqa     = 256
0.00.304.655 I print_info: n_embd_v_gqa     = 256
0.00.304.655 I print_info: f_norm_eps       = 0.0e+00
0.00.304.657 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.659 I print_info: f_logit_scale    = 0.0e+00
0.00.304.660 I print_info: f_attn_scale     = 0.0e+00
0.00.304.662 I print_info: n_ff             = 16384
0.00.304.662 I print_info: n_expert         = 0
0.00.304.662 I print_info: n_expert_used    = 0
0.00.304.663 I print_info: causal attn      = 1
0.00.304.664 I print_info: pooling type     = 0
0.00.304.665 I print_info: rope type        = 2
0.00.304.665 I print_info: rope scaling     = linear
0.00.304.666 I print_info: freq_base_train  = 10000.0
0.00.304.667 I print_info: freq_scale_train = 1
0.00.304.667 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.667 I print_info: rope_finetuned   = unknown
0.00.304.668 I print_info: model type       = 2B
0.00.304.669 I print_info: model params     = 2.51 B
0.00.304.669 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.673 I print_info: vocab type       = SPM
0.00.304.673 I print_info: n_vocab          = 256000
0.00.304.674 I print_info: n_merges         = 0
0.00.304.675 I print_info: BOS token        = 2 '<bos>'
0.00.304.675 I print_info: EOS token        = 1 '<eos>'
0.00.304.676 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.677 I print_info: UNK token        = 3 '<unk>'
0.00.304.677 I print_info: PAD token        = 0 '<pad>'
0.00.304.678 I print_info: LF token         = 227 '<0x0A>'
0.00.304.678 I print_info: EOG token        = 1 '<eos>'
0.00.304.679 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.680 I print_info: max token length = 93
0.00.304.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.377.280 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.377.285 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.377.286 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.377.287 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.377.287 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.377.288 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.378.682 I llama_context: constructing llama_context
0.00.378.687 I llama_context: n_seq_max     = 1
0.00.378.687 I llama_context: n_ctx         = 4096
0.00.378.688 I llama_context: n_ctx_per_seq = 4096
0.00.378.688 I llama_context: n_batch       = 2048
0.00.378.689 I llama_context: n_ubatch      = 512
0.00.378.689 I llama_context: causal_attn   = 1
0.00.378.690 I llama_context: flash_attn    = 0
0.00.378.692 I llama_context: freq_base     = 10000.0
0.00.378.693 I llama_context: freq_scale    = 1
0.00.378.694 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.378.718 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.378.793 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.393.791 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.393.799 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.402.196 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.402.202 I llama_context: graph nodes  = 673
0.00.402.203 I llama_context: graph splits = 1
0.00.402.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.402.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.418 I main: llama threadpool init, n_threads = 4
0.00.496.433 I 
0.00.496.503 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.509 I 
0.00.496.563 I sampler seed: 3517271094
0.00.496.577 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.582 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.496.582 I 
 increasities with a hint of absurdity. [end of text]


0.01.190.700 I llama_perf_sampler_print:    sampling time =       1.37 ms /    10 runs   (    0.14 ms per token,  7304.60 tokens per second)
0.01.190.704 I llama_perf_context_print:        load time =     493.19 ms
0.01.190.706 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.190.707 I llama_perf_context_print:        eval time =     687.89 ms /     9 runs   (   76.43 ms per token,    13.08 tokens per second)
0.01.190.708 I llama_perf_context_print:       total time =     697.09 ms /    10 tokens
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
0.00.000.193 I build: 5873 (b7c6ece5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.393 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.029.929 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.029.942 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.029.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.960 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.029.961 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.029.964 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.029.964 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.029.966 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.029.967 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.029.968 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.029.969 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.029.980 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.029.981 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.029.981 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.029.982 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.029.983 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.056.768 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.167 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.667 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.675 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.676 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.677 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.678 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.679 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.680 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.684 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.685 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.686 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.688 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.689 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.139.694 I llama_model_loader: - type  f32:   37 tensors
0.00.139.695 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.698 I print_info: file format = GGUF V3 (latest)
0.00.139.699 I print_info: file type   = Q8_0
0.00.139.702 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.236.028 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.299.895 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.300.681 I load: special tokens cache size = 5
0.00.323.823 I load: token to piece cache size = 1.6014 MB
0.00.323.849 I print_info: arch             = gemma
0.00.323.850 I print_info: vocab_only       = 0
0.00.323.850 I print_info: n_ctx_train      = 8192
0.00.323.851 I print_info: n_embd           = 2048
0.00.323.851 I print_info: n_layer          = 18
0.00.323.871 I print_info: n_head           = 8
0.00.323.873 I print_info: n_head_kv        = 1
0.00.323.873 I print_info: n_rot            = 256
0.00.323.874 I print_info: n_swa            = 0
0.00.323.875 I print_info: is_swa_any       = 0
0.00.323.875 I print_info: n_embd_head_k    = 256
0.00.323.876 I print_info: n_embd_head_v    = 256
0.00.323.877 I print_info: n_gqa            = 8
0.00.323.879 I print_info: n_embd_k_gqa     = 256
0.00.323.881 I print_info: n_embd_v_gqa     = 256
0.00.323.882 I print_info: f_norm_eps       = 0.0e+00
0.00.323.883 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.323.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.323.886 I print_info: f_logit_scale    = 0.0e+00
0.00.323.886 I print_info: f_attn_scale     = 0.0e+00
0.00.323.888 I print_info: n_ff             = 16384
0.00.323.889 I print_info: n_expert         = 0
0.00.323.889 I print_info: n_expert_used    = 0
0.00.323.890 I print_info: causal attn      = 1
0.00.323.890 I print_info: pooling type     = 0
0.00.323.891 I print_info: rope type        = 2
0.00.323.891 I print_info: rope scaling     = linear
0.00.323.893 I print_info: freq_base_train  = 10000.0
0.00.323.893 I print_info: freq_scale_train = 1
0.00.323.895 I print_info: n_ctx_orig_yarn  = 8192
0.00.323.895 I print_info: rope_finetuned   = unknown
0.00.323.896 I print_info: model type       = 2B
0.00.323.897 I print_info: model params     = 2.51 B
0.00.323.897 I print_info: general.name     = gemma-1.1-2b-it
0.00.323.901 I print_info: vocab type       = SPM
0.00.323.902 I print_info: n_vocab          = 256000
0.00.323.902 I print_info: n_merges         = 0
0.00.323.903 I print_info: BOS token        = 2 '<bos>'
0.00.323.903 I print_info: EOS token        = 1 '<eos>'
0.00.323.905 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.323.905 I print_info: UNK token        = 3 '<unk>'
0.00.323.906 I print_info: PAD token        = 0 '<pad>'
0.00.323.906 I print_info: LF token         = 227 '<0x0A>'
0.00.323.907 I print_info: EOG token        = 1 '<eos>'
0.00.323.908 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.323.908 I print_info: max token length = 93
0.00.323.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.395.115 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.395.126 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.396.384 I llama_context: constructing llama_context
0.00.396.389 I llama_context: n_seq_max     = 1
0.00.396.390 I llama_context: n_ctx         = 4096
0.00.396.390 I llama_context: n_ctx_per_seq = 4096
0.00.396.390 I llama_context: n_batch       = 2048
0.00.396.391 I llama_context: n_ubatch      = 512
0.00.396.391 I llama_context: causal_attn   = 1
0.00.396.392 I llama_context: flash_attn    = 0
0.00.396.394 I llama_context: freq_base     = 10000.0
0.00.396.395 I llama_context: freq_scale    = 1
0.00.396.396 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.396.420 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.396.515 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.412.295 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.412.305 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.419.559 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.419.564 I llama_context: graph nodes  = 673
0.00.419.564 I llama_context: graph splits = 1
0.00.419.572 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.419.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.392 I main: llama threadpool init, n_threads = 4
0.00.518.406 I 
0.00.518.476 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.518.479 I 
0.00.518.521 I sampler seed: 1837176076
0.00.518.531 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.535 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.536 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.518.536 I 
 seconary education and its challenges

**Introduction**

Secondary education plays a crucial role in shaping individuals' future career prospects, personal growth, and societal development.

0.03.044.216 I llama_perf_sampler_print:    sampling time =       4.67 ms /    33 runs   (    0.14 ms per token,  7069.41 tokens per second)
0.03.044.220 I llama_perf_context_print:        load time =     515.30 ms
0.03.044.221 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.044.222 I llama_perf_context_print:        eval time =    2507.13 ms /    32 runs   (   78.35 ms per token,    12.76 tokens per second)
0.03.044.225 I llama_perf_context_print:       total time =    2528.50 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.222s
user	0m28.038s
sys	0m9.612s
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
main: build = 5873 (b7c6ece5b)
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

main: quantize time = 40313.68 ms
main:    total time = 40313.68 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.181 I build: 5873 (b7c6ece5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.383 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.030.033 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.030.047 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.030.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.064 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.065 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.069 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.070 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.071 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.072 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.072 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.073 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.082 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.083 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.084 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.085 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.056.450 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.132.400 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.138.797 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.138.803 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.138.804 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.138.804 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.138.805 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.138.806 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.138.807 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.138.809 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.138.809 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.138.811 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.138.812 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.138.812 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.138.813 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.138.817 I llama_model_loader: - type  f32:   37 tensors
0.00.138.818 I llama_model_loader: - type q4_K:  108 tensors
0.00.138.818 I llama_model_loader: - type q6_K:   19 tensors
0.00.138.821 I print_info: file format = GGUF V3 (latest)
0.00.138.822 I print_info: file type   = Q4_K - Medium
0.00.138.824 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.220.492 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.282.162 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.282.816 I load: special tokens cache size = 5
0.00.304.806 I load: token to piece cache size = 1.6014 MB
0.00.304.832 I print_info: arch             = gemma
0.00.304.833 I print_info: vocab_only       = 0
0.00.304.834 I print_info: n_ctx_train      = 8192
0.00.304.834 I print_info: n_embd           = 2048
0.00.304.834 I print_info: n_layer          = 18
0.00.304.856 I print_info: n_head           = 8
0.00.304.858 I print_info: n_head_kv        = 1
0.00.304.859 I print_info: n_rot            = 256
0.00.304.859 I print_info: n_swa            = 0
0.00.304.860 I print_info: is_swa_any       = 0
0.00.304.861 I print_info: n_embd_head_k    = 256
0.00.304.861 I print_info: n_embd_head_v    = 256
0.00.304.863 I print_info: n_gqa            = 8
0.00.304.865 I print_info: n_embd_k_gqa     = 256
0.00.304.866 I print_info: n_embd_v_gqa     = 256
0.00.304.867 I print_info: f_norm_eps       = 0.0e+00
0.00.304.868 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.304.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.304.870 I print_info: f_logit_scale    = 0.0e+00
0.00.304.870 I print_info: f_attn_scale     = 0.0e+00
0.00.304.872 I print_info: n_ff             = 16384
0.00.304.872 I print_info: n_expert         = 0
0.00.304.873 I print_info: n_expert_used    = 0
0.00.304.873 I print_info: causal attn      = 1
0.00.304.873 I print_info: pooling type     = 0
0.00.304.874 I print_info: rope type        = 2
0.00.304.874 I print_info: rope scaling     = linear
0.00.304.875 I print_info: freq_base_train  = 10000.0
0.00.304.876 I print_info: freq_scale_train = 1
0.00.304.876 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.876 I print_info: rope_finetuned   = unknown
0.00.304.877 I print_info: model type       = 2B
0.00.304.878 I print_info: model params     = 2.51 B
0.00.304.878 I print_info: general.name     = gemma-1.1-2b-it
0.00.304.881 I print_info: vocab type       = SPM
0.00.304.882 I print_info: n_vocab          = 256000
0.00.304.882 I print_info: n_merges         = 0
0.00.304.883 I print_info: BOS token        = 2 '<bos>'
0.00.304.884 I print_info: EOS token        = 1 '<eos>'
0.00.304.884 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.304.884 I print_info: UNK token        = 3 '<unk>'
0.00.304.885 I print_info: PAD token        = 0 '<pad>'
0.00.304.885 I print_info: LF token         = 227 '<0x0A>'
0.00.304.886 I print_info: EOG token        = 1 '<eos>'
0.00.304.886 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.304.886 I print_info: max token length = 93
0.00.304.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.996 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.363.005 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.363.006 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.363.007 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.363.007 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.363.008 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.363.008 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.883.939 I llama_context: constructing llama_context
0.00.883.943 I llama_context: n_seq_max     = 1
0.00.883.944 I llama_context: n_ctx         = 4096
0.00.883.944 I llama_context: n_ctx_per_seq = 4096
0.00.883.945 I llama_context: n_batch       = 2048
0.00.883.945 I llama_context: n_ubatch      = 512
0.00.883.946 I llama_context: causal_attn   = 1
0.00.883.946 I llama_context: flash_attn    = 0
0.00.883.950 I llama_context: freq_base     = 10000.0
0.00.883.951 I llama_context: freq_scale    = 1
0.00.883.953 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.883.980 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.884.043 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.899.313 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.899.322 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.906.319 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.906.324 I llama_context: graph nodes  = 673
0.00.906.324 I llama_context: graph splits = 1
0.00.906.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.906.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.779 I main: llama threadpool init, n_threads = 4
0.00.990.790 I 
0.00.990.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.990.856 I 
0.00.990.905 I sampler seed: 572298000
0.00.990.916 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.990.920 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.990.920 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.990.920 I 
 squaRE!

I am a language model, and I am here to assist you with any questions or tasks that you may have. I am also a fan

0.02.551.024 I llama_perf_sampler_print:    sampling time =       5.30 ms /    33 runs   (    0.16 ms per token,  6225.24 tokens per second)
0.02.551.028 I llama_perf_context_print:        load time =     987.57 ms
0.02.551.029 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.551.031 I llama_perf_context_print:        eval time =    1540.84 ms /    32 runs   (   48.15 ms per token,    20.77 tokens per second)
0.02.551.031 I llama_perf_context_print:       total time =    1563.05 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 5873 (b7c6ece5b)
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

main: quantize time = 40292.39 ms
main:    total time = 40292.39 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.206 I build: 5873 (b7c6ece5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.438 I main: llama backend init
0.00.000.446 I main: load the model and apply lora adapter, if any
0.00.030.233 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.030.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.263 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.030.264 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.030.267 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.030.268 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.030.269 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.030.270 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.030.270 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.030.271 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.030.277 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.030.277 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.030.278 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.030.279 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.057.138 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.567 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.147 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.156 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.157 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.157 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.158 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.159 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.160 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.162 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.163 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.163 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.168 I llama_model_loader: - type  f32:   37 tensors
0.00.140.169 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.169 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.172 I print_info: file format = GGUF V3 (latest)
0.00.140.173 I print_info: file type   = Q4_K - Medium
0.00.140.176 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.225.647 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.288.062 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.288.756 I load: special tokens cache size = 5
0.00.310.661 I load: token to piece cache size = 1.6014 MB
0.00.310.683 I print_info: arch             = gemma
0.00.310.684 I print_info: vocab_only       = 0
0.00.310.685 I print_info: n_ctx_train      = 8192
0.00.310.686 I print_info: n_embd           = 2048
0.00.310.686 I print_info: n_layer          = 18
0.00.310.706 I print_info: n_head           = 8
0.00.310.708 I print_info: n_head_kv        = 1
0.00.310.709 I print_info: n_rot            = 256
0.00.310.709 I print_info: n_swa            = 0
0.00.310.711 I print_info: is_swa_any       = 0
0.00.310.711 I print_info: n_embd_head_k    = 256
0.00.310.711 I print_info: n_embd_head_v    = 256
0.00.310.713 I print_info: n_gqa            = 8
0.00.310.715 I print_info: n_embd_k_gqa     = 256
0.00.310.716 I print_info: n_embd_v_gqa     = 256
0.00.310.717 I print_info: f_norm_eps       = 0.0e+00
0.00.310.719 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.310.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.310.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.310.720 I print_info: f_logit_scale    = 0.0e+00
0.00.310.720 I print_info: f_attn_scale     = 0.0e+00
0.00.310.722 I print_info: n_ff             = 16384
0.00.310.722 I print_info: n_expert         = 0
0.00.310.723 I print_info: n_expert_used    = 0
0.00.310.723 I print_info: causal attn      = 1
0.00.310.723 I print_info: pooling type     = 0
0.00.310.724 I print_info: rope type        = 2
0.00.310.724 I print_info: rope scaling     = linear
0.00.310.726 I print_info: freq_base_train  = 10000.0
0.00.310.727 I print_info: freq_scale_train = 1
0.00.310.727 I print_info: n_ctx_orig_yarn  = 8192
0.00.310.727 I print_info: rope_finetuned   = unknown
0.00.310.728 I print_info: model type       = 2B
0.00.310.729 I print_info: model params     = 2.51 B
0.00.310.729 I print_info: general.name     = gemma-1.1-2b-it
0.00.310.732 I print_info: vocab type       = SPM
0.00.310.733 I print_info: n_vocab          = 256000
0.00.310.733 I print_info: n_merges         = 0
0.00.310.734 I print_info: BOS token        = 2 '<bos>'
0.00.310.734 I print_info: EOS token        = 1 '<eos>'
0.00.310.735 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.310.735 I print_info: UNK token        = 3 '<unk>'
0.00.310.736 I print_info: PAD token        = 0 '<pad>'
0.00.310.736 I print_info: LF token         = 227 '<0x0A>'
0.00.310.737 I print_info: EOG token        = 1 '<eos>'
0.00.310.737 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.310.738 I print_info: max token length = 93
0.00.310.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.913 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.358.923 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.890.743 I llama_context: constructing llama_context
0.00.890.748 I llama_context: n_seq_max     = 1
0.00.890.748 I llama_context: n_ctx         = 4096
0.00.890.749 I llama_context: n_ctx_per_seq = 4096
0.00.890.749 I llama_context: n_batch       = 2048
0.00.890.750 I llama_context: n_ubatch      = 512
0.00.890.750 I llama_context: causal_attn   = 1
0.00.890.751 I llama_context: flash_attn    = 0
0.00.890.755 I llama_context: freq_base     = 10000.0
0.00.890.756 I llama_context: freq_scale    = 1
0.00.890.756 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.890.783 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.890.851 I llama_kv_cache_unified:        CPU KV buffer size =    72.00 MiB
0.00.907.059 I llama_kv_cache_unified: size =   72.00 MiB (  4096 cells,  18 layers,  1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.907.069 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.915.441 I llama_context:        CPU compute buffer size =   504.00 MiB
0.00.915.446 I llama_context: graph nodes  = 673
0.00.915.446 I llama_context: graph splits = 1
0.00.915.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.915.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.003.485 I main: llama threadpool init, n_threads = 4
0.01.003.498 I 
0.01.003.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.003.566 I 
0.01.003.609 I sampler seed: 3648252106
0.01.003.619 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.003.623 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.003.624 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.003.625 I 
 increasities have been declining in recent decades. However, the specific causes of this decline are not well understood.

**a) Identify and explain the potential causes

0.02.517.540 I llama_perf_sampler_print:    sampling time =       5.25 ms /    33 runs   (    0.16 ms per token,  6291.71 tokens per second)
0.02.517.543 I llama_perf_context_print:        load time =    1000.29 ms
0.02.517.544 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.517.546 I llama_perf_context_print:        eval time =    1494.43 ms /    32 runs   (   46.70 ms per token,    21.41 tokens per second)
0.02.517.546 I llama_perf_context_print:       total time =    1516.79 ms /    33 tokens
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.533s
user	10m25.274s
sys	0m7.388s
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
0.00.000.208 I build: 5873 (b7c6ece5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.405 I main: llama backend init
0.00.000.411 I main: load the model and apply lora adapter, if any
0.00.010.516 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.550 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.551 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.556 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.557 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.557 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.680 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.904 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.918 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.924 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.925 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.925 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.927 I llama_model_loader: - type  f32:  194 tensors
0.00.021.927 I llama_model_loader: - type  f16:   98 tensors
0.00.021.929 I print_info: file format = GGUF V3 (latest)
0.00.021.930 I print_info: file type   = all F32 (guessed)
0.00.021.934 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.647 I load: special tokens cache size = 25
0.00.070.649 I load: token to piece cache size = 0.2984 MB
0.00.070.668 I print_info: arch             = gptneox
0.00.070.668 I print_info: vocab_only       = 0
0.00.070.669 I print_info: n_ctx_train      = 2048
0.00.070.669 I print_info: n_embd           = 2048
0.00.070.669 I print_info: n_layer          = 24
0.00.070.688 I print_info: n_head           = 16
0.00.070.693 I print_info: n_head_kv        = 16
0.00.070.693 I print_info: n_rot            = 32
0.00.070.694 I print_info: n_swa            = 0
0.00.070.695 I print_info: is_swa_any       = 0
0.00.070.695 I print_info: n_embd_head_k    = 128
0.00.070.696 I print_info: n_embd_head_v    = 128
0.00.070.697 I print_info: n_gqa            = 1
0.00.070.699 I print_info: n_embd_k_gqa     = 2048
0.00.070.701 I print_info: n_embd_v_gqa     = 2048
0.00.070.703 I print_info: f_norm_eps       = 1.0e-05
0.00.070.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.705 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.705 I print_info: f_logit_scale    = 0.0e+00
0.00.070.707 I print_info: f_attn_scale     = 0.0e+00
0.00.070.708 I print_info: n_ff             = 8192
0.00.070.709 I print_info: n_expert         = 0
0.00.070.709 I print_info: n_expert_used    = 0
0.00.070.709 I print_info: causal attn      = 1
0.00.070.710 I print_info: pooling type     = 0
0.00.070.710 I print_info: rope type        = 2
0.00.070.710 I print_info: rope scaling     = linear
0.00.070.712 I print_info: freq_base_train  = 10000.0
0.00.070.713 I print_info: freq_scale_train = 1
0.00.070.713 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.714 I print_info: rope_finetuned   = unknown
0.00.070.715 I print_info: model type       = 1.4B
0.00.070.716 I print_info: model params     = 1.41 B
0.00.070.716 I print_info: general.name     = 1.4B
0.00.070.719 I print_info: vocab type       = BPE
0.00.070.720 I print_info: n_vocab          = 50304
0.00.070.721 I print_info: n_merges         = 50009
0.00.070.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.723 I print_info: LF token         = 187 'Ċ'
0.00.070.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.724 I print_info: max token length = 1024
0.00.070.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.504 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.519 I llama_context: constructing llama_context
0.00.216.525 I llama_context: n_seq_max     = 1
0.00.216.525 I llama_context: n_ctx         = 2048
0.00.216.526 I llama_context: n_ctx_per_seq = 2048
0.00.216.526 I llama_context: n_batch       = 2048
0.00.216.526 I llama_context: n_ubatch      = 512
0.00.216.527 I llama_context: causal_attn   = 1
0.00.216.527 I llama_context: flash_attn    = 0
0.00.216.528 I llama_context: freq_base     = 10000.0
0.00.216.529 I llama_context: freq_scale    = 1
0.00.216.552 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.624 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.486 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.495 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.303.828 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.832 I llama_context: graph nodes  = 991
0.00.303.833 I llama_context: graph splits = 1
0.00.303.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.405.708 I main: llama threadpool init, n_threads = 4
0.00.405.720 I 
0.00.405.786 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.405.789 I 
0.00.405.873 I sampler seed: 1234
0.00.405.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.886 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.886 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.886 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.688.953 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25159.46 tokens per second)
0.04.688.957 I llama_perf_context_print:        load time =     404.05 ms
0.04.688.959 I llama_perf_context_print: prompt eval time =     105.50 ms /     7 tokens (   15.07 ms per token,    66.35 tokens per second)
0.04.688.961 I llama_perf_context_print:        eval time =    4167.20 ms /    63 runs   (   66.15 ms per token,    15.12 tokens per second)
0.04.688.962 I llama_perf_context_print:       total time =    4284.47 ms /    70 tokens

real	0m4.788s
user	0m17.511s
sys	0m0.352s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.239 I build: 5873 (b7c6ece5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.264 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.287 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.293 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.298 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.299 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.299 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.401 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.646 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.588 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.593 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.594 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.594 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.596 I llama_model_loader: - type  f32:  194 tensors
0.00.021.596 I llama_model_loader: - type  f16:   98 tensors
0.00.021.598 I print_info: file format = GGUF V3 (latest)
0.00.021.600 I print_info: file type   = all F32 (guessed)
0.00.021.602 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.763 I load: special tokens cache size = 25
0.00.068.763 I load: token to piece cache size = 0.2984 MB
0.00.068.779 I print_info: arch             = gptneox
0.00.068.779 I print_info: vocab_only       = 0
0.00.068.780 I print_info: n_ctx_train      = 2048
0.00.068.780 I print_info: n_embd           = 2048
0.00.068.781 I print_info: n_layer          = 24
0.00.068.797 I print_info: n_head           = 16
0.00.068.798 I print_info: n_head_kv        = 16
0.00.068.799 I print_info: n_rot            = 32
0.00.068.799 I print_info: n_swa            = 0
0.00.068.800 I print_info: is_swa_any       = 0
0.00.068.801 I print_info: n_embd_head_k    = 128
0.00.068.801 I print_info: n_embd_head_v    = 128
0.00.068.803 I print_info: n_gqa            = 1
0.00.068.805 I print_info: n_embd_k_gqa     = 2048
0.00.068.807 I print_info: n_embd_v_gqa     = 2048
0.00.068.808 I print_info: f_norm_eps       = 1.0e-05
0.00.068.809 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.809 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.809 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.810 I print_info: f_logit_scale    = 0.0e+00
0.00.068.810 I print_info: f_attn_scale     = 0.0e+00
0.00.068.811 I print_info: n_ff             = 8192
0.00.068.811 I print_info: n_expert         = 0
0.00.068.811 I print_info: n_expert_used    = 0
0.00.068.812 I print_info: causal attn      = 1
0.00.068.812 I print_info: pooling type     = 0
0.00.068.812 I print_info: rope type        = 2
0.00.068.813 I print_info: rope scaling     = linear
0.00.068.814 I print_info: freq_base_train  = 10000.0
0.00.068.814 I print_info: freq_scale_train = 1
0.00.068.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.815 I print_info: rope_finetuned   = unknown
0.00.068.816 I print_info: model type       = 1.4B
0.00.068.816 I print_info: model params     = 1.41 B
0.00.068.817 I print_info: general.name     = 1.4B
0.00.068.819 I print_info: vocab type       = BPE
0.00.068.820 I print_info: n_vocab          = 50304
0.00.068.820 I print_info: n_merges         = 50009
0.00.068.821 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.822 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.822 I print_info: LF token         = 187 'Ċ'
0.00.068.823 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.824 I print_info: max token length = 1024
0.00.068.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.563 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.216.586 I llama_context: constructing llama_context
0.00.216.591 I llama_context: n_seq_max     = 1
0.00.216.592 I llama_context: n_ctx         = 128
0.00.216.592 I llama_context: n_ctx_per_seq = 128
0.00.216.593 I llama_context: n_batch       = 128
0.00.216.593 I llama_context: n_ubatch      = 128
0.00.216.593 I llama_context: causal_attn   = 1
0.00.216.594 I llama_context: flash_attn    = 0
0.00.216.596 I llama_context: freq_base     = 10000.0
0.00.216.596 I llama_context: freq_scale    = 1
0.00.216.597 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.216.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.216.682 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.221.799 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.221.805 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.229.178 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.229.183 I llama_context: graph nodes  = 991
0.00.229.183 I llama_context: graph splits = 1
0.00.229.192 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.229.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.048 I 
0.00.294.126 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.138 I perplexity: tokenizing the input ..
0.00.300.676 I perplexity: tokenization took 6.535 ms
0.00.300.698 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.994.407 I perplexity: 1.69 seconds per pass - ETA 0.02 minutes
[1]10.1434,
0.01.998.410 I Final estimate: PPL = 10.1434 +/- 3.22561

0.01.998.446 I llama_perf_context_print:        load time =     293.75 ms
0.01.998.448 I llama_perf_context_print: prompt eval time =    1692.19 ms /   128 tokens (   13.22 ms per token,    75.64 tokens per second)
0.01.998.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.998.451 I llama_perf_context_print:       total time =    1704.41 ms /   129 tokens

real	0m2.097s
user	0m7.139s
sys	0m0.243s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5873 (b7c6ece5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.366 I main: llama backend init
0.00.000.372 I main: load the model and apply lora adapter, if any
0.00.010.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.491 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.188 I llama_model_loader: - type  f32:  194 tensors
0.00.022.188 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.190 I print_info: file format = GGUF V3 (latest)
0.00.022.191 I print_info: file type   = Q8_0
0.00.022.193 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.284 I load: special tokens cache size = 25
0.00.069.269 I load: token to piece cache size = 0.2984 MB
0.00.069.285 I print_info: arch             = gptneox
0.00.069.285 I print_info: vocab_only       = 0
0.00.069.286 I print_info: n_ctx_train      = 2048
0.00.069.286 I print_info: n_embd           = 2048
0.00.069.287 I print_info: n_layer          = 24
0.00.069.304 I print_info: n_head           = 16
0.00.069.306 I print_info: n_head_kv        = 16
0.00.069.307 I print_info: n_rot            = 32
0.00.069.307 I print_info: n_swa            = 0
0.00.069.308 I print_info: is_swa_any       = 0
0.00.069.309 I print_info: n_embd_head_k    = 128
0.00.069.309 I print_info: n_embd_head_v    = 128
0.00.069.311 I print_info: n_gqa            = 1
0.00.069.313 I print_info: n_embd_k_gqa     = 2048
0.00.069.315 I print_info: n_embd_v_gqa     = 2048
0.00.069.316 I print_info: f_norm_eps       = 1.0e-05
0.00.069.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.317 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.318 I print_info: f_logit_scale    = 0.0e+00
0.00.069.318 I print_info: f_attn_scale     = 0.0e+00
0.00.069.319 I print_info: n_ff             = 8192
0.00.069.320 I print_info: n_expert         = 0
0.00.069.320 I print_info: n_expert_used    = 0
0.00.069.320 I print_info: causal attn      = 1
0.00.069.321 I print_info: pooling type     = 0
0.00.069.321 I print_info: rope type        = 2
0.00.069.321 I print_info: rope scaling     = linear
0.00.069.323 I print_info: freq_base_train  = 10000.0
0.00.069.324 I print_info: freq_scale_train = 1
0.00.069.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.324 I print_info: rope_finetuned   = unknown
0.00.069.325 I print_info: model type       = 1.4B
0.00.069.326 I print_info: model params     = 1.41 B
0.00.069.326 I print_info: general.name     = 1.4B
0.00.069.330 I print_info: vocab type       = BPE
0.00.069.331 I print_info: n_vocab          = 50304
0.00.069.331 I print_info: n_merges         = 50009
0.00.069.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.332 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.333 I print_info: LF token         = 187 'Ċ'
0.00.069.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.334 I print_info: max token length = 1024
0.00.069.335 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.152.465 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.153.565 I llama_context: constructing llama_context
0.00.153.571 I llama_context: n_seq_max     = 1
0.00.153.571 I llama_context: n_ctx         = 2048
0.00.153.571 I llama_context: n_ctx_per_seq = 2048
0.00.153.572 I llama_context: n_batch       = 2048
0.00.153.572 I llama_context: n_ubatch      = 512
0.00.153.572 I llama_context: causal_attn   = 1
0.00.153.572 I llama_context: flash_attn    = 0
0.00.153.574 I llama_context: freq_base     = 10000.0
0.00.153.575 I llama_context: freq_scale    = 1
0.00.153.611 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.675 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.232.222 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.232 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.240.120 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.240.125 I llama_context: graph nodes  = 991
0.00.240.125 I llama_context: graph splits = 1
0.00.240.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.417 I main: llama threadpool init, n_threads = 4
0.00.327.431 I 
0.00.327.497 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.501 I 
0.00.327.579 I sampler seed: 1234
0.00.327.589 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.594 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.595 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.595 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

The world is a great big and wonderful place, full of joy and love and mystery. I love it.

And I do believe, without doubt, that I have been given a gift. I have been

0.03.042.342 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29134.18 tokens per second)
0.03.042.345 I llama_perf_context_print:        load time =     325.85 ms
0.03.042.346 I llama_perf_context_print: prompt eval time =      89.90 ms /     7 tokens (   12.84 ms per token,    77.86 tokens per second)
0.03.042.348 I llama_perf_context_print:        eval time =    2615.47 ms /    63 runs   (   41.52 ms per token,    24.09 tokens per second)
0.03.042.348 I llama_perf_context_print:       total time =    2716.11 ms /    70 tokens

real	0m3.115s
user	0m11.179s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.240 I build: 5873 (b7c6ece5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.442 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.447 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.447 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.124 I llama_model_loader: - type  f32:  194 tensors
0.00.022.125 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.127 I print_info: file format = GGUF V3 (latest)
0.00.022.128 I print_info: file type   = Q8_0
0.00.022.132 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.579 I load: special tokens cache size = 25
0.00.069.666 I load: token to piece cache size = 0.2984 MB
0.00.069.684 I print_info: arch             = gptneox
0.00.069.684 I print_info: vocab_only       = 0
0.00.069.685 I print_info: n_ctx_train      = 2048
0.00.069.686 I print_info: n_embd           = 2048
0.00.069.686 I print_info: n_layer          = 24
0.00.069.703 I print_info: n_head           = 16
0.00.069.706 I print_info: n_head_kv        = 16
0.00.069.706 I print_info: n_rot            = 32
0.00.069.707 I print_info: n_swa            = 0
0.00.069.708 I print_info: is_swa_any       = 0
0.00.069.708 I print_info: n_embd_head_k    = 128
0.00.069.709 I print_info: n_embd_head_v    = 128
0.00.069.710 I print_info: n_gqa            = 1
0.00.069.712 I print_info: n_embd_k_gqa     = 2048
0.00.069.714 I print_info: n_embd_v_gqa     = 2048
0.00.069.715 I print_info: f_norm_eps       = 1.0e-05
0.00.069.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.717 I print_info: f_logit_scale    = 0.0e+00
0.00.069.718 I print_info: f_attn_scale     = 0.0e+00
0.00.069.718 I print_info: n_ff             = 8192
0.00.069.719 I print_info: n_expert         = 0
0.00.069.719 I print_info: n_expert_used    = 0
0.00.069.719 I print_info: causal attn      = 1
0.00.069.720 I print_info: pooling type     = 0
0.00.069.720 I print_info: rope type        = 2
0.00.069.720 I print_info: rope scaling     = linear
0.00.069.722 I print_info: freq_base_train  = 10000.0
0.00.069.722 I print_info: freq_scale_train = 1
0.00.069.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.723 I print_info: rope_finetuned   = unknown
0.00.069.724 I print_info: model type       = 1.4B
0.00.069.725 I print_info: model params     = 1.41 B
0.00.069.725 I print_info: general.name     = 1.4B
0.00.069.728 I print_info: vocab type       = BPE
0.00.069.729 I print_info: n_vocab          = 50304
0.00.069.729 I print_info: n_merges         = 50009
0.00.069.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.731 I print_info: LF token         = 187 'Ċ'
0.00.069.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.732 I print_info: max token length = 1024
0.00.069.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.151.843 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.152.867 I llama_context: constructing llama_context
0.00.152.873 I llama_context: n_seq_max     = 1
0.00.152.873 I llama_context: n_ctx         = 128
0.00.152.874 I llama_context: n_ctx_per_seq = 128
0.00.152.874 I llama_context: n_batch       = 128
0.00.152.874 I llama_context: n_ubatch      = 128
0.00.152.875 I llama_context: causal_attn   = 1
0.00.152.875 I llama_context: flash_attn    = 0
0.00.152.877 I llama_context: freq_base     = 10000.0
0.00.152.877 I llama_context: freq_scale    = 1
0.00.152.878 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.902 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.963 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.110 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.117 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.352 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.357 I llama_context: graph nodes  = 991
0.00.165.357 I llama_context: graph splits = 1
0.00.165.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.369 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.218.332 I 
0.00.218.410 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.218.424 I perplexity: tokenizing the input ..
0.00.224.965 I perplexity: tokenization took 6.538 ms
0.00.224.992 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.225.008 I perplexity: 1.00 seconds per pass - ETA 0.00 minutes
[1]10.1926,
0.01.228.990 I Final estimate: PPL = 10.1926 +/- 3.24156

0.01.229.022 I llama_perf_context_print:        load time =     218.02 ms
0.01.229.026 I llama_perf_context_print: prompt eval time =     998.25 ms /   128 tokens (    7.80 ms per token,   128.22 tokens per second)
0.01.229.027 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.229.028 I llama_perf_context_print:       total time =    1010.70 ms /   129 tokens

real	0m1.293s
user	0m4.290s
sys	0m0.167s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.199 I build: 5873 (b7c6ece5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.407 I main: llama backend init
0.00.000.413 I main: load the model and apply lora adapter, if any
0.00.010.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.756 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.147 I llama_model_loader: - type  f32:  194 tensors
0.00.022.148 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.149 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.152 I print_info: file format = GGUF V3 (latest)
0.00.022.153 I print_info: file type   = Q4_0
0.00.022.157 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.289 I load: special tokens cache size = 25
0.00.071.390 I load: token to piece cache size = 0.2984 MB
0.00.071.412 I print_info: arch             = gptneox
0.00.071.413 I print_info: vocab_only       = 0
0.00.071.413 I print_info: n_ctx_train      = 2048
0.00.071.414 I print_info: n_embd           = 2048
0.00.071.414 I print_info: n_layer          = 24
0.00.071.434 I print_info: n_head           = 16
0.00.071.436 I print_info: n_head_kv        = 16
0.00.071.437 I print_info: n_rot            = 32
0.00.071.437 I print_info: n_swa            = 0
0.00.071.439 I print_info: is_swa_any       = 0
0.00.071.439 I print_info: n_embd_head_k    = 128
0.00.071.439 I print_info: n_embd_head_v    = 128
0.00.071.441 I print_info: n_gqa            = 1
0.00.071.443 I print_info: n_embd_k_gqa     = 2048
0.00.071.445 I print_info: n_embd_v_gqa     = 2048
0.00.071.447 I print_info: f_norm_eps       = 1.0e-05
0.00.071.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.448 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.448 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.448 I print_info: f_logit_scale    = 0.0e+00
0.00.071.449 I print_info: f_attn_scale     = 0.0e+00
0.00.071.450 I print_info: n_ff             = 8192
0.00.071.450 I print_info: n_expert         = 0
0.00.071.450 I print_info: n_expert_used    = 0
0.00.071.451 I print_info: causal attn      = 1
0.00.071.451 I print_info: pooling type     = 0
0.00.071.451 I print_info: rope type        = 2
0.00.071.452 I print_info: rope scaling     = linear
0.00.071.453 I print_info: freq_base_train  = 10000.0
0.00.071.454 I print_info: freq_scale_train = 1
0.00.071.454 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.455 I print_info: rope_finetuned   = unknown
0.00.071.456 I print_info: model type       = 1.4B
0.00.071.456 I print_info: model params     = 1.41 B
0.00.071.457 I print_info: general.name     = 1.4B
0.00.071.460 I print_info: vocab type       = BPE
0.00.071.461 I print_info: n_vocab          = 50304
0.00.071.461 I print_info: n_merges         = 50009
0.00.071.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.463 I print_info: LF token         = 187 'Ċ'
0.00.071.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.464 I print_info: max token length = 1024
0.00.071.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.541 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.550 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.482.243 I llama_context: constructing llama_context
0.00.482.249 I llama_context: n_seq_max     = 1
0.00.482.249 I llama_context: n_ctx         = 2048
0.00.482.250 I llama_context: n_ctx_per_seq = 2048
0.00.482.250 I llama_context: n_batch       = 2048
0.00.482.250 I llama_context: n_ubatch      = 512
0.00.482.251 I llama_context: causal_attn   = 1
0.00.482.251 I llama_context: flash_attn    = 0
0.00.482.254 I llama_context: freq_base     = 10000.0
0.00.482.255 I llama_context: freq_scale    = 1
0.00.482.280 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.482.343 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.562.832 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.562.840 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.570.605 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.570.610 I llama_context: graph nodes  = 991
0.00.570.610 I llama_context: graph splits = 1
0.00.570.626 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.571.046 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.571.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.646.155 I main: llama threadpool init, n_threads = 4
0.00.646.166 I 
0.00.646.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.646.235 I 
0.00.646.315 I sampler seed: 1234
0.00.646.325 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.646.331 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.646.331 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.646.331 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.02.441.836 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28365.96 tokens per second)
0.02.441.841 I llama_perf_context_print:        load time =     644.53 ms
0.02.441.842 I llama_perf_context_print: prompt eval time =      75.39 ms /     7 tokens (   10.77 ms per token,    92.85 tokens per second)
0.02.441.843 I llama_perf_context_print:        eval time =    1710.70 ms /    63 runs   (   27.15 ms per token,    36.83 tokens per second)
0.02.441.844 I llama_perf_context_print:       total time =    1796.87 ms /    70 tokens

real	0m2.494s
user	0m7.744s
sys	0m0.285s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5873 (b7c6ece5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.371 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.381 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.382 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.383 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.242 I llama_model_loader: - type  f32:  194 tensors
0.00.022.243 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.245 I print_info: file format = GGUF V3 (latest)
0.00.022.245 I print_info: file type   = Q4_0
0.00.022.249 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.385 I load: special tokens cache size = 25
0.00.069.372 I load: token to piece cache size = 0.2984 MB
0.00.069.388 I print_info: arch             = gptneox
0.00.069.389 I print_info: vocab_only       = 0
0.00.069.389 I print_info: n_ctx_train      = 2048
0.00.069.390 I print_info: n_embd           = 2048
0.00.069.390 I print_info: n_layer          = 24
0.00.069.406 I print_info: n_head           = 16
0.00.069.408 I print_info: n_head_kv        = 16
0.00.069.408 I print_info: n_rot            = 32
0.00.069.408 I print_info: n_swa            = 0
0.00.069.410 I print_info: is_swa_any       = 0
0.00.069.410 I print_info: n_embd_head_k    = 128
0.00.069.410 I print_info: n_embd_head_v    = 128
0.00.069.412 I print_info: n_gqa            = 1
0.00.069.414 I print_info: n_embd_k_gqa     = 2048
0.00.069.416 I print_info: n_embd_v_gqa     = 2048
0.00.069.417 I print_info: f_norm_eps       = 1.0e-05
0.00.069.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.418 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.418 I print_info: f_logit_scale    = 0.0e+00
0.00.069.419 I print_info: f_attn_scale     = 0.0e+00
0.00.069.420 I print_info: n_ff             = 8192
0.00.069.420 I print_info: n_expert         = 0
0.00.069.421 I print_info: n_expert_used    = 0
0.00.069.421 I print_info: causal attn      = 1
0.00.069.421 I print_info: pooling type     = 0
0.00.069.422 I print_info: rope type        = 2
0.00.069.422 I print_info: rope scaling     = linear
0.00.069.423 I print_info: freq_base_train  = 10000.0
0.00.069.424 I print_info: freq_scale_train = 1
0.00.069.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.425 I print_info: rope_finetuned   = unknown
0.00.069.426 I print_info: model type       = 1.4B
0.00.069.426 I print_info: model params     = 1.41 B
0.00.069.426 I print_info: general.name     = 1.4B
0.00.069.429 I print_info: vocab type       = BPE
0.00.069.430 I print_info: n_vocab          = 50304
0.00.069.431 I print_info: n_merges         = 50009
0.00.069.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.432 I print_info: LF token         = 187 'Ċ'
0.00.069.433 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.433 I print_info: max token length = 1024
0.00.069.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.380 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.388 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.432.223 I llama_context: constructing llama_context
0.00.432.229 I llama_context: n_seq_max     = 1
0.00.432.230 I llama_context: n_ctx         = 128
0.00.432.230 I llama_context: n_ctx_per_seq = 128
0.00.432.230 I llama_context: n_batch       = 128
0.00.432.231 I llama_context: n_ubatch      = 128
0.00.432.231 I llama_context: causal_attn   = 1
0.00.432.232 I llama_context: flash_attn    = 0
0.00.432.235 I llama_context: freq_base     = 10000.0
0.00.432.236 I llama_context: freq_scale    = 1
0.00.432.238 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.432.265 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.432.346 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.437.753 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.437.760 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.445.109 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.445.114 I llama_context: graph nodes  = 991
0.00.445.115 I llama_context: graph splits = 1
0.00.445.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.445.122 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.527 I 
0.00.487.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.487.635 I perplexity: tokenizing the input ..
0.00.494.167 I perplexity: tokenization took 6.527 ms
0.00.494.190 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.321.559 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]11.1424,
0.01.328.355 I Final estimate: PPL = 11.1424 +/- 3.48546

0.01.328.387 I llama_perf_context_print:        load time =     487.19 ms
0.01.328.391 I llama_perf_context_print: prompt eval time =     825.67 ms /   128 tokens (    6.45 ms per token,   155.03 tokens per second)
0.01.328.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.328.392 I llama_perf_context_print:       total time =     840.88 ms /   129 tokens

real	0m1.374s
user	0m3.775s
sys	0m0.227s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5873 (b7c6ece5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.455 I main: load the model and apply lora adapter, if any
0.00.010.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.808 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.550 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.564 I llama_model_loader: - type  f32:  194 tensors
0.00.022.565 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.566 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.569 I print_info: file format = GGUF V3 (latest)
0.00.022.570 I print_info: file type   = Q4_1
0.00.022.574 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.117 I load: special tokens cache size = 25
0.00.072.096 I load: token to piece cache size = 0.2984 MB
0.00.072.118 I print_info: arch             = gptneox
0.00.072.118 I print_info: vocab_only       = 0
0.00.072.119 I print_info: n_ctx_train      = 2048
0.00.072.119 I print_info: n_embd           = 2048
0.00.072.119 I print_info: n_layer          = 24
0.00.072.140 I print_info: n_head           = 16
0.00.072.142 I print_info: n_head_kv        = 16
0.00.072.142 I print_info: n_rot            = 32
0.00.072.142 I print_info: n_swa            = 0
0.00.072.144 I print_info: is_swa_any       = 0
0.00.072.144 I print_info: n_embd_head_k    = 128
0.00.072.145 I print_info: n_embd_head_v    = 128
0.00.072.146 I print_info: n_gqa            = 1
0.00.072.148 I print_info: n_embd_k_gqa     = 2048
0.00.072.150 I print_info: n_embd_v_gqa     = 2048
0.00.072.151 I print_info: f_norm_eps       = 1.0e-05
0.00.072.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.153 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.153 I print_info: f_logit_scale    = 0.0e+00
0.00.072.153 I print_info: f_attn_scale     = 0.0e+00
0.00.072.155 I print_info: n_ff             = 8192
0.00.072.155 I print_info: n_expert         = 0
0.00.072.155 I print_info: n_expert_used    = 0
0.00.072.155 I print_info: causal attn      = 1
0.00.072.156 I print_info: pooling type     = 0
0.00.072.156 I print_info: rope type        = 2
0.00.072.156 I print_info: rope scaling     = linear
0.00.072.158 I print_info: freq_base_train  = 10000.0
0.00.072.158 I print_info: freq_scale_train = 1
0.00.072.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.159 I print_info: rope_finetuned   = unknown
0.00.072.160 I print_info: model type       = 1.4B
0.00.072.161 I print_info: model params     = 1.41 B
0.00.072.161 I print_info: general.name     = 1.4B
0.00.072.164 I print_info: vocab type       = BPE
0.00.072.165 I print_info: n_vocab          = 50304
0.00.072.165 I print_info: n_merges         = 50009
0.00.072.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.167 I print_info: LF token         = 187 'Ċ'
0.00.072.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.168 I print_info: max token length = 1024
0.00.072.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.140 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.242 I llama_context: constructing llama_context
0.00.123.248 I llama_context: n_seq_max     = 1
0.00.123.248 I llama_context: n_ctx         = 2048
0.00.123.248 I llama_context: n_ctx_per_seq = 2048
0.00.123.249 I llama_context: n_batch       = 2048
0.00.123.249 I llama_context: n_ubatch      = 512
0.00.123.249 I llama_context: causal_attn   = 1
0.00.123.249 I llama_context: flash_attn    = 0
0.00.123.251 I llama_context: freq_base     = 10000.0
0.00.123.252 I llama_context: freq_scale    = 1
0.00.123.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.347 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.321 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.330 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.213.562 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.567 I llama_context: graph nodes  = 991
0.00.213.568 I llama_context: graph splits = 1
0.00.213.583 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.009 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.307 I main: llama threadpool init, n_threads = 4
0.00.305.320 I 
0.00.305.389 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.393 I 
0.00.305.475 I sampler seed: 1234
0.00.305.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.305.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.305.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.305.489 I 
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

0.02.473.713 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28605.96 tokens per second)
0.02.473.717 I llama_perf_context_print:        load time =     303.65 ms
0.02.473.719 I llama_perf_context_print: prompt eval time =     130.65 ms /     7 tokens (   18.66 ms per token,    53.58 tokens per second)
0.02.473.721 I llama_perf_context_print:        eval time =    2027.71 ms /    63 runs   (   32.19 ms per token,    31.07 tokens per second)
0.02.473.722 I llama_perf_context_print:       total time =    2169.59 ms /    70 tokens

real	0m2.528s
user	0m9.051s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.231 I build: 5873 (b7c6ece5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.309 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.310 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.310 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.313 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.313 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.314 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.327 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.790 I llama_model_loader: - type  f32:  194 tensors
0.00.021.790 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.793 I print_info: file format = GGUF V3 (latest)
0.00.021.794 I print_info: file type   = Q4_1
0.00.021.797 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.936 I load: special tokens cache size = 25
0.00.070.897 I load: token to piece cache size = 0.2984 MB
0.00.070.918 I print_info: arch             = gptneox
0.00.070.919 I print_info: vocab_only       = 0
0.00.070.919 I print_info: n_ctx_train      = 2048
0.00.070.920 I print_info: n_embd           = 2048
0.00.070.920 I print_info: n_layer          = 24
0.00.070.939 I print_info: n_head           = 16
0.00.070.941 I print_info: n_head_kv        = 16
0.00.070.941 I print_info: n_rot            = 32
0.00.070.942 I print_info: n_swa            = 0
0.00.070.943 I print_info: is_swa_any       = 0
0.00.070.943 I print_info: n_embd_head_k    = 128
0.00.070.944 I print_info: n_embd_head_v    = 128
0.00.070.946 I print_info: n_gqa            = 1
0.00.070.948 I print_info: n_embd_k_gqa     = 2048
0.00.070.949 I print_info: n_embd_v_gqa     = 2048
0.00.070.951 I print_info: f_norm_eps       = 1.0e-05
0.00.070.951 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.953 I print_info: f_logit_scale    = 0.0e+00
0.00.070.953 I print_info: f_attn_scale     = 0.0e+00
0.00.070.954 I print_info: n_ff             = 8192
0.00.070.954 I print_info: n_expert         = 0
0.00.070.955 I print_info: n_expert_used    = 0
0.00.070.955 I print_info: causal attn      = 1
0.00.070.955 I print_info: pooling type     = 0
0.00.070.956 I print_info: rope type        = 2
0.00.070.956 I print_info: rope scaling     = linear
0.00.070.957 I print_info: freq_base_train  = 10000.0
0.00.070.958 I print_info: freq_scale_train = 1
0.00.070.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.958 I print_info: rope_finetuned   = unknown
0.00.070.959 I print_info: model type       = 1.4B
0.00.070.960 I print_info: model params     = 1.41 B
0.00.070.960 I print_info: general.name     = 1.4B
0.00.070.963 I print_info: vocab type       = BPE
0.00.070.964 I print_info: n_vocab          = 50304
0.00.070.964 I print_info: n_merges         = 50009
0.00.070.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.965 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.966 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.966 I print_info: LF token         = 187 'Ċ'
0.00.070.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.967 I print_info: max token length = 1024
0.00.070.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.412 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.121.428 I llama_context: constructing llama_context
0.00.121.433 I llama_context: n_seq_max     = 1
0.00.121.433 I llama_context: n_ctx         = 128
0.00.121.433 I llama_context: n_ctx_per_seq = 128
0.00.121.434 I llama_context: n_batch       = 128
0.00.121.434 I llama_context: n_ubatch      = 128
0.00.121.434 I llama_context: causal_attn   = 1
0.00.121.435 I llama_context: flash_attn    = 0
0.00.121.436 I llama_context: freq_base     = 10000.0
0.00.121.437 I llama_context: freq_scale    = 1
0.00.121.437 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.121.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.525 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.126.658 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.126.665 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.133.897 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.902 I llama_context: graph nodes  = 991
0.00.133.902 I llama_context: graph splits = 1
0.00.133.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.190.928 I 
0.00.191.007 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.191.017 I perplexity: tokenizing the input ..
0.00.197.527 I perplexity: tokenization took 6.506 ms
0.00.197.549 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.429.574 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5415,
0.02.436.318 I Final estimate: PPL = 10.5415 +/- 3.33072

0.02.436.350 I llama_perf_context_print:        load time =     190.64 ms
0.02.436.352 I llama_perf_context_print: prompt eval time =    2230.32 ms /   128 tokens (   17.42 ms per token,    57.39 tokens per second)
0.02.436.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.436.356 I llama_perf_context_print:       total time =    2245.44 ms /   129 tokens

real	0m2.481s
user	0m9.270s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 5873 (b7c6ece5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.425 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.010.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.629 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.634 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.638 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.645 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.647 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.111 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.113 I llama_model_loader: - type  f32:  194 tensors
0.00.022.114 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.118 I print_info: file format = GGUF V3 (latest)
0.00.022.118 I print_info: file type   = Q5_0
0.00.022.122 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.057.278 I load: special tokens cache size = 25
0.00.071.321 I load: token to piece cache size = 0.2984 MB
0.00.071.340 I print_info: arch             = gptneox
0.00.071.341 I print_info: vocab_only       = 0
0.00.071.342 I print_info: n_ctx_train      = 2048
0.00.071.342 I print_info: n_embd           = 2048
0.00.071.342 I print_info: n_layer          = 24
0.00.071.361 I print_info: n_head           = 16
0.00.071.363 I print_info: n_head_kv        = 16
0.00.071.363 I print_info: n_rot            = 32
0.00.071.364 I print_info: n_swa            = 0
0.00.071.365 I print_info: is_swa_any       = 0
0.00.071.365 I print_info: n_embd_head_k    = 128
0.00.071.366 I print_info: n_embd_head_v    = 128
0.00.071.368 I print_info: n_gqa            = 1
0.00.071.370 I print_info: n_embd_k_gqa     = 2048
0.00.071.372 I print_info: n_embd_v_gqa     = 2048
0.00.071.374 I print_info: f_norm_eps       = 1.0e-05
0.00.071.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.375 I print_info: f_logit_scale    = 0.0e+00
0.00.071.376 I print_info: f_attn_scale     = 0.0e+00
0.00.071.377 I print_info: n_ff             = 8192
0.00.071.377 I print_info: n_expert         = 0
0.00.071.377 I print_info: n_expert_used    = 0
0.00.071.378 I print_info: causal attn      = 1
0.00.071.378 I print_info: pooling type     = 0
0.00.071.378 I print_info: rope type        = 2
0.00.071.379 I print_info: rope scaling     = linear
0.00.071.380 I print_info: freq_base_train  = 10000.0
0.00.071.381 I print_info: freq_scale_train = 1
0.00.071.381 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.382 I print_info: rope_finetuned   = unknown
0.00.071.383 I print_info: model type       = 1.4B
0.00.071.383 I print_info: model params     = 1.41 B
0.00.071.383 I print_info: general.name     = 1.4B
0.00.071.387 I print_info: vocab type       = BPE
0.00.071.388 I print_info: n_vocab          = 50304
0.00.071.388 I print_info: n_merges         = 50009
0.00.071.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.390 I print_info: LF token         = 187 'Ċ'
0.00.071.391 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.391 I print_info: max token length = 1024
0.00.071.397 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.728 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.127.111 I llama_context: constructing llama_context
0.00.127.118 I llama_context: n_seq_max     = 1
0.00.127.118 I llama_context: n_ctx         = 2048
0.00.127.118 I llama_context: n_ctx_per_seq = 2048
0.00.127.119 I llama_context: n_batch       = 2048
0.00.127.119 I llama_context: n_ubatch      = 512
0.00.127.119 I llama_context: causal_attn   = 1
0.00.127.120 I llama_context: flash_attn    = 0
0.00.127.122 I llama_context: freq_base     = 10000.0
0.00.127.122 I llama_context: freq_scale    = 1
0.00.127.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.237 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.206.382 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.206.393 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.213.805 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.810 I llama_context: graph nodes  = 991
0.00.213.810 I llama_context: graph splits = 1
0.00.213.824 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.308 I main: llama threadpool init, n_threads = 4
0.00.292.321 I 
0.00.292.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.397 I 
0.00.292.481 I sampler seed: 1234
0.00.292.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.496 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.497 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.498 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.620.378 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28041.07 tokens per second)
0.02.620.382 I llama_perf_context_print:        load time =     290.68 ms
0.02.620.383 I llama_perf_context_print: prompt eval time =      85.14 ms /     7 tokens (   12.16 ms per token,    82.22 tokens per second)
0.02.620.385 I llama_perf_context_print:        eval time =    2232.98 ms /    63 runs   (   35.44 ms per token,    28.21 tokens per second)
0.02.620.385 I llama_perf_context_print:       total time =    2329.25 ms /    70 tokens

real	0m2.675s
user	0m9.618s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5873 (b7c6ece5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.487 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.917 I llama_model_loader: - type  f32:  194 tensors
0.00.021.918 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.919 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.921 I print_info: file format = GGUF V3 (latest)
0.00.021.922 I print_info: file type   = Q5_0
0.00.021.925 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.710 I load: special tokens cache size = 25
0.00.070.684 I load: token to piece cache size = 0.2984 MB
0.00.070.704 I print_info: arch             = gptneox
0.00.070.705 I print_info: vocab_only       = 0
0.00.070.705 I print_info: n_ctx_train      = 2048
0.00.070.705 I print_info: n_embd           = 2048
0.00.070.706 I print_info: n_layer          = 24
0.00.070.725 I print_info: n_head           = 16
0.00.070.727 I print_info: n_head_kv        = 16
0.00.070.728 I print_info: n_rot            = 32
0.00.070.728 I print_info: n_swa            = 0
0.00.070.730 I print_info: is_swa_any       = 0
0.00.070.730 I print_info: n_embd_head_k    = 128
0.00.070.730 I print_info: n_embd_head_v    = 128
0.00.070.732 I print_info: n_gqa            = 1
0.00.070.734 I print_info: n_embd_k_gqa     = 2048
0.00.070.736 I print_info: n_embd_v_gqa     = 2048
0.00.070.738 I print_info: f_norm_eps       = 1.0e-05
0.00.070.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.740 I print_info: f_logit_scale    = 0.0e+00
0.00.070.743 I print_info: f_attn_scale     = 0.0e+00
0.00.070.744 I print_info: n_ff             = 8192
0.00.070.745 I print_info: n_expert         = 0
0.00.070.745 I print_info: n_expert_used    = 0
0.00.070.745 I print_info: causal attn      = 1
0.00.070.746 I print_info: pooling type     = 0
0.00.070.746 I print_info: rope type        = 2
0.00.070.746 I print_info: rope scaling     = linear
0.00.070.748 I print_info: freq_base_train  = 10000.0
0.00.070.748 I print_info: freq_scale_train = 1
0.00.070.749 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.749 I print_info: rope_finetuned   = unknown
0.00.070.750 I print_info: model type       = 1.4B
0.00.070.750 I print_info: model params     = 1.41 B
0.00.070.751 I print_info: general.name     = 1.4B
0.00.070.754 I print_info: vocab type       = BPE
0.00.070.755 I print_info: n_vocab          = 50304
0.00.070.755 I print_info: n_merges         = 50009
0.00.070.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.758 I print_info: LF token         = 187 'Ċ'
0.00.070.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.760 I print_info: max token length = 1024
0.00.070.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.522 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.126.600 I llama_context: constructing llama_context
0.00.126.605 I llama_context: n_seq_max     = 1
0.00.126.606 I llama_context: n_ctx         = 128
0.00.126.606 I llama_context: n_ctx_per_seq = 128
0.00.126.606 I llama_context: n_batch       = 128
0.00.126.606 I llama_context: n_ubatch      = 128
0.00.126.607 I llama_context: causal_attn   = 1
0.00.126.607 I llama_context: flash_attn    = 0
0.00.126.609 I llama_context: freq_base     = 10000.0
0.00.126.610 I llama_context: freq_scale    = 1
0.00.126.611 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.126.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.126.702 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.131.796 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.802 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.139.598 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.139.603 I llama_context: graph nodes  = 991
0.00.139.603 I llama_context: graph splits = 1
0.00.139.611 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.139.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.185.725 I 
0.00.185.814 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.185.825 I perplexity: tokenizing the input ..
0.00.192.450 I perplexity: tokenization took 6.622 ms
0.00.192.475 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.445.829 I perplexity: 1.25 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.452.678 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.452.719 I llama_perf_context_print:        load time =     185.41 ms
0.01.452.723 I llama_perf_context_print: prompt eval time =    1251.59 ms /   128 tokens (    9.78 ms per token,   102.27 tokens per second)
0.01.452.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.452.726 I llama_perf_context_print:       total time =    1267.01 ms /   129 tokens

real	0m1.502s
user	0m5.315s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5873 (b7c6ece5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.404 I main: llama backend init
0.00.000.412 I main: load the model and apply lora adapter, if any
0.00.010.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.524 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.524 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.525 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.949 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.950 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.950 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.950 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.951 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.952 I llama_model_loader: - type  f32:  194 tensors
0.00.021.953 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.956 I print_info: file format = GGUF V3 (latest)
0.00.021.956 I print_info: file type   = Q5_1
0.00.021.959 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.354 I load: special tokens cache size = 25
0.00.071.270 I load: token to piece cache size = 0.2984 MB
0.00.071.290 I print_info: arch             = gptneox
0.00.071.291 I print_info: vocab_only       = 0
0.00.071.291 I print_info: n_ctx_train      = 2048
0.00.071.291 I print_info: n_embd           = 2048
0.00.071.292 I print_info: n_layer          = 24
0.00.071.312 I print_info: n_head           = 16
0.00.071.314 I print_info: n_head_kv        = 16
0.00.071.314 I print_info: n_rot            = 32
0.00.071.314 I print_info: n_swa            = 0
0.00.071.316 I print_info: is_swa_any       = 0
0.00.071.316 I print_info: n_embd_head_k    = 128
0.00.071.316 I print_info: n_embd_head_v    = 128
0.00.071.318 I print_info: n_gqa            = 1
0.00.071.320 I print_info: n_embd_k_gqa     = 2048
0.00.071.322 I print_info: n_embd_v_gqa     = 2048
0.00.071.324 I print_info: f_norm_eps       = 1.0e-05
0.00.071.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.326 I print_info: f_logit_scale    = 0.0e+00
0.00.071.326 I print_info: f_attn_scale     = 0.0e+00
0.00.071.327 I print_info: n_ff             = 8192
0.00.071.327 I print_info: n_expert         = 0
0.00.071.327 I print_info: n_expert_used    = 0
0.00.071.328 I print_info: causal attn      = 1
0.00.071.328 I print_info: pooling type     = 0
0.00.071.328 I print_info: rope type        = 2
0.00.071.329 I print_info: rope scaling     = linear
0.00.071.330 I print_info: freq_base_train  = 10000.0
0.00.071.331 I print_info: freq_scale_train = 1
0.00.071.331 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.331 I print_info: rope_finetuned   = unknown
0.00.071.332 I print_info: model type       = 1.4B
0.00.071.333 I print_info: model params     = 1.41 B
0.00.071.333 I print_info: general.name     = 1.4B
0.00.071.336 I print_info: vocab type       = BPE
0.00.071.337 I print_info: n_vocab          = 50304
0.00.071.337 I print_info: n_merges         = 50009
0.00.071.338 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.339 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.339 I print_info: LF token         = 187 'Ċ'
0.00.071.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.340 I print_info: max token length = 1024
0.00.071.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.719 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.130.758 I llama_context: constructing llama_context
0.00.130.764 I llama_context: n_seq_max     = 1
0.00.130.764 I llama_context: n_ctx         = 2048
0.00.130.764 I llama_context: n_ctx_per_seq = 2048
0.00.130.765 I llama_context: n_batch       = 2048
0.00.130.765 I llama_context: n_ubatch      = 512
0.00.130.765 I llama_context: causal_attn   = 1
0.00.130.766 I llama_context: flash_attn    = 0
0.00.130.767 I llama_context: freq_base     = 10000.0
0.00.130.768 I llama_context: freq_scale    = 1
0.00.130.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.867 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.210.814 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.210.825 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.218.002 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.007 I llama_context: graph nodes  = 991
0.00.218.008 I llama_context: graph splits = 1
0.00.218.022 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.439 I main: llama threadpool init, n_threads = 4
0.00.308.451 I 
0.00.308.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.523 I 
0.00.308.607 I sampler seed: 1234
0.00.308.617 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.308.620 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.308.620 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.308.620 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.781.533 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28920.57 tokens per second)
0.02.781.537 I llama_perf_context_print:        load time =     306.83 ms
0.02.781.538 I llama_perf_context_print: prompt eval time =     147.97 ms /     7 tokens (   21.14 ms per token,    47.31 tokens per second)
0.02.781.540 I llama_perf_context_print:        eval time =    2315.53 ms /    63 runs   (   36.75 ms per token,    27.21 tokens per second)
0.02.781.541 I llama_perf_context_print:       total time =    2474.27 ms /    70 tokens

real	0m2.840s
user	0m10.249s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5873 (b7c6ece5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.306 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.307 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.307 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.309 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.312 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.312 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.728 I llama_model_loader: - type  f32:  194 tensors
0.00.021.729 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.730 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.733 I print_info: file format = GGUF V3 (latest)
0.00.021.733 I print_info: file type   = Q5_1
0.00.021.737 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.255 I load: special tokens cache size = 25
0.00.070.215 I load: token to piece cache size = 0.2984 MB
0.00.070.236 I print_info: arch             = gptneox
0.00.070.239 I print_info: vocab_only       = 0
0.00.070.239 I print_info: n_ctx_train      = 2048
0.00.070.240 I print_info: n_embd           = 2048
0.00.070.240 I print_info: n_layer          = 24
0.00.070.260 I print_info: n_head           = 16
0.00.070.262 I print_info: n_head_kv        = 16
0.00.070.262 I print_info: n_rot            = 32
0.00.070.262 I print_info: n_swa            = 0
0.00.070.264 I print_info: is_swa_any       = 0
0.00.070.264 I print_info: n_embd_head_k    = 128
0.00.070.264 I print_info: n_embd_head_v    = 128
0.00.070.266 I print_info: n_gqa            = 1
0.00.070.269 I print_info: n_embd_k_gqa     = 2048
0.00.070.272 I print_info: n_embd_v_gqa     = 2048
0.00.070.273 I print_info: f_norm_eps       = 1.0e-05
0.00.070.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.274 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.275 I print_info: f_logit_scale    = 0.0e+00
0.00.070.276 I print_info: f_attn_scale     = 0.0e+00
0.00.070.277 I print_info: n_ff             = 8192
0.00.070.277 I print_info: n_expert         = 0
0.00.070.277 I print_info: n_expert_used    = 0
0.00.070.278 I print_info: causal attn      = 1
0.00.070.278 I print_info: pooling type     = 0
0.00.070.281 I print_info: rope type        = 2
0.00.070.281 I print_info: rope scaling     = linear
0.00.070.282 I print_info: freq_base_train  = 10000.0
0.00.070.283 I print_info: freq_scale_train = 1
0.00.070.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.284 I print_info: rope_finetuned   = unknown
0.00.070.285 I print_info: model type       = 1.4B
0.00.070.286 I print_info: model params     = 1.41 B
0.00.070.286 I print_info: general.name     = 1.4B
0.00.070.290 I print_info: vocab type       = BPE
0.00.070.291 I print_info: n_vocab          = 50304
0.00.070.292 I print_info: n_merges         = 50009
0.00.070.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.294 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.294 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.295 I print_info: LF token         = 187 'Ċ'
0.00.070.295 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.296 I print_info: max token length = 1024
0.00.070.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.599 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.129.672 I llama_context: constructing llama_context
0.00.129.678 I llama_context: n_seq_max     = 1
0.00.129.679 I llama_context: n_ctx         = 128
0.00.129.679 I llama_context: n_ctx_per_seq = 128
0.00.129.679 I llama_context: n_batch       = 128
0.00.129.679 I llama_context: n_ubatch      = 128
0.00.129.680 I llama_context: causal_attn   = 1
0.00.129.680 I llama_context: flash_attn    = 0
0.00.129.681 I llama_context: freq_base     = 10000.0
0.00.129.682 I llama_context: freq_scale    = 1
0.00.129.683 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.129.706 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.129.768 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.135.070 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.135.078 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.143.185 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.190 I llama_context: graph nodes  = 991
0.00.143.191 I llama_context: graph splits = 1
0.00.143.200 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.143.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.650 I 
0.00.204.748 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.760 I perplexity: tokenizing the input ..
0.00.211.364 I perplexity: tokenization took 6.599 ms
0.00.211.390 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.719.029 I perplexity: 2.51 seconds per pass - ETA 0.03 minutes
[1]10.1864,
0.02.725.783 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.725.816 I llama_perf_context_print:        load time =     204.35 ms
0.02.725.819 I llama_perf_context_print: prompt eval time =    2505.69 ms /   128 tokens (   19.58 ms per token,    51.08 tokens per second)
0.02.725.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.725.820 I llama_perf_context_print:       total time =    2521.19 ms /   129 tokens

real	0m2.776s
user	0m10.382s
sys	0m0.120s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.186 I build: 5873 (b7c6ece5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.399 I main: llama backend init
0.00.000.406 I main: load the model and apply lora adapter, if any
0.00.010.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.583 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.603 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.614 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.191 I llama_model_loader: - type  f32:  194 tensors
0.00.022.191 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.191 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.194 I print_info: file format = GGUF V3 (latest)
0.00.022.194 I print_info: file type   = Q2_K - Medium
0.00.022.197 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.001 I load: special tokens cache size = 25
0.00.069.999 I load: token to piece cache size = 0.2984 MB
0.00.070.021 I print_info: arch             = gptneox
0.00.070.022 I print_info: vocab_only       = 0
0.00.070.023 I print_info: n_ctx_train      = 2048
0.00.070.023 I print_info: n_embd           = 2048
0.00.070.023 I print_info: n_layer          = 24
0.00.070.042 I print_info: n_head           = 16
0.00.070.044 I print_info: n_head_kv        = 16
0.00.070.044 I print_info: n_rot            = 32
0.00.070.045 I print_info: n_swa            = 0
0.00.070.046 I print_info: is_swa_any       = 0
0.00.070.047 I print_info: n_embd_head_k    = 128
0.00.070.047 I print_info: n_embd_head_v    = 128
0.00.070.049 I print_info: n_gqa            = 1
0.00.070.051 I print_info: n_embd_k_gqa     = 2048
0.00.070.053 I print_info: n_embd_v_gqa     = 2048
0.00.070.055 I print_info: f_norm_eps       = 1.0e-05
0.00.070.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.057 I print_info: f_logit_scale    = 0.0e+00
0.00.070.057 I print_info: f_attn_scale     = 0.0e+00
0.00.070.058 I print_info: n_ff             = 8192
0.00.070.058 I print_info: n_expert         = 0
0.00.070.058 I print_info: n_expert_used    = 0
0.00.070.059 I print_info: causal attn      = 1
0.00.070.059 I print_info: pooling type     = 0
0.00.070.059 I print_info: rope type        = 2
0.00.070.060 I print_info: rope scaling     = linear
0.00.070.061 I print_info: freq_base_train  = 10000.0
0.00.070.062 I print_info: freq_scale_train = 1
0.00.070.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.063 I print_info: rope_finetuned   = unknown
0.00.070.063 I print_info: model type       = 1.4B
0.00.070.064 I print_info: model params     = 1.41 B
0.00.070.064 I print_info: general.name     = 1.4B
0.00.070.067 I print_info: vocab type       = BPE
0.00.070.068 I print_info: n_vocab          = 50304
0.00.070.069 I print_info: n_merges         = 50009
0.00.070.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.070 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.071 I print_info: LF token         = 187 'Ċ'
0.00.070.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.072 I print_info: max token length = 1024
0.00.070.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.365 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.103.463 I llama_context: constructing llama_context
0.00.103.469 I llama_context: n_seq_max     = 1
0.00.103.470 I llama_context: n_ctx         = 2048
0.00.103.470 I llama_context: n_ctx_per_seq = 2048
0.00.103.470 I llama_context: n_batch       = 2048
0.00.103.471 I llama_context: n_ubatch      = 512
0.00.103.471 I llama_context: causal_attn   = 1
0.00.103.471 I llama_context: flash_attn    = 0
0.00.103.473 I llama_context: freq_base     = 10000.0
0.00.103.474 I llama_context: freq_scale    = 1
0.00.103.501 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.103.570 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.188.318 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.188.328 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.195.473 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.195.478 I llama_context: graph nodes  = 991
0.00.195.479 I llama_context: graph splits = 1
0.00.195.493 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.726 I main: llama threadpool init, n_threads = 4
0.00.266.738 I 
0.00.266.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.266.808 I 
0.00.266.913 I sampler seed: 1234
0.00.266.924 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.266.927 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.266.927 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.266.927 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.877.928 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31222.52 tokens per second)
0.01.877.931 I llama_perf_context_print:        load time =     265.11 ms
0.01.877.933 I llama_perf_context_print: prompt eval time =      89.63 ms /     7 tokens (   12.80 ms per token,    78.10 tokens per second)
0.01.877.934 I llama_perf_context_print:        eval time =    1512.14 ms /    63 runs   (   24.00 ms per token,    41.66 tokens per second)
0.01.877.935 I llama_perf_context_print:       total time =    1612.40 ms /    70 tokens

real	0m1.919s
user	0m6.723s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5873 (b7c6ece5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.743 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.759 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.294 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.296 I llama_model_loader: - type  f32:  194 tensors
0.00.022.297 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.298 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.298 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.300 I print_info: file format = GGUF V3 (latest)
0.00.022.301 I print_info: file type   = Q2_K - Medium
0.00.022.304 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.615 I load: special tokens cache size = 25
0.00.069.579 I load: token to piece cache size = 0.2984 MB
0.00.069.598 I print_info: arch             = gptneox
0.00.069.599 I print_info: vocab_only       = 0
0.00.069.599 I print_info: n_ctx_train      = 2048
0.00.069.600 I print_info: n_embd           = 2048
0.00.069.600 I print_info: n_layer          = 24
0.00.069.618 I print_info: n_head           = 16
0.00.069.623 I print_info: n_head_kv        = 16
0.00.069.623 I print_info: n_rot            = 32
0.00.069.623 I print_info: n_swa            = 0
0.00.069.625 I print_info: is_swa_any       = 0
0.00.069.625 I print_info: n_embd_head_k    = 128
0.00.069.625 I print_info: n_embd_head_v    = 128
0.00.069.627 I print_info: n_gqa            = 1
0.00.069.630 I print_info: n_embd_k_gqa     = 2048
0.00.069.631 I print_info: n_embd_v_gqa     = 2048
0.00.069.633 I print_info: f_norm_eps       = 1.0e-05
0.00.069.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.634 I print_info: f_logit_scale    = 0.0e+00
0.00.069.635 I print_info: f_attn_scale     = 0.0e+00
0.00.069.636 I print_info: n_ff             = 8192
0.00.069.637 I print_info: n_expert         = 0
0.00.069.637 I print_info: n_expert_used    = 0
0.00.069.638 I print_info: causal attn      = 1
0.00.069.639 I print_info: pooling type     = 0
0.00.069.639 I print_info: rope type        = 2
0.00.069.639 I print_info: rope scaling     = linear
0.00.069.641 I print_info: freq_base_train  = 10000.0
0.00.069.642 I print_info: freq_scale_train = 1
0.00.069.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.644 I print_info: rope_finetuned   = unknown
0.00.069.645 I print_info: model type       = 1.4B
0.00.069.646 I print_info: model params     = 1.41 B
0.00.069.646 I print_info: general.name     = 1.4B
0.00.069.649 I print_info: vocab type       = BPE
0.00.069.650 I print_info: n_vocab          = 50304
0.00.069.651 I print_info: n_merges         = 50009
0.00.069.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.652 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.652 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.654 I print_info: LF token         = 187 'Ċ'
0.00.069.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.656 I print_info: max token length = 1024
0.00.069.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.617 I load_tensors:   CPU_Mapped model buffer size =   542.04 MiB
..........................................................................
0.00.102.661 I llama_context: constructing llama_context
0.00.102.667 I llama_context: n_seq_max     = 1
0.00.102.667 I llama_context: n_ctx         = 128
0.00.102.668 I llama_context: n_ctx_per_seq = 128
0.00.102.668 I llama_context: n_batch       = 128
0.00.102.668 I llama_context: n_ubatch      = 128
0.00.102.669 I llama_context: causal_attn   = 1
0.00.102.669 I llama_context: flash_attn    = 0
0.00.102.671 I llama_context: freq_base     = 10000.0
0.00.102.671 I llama_context: freq_scale    = 1
0.00.102.672 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.102.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.102.760 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.108.071 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.108.077 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.115.569 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.115.574 I llama_context: graph nodes  = 991
0.00.115.575 I llama_context: graph splits = 1
0.00.115.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.115.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.154.489 I 
0.00.154.577 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.154.590 I perplexity: tokenizing the input ..
0.00.161.245 I perplexity: tokenization took 6.651 ms
0.00.161.272 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.702.203 I perplexity: 1.54 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.708.942 I Final estimate: PPL = 70.7471 +/- 27.47558

0.01.708.976 I llama_perf_context_print:        load time =     154.15 ms
0.01.708.977 I llama_perf_context_print: prompt eval time =    1539.14 ms /   128 tokens (   12.02 ms per token,    83.16 tokens per second)
0.01.708.978 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.708.979 I llama_perf_context_print:       total time =    1554.50 ms /   129 tokens

real	0m1.745s
user	0m6.427s
sys	0m0.080s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.210 I build: 5873 (b7c6ece5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.010.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.104 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.106 I llama_model_loader: - type  f32:  194 tensors
0.00.022.107 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.107 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.108 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.111 I print_info: file format = GGUF V3 (latest)
0.00.022.112 I print_info: file type   = Q3_K - Medium
0.00.022.115 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.802 I load: special tokens cache size = 25
0.00.070.773 I load: token to piece cache size = 0.2984 MB
0.00.070.791 I print_info: arch             = gptneox
0.00.070.792 I print_info: vocab_only       = 0
0.00.070.793 I print_info: n_ctx_train      = 2048
0.00.070.793 I print_info: n_embd           = 2048
0.00.070.794 I print_info: n_layer          = 24
0.00.070.812 I print_info: n_head           = 16
0.00.070.814 I print_info: n_head_kv        = 16
0.00.070.815 I print_info: n_rot            = 32
0.00.070.815 I print_info: n_swa            = 0
0.00.070.817 I print_info: is_swa_any       = 0
0.00.070.817 I print_info: n_embd_head_k    = 128
0.00.070.818 I print_info: n_embd_head_v    = 128
0.00.070.819 I print_info: n_gqa            = 1
0.00.070.821 I print_info: n_embd_k_gqa     = 2048
0.00.070.823 I print_info: n_embd_v_gqa     = 2048
0.00.070.824 I print_info: f_norm_eps       = 1.0e-05
0.00.070.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.826 I print_info: f_logit_scale    = 0.0e+00
0.00.070.826 I print_info: f_attn_scale     = 0.0e+00
0.00.070.827 I print_info: n_ff             = 8192
0.00.070.827 I print_info: n_expert         = 0
0.00.070.828 I print_info: n_expert_used    = 0
0.00.070.828 I print_info: causal attn      = 1
0.00.070.828 I print_info: pooling type     = 0
0.00.070.829 I print_info: rope type        = 2
0.00.070.829 I print_info: rope scaling     = linear
0.00.070.831 I print_info: freq_base_train  = 10000.0
0.00.070.831 I print_info: freq_scale_train = 1
0.00.070.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.832 I print_info: rope_finetuned   = unknown
0.00.070.833 I print_info: model type       = 1.4B
0.00.070.833 I print_info: model params     = 1.41 B
0.00.070.834 I print_info: general.name     = 1.4B
0.00.070.837 I print_info: vocab type       = BPE
0.00.070.838 I print_info: n_vocab          = 50304
0.00.070.838 I print_info: n_merges         = 50009
0.00.070.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.840 I print_info: LF token         = 187 'Ċ'
0.00.070.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.841 I print_info: max token length = 1024
0.00.070.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.112.788 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.112.795 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.354.506 I llama_context: constructing llama_context
0.00.354.511 I llama_context: n_seq_max     = 1
0.00.354.511 I llama_context: n_ctx         = 2048
0.00.354.512 I llama_context: n_ctx_per_seq = 2048
0.00.354.512 I llama_context: n_batch       = 2048
0.00.354.512 I llama_context: n_ubatch      = 512
0.00.354.513 I llama_context: causal_attn   = 1
0.00.354.513 I llama_context: flash_attn    = 0
0.00.354.518 I llama_context: freq_base     = 10000.0
0.00.354.518 I llama_context: freq_scale    = 1
0.00.354.544 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.354.612 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.432.734 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.432.743 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.439.863 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.439.867 I llama_context: graph nodes  = 991
0.00.439.868 I llama_context: graph splits = 1
0.00.439.883 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.440.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.440.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.084 I main: llama threadpool init, n_threads = 4
0.00.517.096 I 
0.00.517.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.517.167 I 
0.00.517.252 I sampler seed: 1234
0.00.517.263 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.517.266 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.517.266 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.517.267 I 
I believe the meaning of life is the fact that I will die before I ever get to the other side."

"That's a very positive thought!"

"Yes, but the other side is where it's at."

"You mean it's where people are not there. You mean it's where the dead go."



0.02.337.740 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27963.77 tokens per second)
0.02.337.745 I llama_perf_context_print:        load time =     515.47 ms
0.02.337.747 I llama_perf_context_print: prompt eval time =      94.20 ms /     7 tokens (   13.46 ms per token,    74.31 tokens per second)
0.02.337.749 I llama_perf_context_print:        eval time =    1716.79 ms /    63 runs   (   27.25 ms per token,    36.70 tokens per second)
0.02.337.750 I llama_perf_context_print:       total time =    1821.86 ms /    70 tokens

real	0m2.386s
user	0m7.746s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.228 I build: 5873 (b7c6ece5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.269 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.406 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.734 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.741 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.745 I llama_model_loader: - type  f32:  194 tensors
0.00.021.745 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.746 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.746 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.746 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.748 I print_info: file format = GGUF V3 (latest)
0.00.021.749 I print_info: file type   = Q3_K - Medium
0.00.021.751 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.700 I load: special tokens cache size = 25
0.00.068.677 I load: token to piece cache size = 0.2984 MB
0.00.068.691 I print_info: arch             = gptneox
0.00.068.692 I print_info: vocab_only       = 0
0.00.068.692 I print_info: n_ctx_train      = 2048
0.00.068.692 I print_info: n_embd           = 2048
0.00.068.693 I print_info: n_layer          = 24
0.00.068.707 I print_info: n_head           = 16
0.00.068.709 I print_info: n_head_kv        = 16
0.00.068.710 I print_info: n_rot            = 32
0.00.068.710 I print_info: n_swa            = 0
0.00.068.711 I print_info: is_swa_any       = 0
0.00.068.712 I print_info: n_embd_head_k    = 128
0.00.068.712 I print_info: n_embd_head_v    = 128
0.00.068.714 I print_info: n_gqa            = 1
0.00.068.716 I print_info: n_embd_k_gqa     = 2048
0.00.068.717 I print_info: n_embd_v_gqa     = 2048
0.00.068.718 I print_info: f_norm_eps       = 1.0e-05
0.00.068.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.720 I print_info: f_logit_scale    = 0.0e+00
0.00.068.720 I print_info: f_attn_scale     = 0.0e+00
0.00.068.721 I print_info: n_ff             = 8192
0.00.068.722 I print_info: n_expert         = 0
0.00.068.722 I print_info: n_expert_used    = 0
0.00.068.722 I print_info: causal attn      = 1
0.00.068.722 I print_info: pooling type     = 0
0.00.068.723 I print_info: rope type        = 2
0.00.068.723 I print_info: rope scaling     = linear
0.00.068.724 I print_info: freq_base_train  = 10000.0
0.00.068.725 I print_info: freq_scale_train = 1
0.00.068.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.725 I print_info: rope_finetuned   = unknown
0.00.068.726 I print_info: model type       = 1.4B
0.00.068.726 I print_info: model params     = 1.41 B
0.00.068.727 I print_info: general.name     = 1.4B
0.00.068.729 I print_info: vocab type       = BPE
0.00.068.730 I print_info: n_vocab          = 50304
0.00.068.730 I print_info: n_merges         = 50009
0.00.068.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.732 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.732 I print_info: LF token         = 187 'Ċ'
0.00.068.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.733 I print_info: max token length = 1024
0.00.068.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.111.109 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.111.116 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.351.641 I llama_context: constructing llama_context
0.00.351.646 I llama_context: n_seq_max     = 1
0.00.351.647 I llama_context: n_ctx         = 128
0.00.351.647 I llama_context: n_ctx_per_seq = 128
0.00.351.647 I llama_context: n_batch       = 128
0.00.351.648 I llama_context: n_ubatch      = 128
0.00.351.648 I llama_context: causal_attn   = 1
0.00.351.648 I llama_context: flash_attn    = 0
0.00.351.652 I llama_context: freq_base     = 10000.0
0.00.351.653 I llama_context: freq_scale    = 1
0.00.351.654 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.351.679 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.351.739 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.356.923 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.356.931 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.363.862 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.363.867 I llama_context: graph nodes  = 991
0.00.363.867 I llama_context: graph splits = 1
0.00.363.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.363.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.065 I 
0.00.407.157 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.407.168 I perplexity: tokenizing the input ..
0.00.413.740 I perplexity: tokenization took 6.567 ms
0.00.413.767 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.599.936 I perplexity: 1.19 seconds per pass - ETA 0.02 minutes
[1]12.4874,
0.01.606.750 I Final estimate: PPL = 12.4874 +/- 4.07488

0.01.606.784 I llama_perf_context_print:        load time =     406.78 ms
0.01.606.786 I llama_perf_context_print: prompt eval time =    1184.29 ms /   128 tokens (    9.25 ms per token,   108.08 tokens per second)
0.01.606.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.606.788 I llama_perf_context_print:       total time =    1199.74 ms /   129 tokens

real	0m1.649s
user	0m5.151s
sys	0m0.214s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.221 I build: 5873 (b7c6ece5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.450 I main: llama backend init
0.00.000.457 I main: load the model and apply lora adapter, if any
0.00.010.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.633 I llama_model_loader: - type  f32:  194 tensors
0.00.022.635 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.635 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.636 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.638 I print_info: file format = GGUF V3 (latest)
0.00.022.639 I print_info: file type   = Q4_K - Medium
0.00.022.642 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.057.719 I load: special tokens cache size = 25
0.00.071.756 I load: token to piece cache size = 0.2984 MB
0.00.071.777 I print_info: arch             = gptneox
0.00.071.777 I print_info: vocab_only       = 0
0.00.071.778 I print_info: n_ctx_train      = 2048
0.00.071.778 I print_info: n_embd           = 2048
0.00.071.779 I print_info: n_layer          = 24
0.00.071.799 I print_info: n_head           = 16
0.00.071.801 I print_info: n_head_kv        = 16
0.00.071.801 I print_info: n_rot            = 32
0.00.071.802 I print_info: n_swa            = 0
0.00.071.803 I print_info: is_swa_any       = 0
0.00.071.804 I print_info: n_embd_head_k    = 128
0.00.071.804 I print_info: n_embd_head_v    = 128
0.00.071.806 I print_info: n_gqa            = 1
0.00.071.808 I print_info: n_embd_k_gqa     = 2048
0.00.071.809 I print_info: n_embd_v_gqa     = 2048
0.00.071.811 I print_info: f_norm_eps       = 1.0e-05
0.00.071.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.812 I print_info: f_logit_scale    = 0.0e+00
0.00.071.813 I print_info: f_attn_scale     = 0.0e+00
0.00.071.814 I print_info: n_ff             = 8192
0.00.071.814 I print_info: n_expert         = 0
0.00.071.814 I print_info: n_expert_used    = 0
0.00.071.815 I print_info: causal attn      = 1
0.00.071.815 I print_info: pooling type     = 0
0.00.071.815 I print_info: rope type        = 2
0.00.071.816 I print_info: rope scaling     = linear
0.00.071.817 I print_info: freq_base_train  = 10000.0
0.00.071.818 I print_info: freq_scale_train = 1
0.00.071.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.818 I print_info: rope_finetuned   = unknown
0.00.071.819 I print_info: model type       = 1.4B
0.00.071.820 I print_info: model params     = 1.41 B
0.00.071.820 I print_info: general.name     = 1.4B
0.00.071.823 I print_info: vocab type       = BPE
0.00.071.824 I print_info: n_vocab          = 50304
0.00.071.824 I print_info: n_merges         = 50009
0.00.071.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.827 I print_info: LF token         = 187 'Ċ'
0.00.071.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.828 I print_info: max token length = 1024
0.00.071.829 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.187 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.122.196 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.341.015 I llama_context: constructing llama_context
0.00.341.019 I llama_context: n_seq_max     = 1
0.00.341.020 I llama_context: n_ctx         = 2048
0.00.341.020 I llama_context: n_ctx_per_seq = 2048
0.00.341.020 I llama_context: n_batch       = 2048
0.00.341.021 I llama_context: n_ubatch      = 512
0.00.341.021 I llama_context: causal_attn   = 1
0.00.341.021 I llama_context: flash_attn    = 0
0.00.341.025 I llama_context: freq_base     = 10000.0
0.00.341.026 I llama_context: freq_scale    = 1
0.00.341.053 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.341.133 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.423.778 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.423.790 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.431.085 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.431.090 I llama_context: graph nodes  = 991
0.00.431.090 I llama_context: graph splits = 1
0.00.431.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.431.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.431.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.559 I main: llama threadpool init, n_threads = 4
0.00.510.572 I 
0.00.510.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.510.650 I 
0.00.510.741 I sampler seed: 1234
0.00.510.752 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.755 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.756 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.757 I 
I believe the meaning of life is to find your true mate, and be happy with that person. You can't have a happy life without love or a happy life without a mate. You will never be happy without love or be happy without love. But that does not mean you have to have a mate in order to be happy. You can be happy

0.02.476.831 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27540.73 tokens per second)
0.02.476.835 I llama_perf_context_print:        load time =     508.91 ms
0.02.476.836 I llama_perf_context_print: prompt eval time =     103.49 ms /     7 tokens (   14.78 ms per token,    67.64 tokens per second)
0.02.476.838 I llama_perf_context_print:        eval time =    1852.86 ms /    63 runs   (   29.41 ms per token,    34.00 tokens per second)
0.02.476.838 I llama_perf_context_print:       total time =    1967.45 ms /    70 tokens

real	0m2.530s
user	0m8.329s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.243 I build: 5873 (b7c6ece5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.313 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.337 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.992 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.993 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.996 I llama_model_loader: - type  f32:  194 tensors
0.00.022.012 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.013 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.014 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.016 I print_info: file format = GGUF V3 (latest)
0.00.022.017 I print_info: file type   = Q4_K - Medium
0.00.022.021 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.920 I load: special tokens cache size = 25
0.00.070.937 I load: token to piece cache size = 0.2984 MB
0.00.070.955 I print_info: arch             = gptneox
0.00.070.956 I print_info: vocab_only       = 0
0.00.070.956 I print_info: n_ctx_train      = 2048
0.00.070.957 I print_info: n_embd           = 2048
0.00.070.957 I print_info: n_layer          = 24
0.00.070.976 I print_info: n_head           = 16
0.00.070.978 I print_info: n_head_kv        = 16
0.00.070.979 I print_info: n_rot            = 32
0.00.070.979 I print_info: n_swa            = 0
0.00.070.981 I print_info: is_swa_any       = 0
0.00.070.981 I print_info: n_embd_head_k    = 128
0.00.070.981 I print_info: n_embd_head_v    = 128
0.00.070.983 I print_info: n_gqa            = 1
0.00.070.985 I print_info: n_embd_k_gqa     = 2048
0.00.070.989 I print_info: n_embd_v_gqa     = 2048
0.00.070.991 I print_info: f_norm_eps       = 1.0e-05
0.00.070.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.992 I print_info: f_logit_scale    = 0.0e+00
0.00.070.993 I print_info: f_attn_scale     = 0.0e+00
0.00.070.994 I print_info: n_ff             = 8192
0.00.070.994 I print_info: n_expert         = 0
0.00.070.995 I print_info: n_expert_used    = 0
0.00.070.995 I print_info: causal attn      = 1
0.00.070.995 I print_info: pooling type     = 0
0.00.070.996 I print_info: rope type        = 2
0.00.070.996 I print_info: rope scaling     = linear
0.00.070.997 I print_info: freq_base_train  = 10000.0
0.00.070.998 I print_info: freq_scale_train = 1
0.00.070.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.999 I print_info: rope_finetuned   = unknown
0.00.071.000 I print_info: model type       = 1.4B
0.00.071.000 I print_info: model params     = 1.41 B
0.00.071.001 I print_info: general.name     = 1.4B
0.00.071.003 I print_info: vocab type       = BPE
0.00.071.004 I print_info: n_vocab          = 50304
0.00.071.005 I print_info: n_merges         = 50009
0.00.071.005 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.009 I print_info: LF token         = 187 'Ċ'
0.00.071.010 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.011 I print_info: max token length = 1024
0.00.071.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.891 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.121.900 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.339.159 I llama_context: constructing llama_context
0.00.339.164 I llama_context: n_seq_max     = 1
0.00.339.165 I llama_context: n_ctx         = 128
0.00.339.165 I llama_context: n_ctx_per_seq = 128
0.00.339.165 I llama_context: n_batch       = 128
0.00.339.165 I llama_context: n_ubatch      = 128
0.00.339.166 I llama_context: causal_attn   = 1
0.00.339.166 I llama_context: flash_attn    = 0
0.00.339.169 I llama_context: freq_base     = 10000.0
0.00.339.170 I llama_context: freq_scale    = 1
0.00.339.171 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.339.196 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.339.265 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.344.568 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.344.575 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.352.201 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.352.205 I llama_context: graph nodes  = 991
0.00.352.206 I llama_context: graph splits = 1
0.00.352.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.352.214 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.560 I 
0.00.402.647 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.658 I perplexity: tokenizing the input ..
0.00.409.083 I perplexity: tokenization took 6.421 ms
0.00.409.108 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.707.027 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]10.4098,
0.01.713.851 I Final estimate: PPL = 10.4098 +/- 3.33333

0.01.713.892 I llama_perf_context_print:        load time =     402.24 ms
0.01.713.894 I llama_perf_context_print: prompt eval time =    1296.07 ms /   128 tokens (   10.13 ms per token,    98.76 tokens per second)
0.01.713.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.713.897 I llama_perf_context_print:       total time =    1311.35 ms /   129 tokens

real	0m1.759s
user	0m5.666s
sys	0m0.172s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.207 I build: 5873 (b7c6ece5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.424 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.010.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.626 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.628 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.636 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.003 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.004 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.008 I llama_model_loader: - type  f32:  194 tensors
0.00.022.008 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.009 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.011 I print_info: file format = GGUF V3 (latest)
0.00.022.012 I print_info: file type   = Q5_K - Medium
0.00.022.015 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.274 I load: special tokens cache size = 25
0.00.069.320 I load: token to piece cache size = 0.2984 MB
0.00.069.337 I print_info: arch             = gptneox
0.00.069.337 I print_info: vocab_only       = 0
0.00.069.338 I print_info: n_ctx_train      = 2048
0.00.069.338 I print_info: n_embd           = 2048
0.00.069.338 I print_info: n_layer          = 24
0.00.069.355 I print_info: n_head           = 16
0.00.069.356 I print_info: n_head_kv        = 16
0.00.069.357 I print_info: n_rot            = 32
0.00.069.357 I print_info: n_swa            = 0
0.00.069.359 I print_info: is_swa_any       = 0
0.00.069.359 I print_info: n_embd_head_k    = 128
0.00.069.359 I print_info: n_embd_head_v    = 128
0.00.069.361 I print_info: n_gqa            = 1
0.00.069.363 I print_info: n_embd_k_gqa     = 2048
0.00.069.365 I print_info: n_embd_v_gqa     = 2048
0.00.069.366 I print_info: f_norm_eps       = 1.0e-05
0.00.069.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.367 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.367 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.368 I print_info: f_logit_scale    = 0.0e+00
0.00.069.368 I print_info: f_attn_scale     = 0.0e+00
0.00.069.369 I print_info: n_ff             = 8192
0.00.069.369 I print_info: n_expert         = 0
0.00.069.370 I print_info: n_expert_used    = 0
0.00.069.370 I print_info: causal attn      = 1
0.00.069.370 I print_info: pooling type     = 0
0.00.069.371 I print_info: rope type        = 2
0.00.069.371 I print_info: rope scaling     = linear
0.00.069.372 I print_info: freq_base_train  = 10000.0
0.00.069.373 I print_info: freq_scale_train = 1
0.00.069.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.374 I print_info: rope_finetuned   = unknown
0.00.069.374 I print_info: model type       = 1.4B
0.00.069.375 I print_info: model params     = 1.41 B
0.00.069.375 I print_info: general.name     = 1.4B
0.00.069.378 I print_info: vocab type       = BPE
0.00.069.379 I print_info: n_vocab          = 50304
0.00.069.379 I print_info: n_merges         = 50009
0.00.069.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.381 I print_info: LF token         = 187 'Ċ'
0.00.069.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.382 I print_info: max token length = 1024
0.00.069.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.411 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.127.560 I llama_context: constructing llama_context
0.00.127.566 I llama_context: n_seq_max     = 1
0.00.127.566 I llama_context: n_ctx         = 2048
0.00.127.567 I llama_context: n_ctx_per_seq = 2048
0.00.127.567 I llama_context: n_batch       = 2048
0.00.127.567 I llama_context: n_ubatch      = 512
0.00.127.568 I llama_context: causal_attn   = 1
0.00.127.568 I llama_context: flash_attn    = 0
0.00.127.570 I llama_context: freq_base     = 10000.0
0.00.127.571 I llama_context: freq_scale    = 1
0.00.127.598 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.127.696 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.209.790 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.209.801 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.217.182 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.187 I llama_context: graph nodes  = 991
0.00.217.187 I llama_context: graph splits = 1
0.00.217.201 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.217.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.712 I main: llama threadpool init, n_threads = 4
0.00.309.725 I 
0.00.309.796 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.801 I 
0.00.309.888 I sampler seed: 1234
0.00.309.899 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.903 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.904 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.904 I 
I believe the meaning of life is to make it with God, not against God.

The problem is that the Church is not a social justice agency. It is a spiritual organization. The only way it can be a social justice agency is if we take God as a social justice agency. That is, we must take God as the ultimate authority over

0.02.607.268 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27328.71 tokens per second)
0.02.607.272 I llama_perf_context_print:        load time =     308.08 ms
0.02.607.274 I llama_perf_context_print: prompt eval time =     122.56 ms /     7 tokens (   17.51 ms per token,    57.11 tokens per second)
0.02.607.276 I llama_perf_context_print:        eval time =    2164.79 ms /    63 runs   (   34.36 ms per token,    29.10 tokens per second)
0.02.607.276 I llama_perf_context_print:       total time =    2298.74 ms /    70 tokens

real	0m2.665s
user	0m9.583s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.235 I build: 5873 (b7c6ece5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.425 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.429 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.987 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.995 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.999 I llama_model_loader: - type  f32:  194 tensors
0.00.022.000 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.001 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.003 I print_info: file format = GGUF V3 (latest)
0.00.022.003 I print_info: file type   = Q5_K - Medium
0.00.022.007 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.938 I load: special tokens cache size = 25
0.00.069.957 I load: token to piece cache size = 0.2984 MB
0.00.069.976 I print_info: arch             = gptneox
0.00.069.977 I print_info: vocab_only       = 0
0.00.069.977 I print_info: n_ctx_train      = 2048
0.00.069.978 I print_info: n_embd           = 2048
0.00.069.978 I print_info: n_layer          = 24
0.00.069.999 I print_info: n_head           = 16
0.00.070.005 I print_info: n_head_kv        = 16
0.00.070.005 I print_info: n_rot            = 32
0.00.070.005 I print_info: n_swa            = 0
0.00.070.007 I print_info: is_swa_any       = 0
0.00.070.007 I print_info: n_embd_head_k    = 128
0.00.070.008 I print_info: n_embd_head_v    = 128
0.00.070.010 I print_info: n_gqa            = 1
0.00.070.011 I print_info: n_embd_k_gqa     = 2048
0.00.070.013 I print_info: n_embd_v_gqa     = 2048
0.00.070.015 I print_info: f_norm_eps       = 1.0e-05
0.00.070.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.017 I print_info: f_logit_scale    = 0.0e+00
0.00.070.017 I print_info: f_attn_scale     = 0.0e+00
0.00.070.018 I print_info: n_ff             = 8192
0.00.070.018 I print_info: n_expert         = 0
0.00.070.019 I print_info: n_expert_used    = 0
0.00.070.019 I print_info: causal attn      = 1
0.00.070.019 I print_info: pooling type     = 0
0.00.070.020 I print_info: rope type        = 2
0.00.070.020 I print_info: rope scaling     = linear
0.00.070.022 I print_info: freq_base_train  = 10000.0
0.00.070.022 I print_info: freq_scale_train = 1
0.00.070.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.023 I print_info: rope_finetuned   = unknown
0.00.070.024 I print_info: model type       = 1.4B
0.00.070.025 I print_info: model params     = 1.41 B
0.00.070.025 I print_info: general.name     = 1.4B
0.00.070.028 I print_info: vocab type       = BPE
0.00.070.029 I print_info: n_vocab          = 50304
0.00.070.029 I print_info: n_merges         = 50009
0.00.070.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.032 I print_info: LF token         = 187 'Ċ'
0.00.070.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.034 I print_info: max token length = 1024
0.00.070.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.658 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.128.673 I llama_context: constructing llama_context
0.00.128.679 I llama_context: n_seq_max     = 1
0.00.128.679 I llama_context: n_ctx         = 128
0.00.128.680 I llama_context: n_ctx_per_seq = 128
0.00.128.680 I llama_context: n_batch       = 128
0.00.128.680 I llama_context: n_ubatch      = 128
0.00.128.680 I llama_context: causal_attn   = 1
0.00.128.681 I llama_context: flash_attn    = 0
0.00.128.682 I llama_context: freq_base     = 10000.0
0.00.128.683 I llama_context: freq_scale    = 1
0.00.128.684 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.709 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.774 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.133.853 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.133.860 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.141.372 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.141.377 I llama_context: graph nodes  = 991
0.00.141.378 I llama_context: graph splits = 1
0.00.141.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.141.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.621 I 
0.00.198.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.714 I perplexity: tokenizing the input ..
0.00.206.012 I perplexity: tokenization took 7.296 ms
0.00.206.037 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.195.925 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.7667,
0.02.202.720 I Final estimate: PPL = 10.7667 +/- 3.42078

0.02.202.754 I llama_perf_context_print:        load time =     198.31 ms
0.02.202.756 I llama_perf_context_print: prompt eval time =    1988.03 ms /   128 tokens (   15.53 ms per token,    64.39 tokens per second)
0.02.202.758 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.202.759 I llama_perf_context_print:       total time =    2004.15 ms /   129 tokens

real	0m2.253s
user	0m8.306s
sys	0m0.124s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.189 I build: 5873 (b7c6ece5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.401 I main: llama backend init
0.00.000.408 I main: load the model and apply lora adapter, if any
0.00.010.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.536 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.538 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.538 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
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
0.00.015.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.074 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.075 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.077 I llama_model_loader: - type  f32:  194 tensors
0.00.022.078 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.081 I print_info: file format = GGUF V3 (latest)
0.00.022.081 I print_info: file type   = Q6_K
0.00.022.084 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.279 I load: special tokens cache size = 25
0.00.070.283 I load: token to piece cache size = 0.2984 MB
0.00.070.302 I print_info: arch             = gptneox
0.00.070.303 I print_info: vocab_only       = 0
0.00.070.304 I print_info: n_ctx_train      = 2048
0.00.070.304 I print_info: n_embd           = 2048
0.00.070.304 I print_info: n_layer          = 24
0.00.070.322 I print_info: n_head           = 16
0.00.070.327 I print_info: n_head_kv        = 16
0.00.070.327 I print_info: n_rot            = 32
0.00.070.328 I print_info: n_swa            = 0
0.00.070.329 I print_info: is_swa_any       = 0
0.00.070.329 I print_info: n_embd_head_k    = 128
0.00.070.329 I print_info: n_embd_head_v    = 128
0.00.070.331 I print_info: n_gqa            = 1
0.00.070.333 I print_info: n_embd_k_gqa     = 2048
0.00.070.335 I print_info: n_embd_v_gqa     = 2048
0.00.070.337 I print_info: f_norm_eps       = 1.0e-05
0.00.070.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.339 I print_info: f_logit_scale    = 0.0e+00
0.00.070.339 I print_info: f_attn_scale     = 0.0e+00
0.00.070.341 I print_info: n_ff             = 8192
0.00.070.342 I print_info: n_expert         = 0
0.00.070.342 I print_info: n_expert_used    = 0
0.00.070.343 I print_info: causal attn      = 1
0.00.070.344 I print_info: pooling type     = 0
0.00.070.344 I print_info: rope type        = 2
0.00.070.344 I print_info: rope scaling     = linear
0.00.070.346 I print_info: freq_base_train  = 10000.0
0.00.070.347 I print_info: freq_scale_train = 1
0.00.070.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.348 I print_info: rope_finetuned   = unknown
0.00.070.350 I print_info: model type       = 1.4B
0.00.070.351 I print_info: model params     = 1.41 B
0.00.070.351 I print_info: general.name     = 1.4B
0.00.070.354 I print_info: vocab type       = BPE
0.00.070.355 I print_info: n_vocab          = 50304
0.00.070.355 I print_info: n_merges         = 50009
0.00.070.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.357 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.358 I print_info: LF token         = 187 'Ċ'
0.00.070.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.359 I print_info: max token length = 1024
0.00.070.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.161 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.134.156 I llama_context: constructing llama_context
0.00.134.161 I llama_context: n_seq_max     = 1
0.00.134.162 I llama_context: n_ctx         = 2048
0.00.134.162 I llama_context: n_ctx_per_seq = 2048
0.00.134.162 I llama_context: n_batch       = 2048
0.00.134.162 I llama_context: n_ubatch      = 512
0.00.134.163 I llama_context: causal_attn   = 1
0.00.134.163 I llama_context: flash_attn    = 0
0.00.134.165 I llama_context: freq_base     = 10000.0
0.00.134.166 I llama_context: freq_scale    = 1
0.00.134.191 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.258 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.441 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.450 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.220.619 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.624 I llama_context: graph nodes  = 991
0.00.220.624 I llama_context: graph splits = 1
0.00.220.639 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.464 I main: llama threadpool init, n_threads = 4
0.00.309.476 I 
0.00.309.541 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.541 I 
0.00.309.622 I sampler seed: 1234
0.00.309.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.634 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.634 I 
I believe the meaning of life is to do the will of God, and
to love God and love your neighbor as yourself.

I believe the most important thing in life is the love of God
and the love of your neighbor.

I believe that everyone should try to please God, and to
please their neighbor.

I

0.02.687.562 I llama_perf_sampler_print:    sampling time =       2.56 ms /    71 runs   (    0.04 ms per token, 27712.72 tokens per second)
0.02.687.565 I llama_perf_context_print:        load time =     307.82 ms
0.02.687.566 I llama_perf_context_print: prompt eval time =     115.07 ms /     7 tokens (   16.44 ms per token,    60.83 tokens per second)
0.02.687.568 I llama_perf_context_print:        eval time =    2253.26 ms /    63 runs   (   35.77 ms per token,    27.96 tokens per second)
0.02.687.569 I llama_perf_context_print:       total time =    2379.31 ms /    70 tokens

real	0m2.749s
user	0m9.870s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.232 I build: 5873 (b7c6ece5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.231 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.240 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.243 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.720 I llama_model_loader: - type  f32:  194 tensors
0.00.021.722 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.723 I print_info: file format = GGUF V3 (latest)
0.00.021.724 I print_info: file type   = Q6_K
0.00.021.726 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.731 I load: special tokens cache size = 25
0.00.068.672 I load: token to piece cache size = 0.2984 MB
0.00.068.688 I print_info: arch             = gptneox
0.00.068.688 I print_info: vocab_only       = 0
0.00.068.689 I print_info: n_ctx_train      = 2048
0.00.068.689 I print_info: n_embd           = 2048
0.00.068.690 I print_info: n_layer          = 24
0.00.068.706 I print_info: n_head           = 16
0.00.068.708 I print_info: n_head_kv        = 16
0.00.068.708 I print_info: n_rot            = 32
0.00.068.709 I print_info: n_swa            = 0
0.00.068.710 I print_info: is_swa_any       = 0
0.00.068.710 I print_info: n_embd_head_k    = 128
0.00.068.711 I print_info: n_embd_head_v    = 128
0.00.068.712 I print_info: n_gqa            = 1
0.00.068.714 I print_info: n_embd_k_gqa     = 2048
0.00.068.716 I print_info: n_embd_v_gqa     = 2048
0.00.068.717 I print_info: f_norm_eps       = 1.0e-05
0.00.068.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.719 I print_info: f_logit_scale    = 0.0e+00
0.00.068.719 I print_info: f_attn_scale     = 0.0e+00
0.00.068.720 I print_info: n_ff             = 8192
0.00.068.720 I print_info: n_expert         = 0
0.00.068.721 I print_info: n_expert_used    = 0
0.00.068.721 I print_info: causal attn      = 1
0.00.068.721 I print_info: pooling type     = 0
0.00.068.722 I print_info: rope type        = 2
0.00.068.722 I print_info: rope scaling     = linear
0.00.068.723 I print_info: freq_base_train  = 10000.0
0.00.068.724 I print_info: freq_scale_train = 1
0.00.068.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.725 I print_info: rope_finetuned   = unknown
0.00.068.726 I print_info: model type       = 1.4B
0.00.068.726 I print_info: model params     = 1.41 B
0.00.068.726 I print_info: general.name     = 1.4B
0.00.068.729 I print_info: vocab type       = BPE
0.00.068.730 I print_info: n_vocab          = 50304
0.00.068.730 I print_info: n_merges         = 50009
0.00.068.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.732 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.732 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.732 I print_info: LF token         = 187 'Ċ'
0.00.068.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.733 I print_info: max token length = 1024
0.00.068.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.623 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.133.656 I llama_context: constructing llama_context
0.00.133.662 I llama_context: n_seq_max     = 1
0.00.133.662 I llama_context: n_ctx         = 128
0.00.133.662 I llama_context: n_ctx_per_seq = 128
0.00.133.663 I llama_context: n_batch       = 128
0.00.133.663 I llama_context: n_ubatch      = 128
0.00.133.663 I llama_context: causal_attn   = 1
0.00.133.664 I llama_context: flash_attn    = 0
0.00.133.665 I llama_context: freq_base     = 10000.0
0.00.133.666 I llama_context: freq_scale    = 1
0.00.133.667 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.758 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.139.152 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.139.159 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.146.840 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.146.845 I llama_context: graph nodes  = 991
0.00.146.845 I llama_context: graph splits = 1
0.00.146.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.146.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.206.756 I 
0.00.206.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.206.856 I perplexity: tokenizing the input ..
0.00.213.407 I perplexity: tokenization took 6.547 ms
0.00.213.430 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.027.971 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.6084,
0.02.034.710 I Final estimate: PPL = 10.6084 +/- 3.40675

0.02.034.745 I llama_perf_context_print:        load time =     206.47 ms
0.02.034.747 I llama_perf_context_print: prompt eval time =    1812.85 ms /   128 tokens (   14.16 ms per token,    70.61 tokens per second)
0.02.034.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.034.748 I llama_perf_context_print:       total time =    1828.01 ms /   129 tokens

real	0m2.087s
user	0m7.632s
sys	0m0.116s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.191 I build: 5873 (b7c6ece5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.484 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.491 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.500 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.501 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.502 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.502 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.503 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.813 I llama_model_loader: - type  f32:  194 tensors
0.00.021.813 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.817 I print_info: file format = GGUF V3 (latest)
0.00.021.817 I print_info: file type   = Q4_0
0.00.021.821 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.829 I load: special tokens cache size = 25
0.00.069.814 I load: token to piece cache size = 0.2984 MB
0.00.069.834 I print_info: arch             = gptneox
0.00.069.835 I print_info: vocab_only       = 0
0.00.069.835 I print_info: n_ctx_train      = 2048
0.00.069.836 I print_info: n_embd           = 2048
0.00.069.836 I print_info: n_layer          = 24
0.00.069.854 I print_info: n_head           = 16
0.00.069.856 I print_info: n_head_kv        = 16
0.00.069.856 I print_info: n_rot            = 32
0.00.069.857 I print_info: n_swa            = 0
0.00.069.858 I print_info: is_swa_any       = 0
0.00.069.858 I print_info: n_embd_head_k    = 128
0.00.069.859 I print_info: n_embd_head_v    = 128
0.00.069.860 I print_info: n_gqa            = 1
0.00.069.862 I print_info: n_embd_k_gqa     = 2048
0.00.069.864 I print_info: n_embd_v_gqa     = 2048
0.00.069.865 I print_info: f_norm_eps       = 1.0e-05
0.00.069.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.867 I print_info: f_logit_scale    = 0.0e+00
0.00.069.867 I print_info: f_attn_scale     = 0.0e+00
0.00.069.868 I print_info: n_ff             = 8192
0.00.069.869 I print_info: n_expert         = 0
0.00.069.869 I print_info: n_expert_used    = 0
0.00.069.869 I print_info: causal attn      = 1
0.00.069.870 I print_info: pooling type     = 0
0.00.069.870 I print_info: rope type        = 2
0.00.069.870 I print_info: rope scaling     = linear
0.00.069.872 I print_info: freq_base_train  = 10000.0
0.00.069.873 I print_info: freq_scale_train = 1
0.00.069.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.873 I print_info: rope_finetuned   = unknown
0.00.069.874 I print_info: model type       = 1.4B
0.00.069.875 I print_info: model params     = 1.41 B
0.00.069.875 I print_info: general.name     = 1.4B
0.00.069.879 I print_info: vocab type       = BPE
0.00.069.880 I print_info: n_vocab          = 50304
0.00.069.880 I print_info: n_merges         = 50009
0.00.069.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.882 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.883 I print_info: LF token         = 187 'Ċ'
0.00.069.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.883 I print_info: max token length = 1024
0.00.069.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.551 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.116.559 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.231 I llama_context: constructing llama_context
0.00.436.237 I llama_context: n_seq_max     = 1
0.00.436.237 I llama_context: n_ctx         = 2048
0.00.436.237 I llama_context: n_ctx_per_seq = 2048
0.00.436.237 I llama_context: n_batch       = 2048
0.00.436.238 I llama_context: n_ubatch      = 512
0.00.436.238 I llama_context: causal_attn   = 1
0.00.436.239 I llama_context: flash_attn    = 0
0.00.436.243 I llama_context: freq_base     = 10000.0
0.00.436.244 I llama_context: freq_scale    = 1
0.00.436.269 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.340 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.516.159 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.170 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.523.888 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.523.893 I llama_context: graph nodes  = 991
0.00.523.893 I llama_context: graph splits = 1
0.00.523.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.153.494 I llama_context: constructing llama_context
0.01.153.507 I llama_context: n_seq_max     = 1
0.01.153.507 I llama_context: n_ctx         = 2048
0.01.153.508 I llama_context: n_ctx_per_seq = 2048
0.01.153.508 I llama_context: n_batch       = 2048
0.01.153.509 I llama_context: n_ubatch      = 512
0.01.153.509 I llama_context: causal_attn   = 1
0.01.153.510 I llama_context: flash_attn    = 0
0.01.153.513 I llama_context: freq_base     = 10000.0
0.01.153.514 I llama_context: freq_scale    = 1
0.01.153.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.153.606 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.232.826 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.232.838 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.240.618 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.240.622 I llama_context: graph nodes  = 991
0.01.240.623 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.801.445 I llama_context: constructing llama_context
0.01.801.457 I llama_context: n_seq_max     = 1
0.01.801.457 I llama_context: n_ctx         = 2048
0.01.801.458 I llama_context: n_ctx_per_seq = 2048
0.01.801.458 I llama_context: n_batch       = 2048
0.01.801.458 I llama_context: n_ubatch      = 512
0.01.801.459 I llama_context: causal_attn   = 1
0.01.801.459 I llama_context: flash_attn    = 0
0.01.801.463 I llama_context: freq_base     = 10000.0
0.01.801.464 I llama_context: freq_scale    = 1
0.01.801.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.801.561 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.879.245 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.879.257 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.886.537 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.886.542 I llama_context: graph nodes  = 991
0.01.886.542 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.515s
user	0m6.830s
sys	0m0.446s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 5873 (b7c6ece5b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.380 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.969 I llama_model_loader: - type  f32:  194 tensors
0.00.021.971 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.971 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.974 I print_info: file format = GGUF V3 (latest)
0.00.021.974 I print_info: file type   = Q4_0
0.00.021.977 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.509 I load: special tokens cache size = 25
0.00.070.527 I load: token to piece cache size = 0.2984 MB
0.00.070.546 I print_info: arch             = gptneox
0.00.070.546 I print_info: vocab_only       = 0
0.00.070.547 I print_info: n_ctx_train      = 2048
0.00.070.547 I print_info: n_embd           = 2048
0.00.070.548 I print_info: n_layer          = 24
0.00.070.566 I print_info: n_head           = 16
0.00.070.568 I print_info: n_head_kv        = 16
0.00.070.569 I print_info: n_rot            = 32
0.00.070.569 I print_info: n_swa            = 0
0.00.070.570 I print_info: is_swa_any       = 0
0.00.070.571 I print_info: n_embd_head_k    = 128
0.00.070.571 I print_info: n_embd_head_v    = 128
0.00.070.573 I print_info: n_gqa            = 1
0.00.070.575 I print_info: n_embd_k_gqa     = 2048
0.00.070.577 I print_info: n_embd_v_gqa     = 2048
0.00.070.578 I print_info: f_norm_eps       = 1.0e-05
0.00.070.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.580 I print_info: f_logit_scale    = 0.0e+00
0.00.070.580 I print_info: f_attn_scale     = 0.0e+00
0.00.070.581 I print_info: n_ff             = 8192
0.00.070.582 I print_info: n_expert         = 0
0.00.070.582 I print_info: n_expert_used    = 0
0.00.070.582 I print_info: causal attn      = 1
0.00.070.583 I print_info: pooling type     = 0
0.00.070.583 I print_info: rope type        = 2
0.00.070.583 I print_info: rope scaling     = linear
0.00.070.584 I print_info: freq_base_train  = 10000.0
0.00.070.585 I print_info: freq_scale_train = 1
0.00.070.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.585 I print_info: rope_finetuned   = unknown
0.00.070.586 I print_info: model type       = 1.4B
0.00.070.587 I print_info: model params     = 1.41 B
0.00.070.587 I print_info: general.name     = 1.4B
0.00.070.590 I print_info: vocab type       = BPE
0.00.070.591 I print_info: n_vocab          = 50304
0.00.070.591 I print_info: n_merges         = 50009
0.00.070.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.593 I print_info: LF token         = 187 'Ċ'
0.00.070.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.594 I print_info: max token length = 1024
0.00.070.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.984 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.115.993 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.430.606 I llama_context: constructing llama_context
0.00.430.611 I llama_context: n_seq_max     = 1
0.00.430.612 I llama_context: n_ctx         = 2048
0.00.430.612 I llama_context: n_ctx_per_seq = 2048
0.00.430.612 I llama_context: n_batch       = 2048
0.00.430.613 I llama_context: n_ubatch      = 512
0.00.430.614 I llama_context: causal_attn   = 1
0.00.430.614 I llama_context: flash_attn    = 1
0.00.430.618 I llama_context: freq_base     = 10000.0
0.00.430.618 I llama_context: freq_scale    = 1
0.00.430.644 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.708 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.509.483 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.509.495 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.516.768 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.773 I llama_context: graph nodes  = 896
0.00.516.773 I llama_context: graph splits = 1
0.00.516.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.516.781 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.106.786 I llama_context: constructing llama_context
0.01.106.795 I llama_context: n_seq_max     = 1
0.01.106.796 I llama_context: n_ctx         = 2048
0.01.106.796 I llama_context: n_ctx_per_seq = 2048
0.01.106.797 I llama_context: n_batch       = 2048
0.01.106.798 I llama_context: n_ubatch      = 512
0.01.106.798 I llama_context: causal_attn   = 1
0.01.106.798 I llama_context: flash_attn    = 1
0.01.106.802 I llama_context: freq_base     = 10000.0
0.01.106.803 I llama_context: freq_scale    = 1
0.01.106.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.106.896 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.187.993 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.188.004 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.195.203 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.195.208 I llama_context: graph nodes  = 896
0.01.195.208 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.704.899 I llama_context: constructing llama_context
0.01.704.909 I llama_context: n_seq_max     = 1
0.01.704.910 I llama_context: n_ctx         = 2048
0.01.704.910 I llama_context: n_ctx_per_seq = 2048
0.01.704.911 I llama_context: n_batch       = 2048
0.01.704.911 I llama_context: n_ubatch      = 512
0.01.704.912 I llama_context: causal_attn   = 1
0.01.704.912 I llama_context: flash_attn    = 1
0.01.704.916 I llama_context: freq_base     = 10000.0
0.01.704.916 I llama_context: freq_scale    = 1
0.01.704.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.704.995 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.783.317 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.783.329 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.790.342 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.790.347 I llama_context: graph nodes  = 896
0.01.790.347 I llama_context: graph splits = 1
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

real	0m2.382s
user	0m6.340s
sys	0m0.443s
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
0.31user 0.27system 0:00.59elapsed 99%CPU (0avgtext+0avgdata 2919160maxresident)k
0inputs+40outputs (0major+55094minor)pagefaults 0swaps
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
0.15user 0.26system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2913700maxresident)k
0inputs+40outputs (0major+54856minor)pagefaults 0swaps
```
